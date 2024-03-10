; ModuleID = 'bench/php/original/zend_alloc.ll'
source_filename = "bench/php/original/zend_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_mm_storage = type { %struct._zend_mm_handlers, ptr }
%struct._zend_mm_handlers = type { ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_mm_page = type { [4096 x i8] }

@.str = private unnamed_addr constant [23 x i8] c"zend_mm_heap corrupted\00", align 1
@bin_elements = internal unnamed_addr constant [30 x i32] [i32 512, i32 256, i32 170, i32 128, i32 102, i32 85, i32 73, i32 64, i32 51, i32 42, i32 36, i32 32, i32 25, i32 21, i32 18, i32 16, i32 64, i32 32, i32 9, i32 8, i32 32, i32 16, i32 9, i32 8, i32 16, i32 8, i32 16, i32 8, i32 8, i32 4], align 16
@bin_pages = internal unnamed_addr constant [30 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 5, i32 3, i32 1, i32 1, i32 5, i32 3, i32 2, i32 2, i32 5, i32 3, i32 7, i32 4, i32 5, i32 3], align 16
@alloc_globals.0 = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in memory allocation (1 * %zu + 1)\00", align 1
@_real_page_size = internal unnamed_addr global i64 4096, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Can't initialize heap\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"\0Amunmap() failed: [%d] %s\0A\00", align 1
@bin_data_size = internal unnamed_addr constant [30 x i32] [i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 448, i32 512, i32 640, i32 768, i32 896, i32 1024, i32 1280, i32 1536, i32 1792, i32 2048, i32 2560, i32 3072], align 16
@.str.5 = private unnamed_addr constant [73 x i8] c"Allowed memory size of %zu bytes exhausted (tried to allocate %zu bytes)\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.6 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_alloc.c\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Out of memory (allocated %zu bytes) (tried to allocate %zu bytes)\00", align 1
@zend_mm_use_huge_pages = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"zend_alloc\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"\0Ammap() failed: [%d] %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Possible integer overflow in memory allocation (%zu + %zu)\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Possible integer overflow in memory allocation (%zu * %zu + %zu)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"USE_ZEND_ALLOC\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"USE_TRACKED_ALLOC\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"USE_ZEND_ALLOC_HUGE_PAGES\00", align 1

; Function Attrs: nounwind uwtable
define i64 @zend_mm_gc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %261

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.loopexit ]
  %5 = getelementptr inbounds [30 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %.0236279 = load ptr, ptr %5, align 8
  %.not256280 = icmp eq ptr %.0236279, null
  br i1 %.not256280, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %indvars.iv
  %7 = trunc i64 %indvars.iv to i32
  br label %8

8:                                                ; preds = %.lr.ph, %._crit_edge309
  %.0236282 = phi ptr [ %.0236279, %.lr.ph ], [ %.0236, %._crit_edge309 ]
  %.0223281 = phi i8 [ 0, %.lr.ph ], [ %spec.select, %._crit_edge309 ]
  %9 = ptrtoint ptr %.0236282 to i64
  %10 = and i64 %9, -2097152
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 2097152
  %.not262 = icmp eq ptr %12, %0
  br i1 %.not262, label %14, label %13

13:                                               ; preds = %8
  tail call fastcc void @zend_mm_panic() #34
  unreachable

14:                                               ; preds = %8
  %15 = and i64 %9, 2097151
  %16 = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = lshr i64 %15, 12
  %18 = getelementptr inbounds i8, ptr %11, i64 520
  %19 = getelementptr inbounds [512 x i32], ptr %18, i64 0, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = and i32 %20, 1073741824
  %.not263 = icmp eq i32 %22, 0
  br i1 %.not263, label %._crit_edge309, label %23

23:                                               ; preds = %14
  %24 = trunc i64 %17 to i32
  %25 = lshr i32 %20, 16
  %26 = and i32 %25, 511
  %27 = sub nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [512 x i32], ptr %18, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = and i32 %30, 1073741824
  %.not264 = icmp eq i32 %32, 0
  tail call void @llvm.assume(i1 %.not264)
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %14, %23
  %.pre-phi311 = phi i64 [ %28, %23 ], [ %17, %14 ]
  %.0229 = phi i32 [ %30, %23 ], [ %20, %14 ]
  %33 = and i32 %.0229, 31
  %34 = zext nneg i32 %33 to i64
  %35 = icmp eq i64 %indvars.iv, %34
  tail call void @llvm.assume(i1 %35)
  %36 = lshr i32 %.0229, 16
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %38, %39
  %spec.select = select i1 %40, i8 1, i8 %.0223281
  %41 = shl nuw nsw i32 %38, 16
  %42 = or disjoint i32 %41, %7
  %43 = or disjoint i32 %42, -2147483648
  %44 = getelementptr inbounds [512 x i32], ptr %18, i64 0, i64 %.pre-phi311
  store i32 %43, ptr %44, align 4
  %.0236 = load ptr, ptr %.0236282, align 8
  %.not256 = icmp eq ptr %.0236, null
  br i1 %.not256, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %._crit_edge309
  %45 = and i8 %spec.select, 1
  %.not257 = icmp eq i8 %45, 0
  br i1 %.not257, label %.loopexit, label %46

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %5, align 8
  %.not258283 = icmp eq ptr %47, null
  br i1 %.not258283, label %.loopexit, label %.lr.ph287

.lr.ph287:                                        ; preds = %46
  %48 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %indvars.iv
  br label %49

49:                                               ; preds = %.lr.ph287, %84
  %.0234285 = phi ptr [ %5, %.lr.ph287 ], [ %.1235, %84 ]
  %.1237284 = phi ptr [ %47, %.lr.ph287 ], [ %82, %84 ]
  %50 = ptrtoint ptr %.1237284 to i64
  %51 = and i64 %50, -2097152
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 2097152
  %.not259 = icmp eq ptr %53, %0
  br i1 %.not259, label %55, label %54

54:                                               ; preds = %49
  tail call fastcc void @zend_mm_panic() #34
  unreachable

55:                                               ; preds = %49
  %56 = and i64 %50, 2097151
  %57 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = lshr i64 %56, 12
  %59 = getelementptr inbounds i8, ptr %52, i64 520
  %60 = getelementptr inbounds [512 x i32], ptr %59, i64 0, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = and i32 %61, 1073741824
  %.not260 = icmp eq i32 %63, 0
  br i1 %.not260, label %74, label %64

64:                                               ; preds = %55
  %65 = trunc i64 %58 to i32
  %66 = lshr i32 %61, 16
  %67 = and i32 %66, 511
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [512 x i32], ptr %59, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = and i32 %71, 1073741824
  %.not261 = icmp eq i32 %73, 0
  tail call void @llvm.assume(i1 %.not261)
  br label %74

74:                                               ; preds = %64, %55
  %.1230 = phi i32 [ %71, %64 ], [ %61, %55 ]
  %75 = and i32 %.1230, 31
  %76 = zext nneg i32 %75 to i64
  %77 = icmp eq i64 %indvars.iv, %76
  tail call void @llvm.assume(i1 %77)
  %78 = lshr i32 %.1230, 16
  %79 = and i32 %78, 511
  %80 = load i32, ptr %48, align 4
  %81 = icmp eq i32 %79, %80
  %82 = load ptr, ptr %.1237284, align 8
  br i1 %81, label %83, label %84

83:                                               ; preds = %74
  store ptr %82, ptr %.0234285, align 8
  br label %84

84:                                               ; preds = %74, %83
  %.1235 = phi ptr [ %.0234285, %83 ], [ %.1237284, %74 ]
  %.not258 = icmp eq ptr %82, null
  br i1 %.not258, label %.loopexit, label %49

.loopexit:                                        ; preds = %84, %4, %46, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %85, label %4

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 328
  %89 = getelementptr inbounds i8, ptr %0, i64 336
  %90 = getelementptr inbounds i8, ptr %0, i64 344
  %91 = getelementptr inbounds i8, ptr %0, i64 352
  %92 = getelementptr inbounds i8, ptr %0, i64 272
  %93 = getelementptr inbounds i8, ptr %0, i64 320
  %94 = getelementptr inbounds i8, ptr %0, i64 356
  %95 = getelementptr i8, ptr %0, i64 8
  br label %96

96:                                               ; preds = %zend_mm_chunk_free.exit, %85
  %.0232 = phi ptr [ %87, %85 ], [ %191, %zend_mm_chunk_free.exit ]
  %.0222 = phi i64 [ 0, %85 ], [ %.1.lcssa, %zend_mm_chunk_free.exit ]
  %97 = getelementptr inbounds i8, ptr %.0232, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %96
  %100 = getelementptr inbounds i8, ptr %.0232, i64 456
  %101 = getelementptr inbounds i8, ptr %.0232, i64 520
  %102 = getelementptr inbounds i8, ptr %.0232, i64 24
  %scevgep = getelementptr i8, ptr %.0232, i64 464
  br label %103

103:                                              ; preds = %.lr.ph300, %184
  %104 = phi i32 [ %98, %.lr.ph300 ], [ %185, %184 ]
  %.1298 = phi i64 [ %.0222, %.lr.ph300 ], [ %.3, %184 ]
  %.1227297 = phi i32 [ 1, %.lr.ph300 ], [ %.2228, %184 ]
  %105 = sext i32 %.1227297 to i64
  %106 = lshr i64 %105, 6
  %107 = getelementptr inbounds i64, ptr %100, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %105, 63
  %110 = shl nuw i64 1, %109
  %111 = and i64 %108, %110
  %.not251 = icmp eq i64 %111, 0
  br i1 %.not251, label %184, label %112

112:                                              ; preds = %103
  %113 = zext i32 %.1227297 to i64
  %114 = getelementptr inbounds [512 x i32], ptr %101, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %.not252 = icmp sgt i32 %115, -1
  br i1 %.not252, label %182, label %116

116:                                              ; preds = %112
  %117 = and i32 %115, 31
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %115, 16
  %122 = and i32 %121, 511
  %123 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %118
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %180

126:                                              ; preds = %116
  %127 = load i32, ptr %102, align 8
  %128 = add i32 %127, %120
  store i32 %128, ptr %102, align 8
  %129 = lshr i64 851967, %118
  %130 = and i64 %129, 1
  %.not253 = icmp eq i64 %130, 0
  br i1 %.not253, label %134, label %131

131:                                              ; preds = %126
  %132 = xor i64 %110, -1
  %133 = and i64 %108, %132
  store i64 %133, ptr %107, align 8
  br label %171

134:                                              ; preds = %126
  %135 = ashr i32 %.1227297, 6
  %136 = add i32 %.1227297, -1
  %137 = add i32 %136, %120
  %138 = ashr i32 %137, 6
  %.not254 = icmp eq i32 %135, %138
  br i1 %.not254, label %159, label %139

139:                                              ; preds = %134
  %notmask = shl nsw i64 -1, %109
  %140 = xor i64 %notmask, -1
  %141 = sext i32 %135 to i64
  %142 = getelementptr inbounds i64, ptr %100, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, %140
  store i64 %144, ptr %142, align 8
  %.0290 = add nsw i32 %135, 1
  %.not255291 = icmp eq i32 %.0290, %138
  br i1 %.not255291, label %._crit_edge295, label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %139
  %145 = shl nsw i64 %141, 3
  %scevgep305 = getelementptr i8, ptr %scevgep, i64 %145
  %146 = add nsw i32 %138, -2
  %147 = sub nsw i32 %146, %135
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = add nuw nsw i64 %149, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep305, i8 0, i64 %150, i1 false)
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %139, %.lr.ph294.preheader
  %.pre-phi = sext i32 %138 to i64
  %151 = and i32 %137, 63
  %152 = xor i32 %151, 63
  %153 = zext nneg i32 %152 to i64
  %154 = lshr i64 -1, %153
  %155 = xor i64 %154, -1
  %156 = getelementptr inbounds i64, ptr %100, i64 %.pre-phi
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, %155
  store i64 %158, ptr %156, align 8
  br label %171

159:                                              ; preds = %134
  %160 = and i32 %137, 63
  %161 = shl nsw i64 -1, %109
  %162 = xor i32 %160, 63
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i64 -1, %163
  %165 = and i64 %164, %161
  %166 = xor i64 %165, -1
  %167 = sext i32 %135 to i64
  %168 = getelementptr inbounds i64, ptr %100, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, %166
  store i64 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %._crit_edge295, %159, %131
  store i32 0, ptr %114, align 4
  %172 = load i32, ptr %97, align 4
  %173 = add i32 %120, %.1227297
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 %.1227297, ptr %97, align 4
  br label %176

176:                                              ; preds = %171, %175
  %177 = phi i32 [ %172, %171 ], [ %.1227297, %175 ]
  %178 = sext i32 %120 to i64
  %179 = add i64 %.1298, %178
  br label %184

180:                                              ; preds = %116
  %181 = or disjoint i32 %117, -2147483648
  store i32 %181, ptr %114, align 4
  br label %184

182:                                              ; preds = %112
  %183 = and i32 %115, 1023
  br label %184

184:                                              ; preds = %176, %180, %103, %182
  %185 = phi i32 [ %104, %182 ], [ %104, %103 ], [ %104, %180 ], [ %177, %176 ]
  %.pn = phi i32 [ %183, %182 ], [ 1, %103 ], [ %120, %180 ], [ %120, %176 ]
  %.3 = phi i64 [ %.1298, %182 ], [ %.1298, %103 ], [ %.1298, %180 ], [ %179, %176 ]
  %.2228 = add i32 %.pn, %.1227297
  %186 = icmp ult i32 %.2228, %185
  br i1 %186, label %103, label %._crit_edge301

._crit_edge301:                                   ; preds = %184, %96
  %.1.lcssa = phi i64 [ %.0222, %96 ], [ %.3, %184 ]
  %187 = getelementptr inbounds i8, ptr %.0232, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 511
  %190 = getelementptr inbounds i8, ptr %.0232, i64 8
  %191 = load ptr, ptr %190, align 8
  br i1 %189, label %192, label %zend_mm_chunk_free.exit

192:                                              ; preds = %._crit_edge301
  %193 = getelementptr inbounds i8, ptr %.0232, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 16
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %190, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %196, ptr %197, align 8
  %198 = load i32, ptr %88, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %88, align 8
  %200 = load i32, ptr %89, align 8
  %201 = add nsw i32 %200, %199
  %202 = sitofp i32 %201 to double
  %203 = load double, ptr %90, align 8
  %204 = fadd double %203, 1.000000e-01
  %205 = fcmp ogt double %204, %202
  br i1 %205, label %212, label %206

206:                                              ; preds = %192
  %207 = load i32, ptr %91, align 8
  %208 = icmp eq i32 %199, %207
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %206
  %210 = load i32, ptr %94, align 4
  %211 = icmp sgt i32 %210, 3
  br i1 %211, label %212, label %215

212:                                              ; preds = %209, %192
  %213 = add nsw i32 %200, 1
  store i32 %213, ptr %89, align 8
  %214 = load ptr, ptr %93, align 8
  store ptr %214, ptr %190, align 8
  store ptr %.0232, ptr %93, align 8
  br label %zend_mm_chunk_free.exit

215:                                              ; preds = %209
  %216 = load i64, ptr %92, align 8
  %217 = add i64 %216, -2097152
  store i64 %217, ptr %92, align 8
  %218 = load ptr, ptr %93, align 8
  %.not247 = icmp eq ptr %218, null
  br i1 %.not247, label %223, label %225

.thread:                                          ; preds = %206
  %219 = load i64, ptr %92, align 8
  %220 = add i64 %219, -2097152
  store i64 %220, ptr %92, align 8
  %221 = load ptr, ptr %93, align 8
  %.not247269 = icmp eq ptr %221, null
  br i1 %.not247269, label %222, label %225

222:                                              ; preds = %.thread
  store i32 %199, ptr %91, align 8
  br label %.thread276.sink.split

223:                                              ; preds = %215
  %224 = add nsw i32 %210, 1
  br label %.thread276.sink.split

225:                                              ; preds = %215, %.thread
  %226 = phi ptr [ %221, %.thread ], [ %218, %215 ]
  %227 = getelementptr inbounds i8, ptr %.0232, i64 32
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %226, i64 32
  %230 = load i32, ptr %229, align 8
  %231 = icmp ugt i32 %228, %230
  br i1 %231, label %.thread276, label %243

.thread276.sink.split:                            ; preds = %222, %223
  %.sink = phi i32 [ %224, %223 ], [ 0, %222 ]
  store i32 %.sink, ptr %94, align 4
  br label %.thread276

.thread276:                                       ; preds = %.thread276.sink.split, %225
  %.val = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %235, label %232

232:                                              ; preds = %.thread276
  %233 = getelementptr inbounds i8, ptr %.val, i64 8
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull %.val, ptr noundef nonnull %.0232, i64 noundef 2097152) #35
  br label %zend_mm_chunk_free.exit

235:                                              ; preds = %.thread276
  %236 = tail call i32 @munmap(ptr noundef nonnull %.0232, i64 noundef 2097152) #35
  %.not.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i, label %zend_mm_chunk_free.exit, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr @stderr, align 8
  %239 = tail call ptr @__errno_location() #36
  %240 = load i32, ptr %239, align 4
  %241 = tail call ptr @strerror(i32 noundef %240) #35
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.4, i32 noundef %240, ptr noundef %241) #37
  br label %zend_mm_chunk_free.exit

243:                                              ; preds = %225
  %244 = getelementptr inbounds i8, ptr %226, i64 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %190, align 8
  %246 = load ptr, ptr %93, align 8
  %.val265 = load ptr, ptr %95, align 8
  %.not.i266 = icmp eq ptr %.val265, null
  br i1 %.not.i266, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %.val265, i64 8
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull %.val265, ptr noundef %246, i64 noundef 2097152) #35
  br label %zend_mm_chunk_free.exit268

250:                                              ; preds = %243
  %251 = tail call i32 @munmap(ptr noundef %246, i64 noundef 2097152) #35
  %.not.i.i267 = icmp eq i32 %251, 0
  br i1 %.not.i.i267, label %zend_mm_chunk_free.exit268, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr @stderr, align 8
  %254 = tail call ptr @__errno_location() #36
  %255 = load i32, ptr %254, align 4
  %256 = tail call ptr @strerror(i32 noundef %255) #35
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.4, i32 noundef %255, ptr noundef %256) #37
  br label %zend_mm_chunk_free.exit268

zend_mm_chunk_free.exit268:                       ; preds = %247, %250, %252
  store ptr %.0232, ptr %93, align 8
  br label %zend_mm_chunk_free.exit

zend_mm_chunk_free.exit:                          ; preds = %._crit_edge301, %237, %235, %232, %212, %zend_mm_chunk_free.exit268
  %258 = load ptr, ptr %86, align 8
  %.not250 = icmp eq ptr %191, %258
  br i1 %.not250, label %259, label %96

259:                                              ; preds = %zend_mm_chunk_free.exit
  %260 = shl i64 %.1.lcssa, 12
  br label %261

261:                                              ; preds = %1, %259
  %.0225 = phi i64 [ %260, %259 ], [ 0, %1 ]
  ret i64 %.0225
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @zend_mm_panic() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #37
  tail call void @abort() #38
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_mm_shutdown(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @tracked_malloc
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  br i1 %2, label %10, label %tracked_free_all.exit

10:                                               ; preds = %9
  %11 = load ptr, ptr @alloc_globals.0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load i32, ptr %15, align 8
  %.not27.i = icmp eq i32 %16, 0
  br i1 %.not27.i, label %tracked_free_all.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %.02230.i = phi i32 [ %.1.i, %36 ], [ 0, %.lr.ph.preheader.i ]
  %.02329.i = phi i32 [ %37, %36 ], [ %16, %.lr.ph.preheader.i ]
  %.02428.i = phi ptr [ %.125.i, %36 ], [ %18, %.lr.ph.preheader.i ]
  %19 = load i32, ptr %14, align 8
  %20 = and i32 %19, 4
  %.not26.i = icmp eq i32 %20, 0
  br i1 %.not26.i, label %25, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %.02428.i, i64 16
  %23 = zext i32 %.02230.i to i64
  %24 = add i32 %.02230.i, 1
  br label %29

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.02428.i, i64 32
  %27 = getelementptr inbounds i8, ptr %.02428.i, i64 16
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %21
  %.125.i = phi ptr [ %22, %21 ], [ %26, %25 ]
  %.1.i = phi i32 [ %24, %21 ], [ %.02230.i, %25 ]
  %.0.i = phi i64 [ %23, %21 ], [ %28, %25 ]
  %30 = getelementptr inbounds i8, ptr %.02428.i, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = shl i64 %.0.i, 3
  %35 = inttoptr i64 %34 to ptr
  tail call void @free(ptr noundef %35) #35
  br label %36

36:                                               ; preds = %33, %29
  %37 = add i32 %.02329.i, -1
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %tracked_free_all.exit, label %.lr.ph.i

tracked_free_all.exit:                            ; preds = %36, %10, %9
  %38 = getelementptr inbounds i8, ptr %0, i64 384
  %39 = load ptr, ptr %38, align 8
  tail call void @zend_hash_clean(ptr noundef %39) #35
  br i1 %1, label %40, label %44

40:                                               ; preds = %tracked_free_all.exit
  %41 = load ptr, ptr %38, align 8
  tail call void @zend_hash_destroy(ptr noundef %41) #35
  %42 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %42) #35
  %43 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr @__zend_free, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %tracked_free_all.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %5
  br i1 %1, label %47, label %zend_mm_chunk_free.exit99

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 368
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0) #35
  br label %zend_mm_chunk_free.exit99

50:                                               ; preds = %3
  %51 = getelementptr inbounds i8, ptr %0, i64 304
  %52 = load ptr, ptr %51, align 8
  store ptr null, ptr %51, align 8
  %.not85103 = icmp eq ptr %52, null
  br i1 %.not85103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr i8, ptr %0, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %zend_mm_chunk_free.exit
  %.082104 = phi ptr [ %52, %.lr.ph ], [ %56, %zend_mm_chunk_free.exit ]
  %55 = getelementptr inbounds i8, ptr %.082104, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %.082104, align 8
  %58 = getelementptr inbounds i8, ptr %.082104, i64 8
  %59 = load i64, ptr %58, align 8
  %.val = load ptr, ptr %53, align 8
  %.not.i93 = icmp eq ptr %.val, null
  br i1 %.not.i93, label %63, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %.val, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %.val, ptr noundef %57, i64 noundef %59) #35
  br label %zend_mm_chunk_free.exit

63:                                               ; preds = %54
  %64 = tail call i32 @munmap(ptr noundef %57, i64 noundef %59) #35
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %zend_mm_chunk_free.exit, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call ptr @__errno_location() #36
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @strerror(i32 noundef %68) #35
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.4, i32 noundef %68, ptr noundef %69) #37
  br label %zend_mm_chunk_free.exit

zend_mm_chunk_free.exit:                          ; preds = %60, %63, %65
  %.not85 = icmp eq ptr %56, null
  br i1 %.not85, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %zend_mm_chunk_free.exit, %50
  %71 = getelementptr inbounds i8, ptr %0, i64 312
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not86105 = icmp eq ptr %74, %72
  br i1 %.not86105, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %0, i64 320
  %76 = getelementptr inbounds i8, ptr %0, i64 328
  %77 = getelementptr inbounds i8, ptr %0, i64 336
  %.pre = load ptr, ptr %75, align 8
  br label %78

78:                                               ; preds = %.lr.ph108, %78
  %79 = phi ptr [ %.pre, %.lr.ph108 ], [ %.0106, %78 ]
  %.0106 = phi ptr [ %74, %.lr.ph108 ], [ %81, %78 ]
  %80 = getelementptr inbounds i8, ptr %.0106, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %79, ptr %80, align 8
  store ptr %.0106, ptr %75, align 8
  %82 = load i32, ptr %76, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %76, align 8
  %84 = load i32, ptr %77, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %77, align 8
  %86 = load ptr, ptr %71, align 8
  %.not86 = icmp eq ptr %81, %86
  br i1 %.not86, label %._crit_edge109, label %78

._crit_edge109:                                   ; preds = %78, %._crit_edge
  %87 = phi ptr [ %72, %._crit_edge ], [ %81, %78 ]
  br i1 %1, label %.preheader, label %120

.preheader:                                       ; preds = %._crit_edge109
  %88 = getelementptr inbounds i8, ptr %0, i64 320
  %89 = load ptr, ptr %88, align 8
  %.not89118 = icmp eq ptr %89, null
  br i1 %.not89118, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader
  %90 = getelementptr i8, ptr %0, i64 8
  br label %91

91:                                               ; preds = %.lr.ph119, %zend_mm_chunk_free.exit96
  %92 = phi ptr [ %89, %.lr.ph119 ], [ %106, %zend_mm_chunk_free.exit96 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %88, align 8
  %.val90 = load ptr, ptr %90, align 8
  %.not.i94 = icmp eq ptr %.val90, null
  br i1 %.not.i94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %.val90, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull %.val90, ptr noundef nonnull %92, i64 noundef 2097152) #35
  br label %zend_mm_chunk_free.exit96

98:                                               ; preds = %91
  %99 = tail call i32 @munmap(ptr noundef nonnull %92, i64 noundef 2097152) #35
  %.not.i.i95 = icmp eq i32 %99, 0
  br i1 %.not.i.i95, label %zend_mm_chunk_free.exit96, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @stderr, align 8
  %102 = tail call ptr @__errno_location() #36
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @strerror(i32 noundef %103) #35
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.4, i32 noundef %103, ptr noundef %104) #37
  br label %zend_mm_chunk_free.exit96

zend_mm_chunk_free.exit96:                        ; preds = %95, %98, %100
  %106 = load ptr, ptr %88, align 8
  %.not89 = icmp eq ptr %106, null
  br i1 %.not89, label %._crit_edge120.loopexit, label %91

._crit_edge120.loopexit:                          ; preds = %zend_mm_chunk_free.exit96
  %.pre121 = load ptr, ptr %71, align 8
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %.preheader
  %107 = phi ptr [ %.pre121, %._crit_edge120.loopexit ], [ %87, %.preheader ]
  %108 = getelementptr i8, ptr %0, i64 8
  %.val91 = load ptr, ptr %108, align 8
  %.not.i97 = icmp eq ptr %.val91, null
  br i1 %.not.i97, label %112, label %109

109:                                              ; preds = %._crit_edge120
  %110 = getelementptr inbounds i8, ptr %.val91, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull %.val91, ptr noundef %107, i64 noundef 2097152) #35
  br label %zend_mm_chunk_free.exit99

112:                                              ; preds = %._crit_edge120
  %113 = tail call i32 @munmap(ptr noundef %107, i64 noundef 2097152) #35
  %.not.i.i98 = icmp eq i32 %113, 0
  br i1 %.not.i.i98, label %zend_mm_chunk_free.exit99, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr @stderr, align 8
  %116 = tail call ptr @__errno_location() #36
  %117 = load i32, ptr %116, align 4
  %118 = tail call ptr @strerror(i32 noundef %117) #35
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.4, i32 noundef %117, ptr noundef %118) #37
  br label %zend_mm_chunk_free.exit99

120:                                              ; preds = %._crit_edge109
  %121 = getelementptr inbounds i8, ptr %0, i64 344
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 332
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fadd double %122, %125
  %127 = fmul double %126, 5.000000e-01
  store double %127, ptr %121, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 320
  %129 = getelementptr inbounds i8, ptr %0, i64 336
  %130 = load i32, ptr %129, align 8
  %131 = sitofp i32 %130 to double
  %132 = fadd double %131, 9.000000e-01
  %133 = fcmp ogt double %132, %127
  br i1 %133, label %.lr.ph111, label %.critedge

.lr.ph111:                                        ; preds = %120
  %134 = getelementptr i8, ptr %0, i64 8
  br label %135

135:                                              ; preds = %.lr.ph111, %zend_mm_chunk_free.exit102
  %136 = load ptr, ptr %128, align 8
  %.not87 = icmp eq ptr %136, null
  br i1 %.not87, label %._crit_edge117, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %128, align 8
  %.val92 = load ptr, ptr %134, align 8
  %.not.i100 = icmp eq ptr %.val92, null
  br i1 %.not.i100, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %.val92, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull %.val92, ptr noundef nonnull %136, i64 noundef 2097152) #35
  br label %zend_mm_chunk_free.exit102

143:                                              ; preds = %137
  %144 = tail call i32 @munmap(ptr noundef nonnull %136, i64 noundef 2097152) #35
  %.not.i.i101 = icmp eq i32 %144, 0
  br i1 %.not.i.i101, label %zend_mm_chunk_free.exit102, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr @stderr, align 8
  %147 = tail call ptr @__errno_location() #36
  %148 = load i32, ptr %147, align 4
  %149 = tail call ptr @strerror(i32 noundef %148) #35
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.4, i32 noundef %148, ptr noundef %149) #37
  br label %zend_mm_chunk_free.exit102

zend_mm_chunk_free.exit102:                       ; preds = %140, %143, %145
  %151 = load i32, ptr %129, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %129, align 8
  %153 = sitofp i32 %152 to double
  %154 = fadd double %153, 9.000000e-01
  %155 = load double, ptr %121, align 8
  %156 = fcmp ogt double %154, %155
  br i1 %156, label %135, label %.critedge

.critedge:                                        ; preds = %zend_mm_chunk_free.exit102, %120
  %.pr = load ptr, ptr %128, align 8
  %.not88114 = icmp eq ptr %.pr, null
  br i1 %.not88114, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %.critedge, %.lr.ph116
  %.1115 = phi ptr [ %158, %.lr.ph116 ], [ %.pr, %.critedge ]
  %157 = getelementptr inbounds i8, ptr %.1115, i64 8
  %158 = load ptr, ptr %157, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2568) %.1115, i8 0, i64 2568, i1 false)
  store ptr %158, ptr %157, align 8
  %.not88 = icmp eq ptr %158, null
  br i1 %.not88, label %._crit_edge117, label %.lr.ph116

._crit_edge117:                                   ; preds = %135, %.lr.ph116, %.critedge
  %159 = load ptr, ptr %71, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 64
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 24
  store i32 511, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %159, i64 28
  store i32 1, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %159, i64 32
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %166, i8 0, i64 256, i1 false)
  %167 = load i32, ptr %129, align 8
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 21
  %171 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 1, ptr %173, align 8
  store i32 1, ptr %123, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %159, i64 456
  %177 = getelementptr inbounds i8, ptr %159, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2112) %177, i8 0, i64 2104, i1 false)
  store i64 1, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %159, i64 520
  store i32 1073741825, ptr %178, align 8
  br label %zend_mm_chunk_free.exit99

zend_mm_chunk_free.exit99:                        ; preds = %114, %112, %109, %46, %47, %._crit_edge117
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @tracked_malloc(i64 noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr @alloc_globals.0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 288
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp ult i64 %8, %0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 296
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i64 noundef %5, i64 noundef %0) #34
  unreachable

14:                                               ; preds = %10, %1
  %15 = tail call noalias ptr @malloc(i64 noundef %0) #39
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %16, label %17

16:                                               ; preds = %14
  tail call fastcc void @zend_out_of_memory() #34
  unreachable

17:                                               ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = lshr i64 %18, 3
  %20 = and i64 %18, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %15, %21
  tail call void @llvm.assume(i1 %22)
  store i64 %0, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @zend_hash_index_add_new(ptr noundef %25, i64 noundef %19, ptr noundef nonnull %2) #35
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, %0
  store i64 %28, ptr %6, align 8
  ret ptr %15
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #3

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @__zend_free(ptr nocapture noundef %0) #5 {
  tail call void @free(ptr noundef %0) #35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @_zend_mm_alloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 3073
  br i1 %3, label %4, label %75

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 65
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = icmp ne i64 %1, 0
  %.neg = sext i1 %7 to i64
  %8 = add nsw i64 %.neg, %1
  %9 = lshr i64 %8, 3
  %10 = trunc i64 %9 to i32
  br label %19

11:                                               ; preds = %4
  %12 = trunc i64 %1 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call i32 @llvm.ctlz.i32(i32 %13, i1 true), !range !4
  %15 = sub nuw nsw i32 29, %14
  %16 = lshr i32 %13, %15
  %17 = shl nuw nsw i32 %14, 2
  %reass.sub54 = sub nsw i32 %16, %17
  %18 = add nsw i32 %reass.sub54, 104
  br label %19

19:                                               ; preds = %11, %6
  %.0 = phi i32 [ %10, %6 ], [ %18, %11 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %28, i64 %26)
  store i64 %26, ptr %20, align 8
  store i64 %., ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = getelementptr inbounds [30 x ptr], ptr %29, i64 0, i64 %22
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

34:                                               ; preds = %19
  %35 = zext i32 %.0 to i64
  %36 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %0, i32 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %zend_mm_alloc_small_slow.exit, label %40

40:                                               ; preds = %34
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, -2097152
  %43 = inttoptr i64 %42 to ptr
  %44 = trunc i64 %41 to i32
  %45 = lshr i32 %44, 12
  %46 = and i32 %45, 511
  %47 = or i32 %.0, -2147483648
  %48 = getelementptr inbounds i8, ptr %43, i64 520
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds [512 x i32], ptr %48, i64 0, i64 %49
  store i32 %47, ptr %50, align 4
  %51 = lshr i64 1072889856, %35
  %52 = and i64 %51, 1
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %umax.i = tail call i32 @llvm.umax.i32(i32 %37, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %53

53:                                               ; preds = %53, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %54 = trunc i64 %indvars.iv.i to i32
  %55 = shl i32 %54, 16
  %56 = or i32 %.0, %55
  %57 = or i32 %56, -1073741824
  %58 = add i32 %46, %54
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [512 x i32], ptr %48, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %53

.loopexit.i:                                      ; preds = %53, %40
  %61 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %35
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %35
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  %66 = mul i32 %65, %62
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %38, i64 %67
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds i8, ptr %38, i64 %69
  %71 = getelementptr inbounds [30 x ptr], ptr %29, i64 0, i64 %35
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.loopexit.i
  %.034.i = phi ptr [ %70, %.loopexit.i ], [ %73, %72 ]
  %73 = getelementptr inbounds i8, ptr %.034.i, i64 %69
  store ptr %73, ptr %.034.i, align 8
  %.not37.i = icmp eq ptr %73, %68
  br i1 %.not37.i, label %74, label %72

74:                                               ; preds = %72
  store ptr null, ptr %68, align 8
  br label %zend_mm_alloc_small_slow.exit

75:                                               ; preds = %2
  %76 = icmp ult i64 %1, 2093057
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = add nuw nsw i64 %1, 4095
  %79 = lshr i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef %0, i32 noundef %80)
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %78, 4190208
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %87, i64 %85)
  store i64 %85, ptr %82, align 8
  store i64 %..i, ptr %86, align 8
  br label %zend_mm_alloc_small_slow.exit

88:                                               ; preds = %75
  %89 = tail call fastcc ptr @zend_mm_alloc_huge(ptr noundef %0, i64 noundef %1)
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %74, %34, %32, %88, %77
  %.047 = phi ptr [ %81, %77 ], [ %89, %88 ], [ %31, %32 ], [ null, %34 ], [ %38, %74 ]
  ret ptr %.047
}

; Function Attrs: nounwind uwtable
define void @_zend_mm_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 2097151
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %41, label %7

7:                                                ; preds = %6
  tail call fastcc void @zend_mm_free_huge(ptr noundef %0, ptr noundef nonnull %1)
  br label %41

8:                                                ; preds = %2
  %9 = and i64 %3, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = lshr i64 %4, 12
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %10, i64 520
  %14 = getelementptr inbounds [512 x i32], ptr %13, i64 0, i64 %11
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %10, align 2097152
  %.not = icmp eq ptr %16, %0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  tail call fastcc void @zend_mm_panic() #34
  unreachable

18:                                               ; preds = %8
  %.not38 = icmp sgt i32 %15, -1
  br i1 %.not38, label %31, label %19

19:                                               ; preds = %18
  %20 = and i32 %15, 31
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %21
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %1, align 8
  store ptr %1, ptr %29, align 8
  br label %41

31:                                               ; preds = %18
  %32 = and i64 %3, 4095
  %.not39 = icmp eq i64 %32, 0
  br i1 %.not39, label %34, label %33

33:                                               ; preds = %31
  tail call fastcc void @zend_mm_panic() #34
  unreachable

34:                                               ; preds = %31
  %35 = and i32 %15, 1023
  %36 = shl nuw nsw i32 %35, 12
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %37
  store i64 %40, ptr %38, align 8
  tail call fastcc void @zend_mm_free_pages(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %12, i32 noundef %35)
  br label %41

41:                                               ; preds = %19, %34, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @_zend_mm_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 2097151
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noalias ptr @_zend_mm_alloc(ptr noundef %0, i64 noundef %2) #40
  br label %342

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %2)
  br label %342

13:                                               ; preds = %3
  %14 = and i64 %4, -2097152
  %15 = inttoptr i64 %14 to ptr
  %16 = lshr i64 %5, 12
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %15, i64 520
  %19 = getelementptr inbounds [512 x i32], ptr %18, i64 0, i64 %16
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %15, align 2097152
  %.not = icmp eq ptr %21, %0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %13
  tail call fastcc void @zend_mm_panic() #34
  unreachable

23:                                               ; preds = %13
  %.not357 = icmp sgt i32 %20, -1
  br i1 %.not357, label %147, label %24

24:                                               ; preds = %23
  %25 = and i32 %20, 31
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.not369 = icmp ult i64 %29, %2
  br i1 %.not369, label %75, label %30

30:                                               ; preds = %24
  %.not371 = icmp eq i32 %25, 0
  br i1 %.not371, label %342, label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %25, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %36, %2
  br i1 %37, label %38, label %342

38:                                               ; preds = %31
  %39 = icmp ult i64 %2, 65
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = icmp ne i64 %2, 0
  %.neg = sext i1 %41 to i64
  %42 = add nsw i64 %.neg, %2
  %43 = lshr i64 %42, 3
  %44 = trunc i64 %43 to i32
  br label %53

45:                                               ; preds = %38
  %46 = trunc i64 %2 to i32
  %47 = add i32 %46, -1
  %48 = tail call i32 @llvm.ctlz.i32(i32 %47, i1 true), !range !4
  %49 = sub nuw nsw i32 29, %48
  %50 = lshr i32 %47, %49
  %51 = shl nuw nsw i32 %48, 2
  %reass.sub391 = sub nsw i32 %50, %51
  %52 = add nsw i32 %reass.sub391, 104
  br label %53

53:                                               ; preds = %45, %40
  %.0322 = phi i32 [ %44, %40 ], [ %52, %45 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = sext i32 %.0322 to i64
  %57 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %55, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %62, i64 %60)
  store i64 %60, ptr %54, align 8
  store i64 %., ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = getelementptr inbounds [30 x ptr], ptr %63, i64 0, i64 %56
  %65 = load ptr, ptr %64, align 8
  %.not373 = icmp eq ptr %65, null
  br i1 %.not373, label %68, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  br label %70

68:                                               ; preds = %53
  %69 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %0, i32 noundef %.0322)
  br label %70

70:                                               ; preds = %68, %66
  %.0325 = phi ptr [ %65, %66 ], [ %69, %68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0325, ptr align 1 %1, i64 %2, i1 false)
  %71 = load i64, ptr %54, align 8
  %72 = sub i64 %71, %29
  store i64 %72, ptr %54, align 8
  %73 = getelementptr inbounds [30 x ptr], ptr %63, i64 0, i64 %26
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %1, align 8
  store ptr %1, ptr %73, align 8
  br label %342

75:                                               ; preds = %24
  %76 = icmp ult i64 %2, 3073
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %2, 65
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %2, 34359738367
  %83 = lshr i64 %82, 3
  %84 = trunc i64 %83 to i32
  br label %93

85:                                               ; preds = %77
  %86 = trunc i64 %2 to i32
  %87 = add nsw i32 %86, -1
  %88 = tail call i32 @llvm.ctlz.i32(i32 %87, i1 true), !range !4
  %89 = sub nuw nsw i32 29, %88
  %90 = lshr i32 %87, %89
  %91 = shl nuw nsw i32 %88, 2
  %reass.sub393 = sub nsw i32 %90, %91
  %92 = add nsw i32 %reass.sub393, 104
  br label %93

93:                                               ; preds = %85, %81
  %.0321 = phi i32 [ %84, %81 ], [ %92, %85 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = zext nneg i32 %.0321 to i64
  %97 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %95, %99
  %.374 = tail call i64 @llvm.umax.i64(i64 %79, i64 %100)
  store i64 %100, ptr %94, align 8
  store i64 %.374, ptr %78, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = getelementptr inbounds [30 x ptr], ptr %101, i64 0, i64 %96
  %103 = load ptr, ptr %102, align 8
  %.not370 = icmp eq ptr %103, null
  br i1 %.not370, label %106, label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %102, align 8
  br label %zend_mm_alloc_small_slow.exit

106:                                              ; preds = %93
  %107 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %96
  %108 = load i32, ptr %107, align 4
  %109 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %0, i32 noundef %108)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %zend_mm_alloc_small_slow.exit, label %111

111:                                              ; preds = %106
  %112 = ptrtoint ptr %109 to i64
  %113 = and i64 %112, -2097152
  %114 = inttoptr i64 %113 to ptr
  %115 = trunc i64 %112 to i32
  %116 = lshr i32 %115, 12
  %117 = and i32 %116, 511
  %118 = or i32 %.0321, -2147483648
  %119 = getelementptr inbounds i8, ptr %114, i64 520
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr inbounds [512 x i32], ptr %119, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  %122 = lshr i64 1072889856, %96
  %123 = and i64 %122, 1
  %.not.i = icmp eq i64 %123, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %111
  %umax.i = tail call i32 @llvm.umax.i32(i32 %108, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %124

124:                                              ; preds = %124, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %124 ]
  %125 = trunc i64 %indvars.iv.i to i32
  %126 = shl i32 %125, 16
  %127 = or i32 %.0321, %126
  %128 = or i32 %127, -1073741824
  %129 = add i32 %117, %125
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [512 x i32], ptr %119, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %124

.loopexit.i:                                      ; preds = %124, %111
  %132 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %96
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, -1
  %135 = mul i32 %134, %98
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %109, i64 %136
  %138 = getelementptr inbounds i8, ptr %109, i64 %99
  store ptr %138, ptr %102, align 8
  br label %139

139:                                              ; preds = %139, %.loopexit.i
  %.034.i = phi ptr [ %138, %.loopexit.i ], [ %140, %139 ]
  %140 = getelementptr inbounds i8, ptr %.034.i, i64 %99
  store ptr %140, ptr %.034.i, align 8
  %.not37.i = icmp eq ptr %140, %137
  br i1 %.not37.i, label %141, label %139

141:                                              ; preds = %139
  store ptr null, ptr %137, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %141, %106, %104
  %.0324 = phi ptr [ %103, %104 ], [ null, %106 ], [ %109, %141 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0324, ptr align 1 %1, i64 %29, i1 false)
  %142 = load i64, ptr %94, align 8
  %143 = sub i64 %142, %29
  store i64 %143, ptr %94, align 8
  %144 = getelementptr inbounds [30 x ptr], ptr %101, i64 0, i64 %26
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %1, align 8
  store ptr %1, ptr %144, align 8
  %146 = load i64, ptr %94, align 8
  %.375 = tail call i64 @llvm.umax.i64(i64 %79, i64 %146)
  store i64 %.375, ptr %78, align 8
  br label %342

147:                                              ; preds = %23
  %148 = and i64 %4, 4095
  %.not358 = icmp eq i64 %148, 0
  br i1 %.not358, label %150, label %149

149:                                              ; preds = %147
  tail call fastcc void @zend_mm_panic() #34
  unreachable

150:                                              ; preds = %147
  %151 = shl i32 %20, 12
  %152 = and i32 %151, 4190208
  %153 = zext nneg i32 %152 to i64
  %154 = add i64 %2, -3073
  %or.cond = icmp ult i64 %154, 2089984
  br i1 %or.cond, label %155, label %.critedge

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %2, 4095
  %157 = and i64 %156, 4190208
  %158 = icmp eq i64 %157, %153
  br i1 %158, label %342, label %159

159:                                              ; preds = %155
  %160 = icmp ult i64 %157, %153
  %161 = lshr i64 %156, 12
  %162 = trunc i64 %161 to i32
  br i1 %160, label %163, label %231

163:                                              ; preds = %159
  %164 = sub nsw i64 %153, %157
  %165 = lshr exact i64 %164, 12
  %166 = trunc i64 %165 to i32
  %167 = shl nsw i32 %166, 12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %0, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = sub i64 %170, %168
  store i64 %171, ptr %169, align 8
  %172 = or disjoint i32 %162, 1073741824
  store i32 %172, ptr %19, align 4
  %173 = getelementptr inbounds i8, ptr %15, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, %166
  store i32 %175, ptr %173, align 8
  %176 = getelementptr inbounds i8, ptr %15, i64 456
  %177 = add nuw nsw i32 %17, %162
  %178 = icmp eq i32 %166, 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %163
  %180 = zext nneg i32 %177 to i64
  %181 = and i64 %180, 63
  %182 = shl nuw i64 1, %181
  %183 = xor i64 %182, -1
  %184 = lshr i64 %180, 6
  %185 = getelementptr inbounds i64, ptr %176, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, %183
  store i64 %187, ptr %185, align 8
  br label %342

188:                                              ; preds = %163
  %189 = lshr i32 %177, 6
  %190 = add nsw i32 %177, -1
  %191 = add i32 %190, %166
  %192 = ashr i32 %191, 6
  %193 = and i32 %177, 63
  %.not367 = icmp eq i32 %189, %192
  br i1 %.not367, label %218, label %194

194:                                              ; preds = %188
  %195 = zext nneg i32 %193 to i64
  %notmask = shl nsw i64 -1, %195
  %196 = xor i64 %notmask, -1
  %197 = zext nneg i32 %189 to i64
  %198 = getelementptr inbounds i64, ptr %176, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, %196
  store i64 %200, ptr %198, align 8
  %.0323383 = add nuw nsw i32 %189, 1
  %.not368384 = icmp eq i32 %.0323383, %192
  br i1 %.not368384, label %._crit_edge388, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %194
  %201 = lshr i32 %177, 3
  %202 = and i32 %201, 536870904
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr i8, ptr %15, i64 %203
  %scevgep399 = getelementptr i8, ptr %204, i64 464
  %205 = add nsw i32 %192, -2
  %206 = sub nsw i32 %205, %189
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = add nuw nsw i64 %208, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep399, i8 0, i64 %209, i1 false)
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %194, %.lr.ph387.preheader
  %.pre-phi = zext i32 %192 to i64
  %210 = and i32 %191, 63
  %211 = xor i32 %210, 63
  %212 = zext nneg i32 %211 to i64
  %213 = lshr i64 -1, %212
  %214 = xor i64 %213, -1
  %215 = getelementptr inbounds i64, ptr %176, i64 %.pre-phi
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, %214
  store i64 %217, ptr %215, align 8
  br label %342

218:                                              ; preds = %188
  %219 = and i32 %191, 63
  %220 = zext nneg i32 %193 to i64
  %221 = shl nsw i64 -1, %220
  %222 = xor i32 %219, 63
  %223 = zext nneg i32 %222 to i64
  %224 = lshr i64 -1, %223
  %225 = and i64 %224, %221
  %226 = xor i64 %225, -1
  %227 = zext nneg i32 %189 to i64
  %228 = getelementptr inbounds i64, ptr %176, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, %226
  store i64 %230, ptr %228, align 8
  br label %342

231:                                              ; preds = %159
  %232 = add nuw nsw i64 %16, %161
  %233 = icmp ult i64 %232, 513
  br i1 %233, label %234, label %.critedge

234:                                              ; preds = %231
  %235 = lshr exact i32 %152, 12
  %236 = getelementptr inbounds i8, ptr %15, i64 456
  %237 = add nuw nsw i32 %235, %17
  %238 = sub nsw i32 %162, %235
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %248

240:                                              ; preds = %234
  %241 = zext nneg i32 %237 to i64
  %242 = lshr i64 %241, 6
  %243 = getelementptr inbounds i64, ptr %236, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %241, 63
  %246 = shl nuw i64 1, %245
  %247 = and i64 %244, %246
  %.not363 = icmp eq i64 %247, 0
  br i1 %.not363, label %286, label %.critedge

248:                                              ; preds = %234
  %249 = lshr i32 %237, 6
  %250 = add nuw nsw i64 %232, 4294967295
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %251, 6
  %253 = and i32 %237, 63
  %.not359 = icmp eq i32 %249, %252
  br i1 %.not359, label %274, label %254

254:                                              ; preds = %248
  %255 = zext nneg i32 %253 to i64
  %256 = zext nneg i32 %249 to i64
  %257 = getelementptr inbounds i64, ptr %236, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = lshr i64 %258, %255
  %.not360 = icmp eq i64 %259, 0
  br i1 %.not360, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %254
  %260 = lshr i32 %237, 6
  %261 = zext nneg i32 %260 to i64
  %262 = zext nneg i32 %252 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %263
  %indvars.iv = phi i64 [ %261, %.preheader.preheader ], [ %indvars.iv.next, %263 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not361 = icmp eq i64 %indvars.iv.next, %262
  br i1 %.not361, label %266, label %263

263:                                              ; preds = %.preheader
  %264 = getelementptr inbounds i64, ptr %236, i64 %indvars.iv.next
  %265 = load i64, ptr %264, align 8
  %.not362 = icmp eq i64 %265, 0
  br i1 %.not362, label %.preheader, label %.critedge

266:                                              ; preds = %.preheader
  %267 = and i64 %250, 63
  %268 = xor i64 %267, 63
  %269 = lshr i64 -1, %268
  %270 = getelementptr inbounds i64, ptr %236, i64 %262
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, %269
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %286, label %.critedge

274:                                              ; preds = %248
  %275 = and i64 %250, 63
  %276 = zext nneg i32 %253 to i64
  %277 = shl nsw i64 -1, %276
  %278 = xor i64 %275, 63
  %279 = lshr i64 -1, %278
  %280 = and i64 %277, %279
  %281 = zext nneg i32 %249 to i64
  %282 = getelementptr inbounds i64, ptr %236, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %280, %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %.critedge

286:                                              ; preds = %266, %240, %274
  %287 = getelementptr inbounds i8, ptr %0, i64 16
  %288 = load i64, ptr %287, align 8
  %289 = sub nsw i64 %157, %153
  %290 = add i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %0, i64 24
  %292 = load i64, ptr %291, align 8
  %.376 = tail call i64 @llvm.umax.i64(i64 %292, i64 %290)
  store i64 %290, ptr %287, align 8
  store i64 %.376, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %15, i64 24
  %294 = load i32, ptr %293, align 8
  %295 = sub i32 %294, %238
  store i32 %295, ptr %293, align 8
  br i1 %239, label %296, label %301

296:                                              ; preds = %286
  %297 = zext nneg i32 %237 to i64
  %298 = and i64 %297, 63
  %299 = shl nuw i64 1, %298
  %300 = lshr i64 %297, 6
  br label %335

301:                                              ; preds = %286
  %302 = lshr i32 %237, 6
  %303 = shl nuw nsw i64 %232, 32
  %sext364 = add nsw i64 %303, -4294967296
  %304 = ashr exact i64 %sext364, 32
  %305 = lshr i64 %304, 6
  %306 = trunc i64 %305 to i32
  %307 = and i32 %237, 63
  %.not365 = icmp eq i32 %302, %306
  br i1 %.not365, label %327, label %308

308:                                              ; preds = %301
  %309 = zext nneg i32 %307 to i64
  %310 = shl nsw i64 -1, %309
  %311 = zext nneg i32 %302 to i64
  %312 = getelementptr inbounds i64, ptr %236, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = or i64 %313, %310
  store i64 %314, ptr %312, align 8
  %.0380 = add nuw nsw i32 %302, 1
  %.not366381 = icmp eq i32 %.0380, %306
  br i1 %.not366381, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %308
  %315 = lshr i32 %237, 3
  %316 = and i32 %315, 248
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr i8, ptr %15, i64 %317
  %scevgep = getelementptr i8, ptr %318, i64 464
  %319 = add i32 %306, -2
  %320 = sub i32 %319, %302
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 3
  %323 = add nuw nsw i64 %322, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %323, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %308, %.lr.ph.preheader
  %.pre-phi403 = and i64 %305, 4294967295
  %324 = and i64 %304, 63
  %325 = xor i64 %324, 63
  %326 = lshr i64 -1, %325
  br label %335

327:                                              ; preds = %301
  %328 = and i64 %304, 63
  %329 = zext nneg i32 %307 to i64
  %330 = shl nsw i64 -1, %329
  %331 = xor i64 %328, 63
  %332 = lshr i64 -1, %331
  %333 = and i64 %330, %332
  %334 = zext nneg i32 %302 to i64
  br label %335

335:                                              ; preds = %._crit_edge, %327, %296
  %.pre-phi403.sink = phi i64 [ %.pre-phi403, %._crit_edge ], [ %334, %327 ], [ %300, %296 ]
  %.sink406 = phi i64 [ %326, %._crit_edge ], [ %333, %327 ], [ %299, %296 ]
  %336 = getelementptr inbounds i64, ptr %236, i64 %.pre-phi403.sink
  %337 = load i64, ptr %336, align 8
  %338 = or i64 %337, %.sink406
  store i64 %338, ptr %336, align 8
  %339 = or disjoint i32 %162, 1073741824
  store i32 %339, ptr %19, align 4
  br label %342

.critedge:                                        ; preds = %263, %266, %240, %254, %150, %274, %231, %75
  %.0328 = phi i64 [ %29, %75 ], [ %153, %274 ], [ %153, %231 ], [ %153, %150 ], [ %153, %254 ], [ %153, %240 ], [ %153, %266 ], [ %153, %263 ]
  %340 = tail call i64 @llvm.umin.i64(i64 %.0328, i64 %2)
  %341 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %340)
  br label %342

342:                                              ; preds = %179, %218, %._crit_edge388, %155, %zend_mm_alloc_small_slow.exit, %70, %31, %30, %.critedge, %335, %11, %9
  %.0327 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %341, %.critedge ], [ %1, %335 ], [ %.0325, %70 ], [ %.0324, %zend_mm_alloc_small_slow.exit ], [ %1, %31 ], [ %1, %30 ], [ %1, %155 ], [ %1, %._crit_edge388 ], [ %1, %218 ], [ %1, %179 ]
  ret ptr %.0327
}

; Function Attrs: nounwind uwtable
define ptr @_zend_mm_realloc2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 2097151
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noalias ptr @_zend_mm_alloc(ptr noundef %0, i64 noundef %2) #40
  br label %345

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  br label %345

14:                                               ; preds = %4
  %15 = and i64 %5, -2097152
  %16 = inttoptr i64 %15 to ptr
  %17 = lshr i64 %6, 12
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %16, i64 520
  %20 = getelementptr inbounds [512 x i32], ptr %19, i64 0, i64 %17
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %16, align 2097152
  %.not = icmp eq ptr %22, %0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %14
  tail call fastcc void @zend_mm_panic() #34
  unreachable

24:                                               ; preds = %14
  %.not357 = icmp sgt i32 %21, -1
  br i1 %.not357, label %150, label %25

25:                                               ; preds = %24
  %26 = and i32 %21, 31
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.not369 = icmp ult i64 %30, %2
  br i1 %.not369, label %77, label %31

31:                                               ; preds = %25
  %.not371 = icmp eq i32 %26, 0
  br i1 %.not371, label %345, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %26, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %345

39:                                               ; preds = %32
  %40 = icmp ult i64 %2, 65
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = icmp ne i64 %2, 0
  %.neg = sext i1 %42 to i64
  %43 = add nsw i64 %.neg, %2
  %44 = lshr i64 %43, 3
  %45 = trunc i64 %44 to i32
  br label %54

46:                                               ; preds = %39
  %47 = trunc i64 %2 to i32
  %48 = add i32 %47, -1
  %49 = tail call i32 @llvm.ctlz.i32(i32 %48, i1 true), !range !4
  %50 = sub nuw nsw i32 29, %49
  %51 = lshr i32 %48, %50
  %52 = shl nuw nsw i32 %49, 2
  %reass.sub391 = sub nsw i32 %51, %52
  %53 = add nsw i32 %reass.sub391, 104
  br label %54

54:                                               ; preds = %46, %41
  %.0322 = phi i32 [ %45, %41 ], [ %53, %46 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = sext i32 %.0322 to i64
  %58 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %56, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %63, i64 %61)
  store i64 %61, ptr %55, align 8
  store i64 %., ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %57
  %66 = load ptr, ptr %65, align 8
  %.not373 = icmp eq ptr %66, null
  br i1 %.not373, label %69, label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  br label %71

69:                                               ; preds = %54
  %70 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %0, i32 noundef %.0322)
  br label %71

71:                                               ; preds = %69, %67
  %.0325 = phi ptr [ %66, %67 ], [ %70, %69 ]
  %72 = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0325, ptr align 1 %1, i64 %72, i1 false)
  %73 = load i64, ptr %55, align 8
  %74 = sub i64 %73, %30
  store i64 %74, ptr %55, align 8
  %75 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %27
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %1, align 8
  store ptr %1, ptr %75, align 8
  br label %345

77:                                               ; preds = %25
  %78 = icmp ult i64 %2, 3073
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %2, 65
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %2, 34359738367
  %85 = lshr i64 %84, 3
  %86 = trunc i64 %85 to i32
  br label %95

87:                                               ; preds = %79
  %88 = trunc i64 %2 to i32
  %89 = add nsw i32 %88, -1
  %90 = tail call i32 @llvm.ctlz.i32(i32 %89, i1 true), !range !4
  %91 = sub nuw nsw i32 29, %90
  %92 = lshr i32 %89, %91
  %93 = shl nuw nsw i32 %90, 2
  %reass.sub393 = sub nsw i32 %92, %93
  %94 = add nsw i32 %reass.sub393, 104
  br label %95

95:                                               ; preds = %87, %83
  %.0321 = phi i32 [ %86, %83 ], [ %94, %87 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = zext nneg i32 %.0321 to i64
  %99 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %97, %101
  %.374 = tail call i64 @llvm.umax.i64(i64 %81, i64 %102)
  store i64 %102, ptr %96, align 8
  store i64 %.374, ptr %80, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  %104 = getelementptr inbounds [30 x ptr], ptr %103, i64 0, i64 %98
  %105 = load ptr, ptr %104, align 8
  %.not370 = icmp eq ptr %105, null
  br i1 %.not370, label %108, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %104, align 8
  br label %zend_mm_alloc_small_slow.exit

108:                                              ; preds = %95
  %109 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %98
  %110 = load i32, ptr %109, align 4
  %111 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %0, i32 noundef %110)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %zend_mm_alloc_small_slow.exit, label %113

113:                                              ; preds = %108
  %114 = ptrtoint ptr %111 to i64
  %115 = and i64 %114, -2097152
  %116 = inttoptr i64 %115 to ptr
  %117 = trunc i64 %114 to i32
  %118 = lshr i32 %117, 12
  %119 = and i32 %118, 511
  %120 = or i32 %.0321, -2147483648
  %121 = getelementptr inbounds i8, ptr %116, i64 520
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds [512 x i32], ptr %121, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  %124 = lshr i64 1072889856, %98
  %125 = and i64 %124, 1
  %.not.i = icmp eq i64 %125, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %113
  %umax.i = tail call i32 @llvm.umax.i32(i32 %110, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %126

126:                                              ; preds = %126, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %126 ]
  %127 = trunc i64 %indvars.iv.i to i32
  %128 = shl i32 %127, 16
  %129 = or i32 %.0321, %128
  %130 = or i32 %129, -1073741824
  %131 = add i32 %119, %127
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [512 x i32], ptr %121, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %126

.loopexit.i:                                      ; preds = %126, %113
  %134 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %98
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  %137 = mul i32 %136, %100
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %111, i64 %138
  %140 = getelementptr inbounds i8, ptr %111, i64 %101
  store ptr %140, ptr %104, align 8
  br label %141

141:                                              ; preds = %141, %.loopexit.i
  %.034.i = phi ptr [ %140, %.loopexit.i ], [ %142, %141 ]
  %142 = getelementptr inbounds i8, ptr %.034.i, i64 %101
  store ptr %142, ptr %.034.i, align 8
  %.not37.i = icmp eq ptr %142, %139
  br i1 %.not37.i, label %143, label %141

143:                                              ; preds = %141
  store ptr null, ptr %139, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %143, %108, %106
  %.0324 = phi ptr [ %105, %106 ], [ null, %108 ], [ %111, %143 ]
  %144 = tail call i64 @llvm.umin.i64(i64 %30, i64 %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0324, ptr align 1 %1, i64 %144, i1 false)
  %145 = load i64, ptr %96, align 8
  %146 = sub i64 %145, %30
  store i64 %146, ptr %96, align 8
  %147 = getelementptr inbounds [30 x ptr], ptr %103, i64 0, i64 %27
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %1, align 8
  store ptr %1, ptr %147, align 8
  %149 = load i64, ptr %96, align 8
  %.375 = tail call i64 @llvm.umax.i64(i64 %81, i64 %149)
  store i64 %.375, ptr %80, align 8
  br label %345

150:                                              ; preds = %24
  %151 = and i64 %5, 4095
  %.not358 = icmp eq i64 %151, 0
  br i1 %.not358, label %153, label %152

152:                                              ; preds = %150
  tail call fastcc void @zend_mm_panic() #34
  unreachable

153:                                              ; preds = %150
  %154 = shl i32 %21, 12
  %155 = and i32 %154, 4190208
  %156 = zext nneg i32 %155 to i64
  %157 = add i64 %2, -3073
  %or.cond = icmp ult i64 %157, 2089984
  br i1 %or.cond, label %158, label %.critedge

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %2, 4095
  %160 = and i64 %159, 4190208
  %161 = icmp eq i64 %160, %156
  br i1 %161, label %345, label %162

162:                                              ; preds = %158
  %163 = icmp ult i64 %160, %156
  %164 = lshr i64 %159, 12
  %165 = trunc i64 %164 to i32
  br i1 %163, label %166, label %234

166:                                              ; preds = %162
  %167 = sub nsw i64 %156, %160
  %168 = lshr exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  %170 = shl nsw i32 %169, 12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 %173, %171
  store i64 %174, ptr %172, align 8
  %175 = or disjoint i32 %165, 1073741824
  store i32 %175, ptr %20, align 4
  %176 = getelementptr inbounds i8, ptr %16, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, %169
  store i32 %178, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %16, i64 456
  %180 = add nuw nsw i32 %18, %165
  %181 = icmp eq i32 %169, 1
  br i1 %181, label %182, label %191

182:                                              ; preds = %166
  %183 = zext nneg i32 %180 to i64
  %184 = and i64 %183, 63
  %185 = shl nuw i64 1, %184
  %186 = xor i64 %185, -1
  %187 = lshr i64 %183, 6
  %188 = getelementptr inbounds i64, ptr %179, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, %186
  store i64 %190, ptr %188, align 8
  br label %345

191:                                              ; preds = %166
  %192 = lshr i32 %180, 6
  %193 = add nsw i32 %180, -1
  %194 = add i32 %193, %169
  %195 = ashr i32 %194, 6
  %196 = and i32 %180, 63
  %.not367 = icmp eq i32 %192, %195
  br i1 %.not367, label %221, label %197

197:                                              ; preds = %191
  %198 = zext nneg i32 %196 to i64
  %notmask = shl nsw i64 -1, %198
  %199 = xor i64 %notmask, -1
  %200 = zext nneg i32 %192 to i64
  %201 = getelementptr inbounds i64, ptr %179, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, %199
  store i64 %203, ptr %201, align 8
  %.0323383 = add nuw nsw i32 %192, 1
  %.not368384 = icmp eq i32 %.0323383, %195
  br i1 %.not368384, label %._crit_edge388, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %197
  %204 = lshr i32 %180, 3
  %205 = and i32 %204, 536870904
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr i8, ptr %16, i64 %206
  %scevgep399 = getelementptr i8, ptr %207, i64 464
  %208 = add nsw i32 %195, -2
  %209 = sub nsw i32 %208, %192
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = add nuw nsw i64 %211, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep399, i8 0, i64 %212, i1 false)
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %197, %.lr.ph387.preheader
  %.pre-phi = zext i32 %195 to i64
  %213 = and i32 %194, 63
  %214 = xor i32 %213, 63
  %215 = zext nneg i32 %214 to i64
  %216 = lshr i64 -1, %215
  %217 = xor i64 %216, -1
  %218 = getelementptr inbounds i64, ptr %179, i64 %.pre-phi
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, %217
  store i64 %220, ptr %218, align 8
  br label %345

221:                                              ; preds = %191
  %222 = and i32 %194, 63
  %223 = zext nneg i32 %196 to i64
  %224 = shl nsw i64 -1, %223
  %225 = xor i32 %222, 63
  %226 = zext nneg i32 %225 to i64
  %227 = lshr i64 -1, %226
  %228 = and i64 %227, %224
  %229 = xor i64 %228, -1
  %230 = zext nneg i32 %192 to i64
  %231 = getelementptr inbounds i64, ptr %179, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, %229
  store i64 %233, ptr %231, align 8
  br label %345

234:                                              ; preds = %162
  %235 = add nuw nsw i64 %17, %164
  %236 = icmp ult i64 %235, 513
  br i1 %236, label %237, label %.critedge

237:                                              ; preds = %234
  %238 = lshr exact i32 %155, 12
  %239 = getelementptr inbounds i8, ptr %16, i64 456
  %240 = add nuw nsw i32 %238, %18
  %241 = sub nsw i32 %165, %238
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = zext nneg i32 %240 to i64
  %245 = lshr i64 %244, 6
  %246 = getelementptr inbounds i64, ptr %239, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %244, 63
  %249 = shl nuw i64 1, %248
  %250 = and i64 %247, %249
  %.not363 = icmp eq i64 %250, 0
  br i1 %.not363, label %289, label %.critedge

251:                                              ; preds = %237
  %252 = lshr i32 %240, 6
  %253 = add nuw nsw i64 %235, 4294967295
  %254 = trunc i64 %253 to i32
  %255 = lshr i32 %254, 6
  %256 = and i32 %240, 63
  %.not359 = icmp eq i32 %252, %255
  br i1 %.not359, label %277, label %257

257:                                              ; preds = %251
  %258 = zext nneg i32 %256 to i64
  %259 = zext nneg i32 %252 to i64
  %260 = getelementptr inbounds i64, ptr %239, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = lshr i64 %261, %258
  %.not360 = icmp eq i64 %262, 0
  br i1 %.not360, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %257
  %263 = lshr i32 %240, 6
  %264 = zext nneg i32 %263 to i64
  %265 = zext nneg i32 %255 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %266
  %indvars.iv = phi i64 [ %264, %.preheader.preheader ], [ %indvars.iv.next, %266 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not361 = icmp eq i64 %indvars.iv.next, %265
  br i1 %.not361, label %269, label %266

266:                                              ; preds = %.preheader
  %267 = getelementptr inbounds i64, ptr %239, i64 %indvars.iv.next
  %268 = load i64, ptr %267, align 8
  %.not362 = icmp eq i64 %268, 0
  br i1 %.not362, label %.preheader, label %.critedge

269:                                              ; preds = %.preheader
  %270 = and i64 %253, 63
  %271 = xor i64 %270, 63
  %272 = lshr i64 -1, %271
  %273 = getelementptr inbounds i64, ptr %239, i64 %265
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, %272
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %289, label %.critedge

277:                                              ; preds = %251
  %278 = and i64 %253, 63
  %279 = zext nneg i32 %256 to i64
  %280 = shl nsw i64 -1, %279
  %281 = xor i64 %278, 63
  %282 = lshr i64 -1, %281
  %283 = and i64 %280, %282
  %284 = zext nneg i32 %252 to i64
  %285 = getelementptr inbounds i64, ptr %239, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %283, %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %.critedge

289:                                              ; preds = %269, %243, %277
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = load i64, ptr %290, align 8
  %292 = sub nsw i64 %160, %156
  %293 = add i64 %291, %292
  %294 = getelementptr inbounds i8, ptr %0, i64 24
  %295 = load i64, ptr %294, align 8
  %.376 = tail call i64 @llvm.umax.i64(i64 %295, i64 %293)
  store i64 %293, ptr %290, align 8
  store i64 %.376, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %16, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = sub i32 %297, %241
  store i32 %298, ptr %296, align 8
  br i1 %242, label %299, label %304

299:                                              ; preds = %289
  %300 = zext nneg i32 %240 to i64
  %301 = and i64 %300, 63
  %302 = shl nuw i64 1, %301
  %303 = lshr i64 %300, 6
  br label %338

304:                                              ; preds = %289
  %305 = lshr i32 %240, 6
  %306 = shl nuw nsw i64 %235, 32
  %sext364 = add nsw i64 %306, -4294967296
  %307 = ashr exact i64 %sext364, 32
  %308 = lshr i64 %307, 6
  %309 = trunc i64 %308 to i32
  %310 = and i32 %240, 63
  %.not365 = icmp eq i32 %305, %309
  br i1 %.not365, label %330, label %311

311:                                              ; preds = %304
  %312 = zext nneg i32 %310 to i64
  %313 = shl nsw i64 -1, %312
  %314 = zext nneg i32 %305 to i64
  %315 = getelementptr inbounds i64, ptr %239, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = or i64 %316, %313
  store i64 %317, ptr %315, align 8
  %.0380 = add nuw nsw i32 %305, 1
  %.not366381 = icmp eq i32 %.0380, %309
  br i1 %.not366381, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %311
  %318 = lshr i32 %240, 3
  %319 = and i32 %318, 248
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr i8, ptr %16, i64 %320
  %scevgep = getelementptr i8, ptr %321, i64 464
  %322 = add i32 %309, -2
  %323 = sub i32 %322, %305
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 3
  %326 = add nuw nsw i64 %325, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %326, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %311, %.lr.ph.preheader
  %.pre-phi403 = and i64 %308, 4294967295
  %327 = and i64 %307, 63
  %328 = xor i64 %327, 63
  %329 = lshr i64 -1, %328
  br label %338

330:                                              ; preds = %304
  %331 = and i64 %307, 63
  %332 = zext nneg i32 %310 to i64
  %333 = shl nsw i64 -1, %332
  %334 = xor i64 %331, 63
  %335 = lshr i64 -1, %334
  %336 = and i64 %333, %335
  %337 = zext nneg i32 %305 to i64
  br label %338

338:                                              ; preds = %._crit_edge, %330, %299
  %.pre-phi403.sink = phi i64 [ %.pre-phi403, %._crit_edge ], [ %337, %330 ], [ %303, %299 ]
  %.sink406 = phi i64 [ %329, %._crit_edge ], [ %336, %330 ], [ %302, %299 ]
  %339 = getelementptr inbounds i64, ptr %239, i64 %.pre-phi403.sink
  %340 = load i64, ptr %339, align 8
  %341 = or i64 %340, %.sink406
  store i64 %341, ptr %339, align 8
  %342 = or disjoint i32 %165, 1073741824
  store i32 %342, ptr %20, align 4
  br label %345

.critedge:                                        ; preds = %266, %269, %243, %257, %153, %277, %234, %77
  %.0328 = phi i64 [ %30, %77 ], [ %156, %277 ], [ %156, %234 ], [ %156, %153 ], [ %156, %257 ], [ %156, %243 ], [ %156, %269 ], [ %156, %266 ]
  %343 = tail call i64 @llvm.umin.i64(i64 %.0328, i64 %3)
  %344 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %343)
  br label %345

345:                                              ; preds = %182, %221, %._crit_edge388, %158, %zend_mm_alloc_small_slow.exit, %71, %32, %31, %.critedge, %338, %12, %10
  %.0326 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %344, %.critedge ], [ %1, %338 ], [ %.0325, %71 ], [ %.0324, %zend_mm_alloc_small_slow.exit ], [ %1, %32 ], [ %1, %31 ], [ %1, %158 ], [ %1, %._crit_edge388 ], [ %1, %221 ], [ %1, %182 ]
  ret ptr %.0326
}

; Function Attrs: nounwind uwtable
define i64 @_zend_mm_block_size(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @tracked_malloc
  br i1 %7, label %8, label %zend_mm_size.exit

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %10) #35
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %zend_mm_size.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %13, align 8
  br label %zend_mm_size.exit

16:                                               ; preds = %2
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, 2097151
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 304
  %.07.i.i = load ptr, ptr %21, align 8
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %24
  %.09.i.i = phi ptr [ %.0.i.i, %24 ], [ %.07.i.i, %20 ]
  %22 = load ptr, ptr %.09.i.i, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %zend_mm_get_huge_block_size.exit.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %.0.i.i = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %24, %20
  tail call fastcc void @zend_mm_panic() #34
  unreachable

zend_mm_get_huge_block_size.exit.i:               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %.09.i.i, i64 8
  %27 = load i64, ptr %26, align 8
  br label %zend_mm_size.exit

28:                                               ; preds = %16
  %29 = and i64 %17, -2097152
  %30 = inttoptr i64 %29 to ptr
  %31 = lshr i64 %18, 12
  %32 = getelementptr inbounds i8, ptr %30, i64 520
  %33 = getelementptr inbounds [512 x i32], ptr %32, i64 0, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %30, align 2097152
  %.not.i = icmp eq ptr %35, %0
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %28
  tail call fastcc void @zend_mm_panic() #34
  unreachable

37:                                               ; preds = %28
  %.not14.i = icmp sgt i32 %34, -1
  br i1 %.not14.i, label %44, label %38

38:                                               ; preds = %37
  %39 = and i32 %34, 31
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  br label %zend_mm_size.exit

44:                                               ; preds = %37
  %45 = shl i32 %34, 12
  %46 = and i32 %45, 4190208
  %47 = zext nneg i32 %46 to i64
  br label %zend_mm_size.exit

zend_mm_size.exit:                                ; preds = %44, %38, %zend_mm_get_huge_block_size.exit.i, %4, %8, %14
  %.0 = phi i64 [ %15, %14 ], [ 0, %8 ], [ 0, %4 ], [ %27, %zend_mm_get_huge_block_size.exit.i ], [ %43, %38 ], [ %47, %44 ]
  ret i64 %.0
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @is_zend_mm() local_unnamed_addr #8 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @is_zend_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @tracked_malloc
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %2, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %10) #35
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %14, label %.loopexit

14:                                               ; preds = %8, %4
  br label %.loopexit

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 312
  %17 = load ptr, ptr %16, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %.loopexit33, label %.preheader31

.preheader31:                                     ; preds = %15, %20
  %.016 = phi ptr [ %22, %20 ], [ %17, %15 ]
  %.not24 = icmp ule ptr %.016, %0
  %18 = getelementptr inbounds i8, ptr %.016, i64 2097152
  %19 = icmp ugt ptr %18, %0
  %or.cond = select i1 %.not24, i1 %19, i1 false
  br i1 %or.cond, label %.loopexit, label %20

20:                                               ; preds = %.preheader31
  %21 = getelementptr inbounds i8, ptr %.016, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq ptr %22, %17
  br i1 %.not25, label %.loopexit33, label %.preheader31

.loopexit33:                                      ; preds = %20, %15
  %23 = getelementptr inbounds i8, ptr %2, i64 304
  %24 = load ptr, ptr %23, align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit33, %30
  %.0 = phi ptr [ %32, %30 ], [ %24, %.loopexit33 ]
  %.not27 = icmp ugt ptr %.0, %0
  br i1 %.not27, label %30, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %.0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.0, i64 %27
  %29 = icmp ugt ptr %28, %0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25, %.preheader
  %31 = getelementptr inbounds i8, ptr %.0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not28 = icmp eq ptr %32, %24
  br i1 %.not28, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader31, %30, %25, %.loopexit33, %8, %14
  %.017 = phi i1 [ false, %14 ], [ true, %8 ], [ false, %.loopexit33 ], [ false, %30 ], [ true, %25 ], [ true, %.preheader31 ]
  ret i1 %.017
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_8() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 8) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483648, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 8, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 8
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 4088
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 4088
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_16() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 16) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 16
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483647, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 16, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 16
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 4080
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 4080
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_24() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 24) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483646, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 24, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 24
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 4056
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 4056
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_32() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 32) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 32
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483645, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 32, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 32
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 4064
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 4064
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_40() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 40) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 40
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483644, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 40, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 40
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 4040
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 4040
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_48() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 48) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 48
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483643, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 48, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 48
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 4032
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 4032
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_56() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 56) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483642, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 56, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 56
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 4032
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 4032
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_64() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 64) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 64
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483641, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 64, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 64
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 4032
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 4032
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_80() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 80) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 80
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483640, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 80, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 80
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 4000
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 4000
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_96() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 96) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483639, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 96
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 96, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 96
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 3936
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 3936
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_112() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 112) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 112
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483638, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 112
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 112, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 112
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 3920
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 3920
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_128() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 128) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 128
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483637, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 128
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 128, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 128
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 3968
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 3968
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_160() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 160) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 160
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483636, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 160
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 160, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 160
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 3840
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 3840
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_192() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 192) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 192
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483635, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 192, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 192
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 3840
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 3840
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_224() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 224) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 224
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483634, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 224
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 224, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 224
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 3808
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 3808
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_256() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 256) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 256
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483633, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 256
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 256, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 256
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 3840
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 3840
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_320() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 320) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 320
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 511
  %27 = getelementptr inbounds i8, ptr %23, i64 520
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %28
  store i32 -2147483632, ptr %29, align 4
  br label %30

30:                                               ; preds = %30, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %30 ]
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %32, -1073741808
  %34 = add i32 %26, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %30

.loopexit.i:                                      ; preds = %30
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 320
  store ptr %.ptr26, ptr %13, align 8
  br label %37

37:                                               ; preds = %37, %.loopexit.i
  %.034.i.idx = phi i64 [ 320, %.loopexit.i ], [ %.034.i.add, %37 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 320
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 20160
  br i1 %.not37.i, label %38, label %37

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %18, i64 20160
  store ptr null, ptr %39, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %38, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_384() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 384) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 384
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 511
  %27 = getelementptr inbounds i8, ptr %23, i64 520
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %28
  store i32 -2147483631, ptr %29, align 4
  br label %30

30:                                               ; preds = %30, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %30 ]
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %32, -1073741807
  %34 = add i32 %26, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %30

.loopexit.i:                                      ; preds = %30
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 384
  store ptr %.ptr26, ptr %13, align 8
  br label %37

37:                                               ; preds = %37, %.loopexit.i
  %.034.i.idx = phi i64 [ 384, %.loopexit.i ], [ %.034.i.add, %37 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 384
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 11904
  br i1 %.not37.i, label %38, label %37

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %18, i64 11904
  store ptr null, ptr %39, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %38, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_448() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 448) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 448
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483630, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 448
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 448, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 448
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 3584
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 3584
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_512() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 512) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 512
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %21, 12
  %25 = and i64 %24, 511
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %25
  store i32 -2147483629, ptr %27, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 512
  store ptr %.ptr26, ptr %13, align 8
  br label %28

28:                                               ; preds = %28, %20
  %.034.i.idx = phi i64 [ 512, %20 ], [ %.034.i.add, %28 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 512
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 3584
  br i1 %.not37.i, label %29, label %28

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %18, i64 3584
  store ptr null, ptr %30, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %29, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_640() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 640) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 640
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 511
  %27 = getelementptr inbounds i8, ptr %23, i64 520
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %28
  store i32 -2147483628, ptr %29, align 4
  br label %30

30:                                               ; preds = %30, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %30 ]
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %32, -1073741804
  %34 = add i32 %26, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %30

.loopexit.i:                                      ; preds = %30
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 640
  store ptr %.ptr26, ptr %13, align 8
  br label %37

37:                                               ; preds = %37, %.loopexit.i
  %.034.i.idx = phi i64 [ 640, %.loopexit.i ], [ %.034.i.add, %37 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 640
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 19840
  br i1 %.not37.i, label %38, label %37

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %18, i64 19840
  store ptr null, ptr %39, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %38, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_768() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 768) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 768
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 200
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 511
  %27 = getelementptr inbounds i8, ptr %23, i64 520
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %28
  store i32 -2147483627, ptr %29, align 4
  br label %30

30:                                               ; preds = %30, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %30 ]
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %32, -1073741803
  %34 = add i32 %26, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %30

.loopexit.i:                                      ; preds = %30
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 768
  store ptr %.ptr26, ptr %13, align 8
  br label %37

37:                                               ; preds = %37, %.loopexit.i
  %.034.i.idx = phi i64 [ 768, %.loopexit.i ], [ %.034.i.add, %37 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 768
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 11520
  br i1 %.not37.i, label %38, label %37

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %18, i64 11520
  store ptr null, ptr %39, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %38, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_896() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 896) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 896
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 208
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %17
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, -2097152
  %22 = inttoptr i64 %21 to ptr
  %23 = trunc i64 %20 to i32
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 511
  %26 = getelementptr inbounds i8, ptr %22, i64 520
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %27
  store i32 -2147483626, ptr %28, align 4
  %29 = add nuw nsw i32 %25, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %30
  store i32 -1073676266, ptr %31, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 896
  store ptr %.ptr26, ptr %13, align 8
  br label %32

32:                                               ; preds = %32, %.loopexit.i
  %.034.i.idx = phi i64 [ 896, %.loopexit.i ], [ %.034.i.add, %32 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 896
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 7168
  br i1 %.not37.i, label %33, label %32

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %18, i64 7168
  store ptr null, ptr %34, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %33, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_1024() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 1024) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1024
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 216
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %17
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, -2097152
  %22 = inttoptr i64 %21 to ptr
  %23 = trunc i64 %20 to i32
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 511
  %26 = getelementptr inbounds i8, ptr %22, i64 520
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %27
  store i32 -2147483625, ptr %28, align 4
  %29 = add nuw nsw i32 %25, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %30
  store i32 -1073676265, ptr %31, align 4
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 1024
  store ptr %.ptr26, ptr %13, align 8
  br label %32

32:                                               ; preds = %32, %.loopexit.i
  %.034.i.idx = phi i64 [ 1024, %.loopexit.i ], [ %.034.i.add, %32 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 1024
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 7168
  br i1 %.not37.i, label %33, label %32

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %18, i64 7168
  store ptr null, ptr %34, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %33, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_1280() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 1280) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1280
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 224
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 511
  %27 = getelementptr inbounds i8, ptr %23, i64 520
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %28
  store i32 -2147483624, ptr %29, align 4
  br label %30

30:                                               ; preds = %30, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %30 ]
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %32, -1073741800
  %34 = add i32 %26, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %30

.loopexit.i:                                      ; preds = %30
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 1280
  store ptr %.ptr26, ptr %13, align 8
  br label %37

37:                                               ; preds = %37, %.loopexit.i
  %.034.i.idx = phi i64 [ 1280, %.loopexit.i ], [ %.034.i.add, %37 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 1280
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 19200
  br i1 %.not37.i, label %38, label %37

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %18, i64 19200
  store ptr null, ptr %39, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %38, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_1536() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 1536) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1536
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 232
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 511
  %27 = getelementptr inbounds i8, ptr %23, i64 520
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %28
  store i32 -2147483623, ptr %29, align 4
  br label %30

30:                                               ; preds = %30, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %30 ]
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %32, -1073741799
  %34 = add i32 %26, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %30

.loopexit.i:                                      ; preds = %30
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 1536
  store ptr %.ptr26, ptr %13, align 8
  br label %37

37:                                               ; preds = %37, %.loopexit.i
  %.034.i.idx = phi i64 [ 1536, %.loopexit.i ], [ %.034.i.add, %37 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 1536
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 10752
  br i1 %.not37.i, label %38, label %37

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %18, i64 10752
  store ptr null, ptr %39, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %38, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_1792() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 1792) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1792
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 7)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 511
  %27 = getelementptr inbounds i8, ptr %23, i64 520
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %28
  store i32 -2147483622, ptr %29, align 4
  br label %30

30:                                               ; preds = %30, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %30 ]
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %32, -1073741798
  %34 = add i32 %26, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.loopexit.i, label %30

.loopexit.i:                                      ; preds = %30
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 1792
  store ptr %.ptr26, ptr %13, align 8
  br label %37

37:                                               ; preds = %37, %.loopexit.i
  %.034.i.idx = phi i64 [ 1792, %.loopexit.i ], [ %.034.i.add, %37 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 1792
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 26880
  br i1 %.not37.i, label %38, label %37

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %18, i64 26880
  store ptr null, ptr %39, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %38, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_2048() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 2048) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 2048
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 511
  %27 = getelementptr inbounds i8, ptr %23, i64 520
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %28
  store i32 -2147483621, ptr %29, align 4
  br label %30

30:                                               ; preds = %30, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %30 ]
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %32, -1073741797
  %34 = add i32 %26, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %30

.loopexit.i:                                      ; preds = %30
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 2048
  store ptr %.ptr26, ptr %13, align 8
  br label %37

37:                                               ; preds = %37, %.loopexit.i
  %.034.i.idx = phi i64 [ 2048, %.loopexit.i ], [ %.034.i.add, %37 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 2048
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 14336
  br i1 %.not37.i, label %38, label %37

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %18, i64 14336
  store ptr null, ptr %39, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %38, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_2560() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 2560) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 2560
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 256
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 511
  %27 = getelementptr inbounds i8, ptr %23, i64 520
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %28
  store i32 -2147483620, ptr %29, align 4
  br label %30

30:                                               ; preds = %30, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %30 ]
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %32, -1073741796
  %34 = add i32 %26, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %30

.loopexit.i:                                      ; preds = %30
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 2560
  store ptr %.ptr26, ptr %13, align 8
  br label %37

37:                                               ; preds = %37, %.loopexit.i
  %.034.i.idx = phi i64 [ 2560, %.loopexit.i ], [ %.034.i.add, %37 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 2560
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 17920
  br i1 %.not37.i, label %38, label %37

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %18, i64 17920
  store ptr null, ptr %39, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %38, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_3072() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 3072) #35
  br label %zend_mm_alloc_small_slow.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 3072
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 8
  store i64 %., ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 264
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %zend_mm_alloc_small_slow.exit

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %1, i32 noundef 3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zend_mm_alloc_small_slow.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 511
  %27 = getelementptr inbounds i8, ptr %23, i64 520
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %28
  store i32 -2147483619, ptr %29, align 4
  br label %30

30:                                               ; preds = %30, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %30 ]
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %32, -1073741795
  %34 = add i32 %26, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %30

.loopexit.i:                                      ; preds = %30
  %.ptr26 = getelementptr inbounds i8, ptr %18, i64 3072
  store ptr %.ptr26, ptr %13, align 8
  br label %37

37:                                               ; preds = %37, %.loopexit.i
  %.034.i.idx = phi i64 [ 3072, %.loopexit.i ], [ %.034.i.add, %37 ]
  %.034.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.idx
  %.034.i.add = add nuw nsw i64 %.034.i.idx, 3072
  %.ptr = getelementptr inbounds i8, ptr %18, i64 %.034.i.add
  store ptr %.ptr, ptr %.034.i.ptr, align 8
  %.not37.i = icmp eq i64 %.034.i.add, 9216
  br i1 %.not37.i, label %38, label %37

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %18, i64 9216
  store ptr null, ptr %39, align 8
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %38, %17, %15, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %15 ], [ null, %17 ], [ %18, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @_emalloc_large(i64 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(i64 noundef %0) #35
  br label %20

8:                                                ; preds = %1
  %9 = add i64 %0, 4095
  %10 = lshr i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %2, i32 noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = shl nsw i32 %11, 12
  %16 = sext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %19, i64 %17)
  store i64 %17, ptr %13, align 8
  store i64 %., ptr %18, align 8
  br label %20

20:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %12, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @_emalloc_huge(i64 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(i64 noundef %0) #35
  br label %10

8:                                                ; preds = %1
  %9 = tail call fastcc ptr @zend_mm_alloc_huge(ptr noundef nonnull %2, i64 noundef %0)
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_mm_alloc_huge(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @_real_page_size, align 8
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub i64 0, %3
  %7 = and i64 %5, %6
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %3) #38
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ugt i64 %7, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = tail call i64 @zend_mm_gc(ptr noundef nonnull %0)
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %13, align 8
  %22 = sub i64 %20, %21
  %.not58 = icmp ugt i64 %7, %22
  br i1 %.not58, label %23, label %29

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %28, i64 noundef %1) #34
  unreachable

29:                                               ; preds = %19, %23, %10
  %30 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %39, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %.val, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %.val, i64 noundef %7, i64 noundef 2097152) #35
  %34 = getelementptr inbounds i8, ptr %33, i64 2097151
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 2097151
  %37 = ptrtoint ptr %33 to i64
  %38 = icmp eq i64 %36, %37
  tail call void @llvm.assume(i1 %38)
  br label %zend_mm_chunk_alloc.exit

39:                                               ; preds = %29
  %40 = tail call fastcc ptr @zend_mm_chunk_alloc_int(i64 noundef %7)
  br label %zend_mm_chunk_alloc.exit

zend_mm_chunk_alloc.exit:                         ; preds = %31, %39
  %.0.i = phi ptr [ %33, %31 ], [ %40, %39 ]
  %41 = icmp eq ptr %.0.i, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %zend_mm_chunk_alloc.exit
  %43 = tail call i64 @zend_mm_gc(ptr noundef nonnull %0)
  %.not59 = icmp eq i64 %43, 0
  br i1 %.not59, label %55, label %44

44:                                               ; preds = %42
  %.val61 = load ptr, ptr %30, align 8
  %.not.i62 = icmp eq ptr %.val61, null
  br i1 %.not.i62, label %53, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %.val61, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %.val61, i64 noundef %7, i64 noundef 2097152) #35
  %48 = getelementptr inbounds i8, ptr %47, i64 2097151
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 2097151
  %51 = ptrtoint ptr %47 to i64
  %52 = icmp eq i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  br label %zend_mm_chunk_alloc.exit64

53:                                               ; preds = %44
  %54 = tail call fastcc ptr @zend_mm_chunk_alloc_int(i64 noundef %7)
  br label %zend_mm_chunk_alloc.exit64

zend_mm_chunk_alloc.exit64:                       ; preds = %45, %53
  %.0.i63 = phi ptr [ %47, %45 ], [ %54, %53 ]
  %.not60 = icmp eq ptr %.0.i63, null
  br i1 %.not60, label %55, label %57

55:                                               ; preds = %zend_mm_chunk_alloc.exit64, %42
  %56 = load i64, ptr %13, align 8
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %56, i64 noundef %1) #34
  unreachable

57:                                               ; preds = %zend_mm_chunk_alloc.exit64, %zend_mm_chunk_alloc.exit
  %.0 = phi ptr [ %.0.i63, %zend_mm_chunk_alloc.exit64 ], [ %.0.i, %zend_mm_chunk_alloc.exit ]
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 24
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = tail call i64 @llvm.umax.i64(i64 %62, i64 %60)
  store i64 %60, ptr %58, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not.i65 = icmp eq ptr %65, null
  br i1 %.not.i65, label %68, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  br label %zend_mm_add_huge_block.exit

68:                                               ; preds = %57
  %69 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %0, i32 noundef 1)
  %70 = icmp ne ptr %69, null
  tail call void @llvm.assume(i1 %70)
  %71 = ptrtoint ptr %69 to i64
  %72 = and i64 %71, -2097152
  %73 = inttoptr i64 %72 to ptr
  %74 = lshr i64 %71, 12
  %75 = and i64 %74, 511
  %76 = getelementptr inbounds i8, ptr %73, i64 520
  %77 = getelementptr inbounds [512 x i32], ptr %76, i64 0, i64 %75
  store i32 -2147483646, ptr %77, align 4
  %.ptr58.i = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %.ptr58.i, ptr %64, align 8
  br label %78

78:                                               ; preds = %78, %68
  %.034.i.idx.i = phi i64 [ 24, %68 ], [ %.034.i.add.i, %78 ]
  %.034.i.ptr.i = getelementptr inbounds i8, ptr %69, i64 %.034.i.idx.i
  %.034.i.add.i = add nuw nsw i64 %.034.i.idx.i, 24
  %.ptr.i = getelementptr inbounds i8, ptr %69, i64 %.034.i.add.i
  store ptr %.ptr.i, ptr %.034.i.ptr.i, align 8
  %.not37.i.i = icmp eq i64 %.034.i.add.i, 4056
  br i1 %.not37.i.i, label %79, label %78

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %69, i64 4056
  store ptr null, ptr %80, align 8
  br label %zend_mm_add_huge_block.exit

zend_mm_add_huge_block.exit:                      ; preds = %66, %79
  %.053.i = phi ptr [ %65, %66 ], [ %69, %79 ]
  store ptr %.0, ptr %.053.i, align 8
  %81 = getelementptr inbounds i8, ptr %.053.i, i64 8
  store i64 %7, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 304
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.053.i, i64 16
  store ptr %83, ptr %84, align 8
  store ptr %.053.i, ptr %82, align 8
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %85, %7
  %87 = getelementptr inbounds i8, ptr %0, i64 280
  %88 = load i64, ptr %87, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %88, i64 %86)
  store i64 %86, ptr %13, align 8
  store i64 %., ptr %87, align 8
  %89 = load i64, ptr %58, align 8
  %90 = add i64 %89, %7
  %91 = load i64, ptr %61, align 8
  %92 = tail call i64 @llvm.umax.i64(i64 %91, i64 %90)
  store i64 %90, ptr %58, align 8
  store i64 %92, ptr %61, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @_efree_8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_16(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -16
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_24(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -24
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_32(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -32
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_40(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -40
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_48(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -48
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_56(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -56
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -64
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 88
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_80(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -80
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_96(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -96
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 104
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_112(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -112
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 112
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_128(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -128
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 120
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_160(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -160
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_192(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -192
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 136
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_224(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -224
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 144
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_256(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -256
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 152
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_320(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -320
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 160
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_384(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -384
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 168
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_448(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -448
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 176
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_512(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -512
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 184
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_640(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -640
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 192
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_768(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -768
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 200
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_896(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -896
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 208
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_1024(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1024
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 216
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_1280(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1280
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 224
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_1536(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1536
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 232
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_1792(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1792
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 240
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_2048(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -2048
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 248
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_2560(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -2560
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 256
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_3072(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #34
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -3072
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 264
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_large(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @alloc_globals.0, align 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 368
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #35
  br label %36

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, -2097152
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 2097152
  %13 = icmp ne ptr %12, %3
  %14 = and i64 %9, 4095
  %15 = icmp ne i64 %14, 0
  %.not22 = or i1 %15, %13
  br i1 %.not22, label %16, label %17

16:                                               ; preds = %8
  tail call fastcc void @zend_mm_panic() #34
  unreachable

17:                                               ; preds = %8
  %18 = add i64 %1, 4095
  %19 = lshr i64 %18, 12
  %20 = trunc i64 %19 to i32
  %21 = trunc i64 %9 to i32
  %22 = lshr exact i32 %21, 12
  %23 = and i32 %22, 511
  %24 = getelementptr inbounds i8, ptr %11, i64 520
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds [512 x i32], ptr %24, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1073741824
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = and i32 %27, 1023
  %31 = icmp eq i32 %30, %20
  tail call void @llvm.assume(i1 %31)
  %32 = and i64 %18, 4294963200
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8
  tail call fastcc void @zend_mm_free_pages(ptr noundef nonnull %3, ptr noundef nonnull %11, i32 noundef %23, i32 noundef %20)
  br label %36

36:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_huge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @alloc_globals.0, align 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 368
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #35
  br label %9

8:                                                ; preds = %2
  tail call fastcc void @zend_mm_free_huge(ptr noundef nonnull %3, ptr noundef %0)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_mm_free_huge(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 2097151
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @zend_mm_panic() #34
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %.051.i12 = load ptr, ptr %7, align 8
  %.not.i13 = icmp eq ptr %.051.i12, null
  br i1 %.not.i13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %8 = load ptr, ptr %.051.i12, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph23
  %10 = load ptr, ptr %.051.i, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.lr.ph._crit_edge, label %.lr.ph23

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.051.i15.lcssa = phi ptr [ %.051.i12, %.lr.ph.preheader ], [ %.051.i, %.lr.ph ]
  %.0.i14.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.051.i1522, %.lr.ph ]
  %.not53.i = icmp eq ptr %.0.i14.lcssa, null
  %12 = getelementptr inbounds i8, ptr %.051.i15.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.0.i14.lcssa, i64 16
  %.sink = select i1 %.not53.i, ptr %7, ptr %14
  store ptr %13, ptr %.sink, align 8
  %15 = getelementptr inbounds i8, ptr %.051.i15.lcssa, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = ptrtoint ptr %.051.i15.lcssa to i64
  %18 = and i64 %17, 2097151
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph._crit_edge
  tail call fastcc void @zend_mm_free_huge(ptr noundef %0, ptr noundef nonnull %.051.i15.lcssa)
  br label %zend_mm_del_huge_block.exit

21:                                               ; preds = %.lr.ph._crit_edge
  %22 = and i64 %17, -2097152
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %18, 12
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %24
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %23, align 2097152
  %.not54.i = icmp eq ptr %29, %0
  br i1 %.not54.i, label %31, label %30

30:                                               ; preds = %21
  tail call fastcc void @zend_mm_panic() #34
  unreachable

31:                                               ; preds = %21
  %.not55.i = icmp sgt i32 %28, -1
  br i1 %.not55.i, label %44, label %32

32:                                               ; preds = %31
  %33 = and i32 %28, 31
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = getelementptr inbounds [30 x ptr], ptr %41, i64 0, i64 %34
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %.051.i15.lcssa, align 8
  store ptr %.051.i15.lcssa, ptr %42, align 8
  br label %zend_mm_del_huge_block.exit

44:                                               ; preds = %31
  %45 = and i64 %17, 4095
  %.not56.i = icmp eq i64 %45, 0
  br i1 %.not56.i, label %47, label %46

46:                                               ; preds = %44
  tail call fastcc void @zend_mm_panic() #34
  unreachable

47:                                               ; preds = %44
  %48 = and i32 %28, 1023
  %49 = shl nuw nsw i32 %48, 12
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %50
  store i64 %53, ptr %51, align 8
  tail call fastcc void @zend_mm_free_pages(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %25, i32 noundef %48)
  br label %zend_mm_del_huge_block.exit

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.051.i1522 = phi ptr [ %.051.i, %.lr.ph ], [ %.051.i12, %.lr.ph.preheader ]
  %54 = getelementptr inbounds i8, ptr %.051.i1522, i64 16
  %.051.i = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %.051.i, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph23, %6
  tail call fastcc void @zend_mm_panic() #34
  unreachable

zend_mm_del_huge_block.exit:                      ; preds = %20, %32, %47
  %55 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %55, align 8
  %.not.i9 = icmp eq ptr %.val, null
  br i1 %.not.i9, label %59, label %56

56:                                               ; preds = %zend_mm_del_huge_block.exit
  %57 = getelementptr inbounds i8, ptr %.val, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %.val, ptr noundef %1, i64 noundef %16) #35
  br label %zend_mm_chunk_free.exit

59:                                               ; preds = %zend_mm_del_huge_block.exit
  %60 = tail call i32 @munmap(ptr noundef %1, i64 noundef %16) #35
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %zend_mm_chunk_free.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call ptr @__errno_location() #36
  %64 = load i32, ptr %63, align 4
  %65 = tail call ptr @strerror(i32 noundef %64) #35
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.4, i32 noundef %64, ptr noundef %65) #37
  br label %zend_mm_chunk_free.exit

zend_mm_chunk_free.exit:                          ; preds = %56, %59, %61
  %67 = getelementptr inbounds i8, ptr %0, i64 272
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %16
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %71, %16
  store i64 %72, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @_emalloc(i64 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(i64 noundef %0) #35
  br label %zend_mm_alloc_small_slow.exit

8:                                                ; preds = %1
  %9 = icmp ult i64 %0, 3073
  br i1 %9, label %10, label %81

10:                                               ; preds = %8
  %11 = icmp ult i64 %0, 65
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = icmp ne i64 %0, 0
  %.neg = sext i1 %13 to i64
  %14 = add nsw i64 %.neg, %0
  %15 = lshr i64 %14, 3
  %16 = trunc i64 %15 to i32
  br label %25

17:                                               ; preds = %10
  %18 = trunc i64 %0 to i32
  %19 = add nsw i32 %18, -1
  %20 = tail call i32 @llvm.ctlz.i32(i32 %19, i1 true), !range !4
  %21 = sub nuw nsw i32 29, %20
  %22 = lshr i32 %19, %21
  %23 = shl nuw nsw i32 %20, 2
  %reass.sub57 = sub nsw i32 %22, %23
  %24 = add nsw i32 %reass.sub57, 104
  br label %25

25:                                               ; preds = %17, %12
  %.0 = phi i32 [ %16, %12 ], [ %24, %17 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %27, %31
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load i64, ptr %33, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %34, i64 %32)
  store i64 %32, ptr %26, align 8
  store i64 %., ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = getelementptr inbounds [30 x ptr], ptr %35, i64 0, i64 %28
  %37 = load ptr, ptr %36, align 8
  %.not54 = icmp eq ptr %37, null
  br i1 %.not54, label %40, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %36, align 8
  br label %zend_mm_alloc_small_slow.exit

40:                                               ; preds = %25
  %41 = zext i32 %.0 to i64
  %42 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %2, i32 noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %zend_mm_alloc_small_slow.exit, label %46

46:                                               ; preds = %40
  %47 = ptrtoint ptr %44 to i64
  %48 = and i64 %47, -2097152
  %49 = inttoptr i64 %48 to ptr
  %50 = trunc i64 %47 to i32
  %51 = lshr i32 %50, 12
  %52 = and i32 %51, 511
  %53 = or i32 %.0, -2147483648
  %54 = getelementptr inbounds i8, ptr %49, i64 520
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds [512 x i32], ptr %54, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = lshr i64 1072889856, %41
  %58 = and i64 %57, 1
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %umax.i = tail call i32 @llvm.umax.i32(i32 %43, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %59

59:                                               ; preds = %59, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %60 = trunc i64 %indvars.iv.i to i32
  %61 = shl i32 %60, 16
  %62 = or i32 %.0, %61
  %63 = or i32 %62, -1073741824
  %64 = add i32 %52, %60
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [512 x i32], ptr %54, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %59

.loopexit.i:                                      ; preds = %59, %46
  %67 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %41
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %41
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  %72 = mul i32 %71, %68
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %44, i64 %73
  %75 = zext i32 %68 to i64
  %76 = getelementptr inbounds i8, ptr %44, i64 %75
  %77 = getelementptr inbounds [30 x ptr], ptr %35, i64 0, i64 %41
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %78, %.loopexit.i
  %.034.i = phi ptr [ %76, %.loopexit.i ], [ %79, %78 ]
  %79 = getelementptr inbounds i8, ptr %.034.i, i64 %75
  store ptr %79, ptr %.034.i, align 8
  %.not37.i = icmp eq ptr %79, %74
  br i1 %.not37.i, label %80, label %78

80:                                               ; preds = %78
  store ptr null, ptr %74, align 8
  br label %zend_mm_alloc_small_slow.exit

81:                                               ; preds = %8
  %82 = icmp ult i64 %0, 2093057
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = add nuw nsw i64 %0, 4095
  %85 = lshr i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %2, i32 noundef %86)
  %88 = getelementptr inbounds i8, ptr %2, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %84, 4190208
  %91 = add i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %2, i64 24
  %93 = load i64, ptr %92, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %93, i64 %91)
  store i64 %91, ptr %88, align 8
  store i64 %..i, ptr %92, align 8
  br label %zend_mm_alloc_small_slow.exit

94:                                               ; preds = %81
  %95 = tail call fastcc ptr @zend_mm_alloc_huge(ptr noundef nonnull %2, i64 noundef %0)
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %80, %40, %83, %94, %38, %4
  %.047 = phi ptr [ %7, %4 ], [ %87, %83 ], [ %95, %94 ], [ %37, %38 ], [ null, %40 ], [ %44, %80 ]
  ret ptr %.047
}

; Function Attrs: nounwind uwtable
define void @_efree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #35
  br label %46

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 2097151
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %.not41 = icmp eq ptr %0, null
  br i1 %.not41, label %46, label %12

12:                                               ; preds = %11
  tail call fastcc void @zend_mm_free_huge(ptr noundef nonnull %2, ptr noundef nonnull %0)
  br label %46

13:                                               ; preds = %7
  %14 = and i64 %8, -2097152
  %15 = inttoptr i64 %14 to ptr
  %16 = lshr i64 %9, 12
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %15, i64 520
  %19 = getelementptr inbounds [512 x i32], ptr %18, i64 0, i64 %16
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %15, align 2097152
  %.not38 = icmp eq ptr %21, %2
  br i1 %.not38, label %23, label %22

22:                                               ; preds = %13
  tail call fastcc void @zend_mm_panic() #34
  unreachable

23:                                               ; preds = %13
  %.not39 = icmp sgt i32 %20, -1
  br i1 %.not39, label %36, label %24

24:                                               ; preds = %23
  %25 = and i32 %20, 31
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = getelementptr inbounds [30 x ptr], ptr %33, i64 0, i64 %26
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %0, align 8
  store ptr %0, ptr %34, align 8
  br label %46

36:                                               ; preds = %23
  %37 = and i64 %8, 4095
  %.not40 = icmp eq i64 %37, 0
  br i1 %.not40, label %39, label %38

38:                                               ; preds = %36
  tail call fastcc void @zend_mm_panic() #34
  unreachable

39:                                               ; preds = %36
  %40 = and i32 %20, 1023
  %41 = shl nuw nsw i32 %40, 12
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8
  tail call fastcc void @zend_mm_free_pages(ptr noundef nonnull %2, ptr noundef nonnull %15, i32 noundef %17, i32 noundef %40)
  br label %46

46:                                               ; preds = %12, %11, %39, %24, %4
  ret void
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @_erealloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @alloc_globals.0, align 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 376
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef %1) #35
  br label %315

9:                                                ; preds = %2
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 2097151
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noalias ptr @_zend_mm_alloc(ptr noundef nonnull %3, i64 noundef %1) #40
  br label %315

17:                                               ; preds = %13
  %18 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %1)
  br label %315

19:                                               ; preds = %9
  %20 = and i64 %10, -2097152
  %21 = inttoptr i64 %20 to ptr
  %22 = lshr i64 %11, 12
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %21, i64 520
  %25 = getelementptr inbounds [512 x i32], ptr %24, i64 0, i64 %22
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %21, align 2097152
  %.not360 = icmp eq ptr %27, %3
  br i1 %.not360, label %29, label %28

28:                                               ; preds = %19
  tail call fastcc void @zend_mm_panic() #34
  unreachable

29:                                               ; preds = %19
  %.not361 = icmp sgt i32 %26, -1
  br i1 %.not361, label %120, label %30

30:                                               ; preds = %29
  %31 = and i32 %26, 31
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %.not373 = icmp ult i64 %35, %1
  br i1 %.not373, label %81, label %36

36:                                               ; preds = %30
  %.not375 = icmp eq i32 %31, 0
  br i1 %.not375, label %315, label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %31, -1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %42, %1
  br i1 %43, label %44, label %315

44:                                               ; preds = %37
  %45 = icmp ult i64 %1, 65
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = icmp ne i64 %1, 0
  %.neg = sext i1 %47 to i64
  %48 = add nsw i64 %.neg, %1
  %49 = lshr i64 %48, 3
  %50 = trunc i64 %49 to i32
  br label %59

51:                                               ; preds = %44
  %52 = trunc i64 %1 to i32
  %53 = add i32 %52, -1
  %54 = tail call i32 @llvm.ctlz.i32(i32 %53, i1 true), !range !4
  %55 = sub nuw nsw i32 29, %54
  %56 = lshr i32 %53, %55
  %57 = shl nuw nsw i32 %54, 2
  %reass.sub395 = sub nsw i32 %56, %57
  %58 = add nsw i32 %reass.sub395, 104
  br label %59

59:                                               ; preds = %51, %46
  %.0325 = phi i32 [ %50, %46 ], [ %58, %51 ]
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = sext i32 %.0325 to i64
  %63 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %61, %65
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = load i64, ptr %67, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %68, i64 %66)
  store i64 %66, ptr %60, align 8
  store i64 %., ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  %70 = getelementptr inbounds [30 x ptr], ptr %69, i64 0, i64 %62
  %71 = load ptr, ptr %70, align 8
  %.not377 = icmp eq ptr %71, null
  br i1 %.not377, label %74, label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %70, align 8
  br label %76

74:                                               ; preds = %59
  %75 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %3, i32 noundef %.0325)
  br label %76

76:                                               ; preds = %74, %72
  %.0329 = phi ptr [ %71, %72 ], [ %75, %74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0329, ptr align 1 %0, i64 %1, i1 false)
  %77 = load i64, ptr %60, align 8
  %78 = sub i64 %77, %35
  store i64 %78, ptr %60, align 8
  %79 = getelementptr inbounds [30 x ptr], ptr %69, i64 0, i64 %32
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %0, align 8
  store ptr %0, ptr %79, align 8
  br label %315

81:                                               ; preds = %30
  %82 = icmp ult i64 %1, 3073
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %3, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %1, 65
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %1, 34359738367
  %89 = lshr i64 %88, 3
  %90 = trunc i64 %89 to i32
  br label %99

91:                                               ; preds = %83
  %92 = trunc i64 %1 to i32
  %93 = add nsw i32 %92, -1
  %94 = tail call i32 @llvm.ctlz.i32(i32 %93, i1 true), !range !4
  %95 = sub nuw nsw i32 29, %94
  %96 = lshr i32 %93, %95
  %97 = shl nuw nsw i32 %94, 2
  %reass.sub397 = sub nsw i32 %96, %97
  %98 = add nsw i32 %reass.sub397, 104
  br label %99

99:                                               ; preds = %91, %87
  %.0324 = phi i32 [ %90, %87 ], [ %98, %91 ]
  %100 = getelementptr inbounds i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = zext nneg i32 %.0324 to i64
  %103 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %101, %105
  %.378 = tail call i64 @llvm.umax.i64(i64 %85, i64 %106)
  store i64 %106, ptr %100, align 8
  store i64 %.378, ptr %84, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 32
  %108 = getelementptr inbounds [30 x ptr], ptr %107, i64 0, i64 %102
  %109 = load ptr, ptr %108, align 8
  %.not374 = icmp eq ptr %109, null
  br i1 %.not374, label %112, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %108, align 8
  br label %114

112:                                              ; preds = %99
  %113 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %3, i32 noundef %.0324)
  br label %114

114:                                              ; preds = %112, %110
  %.0327 = phi ptr [ %109, %110 ], [ %113, %112 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0327, ptr align 1 %0, i64 %35, i1 false)
  %115 = load i64, ptr %100, align 8
  %116 = sub i64 %115, %35
  store i64 %116, ptr %100, align 8
  %117 = getelementptr inbounds [30 x ptr], ptr %107, i64 0, i64 %32
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %0, align 8
  store ptr %0, ptr %117, align 8
  %119 = load i64, ptr %100, align 8
  %.379 = tail call i64 @llvm.umax.i64(i64 %85, i64 %119)
  store i64 %.379, ptr %84, align 8
  br label %315

120:                                              ; preds = %29
  %121 = and i64 %10, 4095
  %.not362 = icmp eq i64 %121, 0
  br i1 %.not362, label %123, label %122

122:                                              ; preds = %120
  tail call fastcc void @zend_mm_panic() #34
  unreachable

123:                                              ; preds = %120
  %124 = shl i32 %26, 12
  %125 = and i32 %124, 4190208
  %126 = zext nneg i32 %125 to i64
  %127 = add i64 %1, -3073
  %or.cond = icmp ult i64 %127, 2089984
  br i1 %or.cond, label %128, label %.critedge

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %1, 4095
  %130 = and i64 %129, 4190208
  %131 = icmp eq i64 %130, %126
  br i1 %131, label %315, label %132

132:                                              ; preds = %128
  %133 = icmp ult i64 %130, %126
  %134 = lshr i64 %129, 12
  %135 = trunc i64 %134 to i32
  br i1 %133, label %136, label %204

136:                                              ; preds = %132
  %137 = sub nsw i64 %126, %130
  %138 = lshr exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl nsw i32 %139, 12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %3, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %143, %141
  store i64 %144, ptr %142, align 8
  %145 = or disjoint i32 %135, 1073741824
  store i32 %145, ptr %25, align 4
  %146 = getelementptr inbounds i8, ptr %21, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, %139
  store i32 %148, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %21, i64 456
  %150 = add nuw nsw i32 %23, %135
  %151 = icmp eq i32 %139, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %136
  %153 = zext nneg i32 %150 to i64
  %154 = and i64 %153, 63
  %155 = shl nuw i64 1, %154
  %156 = xor i64 %155, -1
  %157 = lshr i64 %153, 6
  %158 = getelementptr inbounds i64, ptr %149, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, %156
  store i64 %160, ptr %158, align 8
  br label %315

161:                                              ; preds = %136
  %162 = lshr i32 %150, 6
  %163 = add nsw i32 %150, -1
  %164 = add i32 %163, %139
  %165 = ashr i32 %164, 6
  %166 = and i32 %150, 63
  %.not371 = icmp eq i32 %162, %165
  br i1 %.not371, label %191, label %167

167:                                              ; preds = %161
  %168 = zext nneg i32 %166 to i64
  %notmask = shl nsw i64 -1, %168
  %169 = xor i64 %notmask, -1
  %170 = zext nneg i32 %162 to i64
  %171 = getelementptr inbounds i64, ptr %149, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, %169
  store i64 %173, ptr %171, align 8
  %.0326387 = add nuw nsw i32 %162, 1
  %.not372388 = icmp eq i32 %.0326387, %165
  br i1 %.not372388, label %._crit_edge392, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %167
  %174 = lshr i32 %150, 3
  %175 = and i32 %174, 536870904
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr i8, ptr %21, i64 %176
  %scevgep403 = getelementptr i8, ptr %177, i64 464
  %178 = add nsw i32 %165, -2
  %179 = sub nsw i32 %178, %162
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = add nuw nsw i64 %181, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep403, i8 0, i64 %182, i1 false)
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %167, %.lr.ph391.preheader
  %.pre-phi = zext i32 %165 to i64
  %183 = and i32 %164, 63
  %184 = xor i32 %183, 63
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 -1, %185
  %187 = xor i64 %186, -1
  %188 = getelementptr inbounds i64, ptr %149, i64 %.pre-phi
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, %187
  store i64 %190, ptr %188, align 8
  br label %315

191:                                              ; preds = %161
  %192 = and i32 %164, 63
  %193 = zext nneg i32 %166 to i64
  %194 = shl nsw i64 -1, %193
  %195 = xor i32 %192, 63
  %196 = zext nneg i32 %195 to i64
  %197 = lshr i64 -1, %196
  %198 = and i64 %197, %194
  %199 = xor i64 %198, -1
  %200 = zext nneg i32 %162 to i64
  %201 = getelementptr inbounds i64, ptr %149, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, %199
  store i64 %203, ptr %201, align 8
  br label %315

204:                                              ; preds = %132
  %205 = add nuw nsw i64 %22, %134
  %206 = icmp ult i64 %205, 513
  br i1 %206, label %207, label %.critedge

207:                                              ; preds = %204
  %208 = lshr exact i32 %125, 12
  %209 = getelementptr inbounds i8, ptr %21, i64 456
  %210 = add nuw nsw i32 %208, %23
  %211 = sub nsw i32 %135, %208
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %221

213:                                              ; preds = %207
  %214 = zext nneg i32 %210 to i64
  %215 = lshr i64 %214, 6
  %216 = getelementptr inbounds i64, ptr %209, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %214, 63
  %219 = shl nuw i64 1, %218
  %220 = and i64 %217, %219
  %.not367 = icmp eq i64 %220, 0
  br i1 %.not367, label %259, label %.critedge

221:                                              ; preds = %207
  %222 = lshr i32 %210, 6
  %223 = add nuw nsw i64 %205, 4294967295
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 6
  %226 = and i32 %210, 63
  %.not363 = icmp eq i32 %222, %225
  br i1 %.not363, label %247, label %227

227:                                              ; preds = %221
  %228 = zext nneg i32 %226 to i64
  %229 = zext nneg i32 %222 to i64
  %230 = getelementptr inbounds i64, ptr %209, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = lshr i64 %231, %228
  %.not364 = icmp eq i64 %232, 0
  br i1 %.not364, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %227
  %233 = lshr i32 %210, 6
  %234 = zext nneg i32 %233 to i64
  %235 = zext nneg i32 %225 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %236
  %indvars.iv = phi i64 [ %234, %.preheader.preheader ], [ %indvars.iv.next, %236 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not365 = icmp eq i64 %indvars.iv.next, %235
  br i1 %.not365, label %239, label %236

236:                                              ; preds = %.preheader
  %237 = getelementptr inbounds i64, ptr %209, i64 %indvars.iv.next
  %238 = load i64, ptr %237, align 8
  %.not366 = icmp eq i64 %238, 0
  br i1 %.not366, label %.preheader, label %.critedge

239:                                              ; preds = %.preheader
  %240 = and i64 %223, 63
  %241 = xor i64 %240, 63
  %242 = lshr i64 -1, %241
  %243 = getelementptr inbounds i64, ptr %209, i64 %235
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, %242
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %259, label %.critedge

247:                                              ; preds = %221
  %248 = and i64 %223, 63
  %249 = zext nneg i32 %226 to i64
  %250 = shl nsw i64 -1, %249
  %251 = xor i64 %248, 63
  %252 = lshr i64 -1, %251
  %253 = and i64 %250, %252
  %254 = zext nneg i32 %222 to i64
  %255 = getelementptr inbounds i64, ptr %209, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %253, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %.critedge

259:                                              ; preds = %239, %213, %247
  %260 = getelementptr inbounds i8, ptr %3, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = sub nsw i64 %130, %126
  %263 = add i64 %261, %262
  %264 = getelementptr inbounds i8, ptr %3, i64 24
  %265 = load i64, ptr %264, align 8
  %.380 = tail call i64 @llvm.umax.i64(i64 %265, i64 %263)
  store i64 %263, ptr %260, align 8
  store i64 %.380, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %21, i64 24
  %267 = load i32, ptr %266, align 8
  %268 = sub i32 %267, %211
  store i32 %268, ptr %266, align 8
  br i1 %212, label %269, label %274

269:                                              ; preds = %259
  %270 = zext nneg i32 %210 to i64
  %271 = and i64 %270, 63
  %272 = shl nuw i64 1, %271
  %273 = lshr i64 %270, 6
  br label %308

274:                                              ; preds = %259
  %275 = lshr i32 %210, 6
  %276 = shl nuw nsw i64 %205, 32
  %sext368 = add nsw i64 %276, -4294967296
  %277 = ashr exact i64 %sext368, 32
  %278 = lshr i64 %277, 6
  %279 = trunc i64 %278 to i32
  %280 = and i32 %210, 63
  %.not369 = icmp eq i32 %275, %279
  br i1 %.not369, label %300, label %281

281:                                              ; preds = %274
  %282 = zext nneg i32 %280 to i64
  %283 = shl nsw i64 -1, %282
  %284 = zext nneg i32 %275 to i64
  %285 = getelementptr inbounds i64, ptr %209, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = or i64 %286, %283
  store i64 %287, ptr %285, align 8
  %.0384 = add nuw nsw i32 %275, 1
  %.not370385 = icmp eq i32 %.0384, %279
  br i1 %.not370385, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %281
  %288 = lshr i32 %210, 3
  %289 = and i32 %288, 248
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr i8, ptr %21, i64 %290
  %scevgep = getelementptr i8, ptr %291, i64 464
  %292 = add i32 %279, -2
  %293 = sub i32 %292, %275
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = add nuw nsw i64 %295, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %296, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %281, %.lr.ph.preheader
  %.pre-phi407 = and i64 %278, 4294967295
  %297 = and i64 %277, 63
  %298 = xor i64 %297, 63
  %299 = lshr i64 -1, %298
  br label %308

300:                                              ; preds = %274
  %301 = and i64 %277, 63
  %302 = zext nneg i32 %280 to i64
  %303 = shl nsw i64 -1, %302
  %304 = xor i64 %301, 63
  %305 = lshr i64 -1, %304
  %306 = and i64 %303, %305
  %307 = zext nneg i32 %275 to i64
  br label %308

308:                                              ; preds = %._crit_edge, %300, %269
  %.pre-phi407.sink = phi i64 [ %.pre-phi407, %._crit_edge ], [ %307, %300 ], [ %273, %269 ]
  %.sink410 = phi i64 [ %299, %._crit_edge ], [ %306, %300 ], [ %272, %269 ]
  %309 = getelementptr inbounds i64, ptr %209, i64 %.pre-phi407.sink
  %310 = load i64, ptr %309, align 8
  %311 = or i64 %310, %.sink410
  store i64 %311, ptr %309, align 8
  %312 = or disjoint i32 %135, 1073741824
  store i32 %312, ptr %25, align 4
  br label %315

.critedge:                                        ; preds = %236, %239, %213, %227, %123, %247, %204, %81
  %.0330 = phi i64 [ %35, %81 ], [ %126, %247 ], [ %126, %204 ], [ %126, %123 ], [ %126, %227 ], [ %126, %213 ], [ %126, %239 ], [ %126, %236 ]
  %313 = tail call i64 @llvm.umin.i64(i64 %.0330, i64 %1)
  %314 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i64 noundef %313)
  br label %315

315:                                              ; preds = %15, %17, %308, %.critedge, %36, %37, %76, %114, %128, %._crit_edge392, %191, %152, %5
  %.0321 = phi ptr [ %8, %5 ], [ %16, %15 ], [ %18, %17 ], [ %314, %.critedge ], [ %0, %308 ], [ %.0329, %76 ], [ %.0327, %114 ], [ %0, %37 ], [ %0, %36 ], [ %0, %128 ], [ %0, %._crit_edge392 ], [ %0, %191 ], [ %0, %152 ]
  ret ptr %.0321
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @_erealloc2(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr @alloc_globals.0, align 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 376
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %1) #35
  br label %318

10:                                               ; preds = %3
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 2097151
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noalias ptr @_zend_mm_alloc(ptr noundef nonnull %4, i64 noundef %1) #40
  br label %318

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  br label %318

20:                                               ; preds = %10
  %21 = and i64 %11, -2097152
  %22 = inttoptr i64 %21 to ptr
  %23 = lshr i64 %12, 12
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %22, i64 520
  %26 = getelementptr inbounds [512 x i32], ptr %25, i64 0, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %22, align 2097152
  %.not360 = icmp eq ptr %28, %4
  br i1 %.not360, label %30, label %29

29:                                               ; preds = %20
  tail call fastcc void @zend_mm_panic() #34
  unreachable

30:                                               ; preds = %20
  %.not361 = icmp sgt i32 %27, -1
  br i1 %.not361, label %123, label %31

31:                                               ; preds = %30
  %32 = and i32 %27, 31
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %.not373 = icmp ult i64 %36, %1
  br i1 %.not373, label %83, label %37

37:                                               ; preds = %31
  %.not375 = icmp eq i32 %32, 0
  br i1 %.not375, label %318, label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %32, -1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %43, %1
  br i1 %44, label %45, label %318

45:                                               ; preds = %38
  %46 = icmp ult i64 %1, 65
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = icmp ne i64 %1, 0
  %.neg = sext i1 %48 to i64
  %49 = add nsw i64 %.neg, %1
  %50 = lshr i64 %49, 3
  %51 = trunc i64 %50 to i32
  br label %60

52:                                               ; preds = %45
  %53 = trunc i64 %1 to i32
  %54 = add i32 %53, -1
  %55 = tail call i32 @llvm.ctlz.i32(i32 %54, i1 true), !range !4
  %56 = sub nuw nsw i32 29, %55
  %57 = lshr i32 %54, %56
  %58 = shl nuw nsw i32 %55, 2
  %reass.sub395 = sub nsw i32 %57, %58
  %59 = add nsw i32 %reass.sub395, 104
  br label %60

60:                                               ; preds = %52, %47
  %.0325 = phi i32 [ %51, %47 ], [ %59, %52 ]
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = sext i32 %.0325 to i64
  %64 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %62, %66
  %68 = getelementptr inbounds i8, ptr %4, i64 24
  %69 = load i64, ptr %68, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %69, i64 %67)
  store i64 %67, ptr %61, align 8
  store i64 %., ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 32
  %71 = getelementptr inbounds [30 x ptr], ptr %70, i64 0, i64 %63
  %72 = load ptr, ptr %71, align 8
  %.not377 = icmp eq ptr %72, null
  br i1 %.not377, label %75, label %73

73:                                               ; preds = %60
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %71, align 8
  br label %77

75:                                               ; preds = %60
  %76 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %4, i32 noundef %.0325)
  br label %77

77:                                               ; preds = %75, %73
  %.0328 = phi ptr [ %72, %73 ], [ %76, %75 ]
  %78 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0328, ptr align 1 %0, i64 %78, i1 false)
  %79 = load i64, ptr %61, align 8
  %80 = sub i64 %79, %36
  store i64 %80, ptr %61, align 8
  %81 = getelementptr inbounds [30 x ptr], ptr %70, i64 0, i64 %33
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %0, align 8
  store ptr %0, ptr %81, align 8
  br label %318

83:                                               ; preds = %31
  %84 = icmp ult i64 %1, 3073
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %4, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %1, 65
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %1, 34359738367
  %91 = lshr i64 %90, 3
  %92 = trunc i64 %91 to i32
  br label %101

93:                                               ; preds = %85
  %94 = trunc i64 %1 to i32
  %95 = add nsw i32 %94, -1
  %96 = tail call i32 @llvm.ctlz.i32(i32 %95, i1 true), !range !4
  %97 = sub nuw nsw i32 29, %96
  %98 = lshr i32 %95, %97
  %99 = shl nuw nsw i32 %96, 2
  %reass.sub397 = sub nsw i32 %98, %99
  %100 = add nsw i32 %reass.sub397, 104
  br label %101

101:                                              ; preds = %93, %89
  %.0324 = phi i32 [ %92, %89 ], [ %100, %93 ]
  %102 = getelementptr inbounds i8, ptr %4, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = zext nneg i32 %.0324 to i64
  %105 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %103, %107
  %.378 = tail call i64 @llvm.umax.i64(i64 %87, i64 %108)
  store i64 %108, ptr %102, align 8
  store i64 %.378, ptr %86, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 32
  %110 = getelementptr inbounds [30 x ptr], ptr %109, i64 0, i64 %104
  %111 = load ptr, ptr %110, align 8
  %.not374 = icmp eq ptr %111, null
  br i1 %.not374, label %114, label %112

112:                                              ; preds = %101
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %110, align 8
  br label %116

114:                                              ; preds = %101
  %115 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %4, i32 noundef %.0324)
  br label %116

116:                                              ; preds = %114, %112
  %.0327 = phi ptr [ %111, %112 ], [ %115, %114 ]
  %117 = tail call i64 @llvm.umin.i64(i64 %36, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0327, ptr align 1 %0, i64 %117, i1 false)
  %118 = load i64, ptr %102, align 8
  %119 = sub i64 %118, %36
  store i64 %119, ptr %102, align 8
  %120 = getelementptr inbounds [30 x ptr], ptr %109, i64 0, i64 %33
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %0, align 8
  store ptr %0, ptr %120, align 8
  %122 = load i64, ptr %102, align 8
  %.379 = tail call i64 @llvm.umax.i64(i64 %87, i64 %122)
  store i64 %.379, ptr %86, align 8
  br label %318

123:                                              ; preds = %30
  %124 = and i64 %11, 4095
  %.not362 = icmp eq i64 %124, 0
  br i1 %.not362, label %126, label %125

125:                                              ; preds = %123
  tail call fastcc void @zend_mm_panic() #34
  unreachable

126:                                              ; preds = %123
  %127 = shl i32 %27, 12
  %128 = and i32 %127, 4190208
  %129 = zext nneg i32 %128 to i64
  %130 = add i64 %1, -3073
  %or.cond = icmp ult i64 %130, 2089984
  br i1 %or.cond, label %131, label %.critedge

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %1, 4095
  %133 = and i64 %132, 4190208
  %134 = icmp eq i64 %133, %129
  br i1 %134, label %318, label %135

135:                                              ; preds = %131
  %136 = icmp ult i64 %133, %129
  %137 = lshr i64 %132, 12
  %138 = trunc i64 %137 to i32
  br i1 %136, label %139, label %207

139:                                              ; preds = %135
  %140 = sub nsw i64 %129, %133
  %141 = lshr exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  %143 = shl nsw i32 %142, 12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %4, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = sub i64 %146, %144
  store i64 %147, ptr %145, align 8
  %148 = or disjoint i32 %138, 1073741824
  store i32 %148, ptr %26, align 4
  %149 = getelementptr inbounds i8, ptr %22, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, %142
  store i32 %151, ptr %149, align 8
  %152 = getelementptr inbounds i8, ptr %22, i64 456
  %153 = add nuw nsw i32 %24, %138
  %154 = icmp eq i32 %142, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %139
  %156 = zext nneg i32 %153 to i64
  %157 = and i64 %156, 63
  %158 = shl nuw i64 1, %157
  %159 = xor i64 %158, -1
  %160 = lshr i64 %156, 6
  %161 = getelementptr inbounds i64, ptr %152, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, %159
  store i64 %163, ptr %161, align 8
  br label %318

164:                                              ; preds = %139
  %165 = lshr i32 %153, 6
  %166 = add nsw i32 %153, -1
  %167 = add i32 %166, %142
  %168 = ashr i32 %167, 6
  %169 = and i32 %153, 63
  %.not371 = icmp eq i32 %165, %168
  br i1 %.not371, label %194, label %170

170:                                              ; preds = %164
  %171 = zext nneg i32 %169 to i64
  %notmask = shl nsw i64 -1, %171
  %172 = xor i64 %notmask, -1
  %173 = zext nneg i32 %165 to i64
  %174 = getelementptr inbounds i64, ptr %152, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, %172
  store i64 %176, ptr %174, align 8
  %.0326387 = add nuw nsw i32 %165, 1
  %.not372388 = icmp eq i32 %.0326387, %168
  br i1 %.not372388, label %._crit_edge392, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %170
  %177 = lshr i32 %153, 3
  %178 = and i32 %177, 536870904
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr i8, ptr %22, i64 %179
  %scevgep403 = getelementptr i8, ptr %180, i64 464
  %181 = add nsw i32 %168, -2
  %182 = sub nsw i32 %181, %165
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = add nuw nsw i64 %184, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep403, i8 0, i64 %185, i1 false)
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %170, %.lr.ph391.preheader
  %.pre-phi = zext i32 %168 to i64
  %186 = and i32 %167, 63
  %187 = xor i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = lshr i64 -1, %188
  %190 = xor i64 %189, -1
  %191 = getelementptr inbounds i64, ptr %152, i64 %.pre-phi
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, %190
  store i64 %193, ptr %191, align 8
  br label %318

194:                                              ; preds = %164
  %195 = and i32 %167, 63
  %196 = zext nneg i32 %169 to i64
  %197 = shl nsw i64 -1, %196
  %198 = xor i32 %195, 63
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 -1, %199
  %201 = and i64 %200, %197
  %202 = xor i64 %201, -1
  %203 = zext nneg i32 %165 to i64
  %204 = getelementptr inbounds i64, ptr %152, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, %202
  store i64 %206, ptr %204, align 8
  br label %318

207:                                              ; preds = %135
  %208 = add nuw nsw i64 %23, %137
  %209 = icmp ult i64 %208, 513
  br i1 %209, label %210, label %.critedge

210:                                              ; preds = %207
  %211 = lshr exact i32 %128, 12
  %212 = getelementptr inbounds i8, ptr %22, i64 456
  %213 = add nuw nsw i32 %211, %24
  %214 = sub nsw i32 %138, %211
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = zext nneg i32 %213 to i64
  %218 = lshr i64 %217, 6
  %219 = getelementptr inbounds i64, ptr %212, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %217, 63
  %222 = shl nuw i64 1, %221
  %223 = and i64 %220, %222
  %.not367 = icmp eq i64 %223, 0
  br i1 %.not367, label %262, label %.critedge

224:                                              ; preds = %210
  %225 = lshr i32 %213, 6
  %226 = add nuw nsw i64 %208, 4294967295
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %227, 6
  %229 = and i32 %213, 63
  %.not363 = icmp eq i32 %225, %228
  br i1 %.not363, label %250, label %230

230:                                              ; preds = %224
  %231 = zext nneg i32 %229 to i64
  %232 = zext nneg i32 %225 to i64
  %233 = getelementptr inbounds i64, ptr %212, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = lshr i64 %234, %231
  %.not364 = icmp eq i64 %235, 0
  br i1 %.not364, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %230
  %236 = lshr i32 %213, 6
  %237 = zext nneg i32 %236 to i64
  %238 = zext nneg i32 %228 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %239
  %indvars.iv = phi i64 [ %237, %.preheader.preheader ], [ %indvars.iv.next, %239 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not365 = icmp eq i64 %indvars.iv.next, %238
  br i1 %.not365, label %242, label %239

239:                                              ; preds = %.preheader
  %240 = getelementptr inbounds i64, ptr %212, i64 %indvars.iv.next
  %241 = load i64, ptr %240, align 8
  %.not366 = icmp eq i64 %241, 0
  br i1 %.not366, label %.preheader, label %.critedge

242:                                              ; preds = %.preheader
  %243 = and i64 %226, 63
  %244 = xor i64 %243, 63
  %245 = lshr i64 -1, %244
  %246 = getelementptr inbounds i64, ptr %212, i64 %238
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, %245
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %262, label %.critedge

250:                                              ; preds = %224
  %251 = and i64 %226, 63
  %252 = zext nneg i32 %229 to i64
  %253 = shl nsw i64 -1, %252
  %254 = xor i64 %251, 63
  %255 = lshr i64 -1, %254
  %256 = and i64 %253, %255
  %257 = zext nneg i32 %225 to i64
  %258 = getelementptr inbounds i64, ptr %212, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %256, %259
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %.critedge

262:                                              ; preds = %242, %216, %250
  %263 = getelementptr inbounds i8, ptr %4, i64 16
  %264 = load i64, ptr %263, align 8
  %265 = sub nsw i64 %133, %129
  %266 = add i64 %264, %265
  %267 = getelementptr inbounds i8, ptr %4, i64 24
  %268 = load i64, ptr %267, align 8
  %.380 = tail call i64 @llvm.umax.i64(i64 %268, i64 %266)
  store i64 %266, ptr %263, align 8
  store i64 %.380, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %22, i64 24
  %270 = load i32, ptr %269, align 8
  %271 = sub i32 %270, %214
  store i32 %271, ptr %269, align 8
  br i1 %215, label %272, label %277

272:                                              ; preds = %262
  %273 = zext nneg i32 %213 to i64
  %274 = and i64 %273, 63
  %275 = shl nuw i64 1, %274
  %276 = lshr i64 %273, 6
  br label %311

277:                                              ; preds = %262
  %278 = lshr i32 %213, 6
  %279 = shl nuw nsw i64 %208, 32
  %sext368 = add nsw i64 %279, -4294967296
  %280 = ashr exact i64 %sext368, 32
  %281 = lshr i64 %280, 6
  %282 = trunc i64 %281 to i32
  %283 = and i32 %213, 63
  %.not369 = icmp eq i32 %278, %282
  br i1 %.not369, label %303, label %284

284:                                              ; preds = %277
  %285 = zext nneg i32 %283 to i64
  %286 = shl nsw i64 -1, %285
  %287 = zext nneg i32 %278 to i64
  %288 = getelementptr inbounds i64, ptr %212, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = or i64 %289, %286
  store i64 %290, ptr %288, align 8
  %.0384 = add nuw nsw i32 %278, 1
  %.not370385 = icmp eq i32 %.0384, %282
  br i1 %.not370385, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %284
  %291 = lshr i32 %213, 3
  %292 = and i32 %291, 248
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr i8, ptr %22, i64 %293
  %scevgep = getelementptr i8, ptr %294, i64 464
  %295 = add i32 %282, -2
  %296 = sub i32 %295, %278
  %297 = zext i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 3
  %299 = add nuw nsw i64 %298, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %299, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %284, %.lr.ph.preheader
  %.pre-phi407 = and i64 %281, 4294967295
  %300 = and i64 %280, 63
  %301 = xor i64 %300, 63
  %302 = lshr i64 -1, %301
  br label %311

303:                                              ; preds = %277
  %304 = and i64 %280, 63
  %305 = zext nneg i32 %283 to i64
  %306 = shl nsw i64 -1, %305
  %307 = xor i64 %304, 63
  %308 = lshr i64 -1, %307
  %309 = and i64 %306, %308
  %310 = zext nneg i32 %278 to i64
  br label %311

311:                                              ; preds = %._crit_edge, %303, %272
  %.pre-phi407.sink = phi i64 [ %.pre-phi407, %._crit_edge ], [ %310, %303 ], [ %276, %272 ]
  %.sink410 = phi i64 [ %302, %._crit_edge ], [ %309, %303 ], [ %275, %272 ]
  %312 = getelementptr inbounds i64, ptr %212, i64 %.pre-phi407.sink
  %313 = load i64, ptr %312, align 8
  %314 = or i64 %313, %.sink410
  store i64 %314, ptr %312, align 8
  %315 = or disjoint i32 %138, 1073741824
  store i32 %315, ptr %26, align 4
  br label %318

.critedge:                                        ; preds = %239, %242, %216, %230, %126, %250, %207, %83
  %.0331 = phi i64 [ %36, %83 ], [ %129, %250 ], [ %129, %207 ], [ %129, %126 ], [ %129, %230 ], [ %129, %216 ], [ %129, %242 ], [ %129, %239 ]
  %316 = tail call i64 @llvm.umin.i64(i64 %.0331, i64 %2)
  %317 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, i64 noundef %316)
  br label %318

318:                                              ; preds = %16, %18, %311, %.critedge, %37, %38, %77, %116, %131, %._crit_edge392, %194, %155, %6
  %.0321 = phi ptr [ %9, %6 ], [ %17, %16 ], [ %19, %18 ], [ %317, %.critedge ], [ %0, %311 ], [ %.0328, %77 ], [ %.0327, %116 ], [ %0, %38 ], [ %0, %37 ], [ %0, %131 ], [ %0, %._crit_edge392 ], [ %0, %194 ], [ %0, %155 ]
  ret ptr %.0321
}

; Function Attrs: nounwind uwtable
define i64 @_zend_mem_block_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @tracked_malloc
  br i1 %7, label %8, label %_zend_mm_block_size.exit

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %2, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %10) #35
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_zend_mm_block_size.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %13, align 8
  br label %_zend_mm_block_size.exit

16:                                               ; preds = %1
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 2097151
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 304
  %.07.i.i.i = load ptr, ptr %21, align 8
  %.not8.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %24
  %.09.i.i.i = phi ptr [ %.0.i.i.i, %24 ], [ %.07.i.i.i, %20 ]
  %22 = load ptr, ptr %.09.i.i.i, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %zend_mm_get_huge_block_size.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %.0.i.i.i = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %24, %20
  tail call fastcc void @zend_mm_panic() #34
  unreachable

zend_mm_get_huge_block_size.exit.i.i:             ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8
  br label %_zend_mm_block_size.exit

28:                                               ; preds = %16
  %29 = and i64 %17, -2097152
  %30 = inttoptr i64 %29 to ptr
  %31 = lshr i64 %18, 12
  %32 = getelementptr inbounds i8, ptr %30, i64 520
  %33 = getelementptr inbounds [512 x i32], ptr %32, i64 0, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %30, align 2097152
  %.not.i.i = icmp eq ptr %35, %2
  br i1 %.not.i.i, label %37, label %36

36:                                               ; preds = %28
  tail call fastcc void @zend_mm_panic() #34
  unreachable

37:                                               ; preds = %28
  %.not14.i.i = icmp sgt i32 %34, -1
  br i1 %.not14.i.i, label %44, label %38

38:                                               ; preds = %37
  %39 = and i32 %34, 31
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  br label %_zend_mm_block_size.exit

44:                                               ; preds = %37
  %45 = shl i32 %34, 12
  %46 = and i32 %45, 4190208
  %47 = zext nneg i32 %46 to i64
  br label %_zend_mm_block_size.exit

_zend_mm_block_size.exit:                         ; preds = %4, %8, %14, %zend_mm_get_huge_block_size.exit.i.i, %38, %44
  %.0.i = phi i64 [ %15, %14 ], [ 0, %8 ], [ 0, %4 ], [ %27, %zend_mm_get_huge_block_size.exit.i.i ], [ %43, %38 ], [ %47, %44 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @_safe_emalloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1, i64 %2) #41, !srcloc !5
  %.024 = extractvalue { i64, i64 } %4, 1
  %.not.not = icmp eq i64 %.024, 0
  br i1 %.not.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef %2) #38
  unreachable

6:                                                ; preds = %3
  %.023 = extractvalue { i64, i64 } %4, 0
  %7 = tail call noalias ptr @_emalloc(i64 noundef %.023) #42
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @_safe_malloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1, i64 %2) #41, !srcloc !5
  %.024 = extractvalue { i64, i64 } %4, 1
  %.not.not = icmp eq i64 %.024, 0
  br i1 %.not.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef %2) #38
  unreachable

6:                                                ; preds = %3
  %.023 = extractvalue { i64, i64 } %4, 0
  %7 = tail call noalias ptr @malloc(i64 noundef %.023) #39
  %8 = icmp ne ptr %7, null
  %.not.i = icmp eq i64 %.023, 0
  %9 = or i1 %.not.i, %8
  br i1 %9, label %__zend_malloc.exit, label %10

10:                                               ; preds = %6
  tail call fastcc void @zend_out_of_memory() #34
  unreachable

__zend_malloc.exit:                               ; preds = %6
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0) uwtable
define noalias noundef ptr @__zend_malloc(i64 noundef %0) #9 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #39
  %3 = icmp ne ptr %2, null
  %.not = icmp eq i64 %0, 0
  %4 = or i1 %.not, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call fastcc void @zend_out_of_memory() #34
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @_safe_erealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %2, i64 %3) #41, !srcloc !5
  %.025 = extractvalue { i64, i64 } %5, 1
  %.not.not = icmp eq i64 %.025, 0
  br i1 %.not.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %2, i64 noundef %3) #38
  unreachable

7:                                                ; preds = %4
  %.024 = extractvalue { i64, i64 } %5, 0
  %8 = tail call ptr @_erealloc(ptr noundef %0, i64 noundef %.024) #40
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @_safe_realloc(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %2, i64 %3) #41, !srcloc !5
  %.025 = extractvalue { i64, i64 } %5, 1
  %.not.not = icmp eq i64 %.025, 0
  br i1 %.not.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %2, i64 noundef %3) #38
  unreachable

7:                                                ; preds = %4
  %.024 = extractvalue { i64, i64 } %5, 0
  %8 = tail call ptr @realloc(ptr noundef %0, i64 noundef %.024) #43
  %9 = icmp ne ptr %8, null
  %.not.i = icmp eq i64 %.024, 0
  %10 = or i1 %.not.i, %9
  br i1 %10, label %__zend_realloc.exit, label %11

11:                                               ; preds = %7
  tail call fastcc void @zend_out_of_memory() #34
  unreachable

__zend_realloc.exit:                              ; preds = %7
  ret ptr %8
}

; Function Attrs: nounwind allocsize(1) uwtable
define noalias noundef ptr @__zend_realloc(ptr nocapture noundef %0, i64 noundef %1) #7 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #43
  %4 = icmp ne ptr %3, null
  %.not = icmp eq i64 %1, 0
  %5 = or i1 %.not, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret ptr %3

7:                                                ; preds = %2
  tail call fastcc void @zend_out_of_memory() #34
  unreachable
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias ptr @_ecalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1) #41, !srcloc !6
  %4 = extractvalue { i64, i64 } %3, 1
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef 0) #38
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %3, 0
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #42
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %7, i1 false)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias ptr @_estrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %2) #38
  unreachable

6:                                                ; preds = %1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %3) #42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %3, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define noalias ptr @_estrndup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %1) #38
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc(i64 noundef %3) #42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %1, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  store i8 0, ptr %8, align 1
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @zend_strndup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %1) #38
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias ptr @malloc(i64 noundef %3) #39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call fastcc void @zend_out_of_memory() #34
  unreachable

10:                                               ; preds = %6
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %0, i64 %1, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %7, i64 %1
  store i8 0, ptr %13, align 1
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @zend_out_of_memory() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %1) #45
  tail call void @exit(i32 noundef 1) #38
  unreachable
}

; Function Attrs: nounwind uwtable
define noundef i32 @zend_set_memory_limit(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, %0
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 21
  %11 = sub i64 %4, %10
  %.not = icmp ugt i64 %11, %0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 320
  %13 = getelementptr i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.preheader, %zend_mm_chunk_free.exit
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %.val = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %.val, ptr noundef nonnull %15, i64 noundef 2097152) #35
  br label %zend_mm_chunk_free.exit

21:                                               ; preds = %14
  %22 = tail call i32 @munmap(ptr noundef nonnull %15, i64 noundef 2097152) #35
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %zend_mm_chunk_free.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call ptr @__errno_location() #36
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @strerror(i32 noundef %26) #35
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, i32 noundef %26, ptr noundef %27) #37
  br label %zend_mm_chunk_free.exit

zend_mm_chunk_free.exit:                          ; preds = %18, %21, %23
  %29 = load i32, ptr %7, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 8
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, -2097152
  store i64 %32, ptr %3, align 8
  %33 = icmp ugt i64 %32, %0
  br i1 %33, label %14, label %.loopexit

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %2, i64 288
  store i64 %0, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %zend_mm_chunk_free.exit, %6, %34
  %.0 = phi i32 [ 0, %34 ], [ -1, %6 ], [ 0, %zend_mm_chunk_free.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @zend_alloc_in_memory_limit_error_reporting() local_unnamed_addr #8 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 296
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @zend_memory_usage(i1 noundef zeroext %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %.0.in.v = select i1 %0, i64 272, i64 16
  %.0.in = getelementptr inbounds i8, ptr %2, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @zend_memory_peak_usage(i1 noundef zeroext %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %.0.in.v = select i1 %0, i64 280, i64 24
  %.0.in = getelementptr inbounds i8, ptr %2, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @zend_memory_reset_peak_usage() local_unnamed_addr #15 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 272
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 280
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @shutdown_memory_manager(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @alloc_globals.0, align 8
  tail call void @zend_mm_shutdown(ptr noundef %3, i1 noundef zeroext %1, i1 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @start_memory_manager() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #35
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @atoll(ptr nocapture noundef nonnull %1) #44
  %.not21.i = icmp eq i64 %3, 0
  br i1 %.not21.i, label %4, label %19

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #35
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @atoll(ptr nocapture noundef nonnull %5) #44
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i1 [ false, %4 ], [ %8, %6 ]
  %calloc.i = tail call dereferenceable_or_null(392) ptr @calloc(i64 1, i64 392)
  store ptr %calloc.i, ptr @alloc_globals.0, align 8
  store i32 1, ptr %calloc.i, align 8
  %11 = getelementptr inbounds i8, ptr %calloc.i, i64 288
  store i64 9223372036854775807, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %calloc.i, i64 360
  %13 = getelementptr inbounds i8, ptr %calloc.i, i64 368
  %14 = getelementptr inbounds i8, ptr %calloc.i, i64 376
  br i1 %10, label %16, label %15

15:                                               ; preds = %9
  store ptr @__zend_malloc, ptr %12, align 8
  store ptr @__zend_free, ptr %13, align 8
  store ptr @__zend_realloc, ptr %14, align 8
  br label %alloc_globals_ctor.exit

16:                                               ; preds = %9
  store ptr @tracked_malloc, ptr %12, align 8
  store ptr @tracked_free, ptr %13, align 8
  store ptr @tracked_realloc, ptr %14, align 8
  %17 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #39
  %18 = getelementptr inbounds i8, ptr %calloc.i, i64 384
  store ptr %17, ptr %18, align 8
  tail call void @_zend_hash_init(ptr noundef %17, i32 noundef 1024, ptr noundef null, i1 noundef zeroext true) #35
  br label %alloc_globals_ctor.exit

19:                                               ; preds = %2, %0
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #35
  %.not23.i = icmp eq ptr %20, null
  br i1 %.not23.i, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @atoll(ptr nocapture noundef nonnull %20) #44
  %.not24.i = icmp eq i64 %22, 0
  br i1 %.not24.i, label %24, label %23

23:                                               ; preds = %21
  store i1 true, ptr @zend_mm_use_huge_pages, align 1
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = tail call fastcc ptr @zend_mm_chunk_alloc_int(i64 noundef 2097152)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %28) #45
  br label %zend_mm_init.exit.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %25, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 511, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 28
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %25, i64 456
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 520
  store i32 1073741825, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 376
  store ptr %25, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 384
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 392
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 396
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %25, i64 400
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 408
  store double 1.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %25, i64 416
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 420
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %25, i64 336
  store i64 2097152, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 344
  store i64 2097152, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 80
  %50 = getelementptr inbounds i8, ptr %25, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %25, i64 360
  store i32 0, ptr %51, align 8
  store i32 0, ptr %31, align 8
  %52 = getelementptr inbounds i8, ptr %25, i64 72
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 368
  store ptr null, ptr %53, align 8
  br label %zend_mm_init.exit.i

zend_mm_init.exit.i:                              ; preds = %30, %27
  %.0.i.i = phi ptr [ null, %27 ], [ %31, %30 ]
  store ptr %.0.i.i, ptr @alloc_globals.0, align 8
  br label %alloc_globals_ctor.exit

alloc_globals_ctor.exit:                          ; preds = %15, %16, %zend_mm_init.exit.i
  %54 = tail call i64 @sysconf(i32 noundef 30) #35
  store i64 %54, ptr @_real_page_size, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @zend_mm_set_heap(ptr noundef %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  store ptr %0, ptr @alloc_globals.0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @zend_mm_get_heap() local_unnamed_addr #18 {
  %1 = load ptr, ptr @alloc_globals.0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @zend_mm_is_custom_heap(ptr nocapture noundef readnone %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zend_mm_set_custom_handlers(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #19 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = or i1 %5, %6
  %7 = icmp ne ptr %3, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %3, ptr %11, align 8
  br label %12

12:                                               ; preds = %4, %8
  %.sink = phi i32 [ 1, %8 ], [ 0, %4 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_mm_get_custom_handlers(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #20 {
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %6
  %storemerge = phi ptr [ null, %13 ], [ %12, %6 ]
  store ptr %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @zend_mm_get_storage(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @zend_mm_startup() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @zend_mm_chunk_alloc_int(i64 noundef 2097152)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %4) #45
  br label %zend_mm_init.exit

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 511, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 456
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 520
  store i32 1073741825, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 376
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 384
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 392
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 396
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 400
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 408
  store double 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 420
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  store i64 2097152, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 344
  store i64 2097152, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = getelementptr inbounds i8, ptr %1, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 360
  store i32 0, ptr %27, align 8
  store i32 0, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 368
  store ptr null, ptr %29, align 8
  br label %zend_mm_init.exit

zend_mm_init.exit:                                ; preds = %3, %6
  %.0.i = phi ptr [ null, %3 ], [ %7, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @zend_mm_startup_ex(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zend_mm_storage, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr %6(ptr noundef nonnull %4, i64 noundef 2097152, i64 noundef 2097152) #35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %10) #45
  br label %49

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 511, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 456
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 520
  store i32 1073741825, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 376
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 384
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 392
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 396
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 400
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 408
  store double 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 416
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 420
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 336
  store i64 2097152, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 344
  store i64 2097152, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 80
  %32 = getelementptr inbounds i8, ptr %7, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 360
  store i32 0, ptr %33, align 8
  store i32 0, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 368
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %36, i8 0, i64 240, i1 false)
  %37 = add i64 %2, 40
  %38 = call noalias ptr @_zend_mm_alloc(ptr noundef nonnull %13, i64 noundef %37) #40
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %44

39:                                               ; preds = %12
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 2097152) #35
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %42) #45
  br label %49

44:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %38, i64 40
  %47 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %48

48:                                               ; preds = %45, %44
  store ptr %38, ptr %34, align 8
  br label %49

49:                                               ; preds = %48, %39, %9
  %.0 = phi ptr [ null, %9 ], [ %13, %48 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #22

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias noundef ptr @__zend_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1) #41, !srcloc !6
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef 0) #38
  unreachable

7:                                                ; preds = %2
  %8 = tail call noalias ptr @malloc(i64 noundef %4) #39
  %9 = icmp ne ptr %8, null
  %.not.i = icmp eq i64 %4, 0
  %10 = or i1 %.not.i, %9
  br i1 %10, label %__zend_malloc.exit, label %11

11:                                               ; preds = %7
  tail call fastcc void @zend_out_of_memory() #34
  unreachable

__zend_malloc.exit:                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %4, i1 false)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define noalias ptr @__zend_strdup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  tail call fastcc void @zend_out_of_memory() #34
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #26

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #27

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_mm_realloc_huge(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %.07.i = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %8
  %.09.i = phi ptr [ %.0.i, %8 ], [ %.07.i, %4 ]
  %6 = load ptr, ptr %.09.i, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %zend_mm_get_huge_block_size.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds i8, ptr %.09.i, i64 16
  %.0.i = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %8, %4
  tail call fastcc void @zend_mm_panic() #34
  unreachable

zend_mm_get_huge_block_size.exit:                 ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %2, 2093056
  br i1 %12, label %13, label %zend_mm_chunk_truncate.exit.thread108

13:                                               ; preds = %zend_mm_get_huge_block_size.exit
  %14 = load i64, ptr @_real_page_size, align 8
  %15 = add i64 %2, -1
  %16 = add i64 %15, %14
  %17 = sub i64 0, %14
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %.lr.ph.i84, label %26

.lr.ph.i84:                                       ; preds = %13, %24
  %.09.i85 = phi ptr [ %.0.i86, %24 ], [ %.07.i, %13 ]
  %20 = load ptr, ptr %.09.i85, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i84
  %23 = getelementptr inbounds i8, ptr %.09.i85, i64 8
  store i64 %11, ptr %23, align 8
  br label %zend_mm_change_huge_block_size.exit

24:                                               ; preds = %.lr.ph.i84
  %25 = getelementptr inbounds i8, ptr %.09.i85, i64 16
  %.0.i86 = load ptr, ptr %25, align 8
  %.not.i87 = icmp eq ptr %.0.i86, null
  br i1 %.not.i87, label %zend_mm_change_huge_block_size.exit, label %.lr.ph.i84

26:                                               ; preds = %13
  %27 = icmp ult i64 %18, %11
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %.not.i88 = icmp eq ptr %.val, null
  br i1 %.not.i88, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.val, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not13.i = icmp eq ptr %32, null
  br i1 %.not13.i, label %zend_mm_chunk_truncate.exit.thread108, label %zend_mm_chunk_truncate.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 %18
  %35 = sub i64 %11, %18
  %36 = tail call i32 @munmap(ptr noundef %34, i64 noundef %35) #35
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %zend_mm_chunk_truncate.exit.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call ptr @__errno_location() #36
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @strerror(i32 noundef %40) #35
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, i32 noundef %40, ptr noundef %41) #37
  br label %zend_mm_chunk_truncate.exit.thread

zend_mm_chunk_truncate.exit:                      ; preds = %30
  %43 = tail call zeroext i1 %32(ptr noundef nonnull %.val, ptr noundef %1, i64 noundef %11, i64 noundef %18) #35
  br i1 %43, label %zend_mm_chunk_truncate.exit.zend_mm_chunk_truncate.exit.thread_crit_edge, label %zend_mm_chunk_truncate.exit.thread108

zend_mm_chunk_truncate.exit.zend_mm_chunk_truncate.exit.thread_crit_edge: ; preds = %zend_mm_chunk_truncate.exit
  %.pre = sub i64 %11, %18
  br label %zend_mm_chunk_truncate.exit.thread

zend_mm_chunk_truncate.exit.thread:               ; preds = %zend_mm_chunk_truncate.exit.zend_mm_chunk_truncate.exit.thread_crit_edge, %37, %33
  %.pre-phi = phi i64 [ %.pre, %zend_mm_chunk_truncate.exit.zend_mm_chunk_truncate.exit.thread_crit_edge ], [ %35, %37 ], [ %35, %33 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 272
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %45, %.pre-phi
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %.pre-phi
  store i64 %49, ptr %47, align 8
  %.07.i90 = load ptr, ptr %5, align 8
  %.not8.i91 = icmp eq ptr %.07.i90, null
  br i1 %.not8.i91, label %zend_mm_change_huge_block_size.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %zend_mm_chunk_truncate.exit.thread, %54
  %.09.i93 = phi ptr [ %.0.i94, %54 ], [ %.07.i90, %zend_mm_chunk_truncate.exit.thread ]
  %50 = load ptr, ptr %.09.i93, align 8
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i92
  %53 = getelementptr inbounds i8, ptr %.09.i93, i64 8
  store i64 %18, ptr %53, align 8
  br label %zend_mm_change_huge_block_size.exit

54:                                               ; preds = %.lr.ph.i92
  %55 = getelementptr inbounds i8, ptr %.09.i93, i64 16
  %.0.i94 = load ptr, ptr %55, align 8
  %.not.i95 = icmp eq ptr %.0.i94, null
  br i1 %.not.i95, label %zend_mm_change_huge_block_size.exit, label %.lr.ph.i92

56:                                               ; preds = %26
  %57 = sub i64 %18, %11
  %58 = getelementptr inbounds i8, ptr %0, i64 288
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 272
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %59, %61
  %63 = icmp ugt i64 %57, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = tail call i64 @zend_mm_gc(ptr noundef nonnull %0)
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %70, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %58, align 8
  %68 = load i64, ptr %60, align 8
  %69 = sub i64 %67, %68
  %.not78 = icmp ugt i64 %57, %69
  br i1 %.not78, label %70, label %76

70:                                               ; preds = %66, %64
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i64, ptr %58, align 8
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %75, i64 noundef %2) #34
  unreachable

76:                                               ; preds = %66, %70, %56
  %77 = getelementptr i8, ptr %0, i64 8
  %.val81 = load ptr, ptr %77, align 8
  %.not.i97 = icmp eq ptr %.val81, null
  br i1 %.not.i97, label %zend_mm_chunk_extend.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %.val81, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not16.i = icmp eq ptr %80, null
  br i1 %.not16.i, label %zend_mm_chunk_truncate.exit.thread108, label %81

81:                                               ; preds = %78
  %82 = tail call zeroext i1 %80(ptr noundef nonnull %.val81, ptr noundef %1, i64 noundef %11, i64 noundef %18) #35
  br i1 %82, label %84, label %zend_mm_chunk_truncate.exit.thread108

zend_mm_chunk_extend.exit:                        ; preds = %76
  %83 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %1, i64 noundef %11, i64 noundef %18, i32 noundef 0) #35
  %.not132 = icmp eq ptr %83, inttoptr (i64 -1 to ptr)
  br i1 %.not132, label %zend_mm_chunk_truncate.exit.thread108, label %84

84:                                               ; preds = %81, %zend_mm_chunk_extend.exit
  %85 = load i64, ptr %60, align 8
  %86 = add i64 %85, %57
  store i64 %86, ptr %60, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 280
  %88 = load i64, ptr %87, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %88, i64 %86)
  store i64 %., ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %57
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = tail call i64 @llvm.umax.i64(i64 %93, i64 %91)
  store i64 %94, ptr %92, align 8
  %.07.i99 = load ptr, ptr %5, align 8
  %.not8.i100 = icmp eq ptr %.07.i99, null
  br i1 %.not8.i100, label %zend_mm_change_huge_block_size.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %84, %99
  %.09.i102 = phi ptr [ %.0.i103, %99 ], [ %.07.i99, %84 ]
  %95 = load ptr, ptr %.09.i102, align 8
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.i101
  %98 = getelementptr inbounds i8, ptr %.09.i102, i64 8
  store i64 %18, ptr %98, align 8
  br label %zend_mm_change_huge_block_size.exit

99:                                               ; preds = %.lr.ph.i101
  %100 = getelementptr inbounds i8, ptr %.09.i102, i64 16
  %.0.i103 = load ptr, ptr %100, align 8
  %.not.i104 = icmp eq ptr %.0.i103, null
  br i1 %.not.i104, label %zend_mm_change_huge_block_size.exit, label %.lr.ph.i101

zend_mm_chunk_truncate.exit.thread108:            ; preds = %81, %78, %30, %zend_mm_chunk_extend.exit, %zend_mm_chunk_truncate.exit, %zend_mm_get_huge_block_size.exit
  %101 = tail call i64 @llvm.umin.i64(i64 %11, i64 %3)
  %102 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %101)
  br label %zend_mm_change_huge_block_size.exit

zend_mm_change_huge_block_size.exit:              ; preds = %99, %54, %24, %97, %84, %52, %zend_mm_chunk_truncate.exit.thread, %22, %zend_mm_chunk_truncate.exit.thread108
  %.0 = phi ptr [ %102, %zend_mm_chunk_truncate.exit.thread108 ], [ %1, %22 ], [ %1, %zend_mm_chunk_truncate.exit.thread ], [ %1, %52 ], [ %1, %84 ], [ %1, %97 ], [ %1, %24 ], [ %1, %54 ], [ %1, %99 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %2, 3073
  br i1 %7, label %8, label %77

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 65
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = icmp ne i64 %2, 0
  %.neg = sext i1 %11 to i64
  %12 = add nsw i64 %.neg, %2
  %13 = lshr i64 %12, 3
  %14 = trunc i64 %13 to i32
  br label %23

15:                                               ; preds = %8
  %16 = trunc i64 %2 to i32
  %17 = add nsw i32 %16, -1
  %18 = tail call i32 @llvm.ctlz.i32(i32 %17, i1 true), !range !4
  %19 = sub nuw nsw i32 29, %18
  %20 = lshr i32 %17, %19
  %21 = shl nuw nsw i32 %18, 2
  %reass.sub111 = sub nsw i32 %20, %21
  %22 = add nsw i32 %reass.sub111, 104
  br label %23

23:                                               ; preds = %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %22, %15 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %25, %29
  %. = tail call i64 @llvm.umax.i64(i64 %6, i64 %30)
  store i64 %30, ptr %24, align 8
  store i64 %., ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = getelementptr inbounds [30 x ptr], ptr %31, i64 0, i64 %26
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %32, align 8
  br label %zend_mm_alloc_small_slow.exit

36:                                               ; preds = %23
  %37 = zext i32 %.0 to i64
  %38 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %0, i32 noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %zend_mm_alloc_small_slow.exit, label %42

42:                                               ; preds = %36
  %43 = ptrtoint ptr %40 to i64
  %44 = and i64 %43, -2097152
  %45 = inttoptr i64 %44 to ptr
  %46 = trunc i64 %43 to i32
  %47 = lshr i32 %46, 12
  %48 = and i32 %47, 511
  %49 = or i32 %.0, -2147483648
  %50 = getelementptr inbounds i8, ptr %45, i64 520
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds [512 x i32], ptr %50, i64 0, i64 %51
  store i32 %49, ptr %52, align 4
  %53 = lshr i64 1072889856, %37
  %54 = and i64 %53, 1
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %umax.i = tail call i32 @llvm.umax.i32(i32 %39, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %55

55:                                               ; preds = %55, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %55 ]
  %56 = trunc i64 %indvars.iv.i to i32
  %57 = shl i32 %56, 16
  %58 = or i32 %.0, %57
  %59 = or i32 %58, -1073741824
  %60 = add i32 %48, %56
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [512 x i32], ptr %50, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %55

.loopexit.i:                                      ; preds = %55, %42
  %63 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %37
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %37
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  %68 = mul i32 %67, %64
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %40, i64 %69
  %71 = zext i32 %64 to i64
  %72 = getelementptr inbounds i8, ptr %40, i64 %71
  %73 = getelementptr inbounds [30 x ptr], ptr %31, i64 0, i64 %37
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %74, %.loopexit.i
  %.034.i = phi ptr [ %72, %.loopexit.i ], [ %75, %74 ]
  %75 = getelementptr inbounds i8, ptr %.034.i, i64 %71
  store ptr %75, ptr %.034.i, align 8
  %.not37.i = icmp eq ptr %75, %70
  br i1 %.not37.i, label %76, label %74

76:                                               ; preds = %74
  store ptr null, ptr %70, align 8
  br label %zend_mm_alloc_small_slow.exit

77:                                               ; preds = %4
  %78 = icmp ult i64 %2, 2093057
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = add nuw nsw i64 %2, 4095
  %81 = lshr i64 %80, 12
  %82 = trunc i64 %81 to i32
  %83 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %0, i32 noundef %82)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %80, 4190208
  %87 = add i64 %85, %86
  %88 = load i64, ptr %5, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %88, i64 %87)
  store i64 %87, ptr %84, align 8
  store i64 %..i, ptr %5, align 8
  br label %zend_mm_alloc_small_slow.exit

89:                                               ; preds = %77
  %90 = tail call fastcc ptr @zend_mm_alloc_huge(ptr noundef nonnull %0, i64 noundef %2)
  br label %zend_mm_alloc_small_slow.exit

zend_mm_alloc_small_slow.exit:                    ; preds = %76, %36, %34, %89, %79
  %.095 = phi ptr [ %83, %79 ], [ %90, %89 ], [ %33, %34 ], [ null, %36 ], [ %40, %76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.095, ptr align 1 %1, i64 %3, i1 false)
  %91 = ptrtoint ptr %1 to i64
  %92 = and i64 %91, 2097151
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %zend_mm_alloc_small_slow.exit
  %.not107 = icmp eq ptr %1, null
  br i1 %.not107, label %129, label %95

95:                                               ; preds = %94
  tail call fastcc void @zend_mm_free_huge(ptr noundef %0, ptr noundef nonnull %1)
  br label %129

96:                                               ; preds = %zend_mm_alloc_small_slow.exit
  %97 = and i64 %91, -2097152
  %98 = inttoptr i64 %97 to ptr
  %99 = lshr i64 %92, 12
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds i8, ptr %98, i64 520
  %102 = getelementptr inbounds [512 x i32], ptr %101, i64 0, i64 %99
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %98, align 2097152
  %.not104 = icmp eq ptr %104, %0
  br i1 %.not104, label %106, label %105

105:                                              ; preds = %96
  tail call fastcc void @zend_mm_panic() #34
  unreachable

106:                                              ; preds = %96
  %.not105 = icmp sgt i32 %103, -1
  br i1 %.not105, label %119, label %107

107:                                              ; preds = %106
  %108 = and i32 %103, 31
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %114, %112
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = getelementptr inbounds [30 x ptr], ptr %116, i64 0, i64 %109
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %1, align 8
  store ptr %1, ptr %117, align 8
  br label %129

119:                                              ; preds = %106
  %120 = and i64 %91, 4095
  %.not106 = icmp eq i64 %120, 0
  br i1 %.not106, label %122, label %121

121:                                              ; preds = %119
  tail call fastcc void @zend_mm_panic() #34
  unreachable

122:                                              ; preds = %119
  %123 = and i32 %103, 1023
  %124 = shl nuw nsw i32 %123, 12
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %127, %125
  store i64 %128, ptr %126, align 8
  tail call fastcc void @zend_mm_free_pages(ptr noundef %0, ptr noundef nonnull %98, i32 noundef %100, i32 noundef %123)
  br label %129

129:                                              ; preds = %107, %122, %94, %95
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load i64, ptr %130, align 8
  %.108 = tail call i64 @llvm.umax.i64(i64 %6, i64 %131)
  store i64 %.108, ptr %5, align 8
  ret ptr %.095
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @zend_mm_safe_error(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %5, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #46
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef %1, i64 noundef %2, i64 noundef %3) #38
  unreachable

11:                                               ; preds = %4
  store ptr %7, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store i32 0, ptr %6, align 8
  call void @_zend_bailout(ptr noundef nonnull @.str.6, i32 noundef 390) #38
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_mm_alloc_small_slow(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef %0, i32 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, -2097152
  %11 = inttoptr i64 %10 to ptr
  %12 = trunc i64 %9 to i32
  %13 = lshr i32 %12, 12
  %14 = and i32 %13, 511
  %15 = or i32 %1, -2147483648
  %16 = getelementptr inbounds i8, ptr %11, i64 520
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds [512 x i32], ptr %16, i64 0, i64 %17
  store i32 %15, ptr %18, align 4
  %19 = lshr i64 1072889856, %3
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %umax = tail call i32 @llvm.umax.i32(i32 %5, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = trunc i64 %indvars.iv to i32
  %23 = shl i32 %22, 16
  %24 = or i32 %23, %1
  %25 = or i32 %24, -1073741824
  %26 = add i32 %14, %22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [512 x i32], ptr %16, i64 0, i64 %27
  store i32 %25, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %21, %8
  %29 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %3
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %3
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  %34 = mul i32 %33, %30
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = zext i32 %30 to i64
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds [30 x ptr], ptr %39, i64 0, i64 %3
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %41, %.loopexit
  %.034 = phi ptr [ %38, %.loopexit ], [ %42, %41 ]
  %42 = getelementptr inbounds i8, ptr %.034, i64 %37
  store ptr %42, ptr %.034, align 8
  %.not37 = icmp eq ptr %42, %36
  br i1 %.not37, label %43, label %41

43:                                               ; preds = %41
  store ptr null, ptr %36, align 8
  br label %44

44:                                               ; preds = %2, %43
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_mm_alloc_pages(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %148, %2
  %6 = phi ptr [ %4, %2 ], [ %59, %148 ]
  %.0183 = phi ptr [ %4, %2 ], [ %61, %148 ]
  %.0181 = phi i32 [ 0, %2 ], [ %149, %148 ]
  %7 = getelementptr inbounds i8, ptr %.0183, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %58, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %.0183, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %.0183, i64 456
  %14 = getelementptr inbounds i8, ptr %.0183, i64 464
  %15 = load i64, ptr %13, align 8
  br label %16

16:                                               ; preds = %55, %10
  %.0179 = phi i32 [ -1, %10 ], [ %.1180, %55 ]
  %.0177 = phi i32 [ 512, %10 ], [ %.1178, %55 ]
  %.0174 = phi ptr [ %14, %10 ], [ %.2176.lcssa, %55 ]
  %.0171 = phi i64 [ %15, %10 ], [ %57, %55 ]
  %.0170 = phi i32 [ 0, %10 ], [ %.2.lcssa, %55 ]
  %17 = icmp eq i64 %.0171, -1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %22
  %.1249 = phi i32 [ %18, %22 ], [ %.0170, %16 ]
  %.1175248 = phi ptr [ %23, %22 ], [ %.0174, %16 ]
  %18 = add i32 %.1249, 64
  %19 = icmp eq i32 %18, 512
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = icmp sgt i32 %.0179, 0
  br i1 %21, label %.loopexit214, label %58

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.1175248, i64 8
  %24 = load i64, ptr %.1175248, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %22, %16
  %.1175.lcssa = phi ptr [ %.0174, %16 ], [ %23, %22 ]
  %.1172.lcssa = phi i64 [ %.0171, %16 ], [ %24, %22 ]
  %.1.lcssa = phi i32 [ %.0170, %16 ], [ %18, %22 ]
  %26 = xor i64 %.1172.lcssa, -1
  %27 = tail call i64 @llvm.cttz.i64(i64 %26, i1 true), !range !7
  %28 = trunc i64 %27 to i32
  %29 = add i32 %.1.lcssa, %28
  %30 = add nuw i64 %.1172.lcssa, 1
  %31 = and i64 %30, %.1172.lcssa
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %._crit_edge, %43
  %.2253 = phi i32 [ %33, %43 ], [ %.1.lcssa, %._crit_edge ]
  %.2176252 = phi ptr [ %44, %43 ], [ %.1175.lcssa, %._crit_edge ]
  %33 = add i32 %.2253, 64
  %34 = icmp uge i32 %33, %12
  %35 = icmp eq i32 %33, 512
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %43

36:                                               ; preds = %.lr.ph255
  %37 = sub i32 512, %29
  %.not200 = icmp uge i32 %37, %1
  %38 = icmp ult i32 %37, %.0177
  %or.cond208 = select i1 %.not200, i1 %38, i1 false
  br i1 %or.cond208, label %39, label %41

39:                                               ; preds = %36
  %40 = add i32 %29, %1
  store i32 %40, ptr %11, align 4
  br label %.loopexit214

41:                                               ; preds = %36
  store i32 %29, ptr %11, align 4
  %42 = icmp sgt i32 %.0179, 0
  br i1 %42, label %.loopexit214, label %._crit_edge297

._crit_edge297:                                   ; preds = %41
  %.pre = load ptr, ptr %3, align 8
  br label %58

43:                                               ; preds = %.lr.ph255
  %44 = getelementptr inbounds i8, ptr %.2176252, i64 8
  %45 = load i64, ptr %.2176252, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.lr.ph255, label %._crit_edge256

._crit_edge256:                                   ; preds = %43, %._crit_edge
  %.2176.lcssa = phi ptr [ %.1175.lcssa, %._crit_edge ], [ %44, %43 ]
  %.2173.lcssa = phi i64 [ %31, %._crit_edge ], [ %45, %43 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge ], [ %33, %43 ]
  %47 = tail call i64 @llvm.cttz.i64(i64 %.2173.lcssa, i1 true), !range !7
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %.2.lcssa, %29
  %50 = add i32 %49, %48
  %.not = icmp ult i32 %50, %1
  br i1 %.not, label %55, label %51

51:                                               ; preds = %._crit_edge256
  %52 = icmp eq i32 %50, %1
  br i1 %52, label %.loopexit214, label %53

53:                                               ; preds = %51
  %54 = icmp ult i32 %50, %.0177
  %spec.select = select i1 %54, i32 %29, i32 %.0179
  %spec.select209 = tail call i32 @llvm.umin.i32(i32 %50, i32 %.0177)
  br label %55

55:                                               ; preds = %53, %._crit_edge256
  %.1180 = phi i32 [ %.0179, %._crit_edge256 ], [ %spec.select, %53 ]
  %.1178 = phi i32 [ %.0177, %._crit_edge256 ], [ %spec.select209, %53 ]
  %56 = add i64 %.2173.lcssa, -1
  %57 = or i64 %56, %.2173.lcssa
  br label %16

58:                                               ; preds = %._crit_edge297, %20, %5
  %59 = phi ptr [ %.pre, %._crit_edge297 ], [ %6, %20 ], [ %6, %5 ]
  %60 = getelementptr inbounds i8, ptr %.0183, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %59
  br i1 %62, label %.preheader, label %148

.preheader:                                       ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 320
  %64 = getelementptr inbounds i8, ptr %0, i64 288
  %65 = getelementptr inbounds i8, ptr %0, i64 272
  br label %66

66:                                               ; preds = %.preheader, %79
  %67 = load ptr, ptr %63, align 8
  %.not201 = icmp eq ptr %67, null
  br i1 %.not201, label %74, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 336
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %63, align 8
  br label %123

74:                                               ; preds = %66
  %75 = load i64, ptr %64, align 8
  %76 = load i64, ptr %65, align 8
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 2097152
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %74
  %80 = tail call i64 @zend_mm_gc(ptr noundef nonnull %0)
  %.not202 = icmp eq i64 %80, 0
  br i1 %.not202, label %81, label %66

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 296
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %81
  %86 = load i64, ptr %64, align 8
  %87 = shl i32 %1, 12
  %88 = zext i32 %87 to i64
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %86, i64 noundef %88) #34
  unreachable

.loopexit:                                        ; preds = %74, %81
  %89 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %98, label %90

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %.val, align 8
  %92 = tail call ptr %91(ptr noundef nonnull %.val, i64 noundef 2097152, i64 noundef 2097152) #35
  %93 = getelementptr inbounds i8, ptr %92, i64 2097151
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 2097151
  %96 = ptrtoint ptr %92 to i64
  %97 = icmp eq i64 %95, %96
  tail call void @llvm.assume(i1 %97)
  br label %zend_mm_chunk_alloc.exit

98:                                               ; preds = %.loopexit
  %99 = tail call fastcc ptr @zend_mm_chunk_alloc_int(i64 noundef 2097152)
  br label %zend_mm_chunk_alloc.exit

zend_mm_chunk_alloc.exit:                         ; preds = %90, %98
  %.0.i = phi ptr [ %92, %90 ], [ %99, %98 ]
  %100 = icmp eq ptr %.0.i, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %zend_mm_chunk_alloc.exit
  %102 = tail call i64 @zend_mm_gc(ptr noundef nonnull %0)
  %.not203 = icmp eq i64 %102, 0
  br i1 %.not203, label %114, label %103

103:                                              ; preds = %101
  %.val210 = load ptr, ptr %89, align 8
  %.not.i211 = icmp eq ptr %.val210, null
  br i1 %.not.i211, label %112, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %.val210, align 8
  %106 = tail call ptr %105(ptr noundef nonnull %.val210, i64 noundef 2097152, i64 noundef 2097152) #35
  %107 = getelementptr inbounds i8, ptr %106, i64 2097151
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 2097151
  %110 = ptrtoint ptr %106 to i64
  %111 = icmp eq i64 %109, %110
  tail call void @llvm.assume(i1 %111)
  br label %zend_mm_chunk_alloc.exit213

112:                                              ; preds = %103
  %113 = tail call fastcc ptr @zend_mm_chunk_alloc_int(i64 noundef 2097152)
  br label %zend_mm_chunk_alloc.exit213

zend_mm_chunk_alloc.exit213:                      ; preds = %104, %112
  %.0.i212 = phi ptr [ %106, %104 ], [ %113, %112 ]
  %.not204 = icmp eq ptr %.0.i212, null
  br i1 %.not204, label %114, label %118

114:                                              ; preds = %zend_mm_chunk_alloc.exit213, %101
  %115 = load i64, ptr %65, align 8
  %116 = shl i32 %1, 12
  %117 = zext i32 %116 to i64
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %115, i64 noundef %117) #34
  unreachable

118:                                              ; preds = %zend_mm_chunk_alloc.exit, %zend_mm_chunk_alloc.exit213
  %.1184 = phi ptr [ %.0.i212, %zend_mm_chunk_alloc.exit213 ], [ %.0.i, %zend_mm_chunk_alloc.exit ]
  %119 = load i64, ptr %65, align 8
  %120 = add i64 %119, 2097152
  %121 = getelementptr inbounds i8, ptr %0, i64 280
  %122 = load i64, ptr %121, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %122, i64 %120)
  store i64 %120, ptr %65, align 8
  store i64 %., ptr %121, align 8
  br label %123

123:                                              ; preds = %118, %68
  %.2185 = phi ptr [ %67, %68 ], [ %.1184, %118 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 328
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 332
  %128 = load i32, ptr %127, align 4
  %.not205 = icmp slt i32 %125, %128
  br i1 %.not205, label %130, label %129

129:                                              ; preds = %123
  store i32 %126, ptr %127, align 4
  br label %130

130:                                              ; preds = %129, %123
  store ptr %0, ptr %.2185, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %.2185, i64 8
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %.2185, i64 16
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %.2185, ptr %136, align 8
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  store ptr %.2185, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %.2185, i64 24
  store i32 511, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %.2185, i64 28
  store i32 1, ptr %140, align 4
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  %145 = getelementptr inbounds i8, ptr %.2185, i64 32
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %.2185, i64 456
  store i64 1, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %.2185, i64 520
  store i32 1073741825, ptr %147, align 8
  br label %.loopexit214

148:                                              ; preds = %58
  %149 = add nuw nsw i32 %.0181, 1
  br label %5

.loopexit214:                                     ; preds = %41, %20, %51, %130, %39
  %150 = phi i32 [ 511, %130 ], [ %8, %39 ], [ %8, %51 ], [ %8, %20 ], [ %8, %41 ]
  %.3 = phi ptr [ %.2185, %130 ], [ %.0183, %39 ], [ %.0183, %51 ], [ %.0183, %20 ], [ %.0183, %41 ]
  %.0182 = phi i32 [ 1, %130 ], [ %29, %39 ], [ %29, %51 ], [ %.0179, %20 ], [ %.0179, %41 ]
  %151 = icmp ugt i32 %.0181, 2
  %152 = icmp ult i32 %1, 8
  %or.cond4 = and i1 %152, %151
  br i1 %or.cond4, label %153, label %168

153:                                              ; preds = %.loopexit214
  %154 = getelementptr inbounds i8, ptr %.3, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %.3, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %155, ptr %158, align 8
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 16
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %154, align 8
  %164 = load ptr, ptr %3, align 8
  store ptr %164, ptr %156, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %.3, ptr %165, align 8
  %166 = load ptr, ptr %154, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %.3, ptr %167, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.3, i64 24
  %.pre298 = load i32, ptr %.phi.trans.insert, align 8
  br label %168

168:                                              ; preds = %153, %.loopexit214
  %169 = phi i32 [ %.pre298, %153 ], [ %150, %.loopexit214 ]
  %170 = getelementptr inbounds i8, ptr %.3, i64 24
  %171 = sub i32 %169, %1
  store i32 %171, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %.3, i64 456
  %173 = icmp eq i32 %1, 1
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = sext i32 %.0182 to i64
  %176 = and i64 %175, 63
  %177 = shl nuw i64 1, %176
  %178 = lshr i64 %175, 6
  br label %212

179:                                              ; preds = %168
  %180 = ashr i32 %.0182, 6
  %181 = add i32 %1, -1
  %182 = add i32 %181, %.0182
  %183 = ashr i32 %182, 6
  %184 = and i32 %.0182, 63
  %.not206 = icmp eq i32 %180, %183
  br i1 %.not206, label %203, label %185

185:                                              ; preds = %179
  %186 = zext nneg i32 %184 to i64
  %187 = shl nsw i64 -1, %186
  %188 = sext i32 %180 to i64
  %189 = getelementptr inbounds i64, ptr %172, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = or i64 %190, %187
  store i64 %191, ptr %189, align 8
  %.0260 = add nsw i32 %180, 1
  %.not207261 = icmp eq i32 %.0260, %183
  br i1 %.not207261, label %._crit_edge265, label %.lr.ph264.preheader

.lr.ph264.preheader:                              ; preds = %185
  %192 = shl nsw i64 %188, 3
  %193 = add nsw i64 %192, 464
  %scevgep = getelementptr i8, ptr %.3, i64 %193
  %194 = add nsw i32 %183, -2
  %195 = sub nsw i32 %194, %180
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = add nuw nsw i64 %197, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %198, i1 false)
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %185, %.lr.ph264.preheader
  %.pre-phi = sext i32 %183 to i64
  %199 = and i32 %182, 63
  %200 = xor i32 %199, 63
  %201 = zext nneg i32 %200 to i64
  %202 = lshr i64 -1, %201
  br label %212

203:                                              ; preds = %179
  %204 = and i32 %182, 63
  %205 = zext nneg i32 %184 to i64
  %206 = shl nsw i64 -1, %205
  %207 = xor i32 %204, 63
  %208 = zext nneg i32 %207 to i64
  %209 = lshr i64 -1, %208
  %210 = and i64 %209, %206
  %211 = sext i32 %180 to i64
  br label %212

212:                                              ; preds = %._crit_edge265, %203, %174
  %.pre-phi.sink = phi i64 [ %.pre-phi, %._crit_edge265 ], [ %211, %203 ], [ %178, %174 ]
  %.sink334 = phi i64 [ %202, %._crit_edge265 ], [ %210, %203 ], [ %177, %174 ]
  %213 = getelementptr inbounds i64, ptr %172, i64 %.pre-phi.sink
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, %.sink334
  store i64 %215, ptr %213, align 8
  %216 = or i32 %1, 1073741824
  %217 = getelementptr inbounds i8, ptr %.3, i64 520
  %218 = zext i32 %.0182 to i64
  %219 = getelementptr inbounds [512 x i32], ptr %217, i64 0, i64 %218
  store i32 %216, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %.3, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %.0182, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %212
  %224 = add i32 %.0182, %1
  store i32 %224, ptr %220, align 4
  br label %225

225:                                              ; preds = %223, %212
  %226 = getelementptr inbounds %struct._zend_mm_page, ptr %.3, i64 %218
  ret ptr %226
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #27

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_mm_chunk_alloc_int(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @zend_mm_mmap(i64 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 2097151
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %.b3840 = load i1, ptr @zend_mm_use_huge_pages, align 1
  br i1 %.b3840, label %9, label %50

9:                                                ; preds = %8
  %10 = tail call i32 @madvise(ptr noundef nonnull %2, i64 noundef %0, i32 noundef 14) #35
  br label %50

11:                                               ; preds = %4
  %12 = tail call i32 @munmap(ptr noundef nonnull %2, i64 noundef %0) #35
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %zend_mm_munmap.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @__errno_location() #36
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @strerror(i32 noundef %16) #35
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, i32 noundef %16, ptr noundef %17) #37
  br label %zend_mm_munmap.exit

zend_mm_munmap.exit:                              ; preds = %11, %13
  %19 = add i64 %0, 2097152
  %20 = load i64, ptr @_real_page_size, align 8
  %21 = sub i64 %19, %20
  %22 = tail call fastcc ptr @zend_mm_mmap(i64 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 2097151
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %35, label %25

25:                                               ; preds = %zend_mm_munmap.exit
  %26 = sub nuw nsw i64 2097152, %24
  %27 = tail call i32 @munmap(ptr noundef %22, i64 noundef %26) #35
  %.not.i41 = icmp eq i32 %27, 0
  br i1 %.not.i41, label %zend_mm_munmap.exit42, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call ptr @__errno_location() #36
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @strerror(i32 noundef %31) #35
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, i32 noundef %31, ptr noundef %32) #37
  br label %zend_mm_munmap.exit42

zend_mm_munmap.exit42:                            ; preds = %25, %28
  %34 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %35

35:                                               ; preds = %zend_mm_munmap.exit42, %zend_mm_munmap.exit
  %.033 = phi i64 [ %24, %zend_mm_munmap.exit42 ], [ 2097152, %zend_mm_munmap.exit ]
  %.0 = phi ptr [ %34, %zend_mm_munmap.exit42 ], [ %22, %zend_mm_munmap.exit ]
  %36 = load i64, ptr @_real_page_size, align 8
  %37 = icmp ugt i64 %.033, %36
  br i1 %37, label %38, label %zend_mm_munmap.exit44

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.0, i64 %0
  %40 = sub nsw i64 %.033, %36
  %41 = tail call i32 @munmap(ptr noundef %39, i64 noundef %40) #35
  %.not.i43 = icmp eq i32 %41, 0
  br i1 %.not.i43, label %zend_mm_munmap.exit44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call ptr @__errno_location() #36
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @strerror(i32 noundef %45) #35
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, i32 noundef %45, ptr noundef %46) #37
  br label %zend_mm_munmap.exit44

zend_mm_munmap.exit44:                            ; preds = %42, %38, %35
  %.b39 = load i1, ptr @zend_mm_use_huge_pages, align 1
  br i1 %.b39, label %48, label %50

48:                                               ; preds = %zend_mm_munmap.exit44
  %49 = tail call i32 @madvise(ptr noundef %.0, i64 noundef %0, i32 noundef 14) #35
  br label %50

50:                                               ; preds = %zend_mm_munmap.exit44, %48, %8, %9, %1
  %.034 = phi ptr [ null, %1 ], [ %2, %9 ], [ %2, %8 ], [ %.0, %48 ], [ %.0, %zend_mm_munmap.exit44 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_mm_mmap(i64 noundef %0) unnamed_addr #0 {
  %.b24 = load i1, ptr @zend_mm_use_huge_pages, align 1
  %2 = icmp eq i64 %0, 2097152
  %or.cond = and i1 %2, %.b24
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @mmap(ptr noundef null, i64 noundef 2097152, i32 noundef 3, i32 noundef 262178, i32 noundef -1, i64 noundef 0) #35
  %.not = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %4 to i64
  %7 = tail call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %6, i64 noundef 2097152, i64 noundef ptrtoint (ptr @.str.8 to i64)) #35
  br label %20

8:                                                ; preds = %3, %1
  %9 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #35
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @__errno_location() #36
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @strerror(i32 noundef %14) #35
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, i32 noundef %14, ptr noundef %15) #37
  br label %20

17:                                               ; preds = %8
  %18 = ptrtoint ptr %9 to i64
  %19 = tail call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %18, i64 noundef %0, i64 noundef ptrtoint (ptr @.str.8 to i64)) #35
  br label %20

20:                                               ; preds = %17, %11, %5
  %.0 = phi ptr [ %4, %5 ], [ null, %11 ], [ %9, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_mm_free_pages(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %3
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 456
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = zext nneg i32 %2 to i64
  %12 = and i64 %11, 63
  %13 = shl nuw i64 1, %12
  %14 = xor i64 %13, -1
  %15 = lshr i64 %11, 6
  %16 = getelementptr inbounds i64, ptr %8, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %14
  store i64 %18, ptr %16, align 8
  %.pre = add nuw nsw i32 %3, %2
  br label %62

19:                                               ; preds = %4
  %20 = lshr i32 %2, 6
  %21 = add nuw nsw i32 %3, %2
  %22 = add nsw i32 %21, -1
  %23 = ashr i32 %22, 6
  %24 = and i32 %2, 63
  %.not = icmp eq i32 %20, %23
  br i1 %.not, label %49, label %25

25:                                               ; preds = %19
  %26 = zext nneg i32 %24 to i64
  %notmask = shl nsw i64 -1, %26
  %27 = xor i64 %notmask, -1
  %28 = zext nneg i32 %20 to i64
  %29 = getelementptr inbounds i64, ptr %8, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %27
  store i64 %31, ptr %29, align 8
  %.0114 = add nuw nsw i32 %20, 1
  %.not96115 = icmp eq i32 %.0114, %23
  br i1 %.not96115, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %32 = lshr i32 %2, 3
  %33 = and i32 %32, 536870904
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %1, i64 %34
  %scevgep = getelementptr i8, ptr %35, i64 464
  %36 = add nsw i32 %23, -2
  %37 = sub nsw i32 %36, %20
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %40, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %.lr.ph.preheader
  %.pre-phi119 = zext i32 %23 to i64
  %41 = and i32 %22, 63
  %42 = xor i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 -1, %43
  %45 = xor i64 %44, -1
  %46 = getelementptr inbounds i64, ptr %8, i64 %.pre-phi119
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %45
  store i64 %48, ptr %46, align 8
  br label %62

49:                                               ; preds = %19
  %50 = and i32 %22, 63
  %51 = zext nneg i32 %24 to i64
  %52 = shl nsw i64 -1, %51
  %53 = xor i32 %50, 63
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 -1, %54
  %56 = and i64 %55, %52
  %57 = xor i64 %56, -1
  %58 = zext nneg i32 %20 to i64
  %59 = getelementptr inbounds i64, ptr %8, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %57
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %._crit_edge, %49, %10
  %.pre-phi = phi i32 [ %21, %._crit_edge ], [ %21, %49 ], [ %.pre, %10 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 520
  %64 = zext nneg i32 %2 to i64
  %65 = getelementptr inbounds [512 x i32], ptr %63, i64 0, i64 %64
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %.pre-phi
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 %2, ptr %66, align 4
  br label %70

70:                                               ; preds = %62, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 312
  %72 = load ptr, ptr %71, align 8
  %.not97 = icmp ne ptr %72, %1
  %73 = icmp eq i32 %7, 511
  %or.cond = select i1 %.not97, i1 %73, i1 false
  br i1 %or.cond, label %74, label %zend_mm_chunk_free.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 328
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 336
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %84
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds i8, ptr %0, i64 344
  %90 = load double, ptr %89, align 8
  %91 = fadd double %90, 1.000000e-01
  %92 = fcmp ogt double %91, %88
  br i1 %92, label %101, label %93

93:                                               ; preds = %74
  %94 = getelementptr inbounds i8, ptr %0, i64 352
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %84, %95
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 356
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %101, label %105

101:                                              ; preds = %97, %74
  %102 = add nsw i32 %86, 1
  store i32 %102, ptr %85, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 320
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %77, align 8
  store ptr %1, ptr %103, align 8
  br label %zend_mm_chunk_free.exit

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %0, i64 272
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, -2097152
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8
  %.not98 = icmp eq ptr %110, null
  br i1 %.not98, label %118, label %120

.thread:                                          ; preds = %93
  %111 = getelementptr inbounds i8, ptr %0, i64 272
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, -2097152
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 320
  %115 = load ptr, ptr %114, align 8
  %.not98105 = icmp eq ptr %115, null
  br i1 %.not98105, label %116, label %120

116:                                              ; preds = %.thread
  store i32 %84, ptr %94, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %117, align 4
  br label %.thread112

118:                                              ; preds = %105
  %119 = add nsw i32 %99, 1
  store i32 %119, ptr %98, align 4
  br label %.thread112

120:                                              ; preds = %105, %.thread
  %121 = phi ptr [ %115, %.thread ], [ %110, %105 ]
  %122 = phi ptr [ %114, %.thread ], [ %109, %105 ]
  %123 = getelementptr inbounds i8, ptr %1, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = icmp ugt i32 %124, %126
  br i1 %127, label %.thread112, label %140

.thread112:                                       ; preds = %118, %116, %120
  %128 = getelementptr i8, ptr %0, i64 8
  %.val101 = load ptr, ptr %128, align 8
  %.not.i = icmp eq ptr %.val101, null
  br i1 %.not.i, label %132, label %129

129:                                              ; preds = %.thread112
  %130 = getelementptr inbounds i8, ptr %.val101, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull %.val101, ptr noundef nonnull %1, i64 noundef 2097152) #35
  br label %zend_mm_chunk_free.exit

132:                                              ; preds = %.thread112
  %133 = tail call i32 @munmap(ptr noundef nonnull %1, i64 noundef 2097152) #35
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %zend_mm_chunk_free.exit, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr @stderr, align 8
  %136 = tail call ptr @__errno_location() #36
  %137 = load i32, ptr %136, align 4
  %138 = tail call ptr @strerror(i32 noundef %137) #35
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.4, i32 noundef %137, ptr noundef %138) #37
  br label %zend_mm_chunk_free.exit

140:                                              ; preds = %120
  %141 = getelementptr inbounds i8, ptr %121, i64 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %77, align 8
  %143 = load ptr, ptr %122, align 8
  %144 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %144, align 8
  %.not.i102 = icmp eq ptr %.val, null
  br i1 %.not.i102, label %148, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %.val, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %.val, ptr noundef %143, i64 noundef 2097152) #35
  br label %zend_mm_chunk_free.exit104

148:                                              ; preds = %140
  %149 = tail call i32 @munmap(ptr noundef %143, i64 noundef 2097152) #35
  %.not.i.i103 = icmp eq i32 %149, 0
  br i1 %.not.i.i103, label %zend_mm_chunk_free.exit104, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8
  %152 = tail call ptr @__errno_location() #36
  %153 = load i32, ptr %152, align 4
  %154 = tail call ptr @strerror(i32 noundef %153) #35
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.4, i32 noundef %153, ptr noundef %154) #37
  br label %zend_mm_chunk_free.exit104

zend_mm_chunk_free.exit104:                       ; preds = %145, %148, %150
  store ptr %1, ptr %122, align 8
  br label %zend_mm_chunk_free.exit

zend_mm_chunk_free.exit:                          ; preds = %134, %132, %129, %101, %zend_mm_chunk_free.exit104, %70
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #25

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr nocapture noundef) local_unnamed_addr #30

; Function Attrs: nounwind uwtable
define internal void @tracked_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @alloc_globals.0, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 3
  %6 = getelementptr inbounds i8, ptr %3, i64 384
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @zend_hash_index_find(ptr noundef %7, i64 noundef %5) #35
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  tail call void @zend_hash_del_bucket(ptr noundef %14, ptr noundef nonnull %8) #35
  tail call void @free(ptr noundef nonnull %0) #35
  br label %15

15:                                               ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @tracked_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr @alloc_globals.0, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %4, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @zend_hash_index_find(ptr noundef %9, i64 noundef %7) #35
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %10, align 8
  br label %13

13:                                               ; preds = %5, %2
  %.040 = phi ptr [ %10, %5 ], [ null, %2 ]
  %.0 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %14 = icmp ult i64 %.0, %1
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = sub i64 %1, %.0
  %17 = getelementptr inbounds i8, ptr %4, i64 288
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = icmp ugt i64 %16, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %4, i64 296
  %25 = load i32, ptr %24, align 8
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %26, label %27

26:                                               ; preds = %23
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i64 noundef %18, i64 noundef %16) #34
  unreachable

27:                                               ; preds = %15, %23, %13
  %.not45 = icmp eq ptr %.040, null
  br i1 %.not45, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %4, i64 384
  %30 = load ptr, ptr %29, align 8
  tail call void @zend_hash_del_bucket(ptr noundef %30, ptr noundef nonnull %.040) #35
  br label %31

31:                                               ; preds = %28, %27
  %32 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #43
  %33 = icmp ne ptr %32, null
  %.not.i = icmp eq i64 %1, 0
  %34 = or i1 %.not.i, %33
  br i1 %34, label %__zend_realloc.exit, label %35

35:                                               ; preds = %31
  tail call fastcc void @zend_out_of_memory() #34
  unreachable

__zend_realloc.exit:                              ; preds = %31
  %36 = ptrtoint ptr %32 to i64
  %37 = lshr i64 %36, 3
  %38 = and i64 %36, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq ptr %32, %39
  tail call void @llvm.assume(i1 %40)
  store i64 %1, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 384
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @zend_hash_index_add_new(ptr noundef %43, i64 noundef %37, ptr noundef nonnull %3) #35
  %45 = sub i64 %1, %.0
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  store i64 %48, ptr %46, align 8
  ret ptr %32
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #31

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #33

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nofree nounwind }
attributes #33 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #34 = { noreturn }
attributes #35 = { nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { cold nounwind }
attributes #38 = { noreturn nounwind }
attributes #39 = { nounwind allocsize(0) }
attributes #40 = { allocsize(1) }
attributes #41 = { nounwind memory(read) }
attributes #42 = { allocsize(0) }
attributes #43 = { nounwind allocsize(1) }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { cold }
attributes #46 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 33}
!5 = !{i64 2802398, i64 2802419, i64 2802438}
!6 = !{i64 2802267, i64 2802288}
!7 = !{i64 0, i64 65}
