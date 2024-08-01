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
  br i1 %.not, label %.preheader, label %256

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.loopexit ]
  %5 = getelementptr inbounds [30 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %.0236278 = load ptr, ptr %5, align 8
  %.not256279 = icmp eq ptr %.0236278, null
  br i1 %.not256279, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %indvars.iv
  %7 = trunc i64 %indvars.iv to i32
  %8 = or i32 %7, -2147483648
  br label %9

9:                                                ; preds = %.lr.ph, %._crit_edge309
  %.0236281 = phi ptr [ %.0236278, %.lr.ph ], [ %.0236, %._crit_edge309 ]
  %.0223280 = phi i1 [ false, %.lr.ph ], [ %spec.select, %._crit_edge309 ]
  %10 = ptrtoint ptr %.0236281 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 2097152
  %.not261 = icmp eq ptr %13, %0
  br i1 %.not261, label %15, label %14

14:                                               ; preds = %9
  tail call fastcc void @zend_mm_panic() #38
  unreachable

15:                                               ; preds = %9
  %16 = and i64 %10, 2097151
  %17 = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = lshr i64 %16, 12
  %19 = getelementptr inbounds i8, ptr %12, i64 520
  %20 = getelementptr inbounds [512 x i32], ptr %19, i64 0, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = and i32 %21, 1073741824
  %.not262 = icmp eq i32 %23, 0
  br i1 %.not262, label %._crit_edge309, label %24

24:                                               ; preds = %15
  %25 = trunc nuw nsw i64 %18 to i32
  %26 = lshr i32 %21, 16
  %27 = and i32 %26, 511
  %28 = sub nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [512 x i32], ptr %19, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = and i32 %31, 1073741824
  %.not263 = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %.not263)
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %15, %24
  %.pre-phi311 = phi i64 [ %29, %24 ], [ %18, %15 ]
  %.0229 = phi i32 [ %31, %24 ], [ %21, %15 ]
  %34 = and i32 %.0229, 31
  %35 = zext nneg i32 %34 to i64
  %36 = icmp eq i64 %indvars.iv, %35
  tail call void @llvm.assume(i1 %36)
  %37 = lshr i32 %.0229, 16
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  %spec.select = select i1 %41, i1 true, i1 %.0223280
  %42 = shl nuw nsw i32 %39, 16
  %.reass = or disjoint i32 %42, %8
  %43 = getelementptr inbounds [512 x i32], ptr %19, i64 0, i64 %.pre-phi311
  store i32 %.reass, ptr %43, align 4
  %.0236 = load ptr, ptr %.0236281, align 8
  %.not256 = icmp eq ptr %.0236, null
  br i1 %.not256, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %._crit_edge309
  br i1 %spec.select, label %44, label %.loopexit

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %5, align 8
  %.not257282 = icmp eq ptr %45, null
  br i1 %.not257282, label %.loopexit, label %.lr.ph286

.lr.ph286:                                        ; preds = %44, %79
  %.0234284 = phi ptr [ %.1235, %79 ], [ %5, %44 ]
  %.1237283 = phi ptr [ %77, %79 ], [ %45, %44 ]
  %46 = ptrtoint ptr %.1237283 to i64
  %47 = and i64 %46, -2097152
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 2097152
  %.not258 = icmp eq ptr %49, %0
  br i1 %.not258, label %51, label %50

50:                                               ; preds = %.lr.ph286
  tail call fastcc void @zend_mm_panic() #38
  unreachable

51:                                               ; preds = %.lr.ph286
  %52 = and i64 %46, 2097151
  %53 = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = lshr i64 %52, 12
  %55 = getelementptr inbounds i8, ptr %48, i64 520
  %56 = getelementptr inbounds [512 x i32], ptr %55, i64 0, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = and i32 %57, 1073741824
  %.not259 = icmp eq i32 %59, 0
  br i1 %.not259, label %70, label %60

60:                                               ; preds = %51
  %61 = trunc nuw nsw i64 %54 to i32
  %62 = lshr i32 %57, 16
  %63 = and i32 %62, 511
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [512 x i32], ptr %55, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = and i32 %67, 1073741824
  %.not260 = icmp eq i32 %69, 0
  tail call void @llvm.assume(i1 %.not260)
  br label %70

70:                                               ; preds = %60, %51
  %.1230 = phi i32 [ %67, %60 ], [ %57, %51 ]
  %71 = and i32 %.1230, 31
  %72 = zext nneg i32 %71 to i64
  %73 = icmp eq i64 %indvars.iv, %72
  tail call void @llvm.assume(i1 %73)
  %74 = lshr i32 %.1230, 16
  %75 = and i32 %74, 511
  %76 = icmp eq i32 %75, %40
  %77 = load ptr, ptr %.1237283, align 8
  br i1 %76, label %78, label %79

78:                                               ; preds = %70
  store ptr %77, ptr %.0234284, align 8
  br label %79

79:                                               ; preds = %70, %78
  %.1235 = phi ptr [ %.0234284, %78 ], [ %.1237283, %70 ]
  %.not257 = icmp eq ptr %77, null
  br i1 %.not257, label %.loopexit, label %.lr.ph286

.loopexit:                                        ; preds = %79, %4, %44, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %80, label %4

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds i8, ptr %0, i64 312
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 328
  %84 = getelementptr inbounds i8, ptr %0, i64 336
  %85 = getelementptr inbounds i8, ptr %0, i64 344
  %86 = getelementptr inbounds i8, ptr %0, i64 352
  %87 = getelementptr inbounds i8, ptr %0, i64 272
  %88 = getelementptr inbounds i8, ptr %0, i64 320
  %89 = getelementptr inbounds i8, ptr %0, i64 356
  %90 = getelementptr i8, ptr %0, i64 8
  br label %91

91:                                               ; preds = %zend_mm_chunk_free.exit, %80
  %.0232 = phi ptr [ %82, %80 ], [ %186, %zend_mm_chunk_free.exit ]
  %.0222 = phi i64 [ 0, %80 ], [ %.1.lcssa, %zend_mm_chunk_free.exit ]
  %92 = getelementptr inbounds i8, ptr %.0232, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %91
  %95 = getelementptr inbounds i8, ptr %.0232, i64 456
  %96 = getelementptr inbounds i8, ptr %.0232, i64 520
  %97 = getelementptr inbounds i8, ptr %.0232, i64 24
  %scevgep = getelementptr i8, ptr %.0232, i64 464
  br label %98

98:                                               ; preds = %.lr.ph299, %179
  %99 = phi i32 [ %93, %.lr.ph299 ], [ %180, %179 ]
  %.1297 = phi i64 [ %.0222, %.lr.ph299 ], [ %.3, %179 ]
  %.1227296 = phi i32 [ 1, %.lr.ph299 ], [ %.2228, %179 ]
  %100 = sext i32 %.1227296 to i64
  %101 = lshr i64 %100, 6
  %102 = getelementptr inbounds i64, ptr %95, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %100, 63
  %105 = shl nuw i64 1, %104
  %106 = and i64 %103, %105
  %.not251 = icmp eq i64 %106, 0
  br i1 %.not251, label %179, label %107

107:                                              ; preds = %98
  %108 = zext i32 %.1227296 to i64
  %109 = getelementptr inbounds [512 x i32], ptr %96, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %.not252 = icmp sgt i32 %110, -1
  br i1 %.not252, label %177, label %111

111:                                              ; preds = %107
  %112 = and i32 %110, 31
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %110, 16
  %117 = and i32 %116, 511
  %118 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %113
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %175

121:                                              ; preds = %111
  %122 = load i32, ptr %97, align 8
  %123 = add i32 %122, %115
  store i32 %123, ptr %97, align 8
  %124 = lshr i64 851967, %113
  %125 = and i64 %124, 1
  %.not253 = icmp eq i64 %125, 0
  br i1 %.not253, label %129, label %126

126:                                              ; preds = %121
  %127 = xor i64 %105, -1
  %128 = and i64 %103, %127
  store i64 %128, ptr %102, align 8
  br label %166

129:                                              ; preds = %121
  %130 = ashr i32 %.1227296, 6
  %131 = add i32 %.1227296, -1
  %132 = add i32 %131, %115
  %133 = ashr i32 %132, 6
  %.not254 = icmp eq i32 %130, %133
  br i1 %.not254, label %154, label %134

134:                                              ; preds = %129
  %notmask = shl nsw i64 -1, %104
  %135 = xor i64 %notmask, -1
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds i64, ptr %95, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, %135
  store i64 %139, ptr %137, align 8
  %.0289 = add nsw i32 %130, 1
  %.not255290 = icmp eq i32 %.0289, %133
  br i1 %.not255290, label %._crit_edge294, label %.lr.ph293.preheader

.lr.ph293.preheader:                              ; preds = %134
  %140 = shl nsw i64 %136, 3
  %scevgep305 = getelementptr i8, ptr %scevgep, i64 %140
  %141 = add nsw i32 %133, -2
  %142 = sub nsw i32 %141, %130
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = add nuw nsw i64 %144, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep305, i8 0, i64 %145, i1 false)
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %134, %.lr.ph293.preheader
  %.pre-phi = sext i32 %133 to i64
  %146 = and i32 %132, 63
  %147 = xor i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 -1, %148
  %150 = xor i64 %149, -1
  %151 = getelementptr inbounds i64, ptr %95, i64 %.pre-phi
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, %150
  store i64 %153, ptr %151, align 8
  br label %166

154:                                              ; preds = %129
  %155 = and i32 %132, 63
  %156 = shl nsw i64 -1, %104
  %157 = xor i32 %155, 63
  %158 = zext nneg i32 %157 to i64
  %159 = lshr i64 -1, %158
  %160 = and i64 %159, %156
  %161 = xor i64 %160, -1
  %162 = sext i32 %130 to i64
  %163 = getelementptr inbounds i64, ptr %95, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, %161
  store i64 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %._crit_edge294, %154, %126
  store i32 0, ptr %109, align 4
  %167 = load i32, ptr %92, align 4
  %168 = add i32 %115, %.1227296
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 %.1227296, ptr %92, align 4
  br label %171

171:                                              ; preds = %166, %170
  %172 = phi i32 [ %167, %166 ], [ %.1227296, %170 ]
  %173 = sext i32 %115 to i64
  %174 = add i64 %.1297, %173
  br label %179

175:                                              ; preds = %111
  %176 = or disjoint i32 %112, -2147483648
  store i32 %176, ptr %109, align 4
  br label %179

177:                                              ; preds = %107
  %178 = and i32 %110, 1023
  br label %179

179:                                              ; preds = %171, %175, %98, %177
  %180 = phi i32 [ %99, %177 ], [ %99, %98 ], [ %99, %175 ], [ %172, %171 ]
  %.pn = phi i32 [ %178, %177 ], [ 1, %98 ], [ %115, %175 ], [ %115, %171 ]
  %.3 = phi i64 [ %.1297, %177 ], [ %.1297, %98 ], [ %.1297, %175 ], [ %174, %171 ]
  %.2228 = add i32 %.pn, %.1227296
  %181 = icmp ult i32 %.2228, %180
  br i1 %181, label %98, label %._crit_edge300

._crit_edge300:                                   ; preds = %179, %91
  %.1.lcssa = phi i64 [ %.0222, %91 ], [ %.3, %179 ]
  %182 = getelementptr inbounds i8, ptr %.0232, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 511
  %185 = getelementptr inbounds i8, ptr %.0232, i64 8
  %186 = load ptr, ptr %185, align 8
  br i1 %184, label %187, label %zend_mm_chunk_free.exit

187:                                              ; preds = %._crit_edge300
  %188 = getelementptr inbounds i8, ptr %.0232, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %186, i64 16
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %191, ptr %192, align 8
  %193 = load i32, ptr %83, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %83, align 8
  %195 = load i32, ptr %84, align 8
  %196 = add nsw i32 %195, %194
  %197 = sitofp i32 %196 to double
  %198 = load double, ptr %85, align 8
  %199 = fadd double %198, 1.000000e-01
  %200 = fcmp ogt double %199, %197
  br i1 %200, label %207, label %201

201:                                              ; preds = %187
  %202 = load i32, ptr %86, align 8
  %203 = icmp eq i32 %194, %202
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %201
  %205 = load i32, ptr %89, align 4
  %206 = icmp sgt i32 %205, 3
  br i1 %206, label %207, label %210

207:                                              ; preds = %204, %187
  %208 = add nsw i32 %195, 1
  store i32 %208, ptr %84, align 8
  %209 = load ptr, ptr %88, align 8
  store ptr %209, ptr %185, align 8
  store ptr %.0232, ptr %88, align 8
  br label %zend_mm_chunk_free.exit

210:                                              ; preds = %204
  %211 = load i64, ptr %87, align 8
  %212 = add i64 %211, -2097152
  store i64 %212, ptr %87, align 8
  %213 = load ptr, ptr %88, align 8
  %.not247 = icmp eq ptr %213, null
  br i1 %.not247, label %218, label %220

.thread:                                          ; preds = %201
  %214 = load i64, ptr %87, align 8
  %215 = add i64 %214, -2097152
  store i64 %215, ptr %87, align 8
  %216 = load ptr, ptr %88, align 8
  %.not247268 = icmp eq ptr %216, null
  br i1 %.not247268, label %217, label %220

217:                                              ; preds = %.thread
  store i32 %194, ptr %86, align 8
  br label %.thread275.sink.split

218:                                              ; preds = %210
  %219 = add nsw i32 %205, 1
  br label %.thread275.sink.split

220:                                              ; preds = %210, %.thread
  %221 = phi ptr [ %216, %.thread ], [ %213, %210 ]
  %222 = getelementptr inbounds i8, ptr %.0232, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = icmp ugt i32 %223, %225
  br i1 %226, label %.thread275, label %238

.thread275.sink.split:                            ; preds = %217, %218
  %.sink = phi i32 [ %219, %218 ], [ 0, %217 ]
  store i32 %.sink, ptr %89, align 4
  br label %.thread275

.thread275:                                       ; preds = %.thread275.sink.split, %220
  %.val = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %230, label %227

227:                                              ; preds = %.thread275
  %228 = getelementptr inbounds i8, ptr %.val, i64 8
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull %.val, ptr noundef nonnull %.0232, i64 noundef 2097152) #39
  br label %zend_mm_chunk_free.exit

230:                                              ; preds = %.thread275
  %231 = tail call i32 @munmap(ptr noundef nonnull %.0232, i64 noundef 2097152) #39
  %.not.i.i = icmp eq i32 %231, 0
  br i1 %.not.i.i, label %zend_mm_chunk_free.exit, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr @stderr, align 8
  %234 = tail call ptr @__errno_location() #40
  %235 = load i32, ptr %234, align 4
  %236 = tail call ptr @strerror(i32 noundef %235) #39
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.4, i32 noundef %235, ptr noundef %236) #41
  br label %zend_mm_chunk_free.exit

238:                                              ; preds = %220
  %239 = getelementptr inbounds i8, ptr %221, i64 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %185, align 8
  %241 = load ptr, ptr %88, align 8
  %.val264 = load ptr, ptr %90, align 8
  %.not.i265 = icmp eq ptr %.val264, null
  br i1 %.not.i265, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %.val264, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull %.val264, ptr noundef %241, i64 noundef 2097152) #39
  br label %zend_mm_chunk_free.exit267

245:                                              ; preds = %238
  %246 = tail call i32 @munmap(ptr noundef %241, i64 noundef 2097152) #39
  %.not.i.i266 = icmp eq i32 %246, 0
  br i1 %.not.i.i266, label %zend_mm_chunk_free.exit267, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr @stderr, align 8
  %249 = tail call ptr @__errno_location() #40
  %250 = load i32, ptr %249, align 4
  %251 = tail call ptr @strerror(i32 noundef %250) #39
  %252 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.4, i32 noundef %250, ptr noundef %251) #41
  br label %zend_mm_chunk_free.exit267

zend_mm_chunk_free.exit267:                       ; preds = %242, %245, %247
  store ptr %.0232, ptr %88, align 8
  br label %zend_mm_chunk_free.exit

zend_mm_chunk_free.exit:                          ; preds = %._crit_edge300, %232, %230, %227, %207, %zend_mm_chunk_free.exit267
  %253 = load ptr, ptr %81, align 8
  %.not250 = icmp eq ptr %186, %253
  br i1 %.not250, label %254, label %91

254:                                              ; preds = %zend_mm_chunk_free.exit
  %255 = shl i64 %.1.lcssa, 12
  br label %256

256:                                              ; preds = %1, %254
  %.0225 = phi i64 [ %255, %254 ], [ 0, %1 ]
  ret i64 %.0225
}

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @zend_mm_panic() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #41
  tail call void @abort() #42
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
  tail call void @free(ptr noundef %35) #39
  br label %36

36:                                               ; preds = %33, %29
  %37 = add i32 %.02329.i, -1
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %tracked_free_all.exit, label %.lr.ph.i

tracked_free_all.exit:                            ; preds = %36, %10, %9
  %38 = getelementptr inbounds i8, ptr %0, i64 384
  %39 = load ptr, ptr %38, align 8
  tail call void @zend_hash_clean(ptr noundef %39) #39
  br i1 %1, label %40, label %44

40:                                               ; preds = %tracked_free_all.exit
  %41 = load ptr, ptr %38, align 8
  tail call void @zend_hash_destroy(ptr noundef %41) #39
  %42 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %42) #39
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
  tail call void %49(ptr noundef nonnull %0) #39
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
  tail call void %62(ptr noundef nonnull %.val, ptr noundef %57, i64 noundef %59) #39
  br label %zend_mm_chunk_free.exit

63:                                               ; preds = %54
  %64 = tail call i32 @munmap(ptr noundef %57, i64 noundef %59) #39
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %zend_mm_chunk_free.exit, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call ptr @__errno_location() #40
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @strerror(i32 noundef %68) #39
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.4, i32 noundef %68, ptr noundef %69) #41
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
  %87 = phi ptr [ %72, %._crit_edge ], [ %86, %78 ]
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
  tail call void %97(ptr noundef nonnull %.val90, ptr noundef nonnull %92, i64 noundef 2097152) #39
  br label %zend_mm_chunk_free.exit96

98:                                               ; preds = %91
  %99 = tail call i32 @munmap(ptr noundef nonnull %92, i64 noundef 2097152) #39
  %.not.i.i95 = icmp eq i32 %99, 0
  br i1 %.not.i.i95, label %zend_mm_chunk_free.exit96, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @stderr, align 8
  %102 = tail call ptr @__errno_location() #40
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @strerror(i32 noundef %103) #39
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.4, i32 noundef %103, ptr noundef %104) #41
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
  tail call void %111(ptr noundef nonnull %.val91, ptr noundef %107, i64 noundef 2097152) #39
  br label %zend_mm_chunk_free.exit99

112:                                              ; preds = %._crit_edge120
  %113 = tail call i32 @munmap(ptr noundef %107, i64 noundef 2097152) #39
  %.not.i.i98 = icmp eq i32 %113, 0
  br i1 %.not.i.i98, label %zend_mm_chunk_free.exit99, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr @stderr, align 8
  %116 = tail call ptr @__errno_location() #40
  %117 = load i32, ptr %116, align 4
  %118 = tail call ptr @strerror(i32 noundef %117) #39
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.4, i32 noundef %117, ptr noundef %118) #41
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
  tail call void %142(ptr noundef nonnull %.val92, ptr noundef nonnull %136, i64 noundef 2097152) #39
  br label %zend_mm_chunk_free.exit102

143:                                              ; preds = %137
  %144 = tail call i32 @munmap(ptr noundef nonnull %136, i64 noundef 2097152) #39
  %.not.i.i101 = icmp eq i32 %144, 0
  br i1 %.not.i.i101, label %zend_mm_chunk_free.exit102, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr @stderr, align 8
  %147 = tail call ptr @__errno_location() #40
  %148 = load i32, ptr %147, align 4
  %149 = tail call ptr @strerror(i32 noundef %148) #39
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.4, i32 noundef %148, ptr noundef %149) #41
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
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i64 noundef %5, i64 noundef %0) #38
  unreachable

14:                                               ; preds = %10, %1
  %15 = tail call noalias ptr @malloc(i64 noundef %0) #43
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %16, label %17

16:                                               ; preds = %14
  tail call fastcc void @zend_out_of_memory() #38
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
  %26 = call ptr @zend_hash_index_add_new(ptr noundef %25, i64 noundef %19, ptr noundef nonnull %2) #39
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
  tail call void @free(ptr noundef %0) #39
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
  %12 = trunc nuw i64 %1 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
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
  %54 = trunc nuw i64 %indvars.iv.i to i32
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
  %80 = trunc nuw nsw i64 %79 to i32
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
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %10, i64 520
  %14 = getelementptr inbounds [512 x i32], ptr %13, i64 0, i64 %11
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %10, align 2097152
  %.not = icmp eq ptr %16, %0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  tail call fastcc void @zend_mm_panic() #38
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
  tail call fastcc void @zend_mm_panic() #38
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
  %10 = tail call noalias ptr @_zend_mm_alloc(ptr noundef %0, i64 noundef %2) #44
  br label %340

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %2)
  br label %340

13:                                               ; preds = %3
  %14 = and i64 %4, -2097152
  %15 = inttoptr i64 %14 to ptr
  %16 = lshr i64 %5, 12
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %15, i64 520
  %19 = getelementptr inbounds [512 x i32], ptr %18, i64 0, i64 %16
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %15, align 2097152
  %.not = icmp eq ptr %21, %0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %13
  tail call fastcc void @zend_mm_panic() #38
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
  br i1 %.not371, label %340, label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %25, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %36, %2
  br i1 %37, label %38, label %340

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
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
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
  br label %340

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
  %86 = trunc nuw i64 %2 to i32
  %87 = add nsw i32 %86, -1
  %88 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
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
  %125 = trunc nuw i64 %indvars.iv.i to i32
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
  br label %340

147:                                              ; preds = %23
  %148 = and i64 %4, 4095
  %.not358 = icmp eq i64 %148, 0
  br i1 %.not358, label %150, label %149

149:                                              ; preds = %147
  tail call fastcc void @zend_mm_panic() #38
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
  br i1 %158, label %340, label %159

159:                                              ; preds = %155
  %160 = icmp ult i64 %157, %153
  %161 = lshr i64 %156, 12
  %162 = trunc nuw i64 %161 to i32
  br i1 %160, label %163, label %229

163:                                              ; preds = %159
  %164 = sub nuw nsw i64 %153, %157
  %165 = lshr exact i64 %164, 12
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = getelementptr inbounds i8, ptr %0, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %168, %164
  store i64 %169, ptr %167, align 8
  %170 = or disjoint i32 %162, 1073741824
  store i32 %170, ptr %19, align 4
  %171 = getelementptr inbounds i8, ptr %15, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, %166
  store i32 %173, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %15, i64 456
  %175 = add nuw nsw i32 %17, %162
  %176 = icmp eq i64 %164, 4096
  br i1 %176, label %177, label %186

177:                                              ; preds = %163
  %178 = zext nneg i32 %175 to i64
  %179 = and i64 %178, 63
  %180 = shl nuw i64 1, %179
  %181 = xor i64 %180, -1
  %182 = lshr i64 %178, 6
  %183 = getelementptr inbounds i64, ptr %174, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, %181
  store i64 %185, ptr %183, align 8
  br label %340

186:                                              ; preds = %163
  %187 = lshr i32 %175, 6
  %188 = add nsw i32 %175, -1
  %189 = add nuw nsw i32 %188, %166
  %190 = lshr i32 %189, 6
  %191 = and i32 %175, 63
  %.not367 = icmp eq i32 %187, %190
  br i1 %.not367, label %216, label %192

192:                                              ; preds = %186
  %193 = zext nneg i32 %191 to i64
  %notmask = shl nsw i64 -1, %193
  %194 = xor i64 %notmask, -1
  %195 = zext nneg i32 %187 to i64
  %196 = getelementptr inbounds i64, ptr %174, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, %194
  store i64 %198, ptr %196, align 8
  %.0323383 = add nuw nsw i32 %187, 1
  %.not368384 = icmp eq i32 %.0323383, %190
  br i1 %.not368384, label %._crit_edge388, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %192
  %199 = lshr i32 %175, 3
  %200 = and i32 %199, 536870904
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr i8, ptr %15, i64 %201
  %scevgep399 = getelementptr i8, ptr %202, i64 464
  %203 = add nsw i32 %190, -2
  %204 = sub nsw i32 %203, %187
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = add nuw nsw i64 %206, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep399, i8 0, i64 %207, i1 false)
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %192, %.lr.ph387.preheader
  %.pre-phi = zext nneg i32 %190 to i64
  %208 = and i32 %189, 63
  %209 = xor i32 %208, 63
  %210 = zext nneg i32 %209 to i64
  %211 = lshr i64 -1, %210
  %212 = xor i64 %211, -1
  %213 = getelementptr inbounds i64, ptr %174, i64 %.pre-phi
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, %212
  store i64 %215, ptr %213, align 8
  br label %340

216:                                              ; preds = %186
  %217 = and i32 %189, 63
  %218 = zext nneg i32 %191 to i64
  %219 = shl nsw i64 -1, %218
  %220 = xor i32 %217, 63
  %221 = zext nneg i32 %220 to i64
  %222 = lshr i64 -1, %221
  %223 = and i64 %222, %219
  %224 = xor i64 %223, -1
  %225 = zext nneg i32 %187 to i64
  %226 = getelementptr inbounds i64, ptr %174, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, %224
  store i64 %228, ptr %226, align 8
  br label %340

229:                                              ; preds = %159
  %230 = add nuw nsw i64 %16, %161
  %231 = icmp ult i64 %230, 513
  br i1 %231, label %232, label %.critedge

232:                                              ; preds = %229
  %233 = lshr exact i32 %152, 12
  %234 = getelementptr inbounds i8, ptr %15, i64 456
  %235 = add nuw nsw i32 %233, %17
  %236 = sub nsw i32 %162, %233
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %232
  %239 = zext nneg i32 %235 to i64
  %240 = lshr i64 %239, 6
  %241 = getelementptr inbounds i64, ptr %234, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %239, 63
  %244 = shl nuw i64 1, %243
  %245 = and i64 %242, %244
  %.not363 = icmp eq i64 %245, 0
  br i1 %.not363, label %284, label %.critedge

246:                                              ; preds = %232
  %247 = lshr i32 %235, 6
  %248 = add nuw nsw i64 %230, 4294967295
  %249 = trunc i64 %248 to i32
  %250 = lshr i32 %249, 6
  %251 = and i32 %235, 63
  %.not359 = icmp eq i32 %247, %250
  br i1 %.not359, label %272, label %252

252:                                              ; preds = %246
  %253 = zext nneg i32 %251 to i64
  %254 = zext nneg i32 %247 to i64
  %255 = getelementptr inbounds i64, ptr %234, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = lshr i64 %256, %253
  %.not360 = icmp eq i64 %257, 0
  br i1 %.not360, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %252
  %258 = lshr i32 %235, 6
  %259 = zext nneg i32 %258 to i64
  %260 = zext nneg i32 %250 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %261
  %indvars.iv = phi i64 [ %259, %.preheader.preheader ], [ %indvars.iv.next, %261 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not361 = icmp eq i64 %indvars.iv.next, %260
  br i1 %.not361, label %264, label %261

261:                                              ; preds = %.preheader
  %262 = getelementptr inbounds i64, ptr %234, i64 %indvars.iv.next
  %263 = load i64, ptr %262, align 8
  %.not362 = icmp eq i64 %263, 0
  br i1 %.not362, label %.preheader, label %.critedge

264:                                              ; preds = %.preheader
  %265 = and i64 %248, 63
  %266 = xor i64 %265, 63
  %267 = lshr i64 -1, %266
  %268 = getelementptr inbounds i64, ptr %234, i64 %260
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, %267
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %284, label %.critedge

272:                                              ; preds = %246
  %273 = and i64 %248, 63
  %274 = zext nneg i32 %251 to i64
  %275 = shl nsw i64 -1, %274
  %276 = xor i64 %273, 63
  %277 = lshr i64 -1, %276
  %278 = and i64 %275, %277
  %279 = zext nneg i32 %247 to i64
  %280 = getelementptr inbounds i64, ptr %234, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %278, %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %.critedge

284:                                              ; preds = %264, %238, %272
  %285 = getelementptr inbounds i8, ptr %0, i64 16
  %286 = load i64, ptr %285, align 8
  %287 = sub nsw i64 %157, %153
  %288 = add i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %0, i64 24
  %290 = load i64, ptr %289, align 8
  %.376 = tail call i64 @llvm.umax.i64(i64 %290, i64 %288)
  store i64 %288, ptr %285, align 8
  store i64 %.376, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %15, i64 24
  %292 = load i32, ptr %291, align 8
  %293 = sub i32 %292, %236
  store i32 %293, ptr %291, align 8
  br i1 %237, label %294, label %299

294:                                              ; preds = %284
  %295 = zext nneg i32 %235 to i64
  %296 = and i64 %295, 63
  %297 = shl nuw i64 1, %296
  %298 = lshr i64 %295, 6
  br label %333

299:                                              ; preds = %284
  %300 = lshr i32 %235, 6
  %301 = shl nuw nsw i64 %230, 32
  %sext364 = add nsw i64 %301, -4294967296
  %302 = ashr exact i64 %sext364, 32
  %303 = lshr i64 %302, 6
  %304 = trunc i64 %303 to i32
  %305 = and i32 %235, 63
  %.not365 = icmp eq i32 %300, %304
  br i1 %.not365, label %325, label %306

306:                                              ; preds = %299
  %307 = zext nneg i32 %305 to i64
  %308 = shl nsw i64 -1, %307
  %309 = zext nneg i32 %300 to i64
  %310 = getelementptr inbounds i64, ptr %234, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = or i64 %311, %308
  store i64 %312, ptr %310, align 8
  %.0380 = add nuw nsw i32 %300, 1
  %.not366381 = icmp eq i32 %.0380, %304
  br i1 %.not366381, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %306
  %313 = lshr i32 %235, 3
  %314 = and i32 %313, 248
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr i8, ptr %15, i64 %315
  %scevgep = getelementptr i8, ptr %316, i64 464
  %317 = add i32 %304, -2
  %318 = sub i32 %317, %300
  %319 = zext i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 3
  %321 = add nuw nsw i64 %320, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %321, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %306, %.lr.ph.preheader
  %.pre-phi403 = and i64 %303, 4294967295
  %322 = and i64 %302, 63
  %323 = xor i64 %322, 63
  %324 = lshr i64 -1, %323
  br label %333

325:                                              ; preds = %299
  %326 = and i64 %302, 63
  %327 = zext nneg i32 %305 to i64
  %328 = shl nsw i64 -1, %327
  %329 = xor i64 %326, 63
  %330 = lshr i64 -1, %329
  %331 = and i64 %328, %330
  %332 = zext nneg i32 %300 to i64
  br label %333

333:                                              ; preds = %._crit_edge, %325, %294
  %.pre-phi403.sink = phi i64 [ %.pre-phi403, %._crit_edge ], [ %332, %325 ], [ %298, %294 ]
  %.sink406 = phi i64 [ %324, %._crit_edge ], [ %331, %325 ], [ %297, %294 ]
  %334 = getelementptr inbounds i64, ptr %234, i64 %.pre-phi403.sink
  %335 = load i64, ptr %334, align 8
  %336 = or i64 %335, %.sink406
  store i64 %336, ptr %334, align 8
  %337 = or disjoint i32 %162, 1073741824
  store i32 %337, ptr %19, align 4
  br label %340

.critedge:                                        ; preds = %261, %264, %238, %252, %150, %272, %229, %75
  %.0328 = phi i64 [ %29, %75 ], [ %153, %272 ], [ %153, %229 ], [ %153, %150 ], [ %153, %252 ], [ %153, %238 ], [ %153, %264 ], [ %153, %261 ]
  %338 = tail call i64 @llvm.umin.i64(i64 %.0328, i64 %2)
  %339 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %338)
  br label %340

340:                                              ; preds = %177, %216, %._crit_edge388, %155, %zend_mm_alloc_small_slow.exit, %70, %31, %30, %.critedge, %333, %11, %9
  %.0327 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %339, %.critedge ], [ %1, %333 ], [ %.0325, %70 ], [ %.0324, %zend_mm_alloc_small_slow.exit ], [ %1, %31 ], [ %1, %30 ], [ %1, %155 ], [ %1, %._crit_edge388 ], [ %1, %216 ], [ %1, %177 ]
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
  %11 = tail call noalias ptr @_zend_mm_alloc(ptr noundef %0, i64 noundef %2) #44
  br label %343

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  br label %343

14:                                               ; preds = %4
  %15 = and i64 %5, -2097152
  %16 = inttoptr i64 %15 to ptr
  %17 = lshr i64 %6, 12
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %16, i64 520
  %20 = getelementptr inbounds [512 x i32], ptr %19, i64 0, i64 %17
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %16, align 2097152
  %.not = icmp eq ptr %22, %0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %14
  tail call fastcc void @zend_mm_panic() #38
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
  br i1 %.not371, label %343, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %26, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %343

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
  %49 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
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
  br label %343

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
  %88 = trunc nuw i64 %2 to i32
  %89 = add nsw i32 %88, -1
  %90 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %89, i1 true)
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
  %127 = trunc nuw i64 %indvars.iv.i to i32
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
  br label %343

150:                                              ; preds = %24
  %151 = and i64 %5, 4095
  %.not358 = icmp eq i64 %151, 0
  br i1 %.not358, label %153, label %152

152:                                              ; preds = %150
  tail call fastcc void @zend_mm_panic() #38
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
  br i1 %161, label %343, label %162

162:                                              ; preds = %158
  %163 = icmp ult i64 %160, %156
  %164 = lshr i64 %159, 12
  %165 = trunc nuw i64 %164 to i32
  br i1 %163, label %166, label %232

166:                                              ; preds = %162
  %167 = sub nuw nsw i64 %156, %160
  %168 = lshr exact i64 %167, 12
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = sub i64 %171, %167
  store i64 %172, ptr %170, align 8
  %173 = or disjoint i32 %165, 1073741824
  store i32 %173, ptr %20, align 4
  %174 = getelementptr inbounds i8, ptr %16, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, %169
  store i32 %176, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %16, i64 456
  %178 = add nuw nsw i32 %18, %165
  %179 = icmp eq i64 %167, 4096
  br i1 %179, label %180, label %189

180:                                              ; preds = %166
  %181 = zext nneg i32 %178 to i64
  %182 = and i64 %181, 63
  %183 = shl nuw i64 1, %182
  %184 = xor i64 %183, -1
  %185 = lshr i64 %181, 6
  %186 = getelementptr inbounds i64, ptr %177, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, %184
  store i64 %188, ptr %186, align 8
  br label %343

189:                                              ; preds = %166
  %190 = lshr i32 %178, 6
  %191 = add nsw i32 %178, -1
  %192 = add nuw nsw i32 %191, %169
  %193 = lshr i32 %192, 6
  %194 = and i32 %178, 63
  %.not367 = icmp eq i32 %190, %193
  br i1 %.not367, label %219, label %195

195:                                              ; preds = %189
  %196 = zext nneg i32 %194 to i64
  %notmask = shl nsw i64 -1, %196
  %197 = xor i64 %notmask, -1
  %198 = zext nneg i32 %190 to i64
  %199 = getelementptr inbounds i64, ptr %177, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, %197
  store i64 %201, ptr %199, align 8
  %.0323383 = add nuw nsw i32 %190, 1
  %.not368384 = icmp eq i32 %.0323383, %193
  br i1 %.not368384, label %._crit_edge388, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %195
  %202 = lshr i32 %178, 3
  %203 = and i32 %202, 536870904
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr i8, ptr %16, i64 %204
  %scevgep399 = getelementptr i8, ptr %205, i64 464
  %206 = add nsw i32 %193, -2
  %207 = sub nsw i32 %206, %190
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = add nuw nsw i64 %209, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep399, i8 0, i64 %210, i1 false)
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %195, %.lr.ph387.preheader
  %.pre-phi = zext nneg i32 %193 to i64
  %211 = and i32 %192, 63
  %212 = xor i32 %211, 63
  %213 = zext nneg i32 %212 to i64
  %214 = lshr i64 -1, %213
  %215 = xor i64 %214, -1
  %216 = getelementptr inbounds i64, ptr %177, i64 %.pre-phi
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, %215
  store i64 %218, ptr %216, align 8
  br label %343

219:                                              ; preds = %189
  %220 = and i32 %192, 63
  %221 = zext nneg i32 %194 to i64
  %222 = shl nsw i64 -1, %221
  %223 = xor i32 %220, 63
  %224 = zext nneg i32 %223 to i64
  %225 = lshr i64 -1, %224
  %226 = and i64 %225, %222
  %227 = xor i64 %226, -1
  %228 = zext nneg i32 %190 to i64
  %229 = getelementptr inbounds i64, ptr %177, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, %227
  store i64 %231, ptr %229, align 8
  br label %343

232:                                              ; preds = %162
  %233 = add nuw nsw i64 %17, %164
  %234 = icmp ult i64 %233, 513
  br i1 %234, label %235, label %.critedge

235:                                              ; preds = %232
  %236 = lshr exact i32 %155, 12
  %237 = getelementptr inbounds i8, ptr %16, i64 456
  %238 = add nuw nsw i32 %236, %18
  %239 = sub nsw i32 %165, %236
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %249

241:                                              ; preds = %235
  %242 = zext nneg i32 %238 to i64
  %243 = lshr i64 %242, 6
  %244 = getelementptr inbounds i64, ptr %237, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %242, 63
  %247 = shl nuw i64 1, %246
  %248 = and i64 %245, %247
  %.not363 = icmp eq i64 %248, 0
  br i1 %.not363, label %287, label %.critedge

249:                                              ; preds = %235
  %250 = lshr i32 %238, 6
  %251 = add nuw nsw i64 %233, 4294967295
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %252, 6
  %254 = and i32 %238, 63
  %.not359 = icmp eq i32 %250, %253
  br i1 %.not359, label %275, label %255

255:                                              ; preds = %249
  %256 = zext nneg i32 %254 to i64
  %257 = zext nneg i32 %250 to i64
  %258 = getelementptr inbounds i64, ptr %237, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = lshr i64 %259, %256
  %.not360 = icmp eq i64 %260, 0
  br i1 %.not360, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %255
  %261 = lshr i32 %238, 6
  %262 = zext nneg i32 %261 to i64
  %263 = zext nneg i32 %253 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %264
  %indvars.iv = phi i64 [ %262, %.preheader.preheader ], [ %indvars.iv.next, %264 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not361 = icmp eq i64 %indvars.iv.next, %263
  br i1 %.not361, label %267, label %264

264:                                              ; preds = %.preheader
  %265 = getelementptr inbounds i64, ptr %237, i64 %indvars.iv.next
  %266 = load i64, ptr %265, align 8
  %.not362 = icmp eq i64 %266, 0
  br i1 %.not362, label %.preheader, label %.critedge

267:                                              ; preds = %.preheader
  %268 = and i64 %251, 63
  %269 = xor i64 %268, 63
  %270 = lshr i64 -1, %269
  %271 = getelementptr inbounds i64, ptr %237, i64 %263
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, %270
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %287, label %.critedge

275:                                              ; preds = %249
  %276 = and i64 %251, 63
  %277 = zext nneg i32 %254 to i64
  %278 = shl nsw i64 -1, %277
  %279 = xor i64 %276, 63
  %280 = lshr i64 -1, %279
  %281 = and i64 %278, %280
  %282 = zext nneg i32 %250 to i64
  %283 = getelementptr inbounds i64, ptr %237, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %281, %284
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %.critedge

287:                                              ; preds = %267, %241, %275
  %288 = getelementptr inbounds i8, ptr %0, i64 16
  %289 = load i64, ptr %288, align 8
  %290 = sub nsw i64 %160, %156
  %291 = add i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %0, i64 24
  %293 = load i64, ptr %292, align 8
  %.376 = tail call i64 @llvm.umax.i64(i64 %293, i64 %291)
  store i64 %291, ptr %288, align 8
  store i64 %.376, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %16, i64 24
  %295 = load i32, ptr %294, align 8
  %296 = sub i32 %295, %239
  store i32 %296, ptr %294, align 8
  br i1 %240, label %297, label %302

297:                                              ; preds = %287
  %298 = zext nneg i32 %238 to i64
  %299 = and i64 %298, 63
  %300 = shl nuw i64 1, %299
  %301 = lshr i64 %298, 6
  br label %336

302:                                              ; preds = %287
  %303 = lshr i32 %238, 6
  %304 = shl nuw nsw i64 %233, 32
  %sext364 = add nsw i64 %304, -4294967296
  %305 = ashr exact i64 %sext364, 32
  %306 = lshr i64 %305, 6
  %307 = trunc i64 %306 to i32
  %308 = and i32 %238, 63
  %.not365 = icmp eq i32 %303, %307
  br i1 %.not365, label %328, label %309

309:                                              ; preds = %302
  %310 = zext nneg i32 %308 to i64
  %311 = shl nsw i64 -1, %310
  %312 = zext nneg i32 %303 to i64
  %313 = getelementptr inbounds i64, ptr %237, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = or i64 %314, %311
  store i64 %315, ptr %313, align 8
  %.0380 = add nuw nsw i32 %303, 1
  %.not366381 = icmp eq i32 %.0380, %307
  br i1 %.not366381, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %309
  %316 = lshr i32 %238, 3
  %317 = and i32 %316, 248
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr i8, ptr %16, i64 %318
  %scevgep = getelementptr i8, ptr %319, i64 464
  %320 = add i32 %307, -2
  %321 = sub i32 %320, %303
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 3
  %324 = add nuw nsw i64 %323, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %324, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %309, %.lr.ph.preheader
  %.pre-phi403 = and i64 %306, 4294967295
  %325 = and i64 %305, 63
  %326 = xor i64 %325, 63
  %327 = lshr i64 -1, %326
  br label %336

328:                                              ; preds = %302
  %329 = and i64 %305, 63
  %330 = zext nneg i32 %308 to i64
  %331 = shl nsw i64 -1, %330
  %332 = xor i64 %329, 63
  %333 = lshr i64 -1, %332
  %334 = and i64 %331, %333
  %335 = zext nneg i32 %303 to i64
  br label %336

336:                                              ; preds = %._crit_edge, %328, %297
  %.pre-phi403.sink = phi i64 [ %.pre-phi403, %._crit_edge ], [ %335, %328 ], [ %301, %297 ]
  %.sink406 = phi i64 [ %327, %._crit_edge ], [ %334, %328 ], [ %300, %297 ]
  %337 = getelementptr inbounds i64, ptr %237, i64 %.pre-phi403.sink
  %338 = load i64, ptr %337, align 8
  %339 = or i64 %338, %.sink406
  store i64 %339, ptr %337, align 8
  %340 = or disjoint i32 %165, 1073741824
  store i32 %340, ptr %20, align 4
  br label %343

.critedge:                                        ; preds = %264, %267, %241, %255, %153, %275, %232, %77
  %.0328 = phi i64 [ %30, %77 ], [ %156, %275 ], [ %156, %232 ], [ %156, %153 ], [ %156, %255 ], [ %156, %241 ], [ %156, %267 ], [ %156, %264 ]
  %341 = tail call i64 @llvm.umin.i64(i64 %.0328, i64 %3)
  %342 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %341)
  br label %343

343:                                              ; preds = %180, %219, %._crit_edge388, %158, %zend_mm_alloc_small_slow.exit, %71, %32, %31, %.critedge, %336, %12, %10
  %.0326 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %342, %.critedge ], [ %1, %336 ], [ %.0325, %71 ], [ %.0324, %zend_mm_alloc_small_slow.exit ], [ %1, %32 ], [ %1, %31 ], [ %1, %158 ], [ %1, %._crit_edge388 ], [ %1, %219 ], [ %1, %180 ]
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
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %10) #39
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
  tail call fastcc void @zend_mm_panic() #38
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
  tail call fastcc void @zend_mm_panic() #38
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
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %10) #39
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
  %6 = tail call ptr %5(i64 noundef 8) #39
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
  %6 = tail call ptr %5(i64 noundef 16) #39
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
  %6 = tail call ptr %5(i64 noundef 24) #39
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
  %6 = tail call ptr %5(i64 noundef 32) #39
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
  %6 = tail call ptr %5(i64 noundef 40) #39
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
  %6 = tail call ptr %5(i64 noundef 48) #39
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
  %6 = tail call ptr %5(i64 noundef 56) #39
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
  %6 = tail call ptr %5(i64 noundef 64) #39
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
  %6 = tail call ptr %5(i64 noundef 80) #39
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
  %6 = tail call ptr %5(i64 noundef 96) #39
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
  %6 = tail call ptr %5(i64 noundef 112) #39
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
  %6 = tail call ptr %5(i64 noundef 128) #39
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
  %6 = tail call ptr %5(i64 noundef 160) #39
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
  %6 = tail call ptr %5(i64 noundef 192) #39
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
  %6 = tail call ptr %5(i64 noundef 224) #39
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
  %6 = tail call ptr %5(i64 noundef 256) #39
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
  %6 = tail call ptr %5(i64 noundef 320) #39
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
  %31 = trunc nuw i64 %indvars.iv.i to i32
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
  %6 = tail call ptr %5(i64 noundef 384) #39
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
  %31 = trunc nuw i64 %indvars.iv.i to i32
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
  %6 = tail call ptr %5(i64 noundef 448) #39
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
  %6 = tail call ptr %5(i64 noundef 512) #39
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
  %6 = tail call ptr %5(i64 noundef 640) #39
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
  %31 = trunc nuw i64 %indvars.iv.i to i32
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
  %6 = tail call ptr %5(i64 noundef 768) #39
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
  %31 = trunc nuw i64 %indvars.iv.i to i32
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
  %6 = tail call ptr %5(i64 noundef 896) #39
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
  %6 = tail call ptr %5(i64 noundef 1024) #39
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
  %6 = tail call ptr %5(i64 noundef 1280) #39
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
  %31 = trunc nuw i64 %indvars.iv.i to i32
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
  %6 = tail call ptr %5(i64 noundef 1536) #39
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
  %31 = trunc nuw i64 %indvars.iv.i to i32
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
  %6 = tail call ptr %5(i64 noundef 1792) #39
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
  %31 = trunc nuw i64 %indvars.iv.i to i32
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
  %6 = tail call ptr %5(i64 noundef 2048) #39
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
  %31 = trunc nuw i64 %indvars.iv.i to i32
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
  %6 = tail call ptr %5(i64 noundef 2560) #39
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
  %31 = trunc nuw i64 %indvars.iv.i to i32
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
  %6 = tail call ptr %5(i64 noundef 3072) #39
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
  %31 = trunc nuw i64 %indvars.iv.i to i32
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
  %7 = tail call ptr %6(i64 noundef %0) #39
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
  %7 = tail call ptr %6(i64 noundef %0) #39
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
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %3) #42
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
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %28, i64 noundef %1) #38
  unreachable

29:                                               ; preds = %19, %23, %10
  %30 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %39, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %.val, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %.val, i64 noundef %7, i64 noundef 2097152) #39
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
  %47 = tail call ptr %46(ptr noundef nonnull %.val61, i64 noundef %7, i64 noundef 2097152) #39
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
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %56, i64 noundef %1) #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %6(ptr noundef %0) #39
  br label %19

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152
  %.not12 = icmp eq ptr %11, %2
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %7(ptr noundef %0) #39
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
  tail call fastcc void @zend_mm_panic() #38
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
  tail call void %7(ptr noundef %0) #39
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
  tail call fastcc void @zend_mm_panic() #38
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
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %23, i64 520
  %27 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %24
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %23, align 2097152
  %.not54.i = icmp eq ptr %29, %0
  br i1 %.not54.i, label %31, label %30

30:                                               ; preds = %21
  tail call fastcc void @zend_mm_panic() #38
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
  tail call fastcc void @zend_mm_panic() #38
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
  tail call fastcc void @zend_mm_panic() #38
  unreachable

zend_mm_del_huge_block.exit:                      ; preds = %20, %32, %47
  %55 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %55, align 8
  %.not.i9 = icmp eq ptr %.val, null
  br i1 %.not.i9, label %59, label %56

56:                                               ; preds = %zend_mm_del_huge_block.exit
  %57 = getelementptr inbounds i8, ptr %.val, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %.val, ptr noundef %1, i64 noundef %16) #39
  br label %zend_mm_chunk_free.exit

59:                                               ; preds = %zend_mm_del_huge_block.exit
  %60 = tail call i32 @munmap(ptr noundef %1, i64 noundef %16) #39
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %zend_mm_chunk_free.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call ptr @__errno_location() #40
  %64 = load i32, ptr %63, align 4
  %65 = tail call ptr @strerror(i32 noundef %64) #39
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.4, i32 noundef %64, ptr noundef %65) #41
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
  %7 = tail call ptr %6(i64 noundef %0) #39
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
  %18 = trunc nuw i64 %0 to i32
  %19 = add nsw i32 %18, -1
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
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
  %60 = trunc nuw i64 %indvars.iv.i to i32
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
  %86 = trunc nuw nsw i64 %85 to i32
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
  tail call void %6(ptr noundef %0) #39
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
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %15, i64 520
  %19 = getelementptr inbounds [512 x i32], ptr %18, i64 0, i64 %16
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %15, align 2097152
  %.not38 = icmp eq ptr %21, %2
  br i1 %.not38, label %23, label %22

22:                                               ; preds = %13
  tail call fastcc void @zend_mm_panic() #38
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
  tail call fastcc void @zend_mm_panic() #38
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
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef %1) #39
  br label %313

9:                                                ; preds = %2
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 2097151
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noalias ptr @_zend_mm_alloc(ptr noundef nonnull %3, i64 noundef %1) #44
  br label %313

17:                                               ; preds = %13
  %18 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %1)
  br label %313

19:                                               ; preds = %9
  %20 = and i64 %10, -2097152
  %21 = inttoptr i64 %20 to ptr
  %22 = lshr i64 %11, 12
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %21, i64 520
  %25 = getelementptr inbounds [512 x i32], ptr %24, i64 0, i64 %22
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %21, align 2097152
  %.not360 = icmp eq ptr %27, %3
  br i1 %.not360, label %29, label %28

28:                                               ; preds = %19
  tail call fastcc void @zend_mm_panic() #38
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
  br i1 %.not375, label %313, label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %31, -1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %42, %1
  br i1 %43, label %44, label %313

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
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
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
  br label %313

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
  %92 = trunc nuw i64 %1 to i32
  %93 = add nsw i32 %92, -1
  %94 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
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
  br label %313

120:                                              ; preds = %29
  %121 = and i64 %10, 4095
  %.not362 = icmp eq i64 %121, 0
  br i1 %.not362, label %123, label %122

122:                                              ; preds = %120
  tail call fastcc void @zend_mm_panic() #38
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
  br i1 %131, label %313, label %132

132:                                              ; preds = %128
  %133 = icmp ult i64 %130, %126
  %134 = lshr i64 %129, 12
  %135 = trunc nuw i64 %134 to i32
  br i1 %133, label %136, label %202

136:                                              ; preds = %132
  %137 = sub nuw nsw i64 %126, %130
  %138 = lshr exact i64 %137, 12
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = getelementptr inbounds i8, ptr %3, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %141, %137
  store i64 %142, ptr %140, align 8
  %143 = or disjoint i32 %135, 1073741824
  store i32 %143, ptr %25, align 4
  %144 = getelementptr inbounds i8, ptr %21, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, %139
  store i32 %146, ptr %144, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 456
  %148 = add nuw nsw i32 %23, %135
  %149 = icmp eq i64 %137, 4096
  br i1 %149, label %150, label %159

150:                                              ; preds = %136
  %151 = zext nneg i32 %148 to i64
  %152 = and i64 %151, 63
  %153 = shl nuw i64 1, %152
  %154 = xor i64 %153, -1
  %155 = lshr i64 %151, 6
  %156 = getelementptr inbounds i64, ptr %147, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, %154
  store i64 %158, ptr %156, align 8
  br label %313

159:                                              ; preds = %136
  %160 = lshr i32 %148, 6
  %161 = add nsw i32 %148, -1
  %162 = add nuw nsw i32 %161, %139
  %163 = lshr i32 %162, 6
  %164 = and i32 %148, 63
  %.not371 = icmp eq i32 %160, %163
  br i1 %.not371, label %189, label %165

165:                                              ; preds = %159
  %166 = zext nneg i32 %164 to i64
  %notmask = shl nsw i64 -1, %166
  %167 = xor i64 %notmask, -1
  %168 = zext nneg i32 %160 to i64
  %169 = getelementptr inbounds i64, ptr %147, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, %167
  store i64 %171, ptr %169, align 8
  %.0326387 = add nuw nsw i32 %160, 1
  %.not372388 = icmp eq i32 %.0326387, %163
  br i1 %.not372388, label %._crit_edge392, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %165
  %172 = lshr i32 %148, 3
  %173 = and i32 %172, 536870904
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr i8, ptr %21, i64 %174
  %scevgep403 = getelementptr i8, ptr %175, i64 464
  %176 = add nsw i32 %163, -2
  %177 = sub nsw i32 %176, %160
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = add nuw nsw i64 %179, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep403, i8 0, i64 %180, i1 false)
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %165, %.lr.ph391.preheader
  %.pre-phi = zext nneg i32 %163 to i64
  %181 = and i32 %162, 63
  %182 = xor i32 %181, 63
  %183 = zext nneg i32 %182 to i64
  %184 = lshr i64 -1, %183
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i64, ptr %147, i64 %.pre-phi
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, %185
  store i64 %188, ptr %186, align 8
  br label %313

189:                                              ; preds = %159
  %190 = and i32 %162, 63
  %191 = zext nneg i32 %164 to i64
  %192 = shl nsw i64 -1, %191
  %193 = xor i32 %190, 63
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 -1, %194
  %196 = and i64 %195, %192
  %197 = xor i64 %196, -1
  %198 = zext nneg i32 %160 to i64
  %199 = getelementptr inbounds i64, ptr %147, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, %197
  store i64 %201, ptr %199, align 8
  br label %313

202:                                              ; preds = %132
  %203 = add nuw nsw i64 %22, %134
  %204 = icmp ult i64 %203, 513
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %202
  %206 = lshr exact i32 %125, 12
  %207 = getelementptr inbounds i8, ptr %21, i64 456
  %208 = add nuw nsw i32 %206, %23
  %209 = sub nsw i32 %135, %206
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %219

211:                                              ; preds = %205
  %212 = zext nneg i32 %208 to i64
  %213 = lshr i64 %212, 6
  %214 = getelementptr inbounds i64, ptr %207, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %212, 63
  %217 = shl nuw i64 1, %216
  %218 = and i64 %215, %217
  %.not367 = icmp eq i64 %218, 0
  br i1 %.not367, label %257, label %.critedge

219:                                              ; preds = %205
  %220 = lshr i32 %208, 6
  %221 = add nuw nsw i64 %203, 4294967295
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 6
  %224 = and i32 %208, 63
  %.not363 = icmp eq i32 %220, %223
  br i1 %.not363, label %245, label %225

225:                                              ; preds = %219
  %226 = zext nneg i32 %224 to i64
  %227 = zext nneg i32 %220 to i64
  %228 = getelementptr inbounds i64, ptr %207, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = lshr i64 %229, %226
  %.not364 = icmp eq i64 %230, 0
  br i1 %.not364, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %225
  %231 = lshr i32 %208, 6
  %232 = zext nneg i32 %231 to i64
  %233 = zext nneg i32 %223 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %234
  %indvars.iv = phi i64 [ %232, %.preheader.preheader ], [ %indvars.iv.next, %234 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not365 = icmp eq i64 %indvars.iv.next, %233
  br i1 %.not365, label %237, label %234

234:                                              ; preds = %.preheader
  %235 = getelementptr inbounds i64, ptr %207, i64 %indvars.iv.next
  %236 = load i64, ptr %235, align 8
  %.not366 = icmp eq i64 %236, 0
  br i1 %.not366, label %.preheader, label %.critedge

237:                                              ; preds = %.preheader
  %238 = and i64 %221, 63
  %239 = xor i64 %238, 63
  %240 = lshr i64 -1, %239
  %241 = getelementptr inbounds i64, ptr %207, i64 %233
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, %240
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %257, label %.critedge

245:                                              ; preds = %219
  %246 = and i64 %221, 63
  %247 = zext nneg i32 %224 to i64
  %248 = shl nsw i64 -1, %247
  %249 = xor i64 %246, 63
  %250 = lshr i64 -1, %249
  %251 = and i64 %248, %250
  %252 = zext nneg i32 %220 to i64
  %253 = getelementptr inbounds i64, ptr %207, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %251, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %.critedge

257:                                              ; preds = %237, %211, %245
  %258 = getelementptr inbounds i8, ptr %3, i64 16
  %259 = load i64, ptr %258, align 8
  %260 = sub nsw i64 %130, %126
  %261 = add i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %3, i64 24
  %263 = load i64, ptr %262, align 8
  %.380 = tail call i64 @llvm.umax.i64(i64 %263, i64 %261)
  store i64 %261, ptr %258, align 8
  store i64 %.380, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %21, i64 24
  %265 = load i32, ptr %264, align 8
  %266 = sub i32 %265, %209
  store i32 %266, ptr %264, align 8
  br i1 %210, label %267, label %272

267:                                              ; preds = %257
  %268 = zext nneg i32 %208 to i64
  %269 = and i64 %268, 63
  %270 = shl nuw i64 1, %269
  %271 = lshr i64 %268, 6
  br label %306

272:                                              ; preds = %257
  %273 = lshr i32 %208, 6
  %274 = shl nuw nsw i64 %203, 32
  %sext368 = add nsw i64 %274, -4294967296
  %275 = ashr exact i64 %sext368, 32
  %276 = lshr i64 %275, 6
  %277 = trunc i64 %276 to i32
  %278 = and i32 %208, 63
  %.not369 = icmp eq i32 %273, %277
  br i1 %.not369, label %298, label %279

279:                                              ; preds = %272
  %280 = zext nneg i32 %278 to i64
  %281 = shl nsw i64 -1, %280
  %282 = zext nneg i32 %273 to i64
  %283 = getelementptr inbounds i64, ptr %207, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = or i64 %284, %281
  store i64 %285, ptr %283, align 8
  %.0384 = add nuw nsw i32 %273, 1
  %.not370385 = icmp eq i32 %.0384, %277
  br i1 %.not370385, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %279
  %286 = lshr i32 %208, 3
  %287 = and i32 %286, 248
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr i8, ptr %21, i64 %288
  %scevgep = getelementptr i8, ptr %289, i64 464
  %290 = add i32 %277, -2
  %291 = sub i32 %290, %273
  %292 = zext i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 3
  %294 = add nuw nsw i64 %293, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %294, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %279, %.lr.ph.preheader
  %.pre-phi407 = and i64 %276, 4294967295
  %295 = and i64 %275, 63
  %296 = xor i64 %295, 63
  %297 = lshr i64 -1, %296
  br label %306

298:                                              ; preds = %272
  %299 = and i64 %275, 63
  %300 = zext nneg i32 %278 to i64
  %301 = shl nsw i64 -1, %300
  %302 = xor i64 %299, 63
  %303 = lshr i64 -1, %302
  %304 = and i64 %301, %303
  %305 = zext nneg i32 %273 to i64
  br label %306

306:                                              ; preds = %._crit_edge, %298, %267
  %.pre-phi407.sink = phi i64 [ %.pre-phi407, %._crit_edge ], [ %305, %298 ], [ %271, %267 ]
  %.sink410 = phi i64 [ %297, %._crit_edge ], [ %304, %298 ], [ %270, %267 ]
  %307 = getelementptr inbounds i64, ptr %207, i64 %.pre-phi407.sink
  %308 = load i64, ptr %307, align 8
  %309 = or i64 %308, %.sink410
  store i64 %309, ptr %307, align 8
  %310 = or disjoint i32 %135, 1073741824
  store i32 %310, ptr %25, align 4
  br label %313

.critedge:                                        ; preds = %234, %237, %211, %225, %123, %245, %202, %81
  %.0330 = phi i64 [ %35, %81 ], [ %126, %245 ], [ %126, %202 ], [ %126, %123 ], [ %126, %225 ], [ %126, %211 ], [ %126, %237 ], [ %126, %234 ]
  %311 = tail call i64 @llvm.umin.i64(i64 %.0330, i64 %1)
  %312 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i64 noundef %311)
  br label %313

313:                                              ; preds = %15, %17, %306, %.critedge, %36, %37, %76, %114, %128, %._crit_edge392, %189, %150, %5
  %.0321 = phi ptr [ %8, %5 ], [ %16, %15 ], [ %18, %17 ], [ %312, %.critedge ], [ %0, %306 ], [ %.0329, %76 ], [ %.0327, %114 ], [ %0, %37 ], [ %0, %36 ], [ %0, %128 ], [ %0, %._crit_edge392 ], [ %0, %189 ], [ %0, %150 ]
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
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %1) #39
  br label %316

10:                                               ; preds = %3
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 2097151
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noalias ptr @_zend_mm_alloc(ptr noundef nonnull %4, i64 noundef %1) #44
  br label %316

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  br label %316

20:                                               ; preds = %10
  %21 = and i64 %11, -2097152
  %22 = inttoptr i64 %21 to ptr
  %23 = lshr i64 %12, 12
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %22, i64 520
  %26 = getelementptr inbounds [512 x i32], ptr %25, i64 0, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %22, align 2097152
  %.not360 = icmp eq ptr %28, %4
  br i1 %.not360, label %30, label %29

29:                                               ; preds = %20
  tail call fastcc void @zend_mm_panic() #38
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
  br i1 %.not375, label %316, label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %32, -1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %43, %1
  br i1 %44, label %45, label %316

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
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
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
  br label %316

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
  %94 = trunc nuw i64 %1 to i32
  %95 = add nsw i32 %94, -1
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %95, i1 true)
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
  br label %316

123:                                              ; preds = %30
  %124 = and i64 %11, 4095
  %.not362 = icmp eq i64 %124, 0
  br i1 %.not362, label %126, label %125

125:                                              ; preds = %123
  tail call fastcc void @zend_mm_panic() #38
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
  br i1 %134, label %316, label %135

135:                                              ; preds = %131
  %136 = icmp ult i64 %133, %129
  %137 = lshr i64 %132, 12
  %138 = trunc nuw i64 %137 to i32
  br i1 %136, label %139, label %205

139:                                              ; preds = %135
  %140 = sub nuw nsw i64 %129, %133
  %141 = lshr exact i64 %140, 12
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = getelementptr inbounds i8, ptr %4, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %144, %140
  store i64 %145, ptr %143, align 8
  %146 = or disjoint i32 %138, 1073741824
  store i32 %146, ptr %26, align 4
  %147 = getelementptr inbounds i8, ptr %22, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, %142
  store i32 %149, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %22, i64 456
  %151 = add nuw nsw i32 %24, %138
  %152 = icmp eq i64 %140, 4096
  br i1 %152, label %153, label %162

153:                                              ; preds = %139
  %154 = zext nneg i32 %151 to i64
  %155 = and i64 %154, 63
  %156 = shl nuw i64 1, %155
  %157 = xor i64 %156, -1
  %158 = lshr i64 %154, 6
  %159 = getelementptr inbounds i64, ptr %150, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, %157
  store i64 %161, ptr %159, align 8
  br label %316

162:                                              ; preds = %139
  %163 = lshr i32 %151, 6
  %164 = add nsw i32 %151, -1
  %165 = add nuw nsw i32 %164, %142
  %166 = lshr i32 %165, 6
  %167 = and i32 %151, 63
  %.not371 = icmp eq i32 %163, %166
  br i1 %.not371, label %192, label %168

168:                                              ; preds = %162
  %169 = zext nneg i32 %167 to i64
  %notmask = shl nsw i64 -1, %169
  %170 = xor i64 %notmask, -1
  %171 = zext nneg i32 %163 to i64
  %172 = getelementptr inbounds i64, ptr %150, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, %170
  store i64 %174, ptr %172, align 8
  %.0326387 = add nuw nsw i32 %163, 1
  %.not372388 = icmp eq i32 %.0326387, %166
  br i1 %.not372388, label %._crit_edge392, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %168
  %175 = lshr i32 %151, 3
  %176 = and i32 %175, 536870904
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr i8, ptr %22, i64 %177
  %scevgep403 = getelementptr i8, ptr %178, i64 464
  %179 = add nsw i32 %166, -2
  %180 = sub nsw i32 %179, %163
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = add nuw nsw i64 %182, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep403, i8 0, i64 %183, i1 false)
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %168, %.lr.ph391.preheader
  %.pre-phi = zext nneg i32 %166 to i64
  %184 = and i32 %165, 63
  %185 = xor i32 %184, 63
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 -1, %186
  %188 = xor i64 %187, -1
  %189 = getelementptr inbounds i64, ptr %150, i64 %.pre-phi
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, %188
  store i64 %191, ptr %189, align 8
  br label %316

192:                                              ; preds = %162
  %193 = and i32 %165, 63
  %194 = zext nneg i32 %167 to i64
  %195 = shl nsw i64 -1, %194
  %196 = xor i32 %193, 63
  %197 = zext nneg i32 %196 to i64
  %198 = lshr i64 -1, %197
  %199 = and i64 %198, %195
  %200 = xor i64 %199, -1
  %201 = zext nneg i32 %163 to i64
  %202 = getelementptr inbounds i64, ptr %150, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, %200
  store i64 %204, ptr %202, align 8
  br label %316

205:                                              ; preds = %135
  %206 = add nuw nsw i64 %23, %137
  %207 = icmp ult i64 %206, 513
  br i1 %207, label %208, label %.critedge

208:                                              ; preds = %205
  %209 = lshr exact i32 %128, 12
  %210 = getelementptr inbounds i8, ptr %22, i64 456
  %211 = add nuw nsw i32 %209, %24
  %212 = sub nsw i32 %138, %209
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %222

214:                                              ; preds = %208
  %215 = zext nneg i32 %211 to i64
  %216 = lshr i64 %215, 6
  %217 = getelementptr inbounds i64, ptr %210, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %215, 63
  %220 = shl nuw i64 1, %219
  %221 = and i64 %218, %220
  %.not367 = icmp eq i64 %221, 0
  br i1 %.not367, label %260, label %.critedge

222:                                              ; preds = %208
  %223 = lshr i32 %211, 6
  %224 = add nuw nsw i64 %206, 4294967295
  %225 = trunc i64 %224 to i32
  %226 = lshr i32 %225, 6
  %227 = and i32 %211, 63
  %.not363 = icmp eq i32 %223, %226
  br i1 %.not363, label %248, label %228

228:                                              ; preds = %222
  %229 = zext nneg i32 %227 to i64
  %230 = zext nneg i32 %223 to i64
  %231 = getelementptr inbounds i64, ptr %210, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, %229
  %.not364 = icmp eq i64 %233, 0
  br i1 %.not364, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %228
  %234 = lshr i32 %211, 6
  %235 = zext nneg i32 %234 to i64
  %236 = zext nneg i32 %226 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %237
  %indvars.iv = phi i64 [ %235, %.preheader.preheader ], [ %indvars.iv.next, %237 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not365 = icmp eq i64 %indvars.iv.next, %236
  br i1 %.not365, label %240, label %237

237:                                              ; preds = %.preheader
  %238 = getelementptr inbounds i64, ptr %210, i64 %indvars.iv.next
  %239 = load i64, ptr %238, align 8
  %.not366 = icmp eq i64 %239, 0
  br i1 %.not366, label %.preheader, label %.critedge

240:                                              ; preds = %.preheader
  %241 = and i64 %224, 63
  %242 = xor i64 %241, 63
  %243 = lshr i64 -1, %242
  %244 = getelementptr inbounds i64, ptr %210, i64 %236
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, %243
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %260, label %.critedge

248:                                              ; preds = %222
  %249 = and i64 %224, 63
  %250 = zext nneg i32 %227 to i64
  %251 = shl nsw i64 -1, %250
  %252 = xor i64 %249, 63
  %253 = lshr i64 -1, %252
  %254 = and i64 %251, %253
  %255 = zext nneg i32 %223 to i64
  %256 = getelementptr inbounds i64, ptr %210, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %254, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %.critedge

260:                                              ; preds = %240, %214, %248
  %261 = getelementptr inbounds i8, ptr %4, i64 16
  %262 = load i64, ptr %261, align 8
  %263 = sub nsw i64 %133, %129
  %264 = add i64 %262, %263
  %265 = getelementptr inbounds i8, ptr %4, i64 24
  %266 = load i64, ptr %265, align 8
  %.380 = tail call i64 @llvm.umax.i64(i64 %266, i64 %264)
  store i64 %264, ptr %261, align 8
  store i64 %.380, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %22, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = sub i32 %268, %212
  store i32 %269, ptr %267, align 8
  br i1 %213, label %270, label %275

270:                                              ; preds = %260
  %271 = zext nneg i32 %211 to i64
  %272 = and i64 %271, 63
  %273 = shl nuw i64 1, %272
  %274 = lshr i64 %271, 6
  br label %309

275:                                              ; preds = %260
  %276 = lshr i32 %211, 6
  %277 = shl nuw nsw i64 %206, 32
  %sext368 = add nsw i64 %277, -4294967296
  %278 = ashr exact i64 %sext368, 32
  %279 = lshr i64 %278, 6
  %280 = trunc i64 %279 to i32
  %281 = and i32 %211, 63
  %.not369 = icmp eq i32 %276, %280
  br i1 %.not369, label %301, label %282

282:                                              ; preds = %275
  %283 = zext nneg i32 %281 to i64
  %284 = shl nsw i64 -1, %283
  %285 = zext nneg i32 %276 to i64
  %286 = getelementptr inbounds i64, ptr %210, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = or i64 %287, %284
  store i64 %288, ptr %286, align 8
  %.0384 = add nuw nsw i32 %276, 1
  %.not370385 = icmp eq i32 %.0384, %280
  br i1 %.not370385, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %282
  %289 = lshr i32 %211, 3
  %290 = and i32 %289, 248
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr i8, ptr %22, i64 %291
  %scevgep = getelementptr i8, ptr %292, i64 464
  %293 = add i32 %280, -2
  %294 = sub i32 %293, %276
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = add nuw nsw i64 %296, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %297, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %282, %.lr.ph.preheader
  %.pre-phi407 = and i64 %279, 4294967295
  %298 = and i64 %278, 63
  %299 = xor i64 %298, 63
  %300 = lshr i64 -1, %299
  br label %309

301:                                              ; preds = %275
  %302 = and i64 %278, 63
  %303 = zext nneg i32 %281 to i64
  %304 = shl nsw i64 -1, %303
  %305 = xor i64 %302, 63
  %306 = lshr i64 -1, %305
  %307 = and i64 %304, %306
  %308 = zext nneg i32 %276 to i64
  br label %309

309:                                              ; preds = %._crit_edge, %301, %270
  %.pre-phi407.sink = phi i64 [ %.pre-phi407, %._crit_edge ], [ %308, %301 ], [ %274, %270 ]
  %.sink410 = phi i64 [ %300, %._crit_edge ], [ %307, %301 ], [ %273, %270 ]
  %310 = getelementptr inbounds i64, ptr %210, i64 %.pre-phi407.sink
  %311 = load i64, ptr %310, align 8
  %312 = or i64 %311, %.sink410
  store i64 %312, ptr %310, align 8
  %313 = or disjoint i32 %138, 1073741824
  store i32 %313, ptr %26, align 4
  br label %316

.critedge:                                        ; preds = %237, %240, %214, %228, %126, %248, %205, %83
  %.0331 = phi i64 [ %36, %83 ], [ %129, %248 ], [ %129, %205 ], [ %129, %126 ], [ %129, %228 ], [ %129, %214 ], [ %129, %240 ], [ %129, %237 ]
  %314 = tail call i64 @llvm.umin.i64(i64 %.0331, i64 %2)
  %315 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, i64 noundef %314)
  br label %316

316:                                              ; preds = %16, %18, %309, %.critedge, %37, %38, %77, %116, %131, %._crit_edge392, %192, %153, %6
  %.0321 = phi ptr [ %9, %6 ], [ %17, %16 ], [ %19, %18 ], [ %315, %.critedge ], [ %0, %309 ], [ %.0328, %77 ], [ %.0327, %116 ], [ %0, %38 ], [ %0, %37 ], [ %0, %131 ], [ %0, %._crit_edge392 ], [ %0, %192 ], [ %0, %153 ]
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
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %10) #39
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
  tail call fastcc void @zend_mm_panic() #38
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
  tail call fastcc void @zend_mm_panic() #38
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
  %4 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1, i64 %2) #45, !srcloc !4
  %.024 = extractvalue { i64, i64 } %4, 1
  %.not.not = icmp eq i64 %.024, 0
  br i1 %.not.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef %2) #42
  unreachable

6:                                                ; preds = %3
  %.023 = extractvalue { i64, i64 } %4, 0
  %7 = tail call noalias ptr @_emalloc(i64 noundef %.023) #46
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @_safe_malloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1, i64 %2) #45, !srcloc !4
  %.024 = extractvalue { i64, i64 } %4, 1
  %.not.not = icmp eq i64 %.024, 0
  br i1 %.not.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef %2) #42
  unreachable

6:                                                ; preds = %3
  %.023 = extractvalue { i64, i64 } %4, 0
  %7 = tail call noalias ptr @malloc(i64 noundef %.023) #43
  %8 = icmp ne ptr %7, null
  %.not.i = icmp eq i64 %.023, 0
  %9 = or i1 %.not.i, %8
  br i1 %9, label %__zend_malloc.exit, label %10

10:                                               ; preds = %6
  tail call fastcc void @zend_out_of_memory() #38
  unreachable

__zend_malloc.exit:                               ; preds = %6
  ret ptr %7
}

; Function Attrs: nofree nounwind allocsize(0) uwtable
define noalias noundef ptr @__zend_malloc(i64 noundef %0) #10 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #43
  %3 = icmp ne ptr %2, null
  %.not = icmp eq i64 %0, 0
  %4 = or i1 %.not, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call fastcc void @zend_out_of_memory() #38
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @_safe_erealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %2, i64 %3) #45, !srcloc !4
  %.025 = extractvalue { i64, i64 } %5, 1
  %.not.not = icmp eq i64 %.025, 0
  br i1 %.not.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %2, i64 noundef %3) #42
  unreachable

7:                                                ; preds = %4
  %.024 = extractvalue { i64, i64 } %5, 0
  %8 = tail call ptr @_erealloc(ptr noundef %0, i64 noundef %.024) #44
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @_safe_realloc(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %2, i64 %3) #45, !srcloc !4
  %.025 = extractvalue { i64, i64 } %5, 1
  %.not.not = icmp eq i64 %.025, 0
  br i1 %.not.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %2, i64 noundef %3) #42
  unreachable

7:                                                ; preds = %4
  %.024 = extractvalue { i64, i64 } %5, 0
  %8 = tail call ptr @realloc(ptr noundef %0, i64 noundef %.024) #47
  %9 = icmp ne ptr %8, null
  %.not.i = icmp eq i64 %.024, 0
  %10 = or i1 %.not.i, %9
  br i1 %10, label %__zend_realloc.exit, label %11

11:                                               ; preds = %7
  tail call fastcc void @zend_out_of_memory() #38
  unreachable

__zend_realloc.exit:                              ; preds = %7
  ret ptr %8
}

; Function Attrs: nounwind allocsize(1) uwtable
define noalias noundef ptr @__zend_realloc(ptr nocapture noundef %0, i64 noundef %1) #7 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #47
  %4 = icmp ne ptr %3, null
  %.not = icmp eq i64 %1, 0
  %5 = or i1 %.not, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret ptr %3

7:                                                ; preds = %2
  tail call fastcc void @zend_out_of_memory() #38
  unreachable
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias ptr @_ecalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1) #45, !srcloc !5
  %4 = extractvalue { i64, i64 } %3, 1
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef 0) #42
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %3, 0
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #46
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %7, i1 false)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias ptr @_estrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #48
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %2) #42
  unreachable

6:                                                ; preds = %1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %3) #46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %3, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define noalias ptr @_estrndup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %1) #42
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc(i64 noundef %3) #46
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
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %1) #42
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias ptr @malloc(i64 noundef %3) #43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call fastcc void @zend_out_of_memory() #38
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @zend_out_of_memory() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %1) #49
  tail call void @exit(i32 noundef 1) #50
  unreachable
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_set_memory_limit(i64 noundef %0) local_unnamed_addr #0 {
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
  tail call void %20(ptr noundef nonnull %.val, ptr noundef nonnull %15, i64 noundef 2097152) #39
  br label %zend_mm_chunk_free.exit

21:                                               ; preds = %14
  %22 = tail call i32 @munmap(ptr noundef nonnull %15, i64 noundef 2097152) #39
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %zend_mm_chunk_free.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call ptr @__errno_location() #40
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @strerror(i32 noundef %26) #39
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, i32 noundef %26, ptr noundef %27) #41
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
define void @zend_memory_reset_peak_usage() local_unnamed_addr #16 {
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
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #39
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @atoll(ptr nocapture noundef nonnull %1) #48
  %.not21.i = icmp eq i64 %3, 0
  br i1 %.not21.i, label %4, label %19

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #39
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @atoll(ptr nocapture noundef nonnull %5) #48
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
  %17 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #43
  %18 = getelementptr inbounds i8, ptr %calloc.i, i64 384
  store ptr %17, ptr %18, align 8
  tail call void @_zend_hash_init(ptr noundef %17, i32 noundef 1024, ptr noundef null, i1 noundef zeroext true) #39
  br label %alloc_globals_ctor.exit

19:                                               ; preds = %2, %0
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #39
  %.not23.i = icmp eq ptr %20, null
  br i1 %.not23.i, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @atoll(ptr nocapture noundef nonnull %20) #48
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
  %29 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %28) #49
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
  %54 = tail call i64 @sysconf(i32 noundef 30) #39
  store i64 %54, ptr @_real_page_size, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @zend_mm_set_heap(ptr noundef %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  store ptr %0, ptr @alloc_globals.0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @zend_mm_get_heap() local_unnamed_addr #19 {
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
define void @zend_mm_set_custom_handlers(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 {
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
define void @zend_mm_get_custom_handlers(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #21 {
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
define ptr @zend_mm_get_storage(ptr nocapture noundef readonly %0) local_unnamed_addr #22 {
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
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %4) #49
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
  %7 = call ptr %6(ptr noundef nonnull %4, i64 noundef 2097152, i64 noundef 2097152) #39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %10) #49
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
  %38 = call noalias ptr @_zend_mm_alloc(ptr noundef nonnull %13, i64 noundef %37) #44
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %44

39:                                               ; preds = %12
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 2097152) #39
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %42) #49
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #23

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias noundef ptr @__zend_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1) #45, !srcloc !5
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef 0) #42
  unreachable

7:                                                ; preds = %2
  %8 = tail call noalias ptr @malloc(i64 noundef %4) #43
  %9 = icmp ne ptr %8, null
  %.not.i = icmp eq i64 %4, 0
  %10 = or i1 %.not.i, %9
  br i1 %10, label %__zend_malloc.exit, label %11

11:                                               ; preds = %7
  tail call fastcc void @zend_out_of_memory() #38
  unreachable

__zend_malloc.exit:                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %4, i1 false)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind uwtable
define noalias ptr @__zend_strdup(ptr nocapture noundef readonly %0) local_unnamed_addr #25 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #39
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  tail call fastcc void @zend_out_of_memory() #38
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #26

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #27

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #28

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #29

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
  tail call fastcc void @zend_mm_panic() #38
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
  %36 = tail call i32 @munmap(ptr noundef %34, i64 noundef %35) #39
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %zend_mm_chunk_truncate.exit.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call ptr @__errno_location() #40
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @strerror(i32 noundef %40) #39
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, i32 noundef %40, ptr noundef %41) #41
  br label %zend_mm_chunk_truncate.exit.thread

zend_mm_chunk_truncate.exit:                      ; preds = %30
  %43 = tail call zeroext i1 %32(ptr noundef nonnull %.val, ptr noundef %1, i64 noundef %11, i64 noundef %18) #39
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
  %57 = sub nuw i64 %18, %11
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
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %75, i64 noundef %2) #38
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
  %82 = tail call zeroext i1 %80(ptr noundef nonnull %.val81, ptr noundef %1, i64 noundef %11, i64 noundef %18) #39
  br i1 %82, label %84, label %zend_mm_chunk_truncate.exit.thread108

zend_mm_chunk_extend.exit:                        ; preds = %76
  %83 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %1, i64 noundef %11, i64 noundef %18, i32 noundef 0) #39
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
  %16 = trunc nuw i64 %2 to i32
  %17 = add nsw i32 %16, -1
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
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
  %56 = trunc nuw i64 %indvars.iv.i to i32
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
  %82 = trunc nuw nsw i64 %81 to i32
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
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = getelementptr inbounds i8, ptr %98, i64 520
  %102 = getelementptr inbounds [512 x i32], ptr %101, i64 0, i64 %99
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %98, align 2097152
  %.not104 = icmp eq ptr %104, %0
  br i1 %.not104, label %106, label %105

105:                                              ; preds = %96
  tail call fastcc void @zend_mm_panic() #38
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
  tail call fastcc void @zend_mm_panic() #38
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
define internal fastcc void @zend_mm_safe_error(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #30 {
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store ptr %5, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef %1, i64 noundef %2, i64 noundef %3) #42
  unreachable

11:                                               ; preds = %4
  store ptr %7, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store i32 0, ptr %6, align 8
  call void @_zend_bailout(ptr noundef nonnull @.str.6, i32 noundef 390) #42
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #31

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #17

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
  %22 = trunc nuw i64 %indvars.iv to i32
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
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %26, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
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
  %47 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2173.lcssa, i1 true)
  %48 = trunc nuw nsw i64 %47 to i32
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
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %86, i64 noundef %88) #38
  unreachable

.loopexit:                                        ; preds = %74, %81
  %89 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %98, label %90

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %.val, align 8
  %92 = tail call ptr %91(ptr noundef nonnull %.val, i64 noundef 2097152, i64 noundef 2097152) #39
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
  %106 = tail call ptr %105(ptr noundef nonnull %.val210, i64 noundef 2097152, i64 noundef 2097152) #39
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
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %115, i64 noundef %117) #38
  unreachable

118:                                              ; preds = %zend_mm_chunk_alloc.exit, %zend_mm_chunk_alloc.exit213
  %.3 = phi ptr [ %.0.i212, %zend_mm_chunk_alloc.exit213 ], [ %.0.i, %zend_mm_chunk_alloc.exit ]
  %119 = load i64, ptr %65, align 8
  %120 = add i64 %119, 2097152
  %121 = getelementptr inbounds i8, ptr %0, i64 280
  %122 = load i64, ptr %121, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %122, i64 %120)
  store i64 %120, ptr %65, align 8
  store i64 %., ptr %121, align 8
  br label %123

123:                                              ; preds = %118, %68
  %.2185 = phi ptr [ %67, %68 ], [ %.3, %118 ]
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
  %.1184 = phi ptr [ %.2185, %130 ], [ %.0183, %39 ], [ %.0183, %51 ], [ %.0183, %20 ], [ %.0183, %41 ]
  %.0182 = phi i32 [ 1, %130 ], [ %29, %39 ], [ %29, %51 ], [ %.0179, %20 ], [ %.0179, %41 ]
  %151 = icmp ugt i32 %.0181, 2
  %152 = icmp ult i32 %1, 8
  %or.cond4 = and i1 %152, %151
  br i1 %or.cond4, label %153, label %168

153:                                              ; preds = %.loopexit214
  %154 = getelementptr inbounds i8, ptr %.1184, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %.1184, i64 16
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
  store ptr %.1184, ptr %165, align 8
  %166 = load ptr, ptr %154, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %.1184, ptr %167, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1184, i64 24
  %.pre298 = load i32, ptr %.phi.trans.insert, align 8
  br label %168

168:                                              ; preds = %153, %.loopexit214
  %169 = phi i32 [ %.pre298, %153 ], [ %150, %.loopexit214 ]
  %170 = getelementptr inbounds i8, ptr %.1184, i64 24
  %171 = sub i32 %169, %1
  store i32 %171, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %.1184, i64 456
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
  %scevgep = getelementptr i8, ptr %.1184, i64 %193
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
  %217 = getelementptr inbounds i8, ptr %.1184, i64 520
  %218 = zext i32 %.0182 to i64
  %219 = getelementptr inbounds [512 x i32], ptr %217, i64 0, i64 %218
  store i32 %216, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %.1184, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %.0182, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %212
  %224 = add i32 %.0182, %1
  store i32 %224, ptr %220, align 4
  br label %225

225:                                              ; preds = %223, %212
  %226 = getelementptr inbounds %struct._zend_mm_page, ptr %.1184, i64 %218
  ret ptr %226
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #29

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
  %10 = tail call i32 @madvise(ptr noundef nonnull %2, i64 noundef %0, i32 noundef 14) #39
  br label %50

11:                                               ; preds = %4
  %12 = tail call i32 @munmap(ptr noundef nonnull %2, i64 noundef %0) #39
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %zend_mm_munmap.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @__errno_location() #40
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @strerror(i32 noundef %16) #39
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, i32 noundef %16, ptr noundef %17) #41
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
  %27 = tail call i32 @munmap(ptr noundef %22, i64 noundef %26) #39
  %.not.i41 = icmp eq i32 %27, 0
  br i1 %.not.i41, label %zend_mm_munmap.exit42, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call ptr @__errno_location() #40
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @strerror(i32 noundef %31) #39
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, i32 noundef %31, ptr noundef %32) #41
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
  %40 = sub nuw nsw i64 %.033, %36
  %41 = tail call i32 @munmap(ptr noundef %39, i64 noundef %40) #39
  %.not.i43 = icmp eq i32 %41, 0
  br i1 %.not.i43, label %zend_mm_munmap.exit44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call ptr @__errno_location() #40
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @strerror(i32 noundef %45) #39
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, i32 noundef %45, ptr noundef %46) #41
  br label %zend_mm_munmap.exit44

zend_mm_munmap.exit44:                            ; preds = %42, %38, %35
  %.b39 = load i1, ptr @zend_mm_use_huge_pages, align 1
  br i1 %.b39, label %48, label %50

48:                                               ; preds = %zend_mm_munmap.exit44
  %49 = tail call i32 @madvise(ptr noundef %.0, i64 noundef %0, i32 noundef 14) #39
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
  %4 = tail call ptr @mmap(ptr noundef null, i64 noundef 2097152, i32 noundef 3, i32 noundef 262178, i32 noundef -1, i64 noundef 0) #39
  %.not = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %4 to i64
  %7 = tail call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %6, i64 noundef 2097152, i64 noundef ptrtoint (ptr @.str.8 to i64)) #39
  br label %20

8:                                                ; preds = %3, %1
  %9 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #39
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @__errno_location() #40
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @strerror(i32 noundef %14) #39
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, i32 noundef %14, ptr noundef %15) #41
  br label %20

17:                                               ; preds = %8
  %18 = ptrtoint ptr %9 to i64
  %19 = tail call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %18, i64 noundef %0, i64 noundef ptrtoint (ptr @.str.8 to i64)) #39
  br label %20

20:                                               ; preds = %17, %11, %5
  %.0 = phi ptr [ %4, %5 ], [ null, %11 ], [ %9, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #17

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
  tail call void %131(ptr noundef nonnull %.val101, ptr noundef nonnull %1, i64 noundef 2097152) #39
  br label %zend_mm_chunk_free.exit

132:                                              ; preds = %.thread112
  %133 = tail call i32 @munmap(ptr noundef nonnull %1, i64 noundef 2097152) #39
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %zend_mm_chunk_free.exit, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr @stderr, align 8
  %136 = tail call ptr @__errno_location() #40
  %137 = load i32, ptr %136, align 4
  %138 = tail call ptr @strerror(i32 noundef %137) #39
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.4, i32 noundef %137, ptr noundef %138) #41
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
  tail call void %147(ptr noundef nonnull %.val, ptr noundef %143, i64 noundef 2097152) #39
  br label %zend_mm_chunk_free.exit104

148:                                              ; preds = %140
  %149 = tail call i32 @munmap(ptr noundef %143, i64 noundef 2097152) #39
  %.not.i.i103 = icmp eq i32 %149, 0
  br i1 %.not.i.i103, label %zend_mm_chunk_free.exit104, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8
  %152 = tail call ptr @__errno_location() #40
  %153 = load i32, ptr %152, align 4
  %154 = tail call ptr @strerror(i32 noundef %153) #39
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.4, i32 noundef %153, ptr noundef %154) #41
  br label %zend_mm_chunk_free.exit104

zend_mm_chunk_free.exit104:                       ; preds = %145, %148, %150
  store ptr %1, ptr %122, align 8
  br label %zend_mm_chunk_free.exit

zend_mm_chunk_free.exit:                          ; preds = %134, %132, %129, %101, %zend_mm_chunk_free.exit104, %70
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #32

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr nocapture noundef) local_unnamed_addr #34

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
  %8 = tail call ptr @zend_hash_index_find(ptr noundef %7, i64 noundef %5) #39
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  tail call void @zend_hash_del_bucket(ptr noundef %14, ptr noundef nonnull %8) #39
  tail call void @free(ptr noundef nonnull %0) #39
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
  %10 = tail call ptr @zend_hash_index_find(ptr noundef %9, i64 noundef %7) #39
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
  %16 = sub nuw i64 %1, %.0
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
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i64 noundef %18, i64 noundef %16) #38
  unreachable

27:                                               ; preds = %15, %23, %13
  %.not45 = icmp eq ptr %.040, null
  br i1 %.not45, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %4, i64 384
  %30 = load ptr, ptr %29, align 8
  tail call void @zend_hash_del_bucket(ptr noundef %30, ptr noundef nonnull %.040) #39
  br label %31

31:                                               ; preds = %28, %27
  %32 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #47
  %33 = icmp ne ptr %32, null
  %.not.i = icmp eq i64 %1, 0
  %34 = or i1 %.not.i, %33
  br i1 %34, label %__zend_realloc.exit, label %35

35:                                               ; preds = %31
  tail call fastcc void @zend_out_of_memory() #38
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
  %44 = call ptr @zend_hash_index_add_new(ptr noundef %43, i64 noundef %37, ptr noundef nonnull %3) #39
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
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #35

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #37

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nofree nounwind }
attributes #37 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #38 = { noreturn }
attributes #39 = { nounwind }
attributes #40 = { nounwind willreturn memory(none) }
attributes #41 = { cold nounwind }
attributes #42 = { noreturn nounwind }
attributes #43 = { nounwind allocsize(0) }
attributes #44 = { allocsize(1) }
attributes #45 = { nounwind memory(read) }
attributes #46 = { allocsize(0) }
attributes #47 = { nounwind allocsize(1) }
attributes #48 = { nounwind willreturn memory(read) }
attributes #49 = { cold }
attributes #50 = { cold noreturn nounwind }
attributes #51 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2802398, i64 2802419, i64 2802438}
!5 = !{i64 2802267, i64 2802288}
