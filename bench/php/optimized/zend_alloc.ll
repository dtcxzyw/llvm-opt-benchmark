; ModuleID = 'bench/php/original/zend_alloc.ll'
source_filename = "bench/php/original/zend_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_mm_storage = type { %struct._zend_mm_handlers, ptr }
%struct._zend_mm_handlers = type { ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [23 x i8] c"zend_mm_heap corrupted\00", align 1
@bin_elements = internal unnamed_addr constant [30 x i32] [i32 512, i32 256, i32 170, i32 128, i32 102, i32 85, i32 73, i32 64, i32 51, i32 42, i32 36, i32 32, i32 25, i32 21, i32 18, i32 16, i32 64, i32 32, i32 9, i32 8, i32 32, i32 16, i32 9, i32 8, i32 16, i32 8, i32 16, i32 8, i32 8, i32 4], align 16
@bin_pages = internal unnamed_addr constant [30 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 5, i32 3, i32 1, i32 1, i32 5, i32 3, i32 2, i32 2, i32 5, i32 3, i32 7, i32 4, i32 5, i32 3], align 16
@alloc_globals.0 = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in memory allocation (1 * %zu + 1)\00", align 1
@_real_page_size = internal unnamed_addr global i64 4096, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Can't initialize heap\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@bin_data_size = internal unnamed_addr constant [30 x i32] [i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 448, i32 512, i32 640, i32 768, i32 896, i32 1024, i32 1280, i32 1536, i32 1792, i32 2048, i32 2560, i32 3072], align 16
@.str.4 = private unnamed_addr constant [27 x i8] c"\0Amunmap() failed: [%d] %s\0A\00", align 1
@zend_random_bytes_insecure = external local_unnamed_addr global ptr, align 8
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
define dso_local i64 @zend_mm_gc(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader170, label %5

.preheader170:                                    ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not146 = icmp eq ptr %7, null
  br i1 %.not146, label %316, label %8

8:                                                ; preds = %5
  %9 = tail call i64 %7() #41
  br label %316

10:                                               ; preds = %.preheader170, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader170 ], [ %indvars.iv.next, %.loopexit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not138175 = icmp eq ptr %12, null
  br i1 %.not138175, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw [4 x i8], ptr @bin_elements, i64 %indvars.iv
  %14 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %indvars.iv
  %15 = trunc i64 %indvars.iv to i32
  %16 = or i32 %15, -2147483648
  br label %zend_mm_get_next_free_slot.exit

zend_mm_get_next_free_slot.exit:                  ; preds = %52, %.lr.ph
  %.0117177 = phi ptr [ %12, %.lr.ph ], [ %51, %52 ]
  %.0126176 = phi i1 [ false, %.lr.ph ], [ %spec.select, %52 ]
  %17 = ptrtoint ptr %.0117177 to i64
  %18 = and i64 %17, -2097152
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 2097152, !tbaa !20
  %.not143 = icmp eq ptr %20, %0
  br i1 %.not143, label %22, label %21, !prof !23

21:                                               ; preds = %zend_mm_get_next_free_slot.exit
  tail call fastcc void @zend_mm_panic() #42
  unreachable

22:                                               ; preds = %zend_mm_get_next_free_slot.exit
  %23 = and i64 %17, 2097151
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = lshr i64 %23, 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 608
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp slt i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = and i32 %28, 1073741824
  %.not144 = icmp eq i32 %30, 0
  br i1 %.not144, label %._crit_edge217, label %31

31:                                               ; preds = %22
  %32 = trunc nuw nsw i64 %25 to i32
  %33 = lshr i32 %28, 16
  %34 = and i32 %33, 511
  %35 = sub nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %26, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp slt i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = and i32 %38, 1073741824
  %.not145 = icmp eq i32 %40, 0
  tail call void @llvm.assume(i1 %.not145)
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %22, %31
  %.pre-phi220 = phi i64 [ %36, %31 ], [ %25, %22 ]
  %.0131 = phi i32 [ %38, %31 ], [ %28, %22 ]
  %41 = and i32 %.0131, 31
  %42 = zext nneg i32 %41 to i64
  %43 = icmp eq i64 %indvars.iv, %42
  tail call void @llvm.assume(i1 %43)
  %44 = lshr i32 %.0131, 16
  %45 = and i32 %44, 511
  %46 = add nuw nsw i32 %45, 1
  %47 = load i32, ptr %13, align 4, !tbaa !24
  %48 = icmp eq i32 %46, %47
  %spec.select = select i1 %48, i1 true, i1 %.0126176
  %49 = shl nuw nsw i32 %46, 16
  %.reass = add nuw nsw i32 %49, %16
  %50 = getelementptr inbounds [4 x i8], ptr %26, i64 %.pre-phi220
  store i32 %.reass, ptr %50, align 4, !tbaa !24
  %51 = load ptr, ptr %.0117177, align 8, !tbaa !25
  %cond = icmp eq ptr %51, null
  br i1 %cond, label %._crit_edge, label %52, !prof !27

52:                                               ; preds = %._crit_edge217
  %53 = load i32, ptr %14, align 4, !tbaa !24
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.0117177, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = ptrtoint ptr %57 to i64
  %59 = load i64, ptr %4, align 16, !tbaa !28
  %60 = xor i64 %59, %58
  %61 = tail call i64 @llvm.bswap.i64(i64 %60)
  %62 = inttoptr i64 %61 to ptr
  %.not7.i = icmp eq ptr %51, %62
  br i1 %.not7.i, label %zend_mm_get_next_free_slot.exit, label %63, !prof !23

63:                                               ; preds = %52
  tail call fastcc void @zend_mm_panic() #42
  unreachable

._crit_edge:                                      ; preds = %._crit_edge217
  br i1 %spec.select, label %.lr.ph181, label %.loopexit

.lr.ph181:                                        ; preds = %._crit_edge
  %64 = icmp ne i64 %indvars.iv, 0
  br label %65

65:                                               ; preds = %.lr.ph181, %zend_mm_get_next_free_slot.exit152
  %.1118180 = phi ptr [ %12, %.lr.ph181 ], [ %.2, %zend_mm_get_next_free_slot.exit152 ]
  %.0119179 = phi ptr [ %11, %.lr.ph181 ], [ %.1120, %zend_mm_get_next_free_slot.exit152 ]
  %66 = ptrtoint ptr %.1118180 to i64
  %67 = and i64 %66, -2097152
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 2097152, !tbaa !20
  %.not140 = icmp eq ptr %69, %0
  br i1 %.not140, label %71, label %70, !prof !23

70:                                               ; preds = %65
  tail call fastcc void @zend_mm_panic() #42
  unreachable

71:                                               ; preds = %65
  %72 = and i64 %66, 2097151
  %73 = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = lshr i64 %72, 12
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 608
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = icmp slt i32 %77, 0
  tail call void @llvm.assume(i1 %78)
  %79 = and i32 %77, 1073741824
  %.not141 = icmp eq i32 %79, 0
  br i1 %.not141, label %90, label %80

80:                                               ; preds = %71
  %81 = trunc nuw nsw i64 %74 to i32
  %82 = lshr i32 %77, 16
  %83 = and i32 %82, 511
  %84 = sub nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %75, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = icmp slt i32 %87, 0
  tail call void @llvm.assume(i1 %88)
  %89 = and i32 %87, 1073741824
  %.not142 = icmp eq i32 %89, 0
  tail call void @llvm.assume(i1 %.not142)
  br label %90

90:                                               ; preds = %80, %71
  %.1132 = phi i32 [ %87, %80 ], [ %77, %71 ]
  %91 = and i32 %.1132, 31
  %92 = zext nneg i32 %91 to i64
  %93 = icmp eq i64 %indvars.iv, %92
  tail call void @llvm.assume(i1 %93)
  %94 = lshr i32 %.1132, 16
  %95 = and i32 %94, 511
  %96 = icmp eq i32 %95, %47
  br i1 %96, label %97, label %123

97:                                               ; preds = %90
  %98 = load ptr, ptr %.1118180, align 8, !tbaa !25
  %.not.i147 = icmp eq ptr %98, null
  br i1 %.not.i147, label %zend_mm_get_next_free_slot.exit149, label %99, !prof !29

99:                                               ; preds = %97
  %100 = load i32, ptr %14, align 4, !tbaa !24
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.1118180, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = ptrtoint ptr %104 to i64
  %106 = load i64, ptr %4, align 16, !tbaa !28
  %107 = xor i64 %106, %105
  %108 = tail call i64 @llvm.bswap.i64(i64 %107)
  %109 = inttoptr i64 %108 to ptr
  %.not7.i148 = icmp eq ptr %98, %109
  br i1 %.not7.i148, label %zend_mm_get_next_free_slot.exit149, label %110, !prof !23

110:                                              ; preds = %99
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit149:               ; preds = %97, %99
  %111 = icmp eq ptr %.0119179, %11
  br i1 %111, label %112, label %113

112:                                              ; preds = %zend_mm_get_next_free_slot.exit149
  store ptr %98, ptr %.0119179, align 8, !tbaa !25
  br label %zend_mm_get_next_free_slot.exit152

113:                                              ; preds = %zend_mm_get_next_free_slot.exit149
  tail call void @llvm.assume(i1 %64)
  store ptr %98, ptr %.0119179, align 8, !tbaa !25
  %114 = ptrtoint ptr %98 to i64
  %115 = tail call i64 @llvm.bswap.i64(i64 %114)
  %116 = load i64, ptr %4, align 16, !tbaa !28
  %117 = xor i64 %116, %115
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %14, align 4, !tbaa !24
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0119179, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  store ptr %118, ptr %122, align 8, !tbaa !18
  br label %zend_mm_get_next_free_slot.exit152

123:                                              ; preds = %90
  %124 = icmp eq ptr %.1118180, %11
  %125 = load ptr, ptr %.1118180, align 8, !tbaa !25
  br i1 %124, label %zend_mm_get_next_free_slot.exit152, label %126

126:                                              ; preds = %123
  %.not.i150 = icmp eq ptr %125, null
  br i1 %.not.i150, label %.loopexit, label %127, !prof !29

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4, !tbaa !24
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.1118180, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = ptrtoint ptr %132 to i64
  %134 = load i64, ptr %4, align 16, !tbaa !28
  %135 = xor i64 %134, %133
  %136 = tail call i64 @llvm.bswap.i64(i64 %135)
  %137 = inttoptr i64 %136 to ptr
  %.not7.i151 = icmp eq ptr %125, %137
  br i1 %.not7.i151, label %zend_mm_get_next_free_slot.exit152, label %138, !prof !23

138:                                              ; preds = %127
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit152:               ; preds = %123, %127, %112, %113
  %.1120 = phi ptr [ %.0119179, %112 ], [ %.0119179, %113 ], [ %.1118180, %127 ], [ %.1118180, %123 ]
  %.2 = phi ptr [ %98, %112 ], [ %98, %113 ], [ %125, %127 ], [ %125, %123 ]
  %.not139 = icmp eq ptr %.2, null
  br i1 %.not139, label %.loopexit, label %65

.loopexit:                                        ; preds = %126, %zend_mm_get_next_free_slot.exit152, %10, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %139, label %10

139:                                              ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %141 = load ptr, ptr %140, align 16, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %149 = getelementptr i8, ptr %0, i64 8
  br label %150

150:                                              ; preds = %zend_mm_delete_chunk.exit, %139
  %.0123 = phi i64 [ 0, %139 ], [ %.1124.lcssa, %zend_mm_delete_chunk.exit ]
  %.0121 = phi ptr [ %141, %139 ], [ %241, %zend_mm_delete_chunk.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %.0121, i64 28
  %.promoted = load i32, ptr %151, align 4, !tbaa !31
  %152 = icmp ugt i32 %.promoted, 1
  br i1 %152, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.0121, i64 544
  %154 = getelementptr inbounds nuw i8, ptr %.0121, i64 608
  %155 = getelementptr inbounds nuw i8, ptr %.0121, i64 24
  %scevgep = getelementptr i8, ptr %.0121, i64 552
  br label %156

156:                                              ; preds = %.lr.ph201, %235
  %.1124199 = phi i64 [ %.0123, %.lr.ph201 ], [ %.3, %235 ]
  %.1129196 = phi i32 [ 1, %.lr.ph201 ], [ %.2130, %235 ]
  %.1129194195 = phi i32 [ %.promoted, %.lr.ph201 ], [ %.1129193, %235 ]
  %157 = sext i32 %.1129196 to i64
  %158 = lshr i64 %157, 6
  %159 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !32
  %161 = and i64 %157, 63
  %162 = shl nuw i64 1, %161
  %163 = and i64 %160, %162
  %.not136 = icmp eq i64 %163, 0
  br i1 %.not136, label %235, label %164

164:                                              ; preds = %156
  %165 = zext i32 %.1129196 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %.not137 = icmp sgt i32 %167, -1
  br i1 %.not137, label %233, label %168

168:                                              ; preds = %164
  %169 = and i32 %167, 31
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr @bin_pages, i64 %170
  %172 = lshr i32 %167, 16
  %173 = and i32 %172, 511
  %174 = getelementptr inbounds nuw [4 x i8], ptr @bin_elements, i64 %170
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %231

177:                                              ; preds = %168
  %178 = load i32, ptr %171, align 4, !tbaa !24
  %179 = load i32, ptr %155, align 8, !tbaa !33
  %180 = add i32 %179, %178
  store i32 %180, ptr %155, align 8, !tbaa !33
  %181 = shl nuw nsw i64 1, %170
  %182 = and i64 %181, 851967
  %.not169 = icmp eq i64 %182, 0
  br i1 %.not169, label %186, label %183

183:                                              ; preds = %177
  %184 = xor i64 %162, -1
  %185 = and i64 %160, %184
  store i64 %185, ptr %159, align 8, !tbaa !32
  br label %zend_mm_bitset_reset_range.exit

186:                                              ; preds = %177
  %187 = ashr i32 %.1129196, 6
  %188 = add i32 %.1129196, -1
  %189 = add i32 %188, %178
  %190 = ashr i32 %189, 6
  %191 = and i32 %.1129196, 63
  %.not.i154 = icmp eq i32 %187, %190
  br i1 %.not.i154, label %213, label %192

192:                                              ; preds = %186
  %193 = zext nneg i32 %191 to i64
  %notmask.i = shl nsw i64 -1, %193
  %194 = xor i64 %notmask.i, -1
  %195 = sext i32 %187 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %153, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !32
  %198 = and i64 %197, %194
  store i64 %198, ptr %196, align 8, !tbaa !32
  %.0.i184 = add nsw i32 %187, 1
  %.not33.i185 = icmp eq i32 %.0.i184, %190
  br i1 %.not33.i185, label %._crit_edge189, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %192
  %199 = shl nsw i64 %195, 3
  %scevgep210 = getelementptr i8, ptr %scevgep, i64 %199
  %200 = add nsw i32 %190, -2
  %201 = sub nsw i32 %200, %187
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = add nuw nsw i64 %203, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep210, i8 0, i64 %204, i1 false), !tbaa !32
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %192, %.lr.ph188.preheader
  %.pre-phi = sext i32 %190 to i64
  %205 = and i32 %189, 63
  %206 = xor i32 %205, 63
  %207 = zext nneg i32 %206 to i64
  %208 = lshr i64 -1, %207
  %209 = xor i64 %208, -1
  %210 = getelementptr inbounds [8 x i8], ptr %153, i64 %.pre-phi
  %211 = load i64, ptr %210, align 8, !tbaa !32
  %212 = and i64 %211, %209
  store i64 %212, ptr %210, align 8, !tbaa !32
  br label %zend_mm_bitset_reset_range.exit

213:                                              ; preds = %186
  %214 = and i32 %189, 63
  %215 = zext nneg i32 %191 to i64
  %216 = shl nsw i64 -1, %215
  %217 = xor i32 %214, 63
  %218 = zext nneg i32 %217 to i64
  %219 = lshr i64 -1, %218
  %220 = and i64 %219, %216
  %221 = xor i64 %220, -1
  %222 = sext i32 %187 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %153, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !32
  %225 = and i64 %224, %221
  store i64 %225, ptr %223, align 8, !tbaa !32
  br label %zend_mm_bitset_reset_range.exit

zend_mm_bitset_reset_range.exit:                  ; preds = %183, %._crit_edge189, %213
  store i32 0, ptr %166, align 4, !tbaa !24
  %226 = add i32 %178, %.1129196
  %227 = icmp eq i32 %.1129194195, %226
  br i1 %227, label %228, label %zend_mm_free_pages_ex.exit

228:                                              ; preds = %zend_mm_bitset_reset_range.exit
  store i32 %.1129196, ptr %151, align 4, !tbaa !31
  br label %zend_mm_free_pages_ex.exit

zend_mm_free_pages_ex.exit:                       ; preds = %zend_mm_bitset_reset_range.exit, %228
  %.1129192 = phi i32 [ %.1129194195, %zend_mm_bitset_reset_range.exit ], [ %.1129196, %228 ]
  %229 = sext i32 %178 to i64
  %230 = add i64 %.1124199, %229
  br label %235

231:                                              ; preds = %168
  %232 = or disjoint i32 %169, -2147483648
  store i32 %232, ptr %166, align 4, !tbaa !24
  %.pre = load i32, ptr %171, align 4, !tbaa !24
  br label %235

233:                                              ; preds = %164
  %234 = and i32 %167, 1023
  br label %235

235:                                              ; preds = %zend_mm_free_pages_ex.exit, %231, %156, %233
  %.1129193 = phi i32 [ %.1129194195, %156 ], [ %.1129194195, %233 ], [ %.1129192, %zend_mm_free_pages_ex.exit ], [ %.1129194195, %231 ]
  %.pn = phi i32 [ 1, %156 ], [ %234, %233 ], [ %178, %zend_mm_free_pages_ex.exit ], [ %.pre, %231 ]
  %.3 = phi i64 [ %.1124199, %156 ], [ %.1124199, %233 ], [ %230, %zend_mm_free_pages_ex.exit ], [ %.1124199, %231 ]
  %.2130 = add i32 %.pn, %.1129196
  %236 = icmp ult i32 %.2130, %.1129193
  br i1 %236, label %156, label %._crit_edge202

._crit_edge202:                                   ; preds = %235, %150
  %.1124.lcssa = phi i64 [ %.0123, %150 ], [ %.3, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0121, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !33
  %239 = icmp eq i32 %238, 511
  %240 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  br i1 %239, label %242, label %zend_mm_delete_chunk.exit

242:                                              ; preds = %._crit_edge202
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load ptr, ptr %243, align 16, !tbaa !35
  %.not.i153 = icmp eq ptr %244, %.0121
  br i1 %.not.i153, label %246, label %245, !prof !23

245:                                              ; preds = %242
  tail call fastcc void @zend_mm_panic() #42
  unreachable

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %248 = load ptr, ptr %247, align 16, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %.not40.i = icmp eq ptr %250, %.0121
  br i1 %.not40.i, label %252, label %251, !prof !23

251:                                              ; preds = %246
  tail call fastcc void @zend_mm_panic() #42
  unreachable

252:                                              ; preds = %246
  store ptr %248, ptr %243, align 16, !tbaa !35
  %253 = load ptr, ptr %247, align 16, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %241, ptr %254, align 8, !tbaa !34
  %255 = load i32, ptr %142, align 16, !tbaa !36
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %142, align 16, !tbaa !36
  %257 = load i32, ptr %143, align 8, !tbaa !37
  %258 = add nsw i32 %257, %256
  %259 = sitofp i32 %258 to double
  %260 = load double, ptr %144, align 16, !tbaa !38
  %261 = fadd double %260, 1.000000e-01
  %262 = fcmp ogt double %261, %259
  br i1 %262, label %._crit_edge214, label %263

._crit_edge214:                                   ; preds = %252
  %.pre215 = load ptr, ptr %147, align 8, !tbaa !39
  br label %269

263:                                              ; preds = %252
  %264 = load i32, ptr %145, align 8, !tbaa !40
  %265 = icmp eq i32 %256, %264
  br i1 %265, label %266, label %.thread

266:                                              ; preds = %263
  %267 = load i32, ptr %148, align 4, !tbaa !41
  %268 = icmp sgt i32 %267, 3
  %.pre216 = load ptr, ptr %147, align 8, !tbaa !39
  br i1 %268, label %269, label %272

269:                                              ; preds = %._crit_edge214, %266
  %270 = phi ptr [ %.pre215, %._crit_edge214 ], [ %.pre216, %266 ]
  %271 = add nsw i32 %257, 1
  store i32 %271, ptr %143, align 8, !tbaa !37
  store ptr %270, ptr %240, align 8, !tbaa !34
  store ptr %.0121, ptr %147, align 8, !tbaa !39
  br label %zend_mm_delete_chunk.exit

272:                                              ; preds = %266
  %273 = load i64, ptr %146, align 8, !tbaa !42
  %274 = add i64 %273, -2097152
  store i64 %274, ptr %146, align 8, !tbaa !42
  %.not41.i = icmp eq ptr %.pre216, null
  br i1 %.not41.i, label %279, label %281

.thread:                                          ; preds = %263
  %275 = load i64, ptr %146, align 8, !tbaa !42
  %276 = add i64 %275, -2097152
  store i64 %276, ptr %146, align 8, !tbaa !42
  %277 = load ptr, ptr %147, align 8, !tbaa !39
  %.not41.i160 = icmp eq ptr %277, null
  br i1 %.not41.i160, label %278, label %281

278:                                              ; preds = %.thread
  store i32 %256, ptr %145, align 8, !tbaa !40
  br label %.thread167.sink.split

279:                                              ; preds = %272
  %280 = add nsw i32 %267, 1
  br label %.thread167.sink.split

281:                                              ; preds = %272, %.thread
  %282 = phi ptr [ %277, %.thread ], [ %.pre216, %272 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0121, i64 32
  %284 = load i32, ptr %283, align 16, !tbaa !43
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %286 = load i32, ptr %285, align 16, !tbaa !43
  %287 = icmp ugt i32 %284, %286
  br i1 %287, label %.thread167, label %299

.thread167.sink.split:                            ; preds = %279, %278
  %.sink = phi i32 [ 0, %278 ], [ %280, %279 ]
  store i32 %.sink, ptr %148, align 4, !tbaa !41
  br label %.thread167

.thread167:                                       ; preds = %.thread167.sink.split, %281
  %.val = load ptr, ptr %149, align 8, !tbaa !44
  %.not.i156 = icmp eq ptr %.val, null
  br i1 %.not.i156, label %291, label %288, !prof !23

288:                                              ; preds = %.thread167
  %289 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !45
  tail call void %290(ptr noundef nonnull %.val, ptr noundef nonnull %.0121, i64 noundef 2097152) #41
  br label %zend_mm_delete_chunk.exit

291:                                              ; preds = %.thread167
  %292 = tail call i32 @munmap(ptr noundef nonnull %.0121, i64 noundef 2097152) #41
  %.not.i.i = icmp eq i32 %292, 0
  br i1 %.not.i.i, label %zend_mm_delete_chunk.exit, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr @stderr, align 8, !tbaa !48
  %295 = tail call ptr @__errno_location() #43
  %296 = load i32, ptr %295, align 4, !tbaa !24
  %297 = tail call ptr @strerror(i32 noundef %296) #41
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.4, i32 noundef %296, ptr noundef %297) #44
  br label %zend_mm_delete_chunk.exit

299:                                              ; preds = %281
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !34
  store ptr %301, ptr %240, align 8, !tbaa !34
  %.val155 = load ptr, ptr %149, align 8, !tbaa !44
  %.not.i157 = icmp eq ptr %.val155, null
  br i1 %.not.i157, label %305, label %302, !prof !23

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.val155, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !45
  tail call void %304(ptr noundef nonnull %.val155, ptr noundef nonnull %282, i64 noundef 2097152) #41
  br label %zend_mm_chunk_free.exit159

305:                                              ; preds = %299
  %306 = tail call i32 @munmap(ptr noundef nonnull %282, i64 noundef 2097152) #41
  %.not.i.i158 = icmp eq i32 %306, 0
  br i1 %.not.i.i158, label %zend_mm_chunk_free.exit159, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr @stderr, align 8, !tbaa !48
  %309 = tail call ptr @__errno_location() #43
  %310 = load i32, ptr %309, align 4, !tbaa !24
  %311 = tail call ptr @strerror(i32 noundef %310) #41
  %312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.4, i32 noundef %310, ptr noundef %311) #44
  br label %zend_mm_chunk_free.exit159

zend_mm_chunk_free.exit159:                       ; preds = %302, %305, %307
  store ptr %.0121, ptr %147, align 8, !tbaa !39
  br label %zend_mm_delete_chunk.exit

zend_mm_delete_chunk.exit:                        ; preds = %._crit_edge202, %zend_mm_chunk_free.exit159, %269, %288, %291, %293
  %313 = load ptr, ptr %140, align 16, !tbaa !30
  %.not135 = icmp eq ptr %241, %313
  br i1 %.not135, label %314, label %150

314:                                              ; preds = %zend_mm_delete_chunk.exit
  %315 = shl i64 %.1124.lcssa, 12
  br label %316

316:                                              ; preds = %8, %5, %314
  %.1 = phi i64 [ %315, %314 ], [ %9, %8 ], [ 0, %5 ]
  ret i64 %.1
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @zend_mm_panic() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !48
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #44
  tail call void @abort() #45
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_mm_shutdown(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 16, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %52, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 16, !tbaa !50
  %8 = icmp eq ptr %7, @tracked_malloc
  br i1 %8, label %9, label %44

9:                                                ; preds = %5
  br i1 %2, label %10, label %tracked_free_all.exit

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 408
  %.val109 = load ptr, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %.val109, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.val109, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %.not1.i = icmp eq i32 %14, 0
  br i1 %.not1.i, label %tracked_free_all.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val109, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %.0224.i = phi i32 [ %.1.i, %34 ], [ 0, %.lr.ph.preheader.i ]
  %.0233.i = phi i32 [ %35, %34 ], [ %14, %.lr.ph.preheader.i ]
  %.0242.i = phi ptr [ %.125.i, %34 ], [ %16, %.lr.ph.preheader.i ]
  %17 = load i32, ptr %12, align 8, !tbaa !55
  %18 = and i32 %17, 4
  %.not26.i = icmp eq i32 %18, 0
  br i1 %.not26.i, label %23, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.0242.i, i64 16
  %21 = zext i32 %.0224.i to i64
  %22 = add i32 %.0224.i, 1
  br label %27

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.0242.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0242.i, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %23, %19
  %.125.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  %.1.i = phi i32 [ %22, %19 ], [ %.0224.i, %23 ]
  %.0.i = phi i64 [ %21, %19 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0242.i, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !55
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31, !prof !29

31:                                               ; preds = %27
  %32 = shl i64 %.0.i, 3
  %33 = inttoptr i64 %32 to ptr
  tail call void @free(ptr noundef %33) #41
  br label %34

34:                                               ; preds = %31, %27
  %35 = add i32 %.0233.i, -1
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %tracked_free_all.exit, label %.lr.ph.i

tracked_free_all.exit:                            ; preds = %34, %10, %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  tail call void @zend_hash_clean(ptr noundef %37) #41
  br i1 %1, label %38, label %42

38:                                               ; preds = %tracked_free_all.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !51
  tail call void @zend_hash_destroy(ptr noundef %39) #41
  %40 = load ptr, ptr %36, align 8, !tbaa !51
  tail call void @free(ptr noundef %40) #41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @__zend_free, ptr %41, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %38, %tracked_free_all.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %43, align 16, !tbaa !61
  br label %44

44:                                               ; preds = %42, %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %46 = load ptr, ptr %45, align 16, !tbaa !62
  br i1 %1, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  tail call void %49(ptr noundef nonnull %0) #41
  br label %50

50:                                               ; preds = %47, %44
  %.not105 = icmp eq ptr %46, null
  br i1 %.not105, label %zend_mm_chunk_free.exit116, label %51

51:                                               ; preds = %50
  tail call void %46(i1 noundef zeroext %1, i1 noundef zeroext %2) #41
  br label %zend_mm_chunk_free.exit116

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  store ptr null, ptr %53, align 8, !tbaa !63
  %.not99120 = icmp eq ptr %54, null
  br i1 %.not99120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %zend_mm_chunk_free.exit
  %.094121 = phi ptr [ %54, %.lr.ph ], [ %58, %zend_mm_chunk_free.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.094121, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = load ptr, ptr %.094121, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %.094121, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !67
  %.val = load ptr, ptr %55, align 8, !tbaa !44
  %.not.i110 = icmp eq ptr %.val, null
  br i1 %.not.i110, label %65, label %62, !prof !23

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  tail call void %64(ptr noundef nonnull %.val, ptr noundef %59, i64 noundef %61) #41
  br label %zend_mm_chunk_free.exit

65:                                               ; preds = %56
  %66 = tail call i32 @munmap(ptr noundef %59, i64 noundef %61) #41
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %zend_mm_chunk_free.exit, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @stderr, align 8, !tbaa !48
  %69 = tail call ptr @__errno_location() #43
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = tail call ptr @strerror(i32 noundef %70) #41
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.4, i32 noundef %70, ptr noundef %71) #44
  br label %zend_mm_chunk_free.exit

zend_mm_chunk_free.exit:                          ; preds = %62, %65, %67
  %.not99 = icmp eq ptr %58, null
  br i1 %.not99, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %zend_mm_chunk_free.exit, %52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %74 = load ptr, ptr %73, align 16, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %.not100122 = icmp eq ptr %76, %74
  br i1 %.not100122, label %88, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.promoted = load ptr, ptr %77, align 8, !tbaa !39
  %.promoted127 = load i32, ptr %78, align 16, !tbaa !36
  %.promoted129 = load i32, ptr %79, align 8, !tbaa !37
  br label %80

80:                                               ; preds = %.lr.ph125, %80
  %81 = phi i32 [ %.promoted129, %.lr.ph125 ], [ %87, %80 ]
  %82 = phi i32 [ %.promoted127, %.lr.ph125 ], [ %86, %80 ]
  %83 = phi ptr [ %.promoted, %.lr.ph125 ], [ %.0123, %80 ]
  %.0123 = phi ptr [ %76, %.lr.ph125 ], [ %85, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  store ptr %83, ptr %84, align 8, !tbaa !34
  %86 = add nsw i32 %82, -1
  %87 = add nsw i32 %81, 1
  %.not100 = icmp eq ptr %85, %74
  br i1 %.not100, label %._crit_edge126, label %80

._crit_edge126:                                   ; preds = %80
  store ptr %.0123, ptr %77, align 8, !tbaa !39
  store i32 %86, ptr %78, align 16, !tbaa !36
  store i32 %87, ptr %79, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %._crit_edge126, %._crit_edge
  br i1 %1, label %.preheader, label %121

.preheader:                                       ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %.not104139 = icmp eq ptr %90, null
  br i1 %.not104139, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader
  %91 = getelementptr i8, ptr %0, i64 8
  br label %92

92:                                               ; preds = %.lr.ph140, %zend_mm_chunk_free.exit113
  %93 = phi ptr [ %90, %.lr.ph140 ], [ %107, %zend_mm_chunk_free.exit113 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  store ptr %95, ptr %89, align 8, !tbaa !39
  %.val106 = load ptr, ptr %91, align 8, !tbaa !44
  %.not.i111 = icmp eq ptr %.val106, null
  br i1 %.not.i111, label %99, label %96, !prof !23

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.val106, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  tail call void %98(ptr noundef nonnull %.val106, ptr noundef nonnull %93, i64 noundef 2097152) #41
  br label %zend_mm_chunk_free.exit113

99:                                               ; preds = %92
  %100 = tail call i32 @munmap(ptr noundef nonnull %93, i64 noundef 2097152) #41
  %.not.i.i112 = icmp eq i32 %100, 0
  br i1 %.not.i.i112, label %zend_mm_chunk_free.exit113, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !48
  %103 = tail call ptr @__errno_location() #43
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %105 = tail call ptr @strerror(i32 noundef %104) #41
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.4, i32 noundef %104, ptr noundef %105) #44
  br label %zend_mm_chunk_free.exit113

zend_mm_chunk_free.exit113:                       ; preds = %96, %99, %101
  %107 = load ptr, ptr %89, align 8, !tbaa !39
  %.not104 = icmp eq ptr %107, null
  br i1 %.not104, label %._crit_edge141.loopexit, label %92

._crit_edge141.loopexit:                          ; preds = %zend_mm_chunk_free.exit113
  %.pre143 = load ptr, ptr %73, align 16, !tbaa !30
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %.preheader
  %108 = phi ptr [ %.pre143, %._crit_edge141.loopexit ], [ %74, %.preheader ]
  %109 = getelementptr i8, ptr %0, i64 8
  %.val107 = load ptr, ptr %109, align 8, !tbaa !44
  %.not.i114 = icmp eq ptr %.val107, null
  br i1 %.not.i114, label %113, label %110, !prof !23

110:                                              ; preds = %._crit_edge141
  %111 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  tail call void %112(ptr noundef nonnull %.val107, ptr noundef %108, i64 noundef 2097152) #41
  br label %zend_mm_chunk_free.exit116

113:                                              ; preds = %._crit_edge141
  %114 = tail call i32 @munmap(ptr noundef %108, i64 noundef 2097152) #41
  %.not.i.i115 = icmp eq i32 %114, 0
  br i1 %.not.i.i115, label %zend_mm_chunk_free.exit116, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr @stderr, align 8, !tbaa !48
  %117 = tail call ptr @__errno_location() #43
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = tail call ptr @strerror(i32 noundef %118) #41
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.4, i32 noundef %118, ptr noundef %119) #44
  br label %zend_mm_chunk_free.exit116

121:                                              ; preds = %88
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %123 = load double, ptr %122, align 16, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %125 = load i32, ptr %124, align 4, !tbaa !68
  %126 = sitofp i32 %125 to double
  %127 = fadd double %123, %126
  %128 = fmul double %127, 5.000000e-01
  store double %128, ptr %122, align 16, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %131 = load i32, ptr %130, align 8, !tbaa !37
  %132 = sitofp i32 %131 to double
  %133 = fadd double %132, 9.000000e-01
  %134 = fcmp ogt double %133, %128
  br i1 %134, label %.lr.ph132, label %.critedge

.lr.ph132:                                        ; preds = %121
  %135 = getelementptr i8, ptr %0, i64 8
  %136 = load ptr, ptr %129, align 8, !tbaa !39
  %.not101166 = icmp eq ptr %136, null
  br i1 %.not101166, label %._crit_edge138, label %.lr.ph167

137:                                              ; preds = %zend_mm_chunk_free.exit119
  %138 = load ptr, ptr %129, align 8, !tbaa !39
  %.not101 = icmp eq ptr %138, null
  br i1 %.not101, label %._crit_edge138, label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph132, %137
  %139 = phi ptr [ %138, %137 ], [ %136, %.lr.ph132 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  store ptr %141, ptr %129, align 8, !tbaa !39
  %.val108 = load ptr, ptr %135, align 8, !tbaa !44
  %.not.i117 = icmp eq ptr %.val108, null
  br i1 %.not.i117, label %145, label %142, !prof !23

142:                                              ; preds = %.lr.ph167
  %143 = getelementptr inbounds nuw i8, ptr %.val108, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  tail call void %144(ptr noundef nonnull %.val108, ptr noundef nonnull %139, i64 noundef 2097152) #41
  br label %zend_mm_chunk_free.exit119

145:                                              ; preds = %.lr.ph167
  %146 = tail call i32 @munmap(ptr noundef nonnull %139, i64 noundef 2097152) #41
  %.not.i.i118 = icmp eq i32 %146, 0
  br i1 %.not.i.i118, label %zend_mm_chunk_free.exit119, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr @stderr, align 8, !tbaa !48
  %149 = tail call ptr @__errno_location() #43
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = tail call ptr @strerror(i32 noundef %150) #41
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.4, i32 noundef %150, ptr noundef %151) #44
  br label %zend_mm_chunk_free.exit119

zend_mm_chunk_free.exit119:                       ; preds = %142, %145, %147
  %153 = load i32, ptr %130, align 8, !tbaa !37
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %130, align 8, !tbaa !37
  %155 = sitofp i32 %154 to double
  %156 = fadd double %155, 9.000000e-01
  %157 = load double, ptr %122, align 16, !tbaa !38
  %158 = fcmp ogt double %156, %157
  br i1 %158, label %137, label %.critedge

.critedge:                                        ; preds = %zend_mm_chunk_free.exit119, %121
  %.ph = phi i32 [ %131, %121 ], [ %154, %zend_mm_chunk_free.exit119 ]
  %.pr = load ptr, ptr %129, align 8, !tbaa !39
  %.not102135 = icmp eq ptr %.pr, null
  br i1 %.not102135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.critedge, %.lr.ph137
  %.1136 = phi ptr [ %160, %.lr.ph137 ], [ %.pr, %.critedge ]
  %159 = getelementptr inbounds nuw i8, ptr %.1136, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2656) %.1136, i8 0, i64 2656, i1 false)
  store ptr %160, ptr %159, align 8, !tbaa !34
  %.not102 = icmp eq ptr %160, null
  br i1 %.not102, label %._crit_edge138.loopexit, label %.lr.ph137

._crit_edge138.loopexit:                          ; preds = %.lr.ph137
  %.pre = load i32, ptr %130, align 8, !tbaa !37
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %137, %.lr.ph132, %._crit_edge138.loopexit, %.critedge
  %161 = phi i32 [ %.pre, %._crit_edge138.loopexit ], [ %.ph, %.critedge ], [ %131, %.lr.ph132 ], [ %154, %137 ]
  %162 = load ptr, ptr %73, align 16, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  store ptr %163, ptr %162, align 16, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %162, ptr %164, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %162, ptr %165, align 16, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i32 511, ptr %166, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 28
  store i32 1, ptr %167, align 4, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i32 0, ptr %168, align 16, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %170, i8 0, i64 240, i1 false)
  %171 = add nsw i32 %161, 1
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 21
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  store i64 %173, ptr %174, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %173, ptr %175, align 16, !tbaa !69
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 1, ptr %176, align 16, !tbaa !36
  store i32 1, ptr %124, align 4, !tbaa !68
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %177, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %178, align 4, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2112) %179, i8 0, i64 2112, i1 false)
  store i64 1, ptr %179, align 16, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 608
  store i32 1073741825, ptr %180, align 16, !tbaa !24
  %181 = tail call i32 @getpid() #41
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %183 = load i32, ptr %182, align 16, !tbaa !70
  %.not103 = icmp eq i32 %183, %181
  br i1 %.not103, label %188, label %184

184:                                              ; preds = %._crit_edge138
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %185, i8 0, i64 48, i1 false)
  %186 = load ptr, ptr @zend_random_bytes_insecure, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void %186(ptr noundef nonnull %185, ptr noundef nonnull %187, i64 noundef 8) #41
  store i32 %181, ptr %182, align 16, !tbaa !70
  br label %zend_mm_chunk_free.exit116

188:                                              ; preds = %._crit_edge138
  %189 = load ptr, ptr @zend_random_bytes_insecure, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void %189(ptr noundef nonnull %190, ptr noundef nonnull %191, i64 noundef 8) #41
  br label %zend_mm_chunk_free.exit116

zend_mm_chunk_free.exit116:                       ; preds = %115, %113, %110, %188, %184, %50, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @tracked_malloc(i64 noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !61
  %8 = sub i64 %5, %7
  %9 = icmp ugt i64 %0, %8
  br i1 %9, label %10, label %tracked_check_limit.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %12 = load i32, ptr %11, align 16, !tbaa !75
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %tracked_check_limit.exit

13:                                               ; preds = %10
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i64 noundef %5, i64 noundef %0) #42
  unreachable

tracked_check_limit.exit:                         ; preds = %1, %10
  %14 = tail call noalias ptr @malloc(i64 noundef %0) #46
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %tracked_check_limit.exit
  tail call fastcc void @zend_out_of_memory() #42
  unreachable

16:                                               ; preds = %tracked_check_limit.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = ptrtoint ptr %14 to i64
  %18 = lshr i64 %17, 3
  %19 = and i64 %17, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %14, %20
  tail call void @llvm.assume(i1 %21)
  store i64 %0, ptr %2, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = call ptr @zend_hash_index_add_new(ptr noundef %24, i64 noundef %18, ptr noundef nonnull %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = load i64, ptr %6, align 16, !tbaa !61
  %27 = add i64 %26, %0
  store i64 %27, ptr %6, align 16, !tbaa !61
  ret ptr %14
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #3

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @__zend_free(ptr noundef captures(none) %0) #5 {
  tail call void @free(ptr noundef %0) #41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_mm_chunk_free(ptr %.8.val, ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %6, label %3, !prof !23

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  tail call void %5(ptr noundef nonnull %.8.val, ptr noundef %0, i64 noundef %1) #41
  br label %zend_mm_munmap.exit

6:                                                ; preds = %2
  %7 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #41
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %zend_mm_munmap.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !48
  %10 = tail call ptr @__errno_location() #43
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = tail call ptr @strerror(i32 noundef %11) #41
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, i32 noundef %11, ptr noundef %12) #44
  br label %zend_mm_munmap.exit

zend_mm_munmap.exit:                              ; preds = %8, %6, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @_zend_mm_alloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %3 = icmp ult i64 %1, 3073
  br i1 %3, label %4, label %46, !prof !23

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add nuw nsw i64 %spec.store.select.i, 34359738367
  %8 = lshr i64 %7, 3
  %9 = trunc i64 %8 to i32
  br label %zend_mm_small_size_to_bin.exit

10:                                               ; preds = %4
  %11 = trunc nuw i64 %spec.store.select.i to i32
  %12 = add nsw i32 %11, -1
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 64, -2) %12, i1 true)
  %14 = sub nuw nsw i32 29, %13
  %15 = lshr i32 %12, %14
  %16 = shl nuw nsw i32 %13, 2
  %reass.sub4 = sub nsw i32 %15, %16
  %17 = add i32 %reass.sub4, 104
  br label %zend_mm_small_size_to_bin.exit

zend_mm_small_size_to_bin.exit:                   ; preds = %6, %10
  %.0.i2 = phi i32 [ %9, %6 ], [ %17, %10 ]
  %18 = zext nneg i32 %.0.i2 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp ne i32 %.0.i2, 0
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 16, !tbaa !61
  %24 = zext i32 %20 to i64
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %27, i64 %25)
  store i64 %25, ptr %22, align 16, !tbaa !61
  store i64 %..i, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %18
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %44, label %31, !prof !29

31:                                               ; preds = %zend_mm_small_size_to_bin.exit
  %32 = load ptr, ptr %30, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %33, !prof !29

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %24
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 16, !tbaa !28
  %40 = xor i64 %39, %37
  %41 = tail call i64 @llvm.bswap.i64(i64 %40)
  %42 = inttoptr i64 %41 to ptr
  %.not7.i.i = icmp eq ptr %32, %42
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %43, !prof !23

43:                                               ; preds = %33
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %33, %31
  store ptr %32, ptr %29, align 8, !tbaa !18
  br label %zend_mm_alloc_heap.exit

44:                                               ; preds = %zend_mm_small_size_to_bin.exit
  %45 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %0, i32 noundef %.0.i2)
  br label %zend_mm_alloc_heap.exit

46:                                               ; preds = %2
  %47 = icmp ult i64 %1, 2093057
  br i1 %47, label %48, label %50, !prof !23

48:                                               ; preds = %46
  %49 = tail call fastcc ptr @zend_mm_alloc_large(ptr noundef %0, i64 noundef %spec.store.select.i)
  br label %zend_mm_alloc_heap.exit

50:                                               ; preds = %46
  %51 = tail call fastcc ptr @zend_mm_alloc_huge(ptr noundef %0, i64 noundef %spec.store.select.i)
  br label %zend_mm_alloc_heap.exit

zend_mm_alloc_heap.exit:                          ; preds = %44, %zend_mm_get_next_free_slot.exit.i, %48, %50
  %.0.i = phi ptr [ %51, %50 ], [ %49, %48 ], [ %30, %zend_mm_get_next_free_slot.exit.i ], [ %45, %44 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_mm_free(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 2097151
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8, !prof !29

6:                                                ; preds = %2
  %.not23.i = icmp eq ptr %1, null
  br i1 %.not23.i, label %zend_mm_free_heap.exit, label %7

7:                                                ; preds = %6
  tail call fastcc void @zend_mm_free_huge(ptr noundef %0, ptr noundef nonnull %1)
  br label %zend_mm_free_heap.exit

8:                                                ; preds = %2
  %9 = and i64 %3, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = lshr i64 %4, 12
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %18, label %17, !prof !23

17:                                               ; preds = %8
  tail call fastcc void @zend_mm_panic() #42
  unreachable

18:                                               ; preds = %8
  %.not21.i = icmp sgt i32 %15, -1
  br i1 %.not21.i, label %40, label %19, !prof !29

19:                                               ; preds = %18
  %20 = and i32 %15, 31
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 16, !tbaa !61
  %27 = sub i64 %26, %24
  store i64 %27, ptr %25, align 16, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %21
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %31)
  store ptr %30, ptr %1, align 8, !tbaa !25
  %32 = ptrtoint ptr %30 to i64
  %33 = tail call i64 @llvm.bswap.i64(i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 16, !tbaa !28
  %36 = xor i64 %35, %33
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %37, ptr %39, align 8, !tbaa !18
  store ptr %1, ptr %29, align 8, !tbaa !18
  br label %zend_mm_free_heap.exit

40:                                               ; preds = %18
  %41 = and i64 %3, 4095
  %.not22.i = icmp eq i64 %41, 0
  br i1 %.not22.i, label %43, label %42, !prof !23

42:                                               ; preds = %40
  tail call fastcc void @zend_mm_panic() #42
  unreachable

43:                                               ; preds = %40
  %44 = and i32 %15, 1023
  %45 = shl nuw nsw i32 %44, 12
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 16, !tbaa !61
  %49 = sub i64 %48, %46
  store i64 %49, ptr %47, align 16, !tbaa !61
  tail call fastcc void @zend_mm_free_pages(ptr noundef %0, ptr noundef nonnull %10, i32 noundef range(i32 0, 512) %12, i32 noundef range(i32 0, 1024) %44)
  br label %zend_mm_free_heap.exit

zend_mm_free_heap.exit:                           ; preds = %6, %7, %19, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_zend_mm_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 2097151
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13, !prof !29

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11, !prof !23

9:                                                ; preds = %7
  %10 = tail call noalias ptr @_zend_mm_alloc(ptr noundef %0, i64 noundef %2) #47
  br label %zend_mm_realloc_heap.exit

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  br label %zend_mm_realloc_heap.exit

13:                                               ; preds = %3
  %14 = and i64 %4, -2097152
  %15 = inttoptr i64 %14 to ptr
  %16 = lshr i64 %5, 12
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 608
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %16
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %2, i64 16)
  %21 = load ptr, ptr %15, align 2097152, !tbaa !20
  %.not.i = icmp eq ptr %21, %0
  br i1 %.not.i, label %23, label %22, !prof !23

22:                                               ; preds = %13
  tail call fastcc void @zend_mm_panic() #42
  unreachable

23:                                               ; preds = %13
  %.not153.i = icmp sgt i32 %20, -1
  br i1 %.not153.i, label %148, label %24

24:                                               ; preds = %23
  %25 = and i32 %20, 31
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = zext i32 %28 to i64
  %.not156.i = icmp ugt i64 %spec.store.select.i, %29
  br i1 %.not156.i, label %90, label %30

30:                                               ; preds = %24
  %.not157.i = icmp eq i32 %25, 0
  br i1 %.not157.i, label %zend_mm_realloc_heap.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %27, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %spec.store.select.i, %34
  br i1 %35, label %36, label %zend_mm_realloc_heap.exit

36:                                               ; preds = %31
  %37 = icmp ult i64 %2, 65
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = add nuw nsw i64 %spec.store.select.i, 34359738367
  %40 = lshr i64 %39, 3
  %41 = trunc i64 %40 to i32
  br label %zend_mm_small_size_to_bin.exit17

42:                                               ; preds = %36
  %43 = trunc nuw i64 %spec.store.select.i to i32
  %44 = add i32 %43, -1
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 64, -2) %44, i1 true)
  %46 = sub nuw nsw i32 29, %45
  %47 = lshr i32 %44, %46
  %48 = shl nuw nsw i32 %45, 2
  %reass.sub43 = sub nsw i32 %47, %48
  %49 = add i32 %reass.sub43, 104
  br label %zend_mm_small_size_to_bin.exit17

zend_mm_small_size_to_bin.exit17:                 ; preds = %38, %42
  %.0.i16 = phi i32 [ %41, %38 ], [ %49, %42 ]
  %50 = zext nneg i32 %.0.i16 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = icmp ne i32 %.0.i16, 0
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 16, !tbaa !61
  %56 = zext i32 %52 to i64
  %57 = add i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !76
  %..i6 = tail call i64 @llvm.umax.i64(i64 %59, i64 %57)
  store i64 %57, ptr %54, align 16, !tbaa !61
  store i64 %..i6, ptr %58, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %50
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %.not.i7 = icmp eq ptr %62, null
  br i1 %.not.i7, label %76, label %63, !prof !29

63:                                               ; preds = %zend_mm_small_size_to_bin.exit17
  %64 = load ptr, ptr %62, align 8, !tbaa !25
  %.not.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i8, label %zend_mm_get_next_free_slot.exit.i10, label %65, !prof !29

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %56
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = ptrtoint ptr %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i64, ptr %70, align 16, !tbaa !28
  %72 = xor i64 %71, %69
  %73 = tail call i64 @llvm.bswap.i64(i64 %72)
  %74 = inttoptr i64 %73 to ptr
  %.not7.i.i9 = icmp eq ptr %64, %74
  br i1 %.not7.i.i9, label %zend_mm_get_next_free_slot.exit.i10, label %75, !prof !23

75:                                               ; preds = %65
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i10:              ; preds = %65, %63
  store ptr %64, ptr %61, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit12

76:                                               ; preds = %zend_mm_small_size_to_bin.exit17
  %77 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %0, i32 noundef %.0.i16)
  br label %zend_mm_alloc_small.exit12

zend_mm_alloc_small.exit12:                       ; preds = %zend_mm_get_next_free_slot.exit.i10, %76
  %.0.i11 = phi ptr [ %62, %zend_mm_get_next_free_slot.exit.i10 ], [ %77, %76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i11, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %spec.store.select.i, i1 false)
  %78 = load i64, ptr %54, align 16, !tbaa !61
  %79 = sub i64 %78, %29
  store i64 %79, ptr %54, align 16, !tbaa !61
  %80 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %26
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  store ptr %81, ptr %1, align 8, !tbaa !25
  %82 = ptrtoint ptr %81 to i64
  %83 = tail call i64 @llvm.bswap.i64(i64 %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i64, ptr %84, align 16, !tbaa !28
  %86 = xor i64 %83, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %87, ptr %89, align 8, !tbaa !18
  store ptr %1, ptr %80, align 8, !tbaa !18
  br label %zend_mm_realloc_heap.exit

90:                                               ; preds = %24
  %91 = icmp ult i64 %2, 3073
  br i1 %91, label %92, label %zend_mm_bitset_reset_range.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !76
  %95 = icmp samesign ult i64 %2, 65
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %spec.store.select.i, 34359738367
  %98 = lshr i64 %97, 3
  %99 = trunc i64 %98 to i32
  br label %zend_mm_small_size_to_bin.exit

100:                                              ; preds = %92
  %101 = trunc nuw i64 %spec.store.select.i to i32
  %102 = add nsw i32 %101, -1
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 64, -2) %102, i1 true)
  %104 = sub nuw nsw i32 29, %103
  %105 = lshr i32 %102, %104
  %106 = shl nuw nsw i32 %103, 2
  %reass.sub = sub nsw i32 %105, %106
  %107 = add i32 %reass.sub, 104
  br label %zend_mm_small_size_to_bin.exit

zend_mm_small_size_to_bin.exit:                   ; preds = %96, %100
  %.0.i15 = phi i32 [ %99, %96 ], [ %107, %100 ]
  %108 = zext nneg i32 %.0.i15 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %111 = icmp ne i32 %.0.i15, 0
  tail call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i64, ptr %112, align 16, !tbaa !61
  %114 = zext i32 %110 to i64
  %115 = add i64 %113, %114
  %..i3 = tail call i64 @llvm.umax.i64(i64 %94, i64 %115)
  store i64 %115, ptr %112, align 16, !tbaa !61
  store i64 %..i3, ptr %93, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %108
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %.not.i4 = icmp eq ptr %118, null
  br i1 %.not.i4, label %132, label %119, !prof !29

119:                                              ; preds = %zend_mm_small_size_to_bin.exit
  %120 = load ptr, ptr %118, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %121, !prof !29

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %114
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = ptrtoint ptr %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i64, ptr %126, align 16, !tbaa !28
  %128 = xor i64 %127, %125
  %129 = tail call i64 @llvm.bswap.i64(i64 %128)
  %130 = inttoptr i64 %129 to ptr
  %.not7.i.i = icmp eq ptr %120, %130
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %131, !prof !23

131:                                              ; preds = %121
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %121, %119
  store ptr %120, ptr %117, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

132:                                              ; preds = %zend_mm_small_size_to_bin.exit
  %133 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %0, i32 noundef %.0.i15)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %zend_mm_get_next_free_slot.exit.i, %132
  %.0.i5 = phi ptr [ %118, %zend_mm_get_next_free_slot.exit.i ], [ %133, %132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i5, ptr align 1 %1, i64 %29, i1 false)
  %134 = load i64, ptr %112, align 16, !tbaa !61
  %135 = sub i64 %134, %29
  store i64 %135, ptr %112, align 16, !tbaa !61
  %136 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %26
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %138)
  store ptr %137, ptr %1, align 8, !tbaa !25
  %139 = ptrtoint ptr %137 to i64
  %140 = tail call i64 @llvm.bswap.i64(i64 %139)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load i64, ptr %141, align 16, !tbaa !28
  %143 = xor i64 %142, %140
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  store ptr %144, ptr %146, align 8, !tbaa !18
  store ptr %1, ptr %136, align 8, !tbaa !18
  %147 = tail call i64 @llvm.umax.i64(i64 %94, i64 %135)
  store i64 %147, ptr %93, align 8, !tbaa !76
  br label %zend_mm_realloc_heap.exit

148:                                              ; preds = %23
  %149 = and i64 %4, 4095
  %.not154.i = icmp eq i64 %149, 0
  br i1 %.not154.i, label %151, label %150, !prof !23

150:                                              ; preds = %148
  tail call fastcc void @zend_mm_panic() #42
  unreachable

151:                                              ; preds = %148
  %152 = shl i32 %20, 12
  %153 = and i32 %152, 4190208
  %154 = zext nneg i32 %153 to i64
  %155 = add i64 %2, -3073
  %or.cond.i = icmp ult i64 %155, 2089984
  br i1 %or.cond.i, label %156, label %zend_mm_bitset_reset_range.exit

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %spec.store.select.i, 4095
  %158 = and i64 %157, 4190208
  %159 = icmp eq i64 %158, %154
  br i1 %159, label %zend_mm_realloc_heap.exit, label %160

160:                                              ; preds = %156
  %161 = icmp samesign ult i64 %158, %154
  %162 = lshr i64 %157, 12
  %163 = trunc nuw i64 %162 to i32
  br i1 %161, label %164, label %230

164:                                              ; preds = %160
  %165 = sub nuw nsw i64 %154, %158
  %166 = lshr exact i64 %165, 12
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load i64, ptr %168, align 16, !tbaa !61
  %170 = sub i64 %169, %165
  store i64 %170, ptr %168, align 16, !tbaa !61
  %171 = or disjoint i32 %163, 1073741824
  store i32 %171, ptr %19, align 4, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !33
  %174 = add i32 %173, %167
  store i32 %174, ptr %172, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %176 = add nuw nsw i32 %163, %17
  %177 = icmp eq i64 %165, 4096
  br i1 %177, label %178, label %187

178:                                              ; preds = %164
  %179 = zext nneg i32 %176 to i64
  %180 = and i64 %179, 63
  %181 = shl nuw i64 1, %180
  %182 = xor i64 %181, -1
  %183 = lshr i64 %179, 6
  %184 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !32
  %186 = and i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

187:                                              ; preds = %164
  %188 = lshr i32 %176, 6
  %189 = add nsw i32 %176, -1
  %190 = add i32 %189, %167
  %191 = ashr i32 %190, 6
  %192 = and i32 %176, 63
  %.not.i13 = icmp eq i32 %188, %191
  br i1 %.not.i13, label %217, label %193

193:                                              ; preds = %187
  %194 = zext nneg i32 %192 to i64
  %notmask.i = shl nsw i64 -1, %194
  %195 = xor i64 %notmask.i, -1
  %196 = zext nneg i32 %188 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !32
  %199 = and i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !32
  %.0.i1435 = add nuw nsw i32 %188, 1
  %.not33.i36 = icmp eq i32 %.0.i1435, %191
  br i1 %.not33.i36, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %193
  %200 = lshr i32 %176, 3
  %201 = and i32 %200, 536870904
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr i8, ptr %15, i64 %202
  %scevgep49 = getelementptr i8, ptr %203, i64 552
  %204 = add nsw i32 %191, -2
  %205 = sub nsw i32 %204, %188
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = add nuw nsw i64 %207, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep49, i8 0, i64 %208, i1 false), !tbaa !32
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %193, %.lr.ph39.preheader
  %.pre-phi = zext i32 %191 to i64
  %209 = and i32 %190, 63
  %210 = xor i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 -1, %211
  %213 = xor i64 %212, -1
  %214 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.pre-phi
  %215 = load i64, ptr %214, align 8, !tbaa !32
  %216 = and i64 %215, %213
  store i64 %216, ptr %214, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

217:                                              ; preds = %187
  %218 = and i32 %190, 63
  %219 = zext nneg i32 %192 to i64
  %220 = shl nsw i64 -1, %219
  %221 = xor i32 %218, 63
  %222 = zext nneg i32 %221 to i64
  %223 = lshr i64 -1, %222
  %224 = and i64 %223, %220
  %225 = xor i64 %224, -1
  %226 = zext nneg i32 %188 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !32
  %229 = and i64 %228, %225
  store i64 %229, ptr %227, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

230:                                              ; preds = %160
  %231 = add nuw nsw i64 %162, %16
  %232 = icmp samesign ult i64 %231, 513
  br i1 %232, label %233, label %zend_mm_bitset_reset_range.exit

233:                                              ; preds = %230
  %234 = lshr exact i32 %153, 12
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %236 = add nuw nsw i32 %234, %17
  %237 = sub nsw i32 %163, %234
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %247

239:                                              ; preds = %233
  %240 = zext nneg i32 %236 to i64
  %241 = lshr i64 %240, 6
  %242 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !32
  %244 = and i64 %240, 63
  %245 = lshr i64 %243, %244
  %246 = trunc i64 %245 to i1
  br i1 %246, label %zend_mm_bitset_reset_range.exit, label %.critedge.i

247:                                              ; preds = %233
  %248 = lshr i32 %236, 6
  %249 = add nsw i32 %17, -1
  %250 = add nsw i32 %249, %163
  %251 = ashr i32 %250, 6
  %252 = and i32 %236, 63
  %.not.i18 = icmp eq i32 %248, %251
  br i1 %.not.i18, label %273, label %253

253:                                              ; preds = %247
  %254 = zext nneg i32 %252 to i64
  %255 = zext nneg i32 %248 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !32
  %258 = lshr i64 %257, %254
  %.not36.i = icmp eq i64 %258, 0
  br i1 %.not36.i, label %.preheader.preheader, label %zend_mm_bitset_reset_range.exit

.preheader.preheader:                             ; preds = %253
  %259 = lshr i32 %236, 6
  %260 = zext nneg i32 %259 to i64
  %261 = zext i32 %251 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %262
  %indvars.iv = phi i64 [ %260, %.preheader.preheader ], [ %indvars.iv.next, %262 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not37.i = icmp eq i64 %indvars.iv.next, %261
  br i1 %.not37.i, label %265, label %262

262:                                              ; preds = %.preheader
  %263 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.next
  %264 = load i64, ptr %263, align 8, !tbaa !32
  %.not38.i = icmp eq i64 %264, 0
  br i1 %.not38.i, label %.preheader, label %zend_mm_bitset_reset_range.exit

265:                                              ; preds = %.preheader
  %266 = and i32 %250, 63
  %267 = xor i32 %266, 63
  %268 = zext nneg i32 %267 to i64
  %269 = lshr i64 -1, %268
  %270 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %261
  %271 = load i64, ptr %270, align 8, !tbaa !32
  %272 = and i64 %271, %269
  br label %zend_mm_bitset_is_free_range.exit

273:                                              ; preds = %247
  %274 = and i32 %250, 63
  %275 = zext nneg i32 %252 to i64
  %276 = shl nsw i64 -1, %275
  %277 = xor i32 %274, 63
  %278 = zext nneg i32 %277 to i64
  %279 = lshr i64 -1, %278
  %280 = and i64 %276, %279
  %281 = zext nneg i32 %248 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !32
  %284 = and i64 %280, %283
  br label %zend_mm_bitset_is_free_range.exit

zend_mm_bitset_is_free_range.exit:                ; preds = %265, %273
  %.sink = phi i64 [ %272, %265 ], [ %284, %273 ]
  %.not = icmp eq i64 %.sink, 0
  br i1 %.not, label %.critedge.i, label %zend_mm_bitset_reset_range.exit

.critedge.i:                                      ; preds = %239, %zend_mm_bitset_is_free_range.exit
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load i64, ptr %285, align 16, !tbaa !61
  %287 = sub nsw i64 %158, %154
  %288 = add i64 %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = load i64, ptr %289, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %290, i64 %288)
  store i64 %288, ptr %285, align 16, !tbaa !61
  store i64 %..i, ptr %289, align 8, !tbaa !76
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !33
  %293 = sub i32 %292, %237
  store i32 %293, ptr %291, align 8, !tbaa !33
  br i1 %238, label %294, label %299

294:                                              ; preds = %.critedge.i
  %295 = zext nneg i32 %236 to i64
  %296 = and i64 %295, 63
  %297 = shl nuw i64 1, %296
  %298 = lshr i64 %295, 6
  br label %zend_mm_bitset_set_range.exit

299:                                              ; preds = %.critedge.i
  %300 = lshr i32 %236, 6
  %301 = add nsw i32 %17, -1
  %302 = add nsw i32 %301, %163
  %303 = ashr i32 %302, 6
  %304 = and i32 %236, 63
  %.not.i21 = icmp eq i32 %300, %303
  br i1 %.not.i21, label %325, label %305

305:                                              ; preds = %299
  %306 = zext nneg i32 %304 to i64
  %307 = shl nsw i64 -1, %306
  %308 = zext nneg i32 %300 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !32
  %311 = or i64 %310, %307
  store i64 %311, ptr %309, align 8, !tbaa !32
  %.0.i2332 = add nuw nsw i32 %300, 1
  %.not33.i2433 = icmp eq i32 %.0.i2332, %303
  br i1 %.not33.i2433, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %305
  %312 = lshr i32 %236, 3
  %313 = and i32 %312, 248
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr i8, ptr %15, i64 %314
  %scevgep = getelementptr i8, ptr %315, i64 552
  %316 = add nsw i32 %303, -2
  %317 = sub nsw i32 %316, %300
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = add nuw nsw i64 %319, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %320, i1 false), !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %305, %.lr.ph.preheader
  %.pre-phi53 = zext i32 %303 to i64
  %321 = and i32 %302, 63
  %322 = xor i32 %321, 63
  %323 = zext nneg i32 %322 to i64
  %324 = lshr i64 -1, %323
  br label %zend_mm_bitset_set_range.exit

325:                                              ; preds = %299
  %326 = and i32 %302, 63
  %327 = zext nneg i32 %304 to i64
  %328 = shl nsw i64 -1, %327
  %329 = xor i32 %326, 63
  %330 = zext nneg i32 %329 to i64
  %331 = lshr i64 -1, %330
  %332 = and i64 %328, %331
  %333 = zext nneg i32 %300 to i64
  br label %zend_mm_bitset_set_range.exit

zend_mm_bitset_set_range.exit:                    ; preds = %294, %._crit_edge, %325
  %.sink84 = phi i64 [ %298, %294 ], [ %.pre-phi53, %._crit_edge ], [ %333, %325 ]
  %.sink82 = phi i64 [ %297, %294 ], [ %324, %._crit_edge ], [ %332, %325 ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.sink84
  %335 = load i64, ptr %334, align 8, !tbaa !32
  %336 = or i64 %335, %.sink82
  store i64 %336, ptr %334, align 8, !tbaa !32
  %337 = or disjoint i32 %163, 1073741824
  store i32 %337, ptr %19, align 4, !tbaa !24
  br label %zend_mm_realloc_heap.exit

zend_mm_bitset_reset_range.exit:                  ; preds = %262, %253, %239, %151, %230, %zend_mm_bitset_is_free_range.exit, %90
  %.0136.i = phi i64 [ %154, %151 ], [ %154, %zend_mm_bitset_is_free_range.exit ], [ %154, %230 ], [ %29, %90 ], [ %154, %239 ], [ %154, %253 ], [ %154, %262 ]
  %338 = tail call i64 @llvm.umin.i64(i64 %.0136.i, i64 %2)
  %339 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef %1, i64 noundef %spec.store.select.i, i64 noundef %338)
  br label %zend_mm_realloc_heap.exit

zend_mm_realloc_heap.exit:                        ; preds = %217, %._crit_edge40, %178, %zend_mm_alloc_small.exit12, %31, %30, %zend_mm_alloc_small.exit, %zend_mm_bitset_set_range.exit, %156, %9, %11, %zend_mm_bitset_reset_range.exit
  %.0.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %339, %zend_mm_bitset_reset_range.exit ], [ %1, %217 ], [ %1, %._crit_edge40 ], [ %1, %178 ], [ %1, %31 ], [ %.0.i5, %zend_mm_alloc_small.exit ], [ %.0.i11, %zend_mm_alloc_small.exit12 ], [ %1, %30 ], [ %1, %zend_mm_bitset_set_range.exit ], [ %1, %156 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_zend_mm_realloc2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 2097151
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14, !prof !29

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12, !prof !23

10:                                               ; preds = %8
  %11 = tail call noalias ptr @_zend_mm_alloc(ptr noundef %0, i64 noundef %2) #47
  br label %zend_mm_realloc_heap.exit

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %zend_mm_realloc_heap.exit

14:                                               ; preds = %4
  %15 = and i64 %5, -2097152
  %16 = inttoptr i64 %15 to ptr
  %17 = lshr i64 %6, 12
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 608
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %2, i64 16)
  %22 = load ptr, ptr %16, align 2097152, !tbaa !20
  %.not.i = icmp eq ptr %22, %0
  br i1 %.not.i, label %24, label %23, !prof !23

23:                                               ; preds = %14
  tail call fastcc void @zend_mm_panic() #42
  unreachable

24:                                               ; preds = %14
  %.not153.i = icmp sgt i32 %21, -1
  br i1 %.not153.i, label %151, label %25

25:                                               ; preds = %24
  %26 = and i32 %21, 31
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %.not156.i = icmp ugt i64 %spec.store.select.i, %30
  br i1 %.not156.i, label %92, label %31

31:                                               ; preds = %25
  %.not157.i = icmp eq i32 %26, 0
  br i1 %.not157.i, label %zend_mm_realloc_heap.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %28, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %spec.store.select.i, %35
  br i1 %36, label %37, label %zend_mm_realloc_heap.exit

37:                                               ; preds = %32
  %38 = icmp ult i64 %2, 65
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = add nuw nsw i64 %spec.store.select.i, 34359738367
  %41 = lshr i64 %40, 3
  %42 = trunc i64 %41 to i32
  br label %zend_mm_small_size_to_bin.exit17

43:                                               ; preds = %37
  %44 = trunc nuw i64 %spec.store.select.i to i32
  %45 = add i32 %44, -1
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 64, -2) %45, i1 true)
  %47 = sub nuw nsw i32 29, %46
  %48 = lshr i32 %45, %47
  %49 = shl nuw nsw i32 %46, 2
  %reass.sub43 = sub nsw i32 %48, %49
  %50 = add i32 %reass.sub43, 104
  br label %zend_mm_small_size_to_bin.exit17

zend_mm_small_size_to_bin.exit17:                 ; preds = %39, %43
  %.0.i16 = phi i32 [ %42, %39 ], [ %50, %43 ]
  %51 = zext nneg i32 %.0.i16 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = icmp ne i32 %.0.i16, 0
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 16, !tbaa !61
  %57 = zext i32 %53 to i64
  %58 = add i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !76
  %..i6 = tail call i64 @llvm.umax.i64(i64 %60, i64 %58)
  store i64 %58, ptr %55, align 16, !tbaa !61
  store i64 %..i6, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %51
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not.i7 = icmp eq ptr %63, null
  br i1 %.not.i7, label %77, label %64, !prof !29

64:                                               ; preds = %zend_mm_small_size_to_bin.exit17
  %65 = load ptr, ptr %63, align 8, !tbaa !25
  %.not.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i8, label %zend_mm_get_next_free_slot.exit.i10, label %66, !prof !29

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %57
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i64, ptr %71, align 16, !tbaa !28
  %73 = xor i64 %72, %70
  %74 = tail call i64 @llvm.bswap.i64(i64 %73)
  %75 = inttoptr i64 %74 to ptr
  %.not7.i.i9 = icmp eq ptr %65, %75
  br i1 %.not7.i.i9, label %zend_mm_get_next_free_slot.exit.i10, label %76, !prof !23

76:                                               ; preds = %66
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i10:              ; preds = %66, %64
  store ptr %65, ptr %62, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit12

77:                                               ; preds = %zend_mm_small_size_to_bin.exit17
  %78 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %0, i32 noundef %.0.i16)
  br label %zend_mm_alloc_small.exit12

zend_mm_alloc_small.exit12:                       ; preds = %zend_mm_get_next_free_slot.exit.i10, %77
  %.0.i11 = phi ptr [ %63, %zend_mm_get_next_free_slot.exit.i10 ], [ %78, %77 ]
  %79 = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i, i64 %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i11, ptr align 1 %1, i64 %79, i1 false)
  %80 = load i64, ptr %55, align 16, !tbaa !61
  %81 = sub i64 %80, %30
  store i64 %81, ptr %55, align 16, !tbaa !61
  %82 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %27
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  store ptr %83, ptr %1, align 8, !tbaa !25
  %84 = ptrtoint ptr %83 to i64
  %85 = tail call i64 @llvm.bswap.i64(i64 %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i64, ptr %86, align 16, !tbaa !28
  %88 = xor i64 %85, %87
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %89, ptr %91, align 8, !tbaa !18
  store ptr %1, ptr %82, align 8, !tbaa !18
  br label %zend_mm_realloc_heap.exit

92:                                               ; preds = %25
  %93 = icmp ult i64 %2, 3073
  br i1 %93, label %94, label %zend_mm_bitset_reset_range.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !76
  %97 = icmp samesign ult i64 %2, 65
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %spec.store.select.i, 34359738367
  %100 = lshr i64 %99, 3
  %101 = trunc i64 %100 to i32
  br label %zend_mm_small_size_to_bin.exit

102:                                              ; preds = %94
  %103 = trunc nuw i64 %spec.store.select.i to i32
  %104 = add nsw i32 %103, -1
  %105 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 64, -2) %104, i1 true)
  %106 = sub nuw nsw i32 29, %105
  %107 = lshr i32 %104, %106
  %108 = shl nuw nsw i32 %105, 2
  %reass.sub = sub nsw i32 %107, %108
  %109 = add i32 %reass.sub, 104
  br label %zend_mm_small_size_to_bin.exit

zend_mm_small_size_to_bin.exit:                   ; preds = %98, %102
  %.0.i15 = phi i32 [ %101, %98 ], [ %109, %102 ]
  %110 = zext nneg i32 %.0.i15 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = icmp ne i32 %.0.i15, 0
  tail call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i64, ptr %114, align 16, !tbaa !61
  %116 = zext i32 %112 to i64
  %117 = add i64 %115, %116
  %..i3 = tail call i64 @llvm.umax.i64(i64 %96, i64 %117)
  store i64 %117, ptr %114, align 16, !tbaa !61
  store i64 %..i3, ptr %95, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %110
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %.not.i4 = icmp eq ptr %120, null
  br i1 %.not.i4, label %134, label %121, !prof !29

121:                                              ; preds = %zend_mm_small_size_to_bin.exit
  %122 = load ptr, ptr %120, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %123, !prof !29

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %116
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = ptrtoint ptr %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i64, ptr %128, align 16, !tbaa !28
  %130 = xor i64 %129, %127
  %131 = tail call i64 @llvm.bswap.i64(i64 %130)
  %132 = inttoptr i64 %131 to ptr
  %.not7.i.i = icmp eq ptr %122, %132
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %133, !prof !23

133:                                              ; preds = %123
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %123, %121
  store ptr %122, ptr %119, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

134:                                              ; preds = %zend_mm_small_size_to_bin.exit
  %135 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %0, i32 noundef %.0.i15)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %zend_mm_get_next_free_slot.exit.i, %134
  %.0.i5 = phi ptr [ %120, %zend_mm_get_next_free_slot.exit.i ], [ %135, %134 ]
  %136 = tail call i64 @llvm.umin.i64(i64 %3, i64 %30)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i5, ptr align 1 %1, i64 %136, i1 false)
  %137 = load i64, ptr %114, align 16, !tbaa !61
  %138 = sub i64 %137, %30
  store i64 %138, ptr %114, align 16, !tbaa !61
  %139 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %27
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %141)
  store ptr %140, ptr %1, align 8, !tbaa !25
  %142 = ptrtoint ptr %140 to i64
  %143 = tail call i64 @llvm.bswap.i64(i64 %142)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load i64, ptr %144, align 16, !tbaa !28
  %146 = xor i64 %145, %143
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  store ptr %147, ptr %149, align 8, !tbaa !18
  store ptr %1, ptr %139, align 8, !tbaa !18
  %150 = tail call i64 @llvm.umax.i64(i64 %96, i64 %138)
  store i64 %150, ptr %95, align 8, !tbaa !76
  br label %zend_mm_realloc_heap.exit

151:                                              ; preds = %24
  %152 = and i64 %5, 4095
  %.not154.i = icmp eq i64 %152, 0
  br i1 %.not154.i, label %154, label %153, !prof !23

153:                                              ; preds = %151
  tail call fastcc void @zend_mm_panic() #42
  unreachable

154:                                              ; preds = %151
  %155 = shl i32 %21, 12
  %156 = and i32 %155, 4190208
  %157 = zext nneg i32 %156 to i64
  %158 = add i64 %2, -3073
  %or.cond.i = icmp ult i64 %158, 2089984
  br i1 %or.cond.i, label %159, label %zend_mm_bitset_reset_range.exit

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %spec.store.select.i, 4095
  %161 = and i64 %160, 4190208
  %162 = icmp eq i64 %161, %157
  br i1 %162, label %zend_mm_realloc_heap.exit, label %163

163:                                              ; preds = %159
  %164 = icmp samesign ult i64 %161, %157
  %165 = lshr i64 %160, 12
  %166 = trunc nuw i64 %165 to i32
  br i1 %164, label %167, label %233

167:                                              ; preds = %163
  %168 = sub nuw nsw i64 %157, %161
  %169 = lshr exact i64 %168, 12
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i64, ptr %171, align 16, !tbaa !61
  %173 = sub i64 %172, %168
  store i64 %173, ptr %171, align 16, !tbaa !61
  %174 = or disjoint i32 %166, 1073741824
  store i32 %174, ptr %20, align 4, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !33
  %177 = add i32 %176, %170
  store i32 %177, ptr %175, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 544
  %179 = add nuw nsw i32 %166, %18
  %180 = icmp eq i64 %168, 4096
  br i1 %180, label %181, label %190

181:                                              ; preds = %167
  %182 = zext nneg i32 %179 to i64
  %183 = and i64 %182, 63
  %184 = shl nuw i64 1, %183
  %185 = xor i64 %184, -1
  %186 = lshr i64 %182, 6
  %187 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !32
  %189 = and i64 %188, %185
  store i64 %189, ptr %187, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

190:                                              ; preds = %167
  %191 = lshr i32 %179, 6
  %192 = add nsw i32 %179, -1
  %193 = add i32 %192, %170
  %194 = ashr i32 %193, 6
  %195 = and i32 %179, 63
  %.not.i13 = icmp eq i32 %191, %194
  br i1 %.not.i13, label %220, label %196

196:                                              ; preds = %190
  %197 = zext nneg i32 %195 to i64
  %notmask.i = shl nsw i64 -1, %197
  %198 = xor i64 %notmask.i, -1
  %199 = zext nneg i32 %191 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !32
  %202 = and i64 %201, %198
  store i64 %202, ptr %200, align 8, !tbaa !32
  %.0.i1435 = add nuw nsw i32 %191, 1
  %.not33.i36 = icmp eq i32 %.0.i1435, %194
  br i1 %.not33.i36, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %196
  %203 = lshr i32 %179, 3
  %204 = and i32 %203, 536870904
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr i8, ptr %16, i64 %205
  %scevgep49 = getelementptr i8, ptr %206, i64 552
  %207 = add nsw i32 %194, -2
  %208 = sub nsw i32 %207, %191
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = add nuw nsw i64 %210, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep49, i8 0, i64 %211, i1 false), !tbaa !32
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %196, %.lr.ph39.preheader
  %.pre-phi = zext i32 %194 to i64
  %212 = and i32 %193, 63
  %213 = xor i32 %212, 63
  %214 = zext nneg i32 %213 to i64
  %215 = lshr i64 -1, %214
  %216 = xor i64 %215, -1
  %217 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.pre-phi
  %218 = load i64, ptr %217, align 8, !tbaa !32
  %219 = and i64 %218, %216
  store i64 %219, ptr %217, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

220:                                              ; preds = %190
  %221 = and i32 %193, 63
  %222 = zext nneg i32 %195 to i64
  %223 = shl nsw i64 -1, %222
  %224 = xor i32 %221, 63
  %225 = zext nneg i32 %224 to i64
  %226 = lshr i64 -1, %225
  %227 = and i64 %226, %223
  %228 = xor i64 %227, -1
  %229 = zext nneg i32 %191 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !32
  %232 = and i64 %231, %228
  store i64 %232, ptr %230, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

233:                                              ; preds = %163
  %234 = add nuw nsw i64 %165, %17
  %235 = icmp samesign ult i64 %234, 513
  br i1 %235, label %236, label %zend_mm_bitset_reset_range.exit

236:                                              ; preds = %233
  %237 = lshr exact i32 %156, 12
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 544
  %239 = add nuw nsw i32 %237, %18
  %240 = sub nsw i32 %166, %237
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = zext nneg i32 %239 to i64
  %244 = lshr i64 %243, 6
  %245 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !32
  %247 = and i64 %243, 63
  %248 = lshr i64 %246, %247
  %249 = trunc i64 %248 to i1
  br i1 %249, label %zend_mm_bitset_reset_range.exit, label %.critedge.i

250:                                              ; preds = %236
  %251 = lshr i32 %239, 6
  %252 = add nsw i32 %18, -1
  %253 = add nsw i32 %252, %166
  %254 = ashr i32 %253, 6
  %255 = and i32 %239, 63
  %.not.i18 = icmp eq i32 %251, %254
  br i1 %.not.i18, label %276, label %256

256:                                              ; preds = %250
  %257 = zext nneg i32 %255 to i64
  %258 = zext nneg i32 %251 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !32
  %261 = lshr i64 %260, %257
  %.not36.i = icmp eq i64 %261, 0
  br i1 %.not36.i, label %.preheader.preheader, label %zend_mm_bitset_reset_range.exit

.preheader.preheader:                             ; preds = %256
  %262 = lshr i32 %239, 6
  %263 = zext nneg i32 %262 to i64
  %264 = zext i32 %254 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %265
  %indvars.iv = phi i64 [ %263, %.preheader.preheader ], [ %indvars.iv.next, %265 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not37.i = icmp eq i64 %indvars.iv.next, %264
  br i1 %.not37.i, label %268, label %265

265:                                              ; preds = %.preheader
  %266 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv.next
  %267 = load i64, ptr %266, align 8, !tbaa !32
  %.not38.i = icmp eq i64 %267, 0
  br i1 %.not38.i, label %.preheader, label %zend_mm_bitset_reset_range.exit

268:                                              ; preds = %.preheader
  %269 = and i32 %253, 63
  %270 = xor i32 %269, 63
  %271 = zext nneg i32 %270 to i64
  %272 = lshr i64 -1, %271
  %273 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %264
  %274 = load i64, ptr %273, align 8, !tbaa !32
  %275 = and i64 %274, %272
  br label %zend_mm_bitset_is_free_range.exit

276:                                              ; preds = %250
  %277 = and i32 %253, 63
  %278 = zext nneg i32 %255 to i64
  %279 = shl nsw i64 -1, %278
  %280 = xor i32 %277, 63
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 -1, %281
  %283 = and i64 %279, %282
  %284 = zext nneg i32 %251 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !32
  %287 = and i64 %283, %286
  br label %zend_mm_bitset_is_free_range.exit

zend_mm_bitset_is_free_range.exit:                ; preds = %268, %276
  %.sink = phi i64 [ %275, %268 ], [ %287, %276 ]
  %.not = icmp eq i64 %.sink, 0
  br i1 %.not, label %.critedge.i, label %zend_mm_bitset_reset_range.exit

.critedge.i:                                      ; preds = %242, %zend_mm_bitset_is_free_range.exit
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load i64, ptr %288, align 16, !tbaa !61
  %290 = sub nsw i64 %161, %157
  %291 = add i64 %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %293 = load i64, ptr %292, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %293, i64 %291)
  store i64 %291, ptr %288, align 16, !tbaa !61
  store i64 %..i, ptr %292, align 8, !tbaa !76
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %295 = load i32, ptr %294, align 8, !tbaa !33
  %296 = sub i32 %295, %240
  store i32 %296, ptr %294, align 8, !tbaa !33
  br i1 %241, label %297, label %302

297:                                              ; preds = %.critedge.i
  %298 = zext nneg i32 %239 to i64
  %299 = and i64 %298, 63
  %300 = shl nuw i64 1, %299
  %301 = lshr i64 %298, 6
  br label %zend_mm_bitset_set_range.exit

302:                                              ; preds = %.critedge.i
  %303 = lshr i32 %239, 6
  %304 = add nsw i32 %18, -1
  %305 = add nsw i32 %304, %166
  %306 = ashr i32 %305, 6
  %307 = and i32 %239, 63
  %.not.i21 = icmp eq i32 %303, %306
  br i1 %.not.i21, label %328, label %308

308:                                              ; preds = %302
  %309 = zext nneg i32 %307 to i64
  %310 = shl nsw i64 -1, %309
  %311 = zext nneg i32 %303 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !32
  %314 = or i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !32
  %.0.i2332 = add nuw nsw i32 %303, 1
  %.not33.i2433 = icmp eq i32 %.0.i2332, %306
  br i1 %.not33.i2433, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %308
  %315 = lshr i32 %239, 3
  %316 = and i32 %315, 248
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr i8, ptr %16, i64 %317
  %scevgep = getelementptr i8, ptr %318, i64 552
  %319 = add nsw i32 %306, -2
  %320 = sub nsw i32 %319, %303
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 3
  %323 = add nuw nsw i64 %322, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %323, i1 false), !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %308, %.lr.ph.preheader
  %.pre-phi53 = zext i32 %306 to i64
  %324 = and i32 %305, 63
  %325 = xor i32 %324, 63
  %326 = zext nneg i32 %325 to i64
  %327 = lshr i64 -1, %326
  br label %zend_mm_bitset_set_range.exit

328:                                              ; preds = %302
  %329 = and i32 %305, 63
  %330 = zext nneg i32 %307 to i64
  %331 = shl nsw i64 -1, %330
  %332 = xor i32 %329, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 -1, %333
  %335 = and i64 %331, %334
  %336 = zext nneg i32 %303 to i64
  br label %zend_mm_bitset_set_range.exit

zend_mm_bitset_set_range.exit:                    ; preds = %297, %._crit_edge, %328
  %.sink84 = phi i64 [ %301, %297 ], [ %.pre-phi53, %._crit_edge ], [ %336, %328 ]
  %.sink82 = phi i64 [ %300, %297 ], [ %327, %._crit_edge ], [ %335, %328 ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.sink84
  %338 = load i64, ptr %337, align 8, !tbaa !32
  %339 = or i64 %338, %.sink82
  store i64 %339, ptr %337, align 8, !tbaa !32
  %340 = or disjoint i32 %166, 1073741824
  store i32 %340, ptr %20, align 4, !tbaa !24
  br label %zend_mm_realloc_heap.exit

zend_mm_bitset_reset_range.exit:                  ; preds = %265, %256, %242, %154, %233, %zend_mm_bitset_is_free_range.exit, %92
  %.0136.i = phi i64 [ %157, %154 ], [ %157, %zend_mm_bitset_is_free_range.exit ], [ %157, %233 ], [ %30, %92 ], [ %157, %242 ], [ %157, %256 ], [ %157, %265 ]
  %341 = tail call i64 @llvm.umin.i64(i64 %.0136.i, i64 %3)
  %342 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef %1, i64 noundef %spec.store.select.i, i64 noundef %341)
  br label %zend_mm_realloc_heap.exit

zend_mm_realloc_heap.exit:                        ; preds = %220, %._crit_edge40, %181, %zend_mm_alloc_small.exit12, %32, %31, %zend_mm_alloc_small.exit, %zend_mm_bitset_set_range.exit, %159, %10, %12, %zend_mm_bitset_reset_range.exit
  %.0.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %342, %zend_mm_bitset_reset_range.exit ], [ %1, %220 ], [ %1, %._crit_edge40 ], [ %1, %181 ], [ %1, %32 ], [ %.0.i5, %zend_mm_alloc_small.exit ], [ %.0.i11, %zend_mm_alloc_small.exit12 ], [ %1, %31 ], [ %1, %zend_mm_bitset_set_range.exit ], [ %1, %159 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_zend_mm_block_size(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4, !prof !23

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  %7 = icmp eq ptr %6, @tracked_malloc
  br i1 %7, label %8, label %zend_mm_size.exit

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %10) #41
  %.not12.not = icmp eq ptr %13, null
  br i1 %.not12.not, label %zend_mm_size.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %13, align 8, !tbaa !55
  br label %zend_mm_size.exit

16:                                               ; preds = %2
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, 2097151
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28, !prof !29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.07.i.i = load ptr, ptr %21, align 8, !tbaa !77
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %24
  %.09.i.i = phi ptr [ %.0.i.i, %24 ], [ %.07.i.i, %20 ]
  %22 = load ptr, ptr %.09.i.i, align 8, !tbaa !66
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %zend_mm_get_huge_block_size.exit.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.0.i.i = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %24, %20
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_huge_block_size.exit.i:               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !67
  br label %zend_mm_size.exit

28:                                               ; preds = %16
  %29 = and i64 %17, -2097152
  %30 = inttoptr i64 %29 to ptr
  %31 = lshr i64 %18, 12
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 608
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = load ptr, ptr %30, align 2097152, !tbaa !20
  %.not.i = icmp eq ptr %35, %0
  br i1 %.not.i, label %37, label %36, !prof !23

36:                                               ; preds = %28
  tail call fastcc void @zend_mm_panic() #42
  unreachable

37:                                               ; preds = %28
  %.not14.i = icmp sgt i32 %34, -1
  br i1 %.not14.i, label %43, label %38, !prof !29

38:                                               ; preds = %37
  %39 = and i32 %34, 31
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !24
  br label %46

43:                                               ; preds = %37
  %44 = shl i32 %34, 12
  %45 = and i32 %44, 4190208
  br label %46

46:                                               ; preds = %43, %38
  %.1.in.i = phi i32 [ %42, %38 ], [ %45, %43 ]
  %.1.i = zext i32 %.1.in.i to i64
  br label %zend_mm_size.exit

zend_mm_size.exit:                                ; preds = %8, %46, %zend_mm_get_huge_block_size.exit.i, %4, %14
  %.1 = phi i64 [ 0, %4 ], [ %15, %14 ], [ %.1.i, %46 ], [ %27, %zend_mm_get_huge_block_size.exit.i ], [ 0, %8 ]
  ret i64 %.1
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @is_zend_mm() local_unnamed_addr #9 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @is_zend_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  %7 = icmp eq ptr %6, @tracked_malloc
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %10) #41
  %.not32.not = icmp eq ptr %13, null
  br i1 %.not32.not, label %14, label %.loopexit

14:                                               ; preds = %8, %4
  br label %.loopexit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %17 = load ptr, ptr %16, align 16, !tbaa !30
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %.thread, label %.preheader

.preheader:                                       ; preds = %15, %20
  %.018 = phi ptr [ %22, %20 ], [ %17, %15 ]
  %.not28 = icmp uge ptr %0, %.018
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 2097152
  %19 = icmp ult ptr %0, %18
  %or.cond = select i1 %.not28, i1 %19, i1 false
  br i1 %or.cond, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not29 = icmp eq ptr %22, %17
  br i1 %.not29, label %.thread, label %.preheader

.thread:                                          ; preds = %20, %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.036 = load ptr, ptr %23, align 8, !tbaa !77
  %.not30.not37 = icmp eq ptr %.036, null
  br i1 %.not30.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %30
  %.038 = phi ptr [ %.0, %30 ], [ %.036, %.thread ]
  %24 = load ptr, ptr %.038, align 8, !tbaa !66
  %.not31 = icmp ult ptr %0, %24
  br i1 %.not31, label %30, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp ult ptr %0, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %31, align 8, !tbaa !77
  %.not30.not = icmp eq ptr %.0, null
  br i1 %.not30.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.preheader, %30, %25, %.thread, %8, %14
  %.121 = phi i1 [ false, %14 ], [ true, %8 ], [ true, %25 ], [ false, %.thread ], [ false, %30 ], [ true, %.preheader ]
  ret i1 %.121
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_8() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 8) #41
  br label %_emalloc_16.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i.i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %zend_mm_get_next_free_slot.exit.i.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i.i, label %zend_mm_get_next_free_slot.exit.i.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i.i:              ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %_emalloc_16.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 1)
  br label %_emalloc_16.exit

_emalloc_16.exit:                                 ; preds = %27, %zend_mm_get_next_free_slot.exit.i.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %28, %27 ], [ %14, %zend_mm_get_next_free_slot.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_16() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 16) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 1)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_24() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 24) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 2)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_32() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 32) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 3)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_40() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 40) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 4)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_48() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 48) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 5)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_56() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 56) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 6)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_64() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 64) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 7)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_80() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 80) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 8)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_96() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 96) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 9)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_112() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 112) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 10)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_128() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 128) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 128
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 11)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_160() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 160) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 12)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_192() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 192) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 192
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 13)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_224() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 224) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 224
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 14)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_256() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 256) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 256
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 15)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_320() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 320) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 320
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 16)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_384() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 384) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 384
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 17)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_448() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 448) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 448
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 18)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_512() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 512) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 512
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 19)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_640() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 640) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 640
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 20)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_768() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 768) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 768
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 760
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 21)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_896() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 896) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 896
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 888
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 22)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_1024() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 1024) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 1024
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1016
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 23)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_1280() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 1280) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 1280
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1272
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 24)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_1536() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 1536) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 1536
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1528
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 25)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_1792() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 1792) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 1792
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1784
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 26)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_2048() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 2048) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 2048
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2040
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 27)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_2560() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 2560) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 2560
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2552
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 28)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_3072() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = load i32, ptr %1, align 16, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3, !prof !23

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 3072) #41
  br label %zend_mm_alloc_small.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !61
  %10 = add i64 %9, 3072
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %8, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %27, label %15, !prof !29

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %17, !prof !29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 3064
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %22, %20
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = inttoptr i64 %24 to ptr
  %.not7.i.i = icmp eq ptr %16, %25
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %26, !prof !23

26:                                               ; preds = %17
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %17, %15
  store ptr %16, ptr %13, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

27:                                               ; preds = %7
  %28 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %1, i32 noundef 29)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %27, %zend_mm_get_next_free_slot.exit.i, %3
  %.0 = phi ptr [ %6, %3 ], [ %14, %zend_mm_get_next_free_slot.exit.i ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @_emalloc_large(i64 noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  %7 = tail call ptr %6(i64 noundef %0) #41
  br label %20

8:                                                ; preds = %1
  %9 = add i64 %0, 4095
  %10 = lshr i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef nonnull %2, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 16, !tbaa !61
  %15 = shl nsw i32 %11, 12
  %16 = sext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %19, i64 %17)
  store i64 %17, ptr %13, align 16, !tbaa !61
  store i64 %..i, ptr %18, align 8, !tbaa !76
  br label %20

20:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %12, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @_emalloc_huge(i64 noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  %7 = tail call ptr %6(i64 noundef %0) #41
  br label %10

8:                                                ; preds = %1
  %9 = tail call fastcc ptr @zend_mm_alloc_huge(ptr noundef nonnull %2, i64 noundef %0)
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @zend_mm_alloc_huge(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @_real_page_size, align 8, !tbaa !32
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub i64 0, %3
  %7 = and i64 %5, %6
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %10, !prof !29

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %3) #45
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = sub i64 %12, %14
  %16 = icmp ugt i64 %7, %15
  br i1 %16, label %17, label %29, !prof !29

17:                                               ; preds = %10
  %18 = tail call i64 @zend_mm_gc(ptr noundef nonnull %0)
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %11, align 8, !tbaa !74
  %21 = load i64, ptr %13, align 8, !tbaa !42
  %22 = sub i64 %20, %21
  %.not58 = icmp ugt i64 %7, %22
  br i1 %.not58, label %23, label %29

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load i32, ptr %24, align 16, !tbaa !75
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8, !tbaa !74
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %28, i64 noundef %1) #42
  unreachable

29:                                               ; preds = %19, %23, %10
  %30 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %39, label %31, !prof !23

31:                                               ; preds = %29
  %32 = load ptr, ptr %.val, align 8, !tbaa !78
  %33 = tail call ptr %32(ptr noundef nonnull %.val, i64 noundef %7, i64 noundef 2097152) #41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2097151
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
  br i1 %41, label %42, label %57, !prof !29

42:                                               ; preds = %zend_mm_chunk_alloc.exit
  %43 = tail call i64 @zend_mm_gc(ptr noundef nonnull %0)
  %.not59 = icmp eq i64 %43, 0
  br i1 %.not59, label %55, label %44

44:                                               ; preds = %42
  %.val61 = load ptr, ptr %30, align 8, !tbaa !44
  %.not.i62 = icmp eq ptr %.val61, null
  br i1 %.not.i62, label %53, label %45, !prof !23

45:                                               ; preds = %44
  %46 = load ptr, ptr %.val61, align 8, !tbaa !78
  %47 = tail call ptr %46(ptr noundef nonnull %.val61, i64 noundef %7, i64 noundef 2097152) #41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2097151
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
  %56 = load i64, ptr %13, align 8, !tbaa !42
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %56, i64 noundef %1) #42
  unreachable

57:                                               ; preds = %zend_mm_chunk_alloc.exit64, %zend_mm_chunk_alloc.exit
  %.0 = phi ptr [ %.0.i63, %zend_mm_chunk_alloc.exit64 ], [ %.0.i, %zend_mm_chunk_alloc.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 16, !tbaa !61
  %60 = add i64 %59, 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !76
  %..i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 %60)
  store i64 %60, ptr %58, align 16, !tbaa !61
  store i64 %..i.i, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %77, label %65, !prof !29

65:                                               ; preds = %57
  %66 = load ptr, ptr %64, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %zend_mm_get_next_free_slot.exit.i.i, label %67, !prof !29

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i64, ptr %71, align 16, !tbaa !28
  %73 = xor i64 %72, %70
  %74 = tail call i64 @llvm.bswap.i64(i64 %73)
  %75 = inttoptr i64 %74 to ptr
  %.not7.i.i.i = icmp eq ptr %66, %75
  br i1 %.not7.i.i.i, label %zend_mm_get_next_free_slot.exit.i.i, label %76, !prof !23

76:                                               ; preds = %67
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i.i:              ; preds = %67, %65
  store ptr %66, ptr %63, align 8, !tbaa !18
  br label %zend_mm_add_huge_block.exit

77:                                               ; preds = %57
  %78 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %0, i32 noundef 2)
  %.pre = load i64, ptr %58, align 16, !tbaa !61
  %.pre65 = load i64, ptr %61, align 8, !tbaa !76
  br label %zend_mm_add_huge_block.exit

zend_mm_add_huge_block.exit:                      ; preds = %zend_mm_get_next_free_slot.exit.i.i, %77
  %79 = phi i64 [ %..i.i, %zend_mm_get_next_free_slot.exit.i.i ], [ %.pre65, %77 ]
  %80 = phi i64 [ %60, %zend_mm_get_next_free_slot.exit.i.i ], [ %.pre, %77 ]
  %.0.i.i = phi ptr [ %64, %zend_mm_get_next_free_slot.exit.i.i ], [ %78, %77 ]
  store ptr %.0, ptr %.0.i.i, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %7, ptr %81, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !64
  store ptr %.0.i.i, ptr %82, align 8, !tbaa !63
  %85 = load i64, ptr %13, align 8, !tbaa !42
  %86 = add i64 %85, %7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = load i64, ptr %87, align 16, !tbaa !69
  %. = tail call i64 @llvm.umax.i64(i64 %88, i64 %86)
  store i64 %86, ptr %13, align 8, !tbaa !42
  store i64 %., ptr %87, align 16, !tbaa !69
  %89 = add i64 %80, %7
  %90 = tail call i64 @llvm.umax.i64(i64 %79, i64 %89)
  store i64 %89, ptr %58, align 16, !tbaa !61
  store i64 %90, ptr %61, align 8, !tbaa !76
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %25

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4.i = icmp eq ptr %11, %2
  br i1 %.not4.i, label %_efree_16.exit, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

_efree_16.exit:                                   ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 16, !tbaa !61
  %15 = add i64 %14, -16
  store i64 %15, ptr %13, align 16, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 16, !tbaa !18
  store ptr %17, ptr %0, align 8, !tbaa !25
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i64, ptr %20, align 16, !tbaa !28
  %22 = xor i64 %19, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !18
  store ptr %0, ptr %16, align 16, !tbaa !18
  br label %25

25:                                               ; preds = %_efree_16.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_16(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -16
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_24(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -24
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_32(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -32
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_40(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -40
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_48(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -48
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_56(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -56
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -64
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_80(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -80
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_96(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -96
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_112(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -112
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_128(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -128
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_160(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -160
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_192(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -192
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_224(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -224
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_256(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -256
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_320(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -320
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_384(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -384
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_448(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -448
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_512(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -512
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_640(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -640
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_768(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -768
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_896(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -896
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1024(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -1024
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1280(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -1280
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1536(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -1536
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1792(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -1792
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_2048(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -2048
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_2560(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -2560
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_3072(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %26

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2097152
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 2097152, !tbaa !20
  %.not4 = icmp eq ptr %11, %2
  br i1 %.not4, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call fastcc void @zend_mm_panic() #42
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !61
  %16 = add i64 %15, -3072
  store i64 %16, ptr %14, align 16, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !28
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store ptr %24, ptr %25, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !18
  br label %26

26:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_large(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %4 = load i32, ptr %3, align 16, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5, !prof !23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void %7(ptr noundef %0) #41
  br label %34

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, -2097152
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 2097152, !tbaa !20
  %13 = icmp ne ptr %12, %3
  %14 = and i64 %9, 4095
  %15 = icmp ne i64 %14, 0
  %.not16 = or i1 %15, %13
  br i1 %.not16, label %16, label %17, !prof !29

16:                                               ; preds = %8
  tail call fastcc void @zend_mm_panic() #42
  unreachable

17:                                               ; preds = %8
  %18 = add i64 %1, 4095
  %19 = lshr i64 %18, 12
  %20 = trunc i64 %19 to i32
  %21 = trunc i64 %9 to i32
  %22 = lshr exact i32 %21, 12
  %23 = and i32 %22, 511
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, %20
  tail call void @llvm.assume(i1 %29)
  %30 = and i64 %18, 4294963200
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 16, !tbaa !61
  %33 = sub i64 %32, %30
  store i64 %33, ptr %31, align 16, !tbaa !61
  tail call fastcc void @zend_mm_free_pages(ptr noundef nonnull %3, ptr noundef nonnull %11, i32 noundef range(i32 0, 512) %23, i32 noundef range(i32 0, 1024) %20)
  br label %34

34:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_huge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %4 = load i32, ptr %3, align 16, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5, !prof !23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void %7(ptr noundef %0) #41
  br label %9

8:                                                ; preds = %2
  tail call fastcc void @zend_mm_free_huge(ptr noundef nonnull %3, ptr noundef %0)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_mm_free_huge(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 2097151
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5, !prof !23

5:                                                ; preds = %2
  tail call fastcc void @zend_mm_panic() #42
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.015.i13 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i14 = icmp eq ptr %.015.i13, null
  br i1 %.not.i14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %8 = load ptr, ptr %.015.i13, align 8, !tbaa !66
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph27

.lr.ph:                                           ; preds = %.lr.ph27
  %10 = load ptr, ptr %.015.i, align 8, !tbaa !66
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.lr.ph._crit_edge, label %.lr.ph27

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.015.i16.lcssa = phi ptr [ %.015.i13, %.lr.ph.preheader ], [ %.015.i, %.lr.ph ]
  %.0.i15.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.015.i1626, %.lr.ph ]
  %.not16.i = icmp eq ptr %.0.i15.lcssa, null
  %12 = getelementptr inbounds nuw i8, ptr %.015.i16.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  br i1 %.not16.i, label %16, label %14

14:                                               ; preds = %.lr.ph._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %.0.i15.lcssa, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !64
  br label %17

16:                                               ; preds = %.lr.ph._crit_edge
  store ptr %13, ptr %7, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.015.i16.lcssa, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = ptrtoint ptr %.015.i16.lcssa to i64
  %21 = and i64 %20, 2097151
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24, !prof !29

23:                                               ; preds = %17
  tail call fastcc void @zend_mm_free_huge(ptr noundef %0, ptr noundef nonnull %.015.i16.lcssa)
  br label %zend_mm_del_huge_block.exit

24:                                               ; preds = %17
  %25 = and i64 %20, -2097152
  %26 = inttoptr i64 %25 to ptr
  %27 = lshr i64 %21, 12
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 608
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load ptr, ptr %26, align 2097152, !tbaa !20
  %.not.i.i = icmp eq ptr %32, %0
  br i1 %.not.i.i, label %34, label %33, !prof !23

33:                                               ; preds = %24
  tail call fastcc void @zend_mm_panic() #42
  unreachable

34:                                               ; preds = %24
  %.not21.i.i = icmp sgt i32 %31, -1
  br i1 %.not21.i.i, label %56, label %35, !prof !29

35:                                               ; preds = %34
  %36 = and i32 %31, 31
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 16, !tbaa !61
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 16, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %37
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %47)
  store ptr %46, ptr %.015.i16.lcssa, align 8, !tbaa !25
  %48 = ptrtoint ptr %46 to i64
  %49 = tail call i64 @llvm.bswap.i64(i64 %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 16, !tbaa !28
  %52 = xor i64 %51, %49
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %.015.i16.lcssa, i64 %40
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %53, ptr %55, align 8, !tbaa !18
  store ptr %.015.i16.lcssa, ptr %45, align 8, !tbaa !18
  br label %zend_mm_del_huge_block.exit

56:                                               ; preds = %34
  %57 = and i64 %20, 4095
  %.not22.i.i = icmp eq i64 %57, 0
  br i1 %.not22.i.i, label %59, label %58, !prof !23

58:                                               ; preds = %56
  tail call fastcc void @zend_mm_panic() #42
  unreachable

59:                                               ; preds = %56
  %60 = and i32 %31, 1023
  %61 = shl nuw nsw i32 %60, 12
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 16, !tbaa !61
  %65 = sub i64 %64, %62
  store i64 %65, ptr %63, align 16, !tbaa !61
  tail call fastcc void @zend_mm_free_pages(ptr noundef %0, ptr noundef nonnull %26, i32 noundef range(i32 0, 512) %28, i32 noundef range(i32 0, 1024) %60)
  br label %zend_mm_del_huge_block.exit

.lr.ph27:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.015.i1626 = phi ptr [ %.015.i, %.lr.ph ], [ %.015.i13, %.lr.ph.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.015.i1626, i64 16
  %.015.i = load ptr, ptr %66, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.015.i, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph27, %6
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_del_huge_block.exit:                      ; preds = %23, %35, %59
  %67 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %67, align 8, !tbaa !44
  %.not.i9 = icmp eq ptr %.val, null
  br i1 %.not.i9, label %71, label %68, !prof !23

68:                                               ; preds = %zend_mm_del_huge_block.exit
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  tail call void %70(ptr noundef nonnull %.val, ptr noundef %1, i64 noundef %19) #41
  br label %zend_mm_chunk_free.exit

71:                                               ; preds = %zend_mm_del_huge_block.exit
  %72 = tail call i32 @munmap(ptr noundef %1, i64 noundef %19) #41
  %.not.i.i10 = icmp eq i32 %72, 0
  br i1 %.not.i.i10, label %zend_mm_chunk_free.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @stderr, align 8, !tbaa !48
  %75 = tail call ptr @__errno_location() #43
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = tail call ptr @strerror(i32 noundef %76) #41
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.4, i32 noundef %76, ptr noundef %77) #44
  br label %zend_mm_chunk_free.exit

zend_mm_chunk_free.exit:                          ; preds = %68, %71, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = sub i64 %80, %19
  store i64 %81, ptr %79, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 16, !tbaa !61
  %84 = sub i64 %83, %19
  store i64 %84, ptr %82, align 16, !tbaa !61
  ret void
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @_emalloc(i64 noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  %7 = tail call ptr %6(i64 noundef %0) #41
  br label %zend_mm_alloc_heap.exit

8:                                                ; preds = %1
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %0, i64 16)
  %9 = icmp ult i64 %0, 3073
  br i1 %9, label %10, label %52, !prof !23

10:                                               ; preds = %8
  %11 = icmp samesign ult i64 %0, 65
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = add nuw nsw i64 %spec.store.select.i, 34359738367
  %14 = lshr i64 %13, 3
  %15 = trunc i64 %14 to i32
  br label %zend_mm_small_size_to_bin.exit

16:                                               ; preds = %10
  %17 = trunc nuw i64 %spec.store.select.i to i32
  %18 = add nsw i32 %17, -1
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 64, -2) %18, i1 true)
  %20 = sub nuw nsw i32 29, %19
  %21 = lshr i32 %18, %20
  %22 = shl nuw nsw i32 %19, 2
  %reass.sub5 = sub nsw i32 %21, %22
  %23 = add i32 %reass.sub5, 104
  br label %zend_mm_small_size_to_bin.exit

zend_mm_small_size_to_bin.exit:                   ; preds = %12, %16
  %.0.i3 = phi i32 [ %15, %12 ], [ %23, %16 ]
  %24 = zext nneg i32 %.0.i3 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = icmp ne i32 %.0.i3, 0
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 16, !tbaa !61
  %30 = zext i32 %26 to i64
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %33, i64 %31)
  store i64 %31, ptr %28, align 16, !tbaa !61
  store i64 %..i, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %24
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %50, label %37, !prof !29

37:                                               ; preds = %zend_mm_small_size_to_bin.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %39, !prof !29

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i64, ptr %44, align 16, !tbaa !28
  %46 = xor i64 %45, %43
  %47 = tail call i64 @llvm.bswap.i64(i64 %46)
  %48 = inttoptr i64 %47 to ptr
  %.not7.i.i = icmp eq ptr %38, %48
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %49, !prof !23

49:                                               ; preds = %39
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %39, %37
  store ptr %38, ptr %35, align 8, !tbaa !18
  br label %zend_mm_alloc_heap.exit

50:                                               ; preds = %zend_mm_small_size_to_bin.exit
  %51 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %2, i32 noundef %.0.i3)
  br label %zend_mm_alloc_heap.exit

52:                                               ; preds = %8
  %53 = icmp ult i64 %0, 2093057
  br i1 %53, label %54, label %56, !prof !23

54:                                               ; preds = %52
  %55 = tail call fastcc ptr @zend_mm_alloc_large(ptr noundef nonnull %2, i64 noundef %spec.store.select.i)
  br label %zend_mm_alloc_heap.exit

56:                                               ; preds = %52
  %57 = tail call fastcc ptr @zend_mm_alloc_huge(ptr noundef nonnull %2, i64 noundef %spec.store.select.i)
  br label %zend_mm_alloc_heap.exit

zend_mm_alloc_heap.exit:                          ; preds = %56, %54, %zend_mm_get_next_free_slot.exit.i, %50, %4
  %.0 = phi ptr [ %7, %4 ], [ %57, %56 ], [ %55, %54 ], [ %36, %zend_mm_get_next_free_slot.exit.i ], [ %51, %50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void %6(ptr noundef %0) #41
  br label %zend_mm_free_heap.exit

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 2097151
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !29

11:                                               ; preds = %7
  %.not23.i = icmp eq ptr %0, null
  br i1 %.not23.i, label %zend_mm_free_heap.exit, label %12

12:                                               ; preds = %11
  tail call fastcc void @zend_mm_free_huge(ptr noundef nonnull %2, ptr noundef nonnull %0)
  br label %zend_mm_free_heap.exit

13:                                               ; preds = %7
  %14 = and i64 %8, -2097152
  %15 = inttoptr i64 %14 to ptr
  %16 = lshr i64 %9, 12
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 608
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %16
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = load ptr, ptr %15, align 2097152, !tbaa !20
  %.not.i = icmp eq ptr %21, %2
  br i1 %.not.i, label %23, label %22, !prof !23

22:                                               ; preds = %13
  tail call fastcc void @zend_mm_panic() #42
  unreachable

23:                                               ; preds = %13
  %.not21.i = icmp sgt i32 %20, -1
  br i1 %.not21.i, label %45, label %24, !prof !29

24:                                               ; preds = %23
  %25 = and i32 %20, 31
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 16, !tbaa !61
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 16, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %26
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %36)
  store ptr %35, ptr %0, align 8, !tbaa !25
  %37 = ptrtoint ptr %35 to i64
  %38 = tail call i64 @llvm.bswap.i64(i64 %37)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i64, ptr %39, align 16, !tbaa !28
  %41 = xor i64 %40, %38
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %42, ptr %44, align 8, !tbaa !18
  store ptr %0, ptr %34, align 8, !tbaa !18
  br label %zend_mm_free_heap.exit

45:                                               ; preds = %23
  %46 = and i64 %8, 4095
  %.not22.i = icmp eq i64 %46, 0
  br i1 %.not22.i, label %48, label %47, !prof !23

47:                                               ; preds = %45
  tail call fastcc void @zend_mm_panic() #42
  unreachable

48:                                               ; preds = %45
  %49 = and i32 %20, 1023
  %50 = shl nuw nsw i32 %49, 12
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 16, !tbaa !61
  %54 = sub i64 %53, %51
  store i64 %54, ptr %52, align 16, !tbaa !61
  tail call fastcc void @zend_mm_free_pages(ptr noundef nonnull %2, ptr noundef nonnull %15, i32 noundef range(i32 0, 512) %17, i32 noundef range(i32 0, 1024) %49)
  br label %zend_mm_free_heap.exit

zend_mm_free_heap.exit:                           ; preds = %48, %24, %12, %11, %4
  ret void
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @_erealloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %4 = load i32, ptr %3, align 16, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5, !prof !23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %7 = load ptr, ptr %6, align 16, !tbaa !79
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef %1) #41
  br label %zend_mm_realloc_heap.exit

9:                                                ; preds = %2
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 2097151
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19, !prof !29

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %17, !prof !23

15:                                               ; preds = %13
  %16 = tail call noalias ptr @_zend_mm_alloc(ptr noundef nonnull %3, i64 noundef %1) #47
  br label %zend_mm_realloc_heap.exit

17:                                               ; preds = %13
  %18 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i64 noundef %1)
  br label %zend_mm_realloc_heap.exit

19:                                               ; preds = %9
  %20 = and i64 %10, -2097152
  %21 = inttoptr i64 %20 to ptr
  %22 = lshr i64 %11, 12
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 608
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %27 = load ptr, ptr %21, align 2097152, !tbaa !20
  %.not.i = icmp eq ptr %27, %3
  br i1 %.not.i, label %29, label %28, !prof !23

28:                                               ; preds = %19
  tail call fastcc void @zend_mm_panic() #42
  unreachable

29:                                               ; preds = %19
  %.not153.i = icmp sgt i32 %26, -1
  br i1 %.not153.i, label %154, label %30

30:                                               ; preds = %29
  %31 = and i32 %26, 31
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = zext i32 %34 to i64
  %.not156.i = icmp ugt i64 %spec.store.select.i, %35
  br i1 %.not156.i, label %96, label %36

36:                                               ; preds = %30
  %.not157.i = icmp eq i32 %31, 0
  br i1 %.not157.i, label %zend_mm_realloc_heap.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr i8, ptr %33, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %spec.store.select.i, %40
  br i1 %41, label %42, label %zend_mm_realloc_heap.exit

42:                                               ; preds = %37
  %43 = icmp ult i64 %1, 65
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = add nuw nsw i64 %spec.store.select.i, 34359738367
  %46 = lshr i64 %45, 3
  %47 = trunc i64 %46 to i32
  br label %zend_mm_small_size_to_bin.exit19

48:                                               ; preds = %42
  %49 = trunc nuw i64 %spec.store.select.i to i32
  %50 = add i32 %49, -1
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 64, -2) %50, i1 true)
  %52 = sub nuw nsw i32 29, %51
  %53 = lshr i32 %50, %52
  %54 = shl nuw nsw i32 %51, 2
  %reass.sub45 = sub nsw i32 %53, %54
  %55 = add i32 %reass.sub45, 104
  br label %zend_mm_small_size_to_bin.exit19

zend_mm_small_size_to_bin.exit19:                 ; preds = %44, %48
  %.0.i18 = phi i32 [ %47, %44 ], [ %55, %48 ]
  %56 = zext nneg i32 %.0.i18 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp ne i32 %.0.i18, 0
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 16, !tbaa !61
  %62 = zext i32 %58 to i64
  %63 = add i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !76
  %..i8 = tail call i64 @llvm.umax.i64(i64 %65, i64 %63)
  store i64 %63, ptr %60, align 16, !tbaa !61
  store i64 %..i8, ptr %64, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %56
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %.not.i9 = icmp eq ptr %68, null
  br i1 %.not.i9, label %82, label %69, !prof !29

69:                                               ; preds = %zend_mm_small_size_to_bin.exit19
  %70 = load ptr, ptr %68, align 8, !tbaa !25
  %.not.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i10, label %zend_mm_get_next_free_slot.exit.i12, label %71, !prof !29

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %62
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = ptrtoint ptr %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load i64, ptr %76, align 16, !tbaa !28
  %78 = xor i64 %77, %75
  %79 = tail call i64 @llvm.bswap.i64(i64 %78)
  %80 = inttoptr i64 %79 to ptr
  %.not7.i.i11 = icmp eq ptr %70, %80
  br i1 %.not7.i.i11, label %zend_mm_get_next_free_slot.exit.i12, label %81, !prof !23

81:                                               ; preds = %71
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i12:              ; preds = %71, %69
  store ptr %70, ptr %67, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit14

82:                                               ; preds = %zend_mm_small_size_to_bin.exit19
  %83 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %3, i32 noundef %.0.i18)
  br label %zend_mm_alloc_small.exit14

zend_mm_alloc_small.exit14:                       ; preds = %zend_mm_get_next_free_slot.exit.i12, %82
  %.0.i13 = phi ptr [ %68, %zend_mm_get_next_free_slot.exit.i12 ], [ %83, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i13, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %spec.store.select.i, i1 false)
  %84 = load i64, ptr %60, align 16, !tbaa !61
  %85 = sub i64 %84, %35
  store i64 %85, ptr %60, align 16, !tbaa !61
  %86 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %32
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  store ptr %87, ptr %0, align 8, !tbaa !25
  %88 = ptrtoint ptr %87 to i64
  %89 = tail call i64 @llvm.bswap.i64(i64 %88)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %91 = load i64, ptr %90, align 16, !tbaa !28
  %92 = xor i64 %89, %91
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  store ptr %93, ptr %95, align 8, !tbaa !18
  store ptr %0, ptr %86, align 8, !tbaa !18
  br label %zend_mm_realloc_heap.exit

96:                                               ; preds = %30
  %97 = icmp ult i64 %1, 3073
  br i1 %97, label %98, label %zend_mm_bitset_reset_range.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !76
  %101 = icmp samesign ult i64 %1, 65
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %spec.store.select.i, 34359738367
  %104 = lshr i64 %103, 3
  %105 = trunc i64 %104 to i32
  br label %zend_mm_small_size_to_bin.exit

106:                                              ; preds = %98
  %107 = trunc nuw i64 %spec.store.select.i to i32
  %108 = add nsw i32 %107, -1
  %109 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 64, -2) %108, i1 true)
  %110 = sub nuw nsw i32 29, %109
  %111 = lshr i32 %108, %110
  %112 = shl nuw nsw i32 %109, 2
  %reass.sub = sub nsw i32 %111, %112
  %113 = add i32 %reass.sub, 104
  br label %zend_mm_small_size_to_bin.exit

zend_mm_small_size_to_bin.exit:                   ; preds = %102, %106
  %.0.i17 = phi i32 [ %105, %102 ], [ %113, %106 ]
  %114 = zext nneg i32 %.0.i17 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = icmp ne i32 %.0.i17, 0
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load i64, ptr %118, align 16, !tbaa !61
  %120 = zext i32 %116 to i64
  %121 = add i64 %119, %120
  %..i5 = tail call i64 @llvm.umax.i64(i64 %100, i64 %121)
  store i64 %121, ptr %118, align 16, !tbaa !61
  store i64 %..i5, ptr %99, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %114
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %.not.i6 = icmp eq ptr %124, null
  br i1 %.not.i6, label %138, label %125, !prof !29

125:                                              ; preds = %zend_mm_small_size_to_bin.exit
  %126 = load ptr, ptr %124, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %127, !prof !29

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %120
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = ptrtoint ptr %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %133 = load i64, ptr %132, align 16, !tbaa !28
  %134 = xor i64 %133, %131
  %135 = tail call i64 @llvm.bswap.i64(i64 %134)
  %136 = inttoptr i64 %135 to ptr
  %.not7.i.i = icmp eq ptr %126, %136
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %137, !prof !23

137:                                              ; preds = %127
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %127, %125
  store ptr %126, ptr %123, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

138:                                              ; preds = %zend_mm_small_size_to_bin.exit
  %139 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %3, i32 noundef %.0.i17)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %zend_mm_get_next_free_slot.exit.i, %138
  %.0.i7 = phi ptr [ %124, %zend_mm_get_next_free_slot.exit.i ], [ %139, %138 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i7, ptr align 1 %0, i64 %35, i1 false)
  %140 = load i64, ptr %118, align 16, !tbaa !61
  %141 = sub i64 %140, %35
  store i64 %141, ptr %118, align 16, !tbaa !61
  %142 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %32
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %144)
  store ptr %143, ptr %0, align 8, !tbaa !25
  %145 = ptrtoint ptr %143 to i64
  %146 = tail call i64 @llvm.bswap.i64(i64 %145)
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %148 = load i64, ptr %147, align 16, !tbaa !28
  %149 = xor i64 %148, %146
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  store ptr %150, ptr %152, align 8, !tbaa !18
  store ptr %0, ptr %142, align 8, !tbaa !18
  %153 = tail call i64 @llvm.umax.i64(i64 %100, i64 %141)
  store i64 %153, ptr %99, align 8, !tbaa !76
  br label %zend_mm_realloc_heap.exit

154:                                              ; preds = %29
  %155 = and i64 %10, 4095
  %.not154.i = icmp eq i64 %155, 0
  br i1 %.not154.i, label %157, label %156, !prof !23

156:                                              ; preds = %154
  tail call fastcc void @zend_mm_panic() #42
  unreachable

157:                                              ; preds = %154
  %158 = shl i32 %26, 12
  %159 = and i32 %158, 4190208
  %160 = zext nneg i32 %159 to i64
  %161 = add i64 %1, -3073
  %or.cond.i = icmp ult i64 %161, 2089984
  br i1 %or.cond.i, label %162, label %zend_mm_bitset_reset_range.exit

162:                                              ; preds = %157
  %163 = add nuw nsw i64 %spec.store.select.i, 4095
  %164 = and i64 %163, 4190208
  %165 = icmp eq i64 %164, %160
  br i1 %165, label %zend_mm_realloc_heap.exit, label %166

166:                                              ; preds = %162
  %167 = icmp samesign ult i64 %164, %160
  %168 = lshr i64 %163, 12
  %169 = trunc nuw i64 %168 to i32
  br i1 %167, label %170, label %236

170:                                              ; preds = %166
  %171 = sub nuw nsw i64 %160, %164
  %172 = lshr exact i64 %171, 12
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load i64, ptr %174, align 16, !tbaa !61
  %176 = sub i64 %175, %171
  store i64 %176, ptr %174, align 16, !tbaa !61
  %177 = or disjoint i32 %169, 1073741824
  store i32 %177, ptr %25, align 4, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !33
  %180 = add i32 %179, %173
  store i32 %180, ptr %178, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %182 = add nuw nsw i32 %169, %23
  %183 = icmp eq i64 %171, 4096
  br i1 %183, label %184, label %193

184:                                              ; preds = %170
  %185 = zext nneg i32 %182 to i64
  %186 = and i64 %185, 63
  %187 = shl nuw i64 1, %186
  %188 = xor i64 %187, -1
  %189 = lshr i64 %185, 6
  %190 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !32
  %192 = and i64 %191, %188
  store i64 %192, ptr %190, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

193:                                              ; preds = %170
  %194 = lshr i32 %182, 6
  %195 = add nsw i32 %182, -1
  %196 = add i32 %195, %173
  %197 = ashr i32 %196, 6
  %198 = and i32 %182, 63
  %.not.i15 = icmp eq i32 %194, %197
  br i1 %.not.i15, label %223, label %199

199:                                              ; preds = %193
  %200 = zext nneg i32 %198 to i64
  %notmask.i = shl nsw i64 -1, %200
  %201 = xor i64 %notmask.i, -1
  %202 = zext nneg i32 %194 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !32
  %205 = and i64 %204, %201
  store i64 %205, ptr %203, align 8, !tbaa !32
  %.0.i1637 = add nuw nsw i32 %194, 1
  %.not33.i38 = icmp eq i32 %.0.i1637, %197
  br i1 %.not33.i38, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %199
  %206 = lshr i32 %182, 3
  %207 = and i32 %206, 536870904
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr i8, ptr %21, i64 %208
  %scevgep51 = getelementptr i8, ptr %209, i64 552
  %210 = add nsw i32 %197, -2
  %211 = sub nsw i32 %210, %194
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = add nuw nsw i64 %213, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep51, i8 0, i64 %214, i1 false), !tbaa !32
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %199, %.lr.ph41.preheader
  %.pre-phi = zext i32 %197 to i64
  %215 = and i32 %196, 63
  %216 = xor i32 %215, 63
  %217 = zext nneg i32 %216 to i64
  %218 = lshr i64 -1, %217
  %219 = xor i64 %218, -1
  %220 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.pre-phi
  %221 = load i64, ptr %220, align 8, !tbaa !32
  %222 = and i64 %221, %219
  store i64 %222, ptr %220, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

223:                                              ; preds = %193
  %224 = and i32 %196, 63
  %225 = zext nneg i32 %198 to i64
  %226 = shl nsw i64 -1, %225
  %227 = xor i32 %224, 63
  %228 = zext nneg i32 %227 to i64
  %229 = lshr i64 -1, %228
  %230 = and i64 %229, %226
  %231 = xor i64 %230, -1
  %232 = zext nneg i32 %194 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !32
  %235 = and i64 %234, %231
  store i64 %235, ptr %233, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

236:                                              ; preds = %166
  %237 = add nuw nsw i64 %168, %22
  %238 = icmp samesign ult i64 %237, 513
  br i1 %238, label %239, label %zend_mm_bitset_reset_range.exit

239:                                              ; preds = %236
  %240 = lshr exact i32 %159, 12
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %242 = add nuw nsw i32 %240, %23
  %243 = sub nsw i32 %169, %240
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %253

245:                                              ; preds = %239
  %246 = zext nneg i32 %242 to i64
  %247 = lshr i64 %246, 6
  %248 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !32
  %250 = and i64 %246, 63
  %251 = lshr i64 %249, %250
  %252 = trunc i64 %251 to i1
  br i1 %252, label %zend_mm_bitset_reset_range.exit, label %.critedge.i

253:                                              ; preds = %239
  %254 = lshr i32 %242, 6
  %255 = add nsw i32 %23, -1
  %256 = add nsw i32 %255, %169
  %257 = ashr i32 %256, 6
  %258 = and i32 %242, 63
  %.not.i20 = icmp eq i32 %254, %257
  br i1 %.not.i20, label %279, label %259

259:                                              ; preds = %253
  %260 = zext nneg i32 %258 to i64
  %261 = zext nneg i32 %254 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !32
  %264 = lshr i64 %263, %260
  %.not36.i = icmp eq i64 %264, 0
  br i1 %.not36.i, label %.preheader.preheader, label %zend_mm_bitset_reset_range.exit

.preheader.preheader:                             ; preds = %259
  %265 = lshr i32 %242, 6
  %266 = zext nneg i32 %265 to i64
  %267 = zext i32 %257 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %268
  %indvars.iv = phi i64 [ %266, %.preheader.preheader ], [ %indvars.iv.next, %268 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not37.i = icmp eq i64 %indvars.iv.next, %267
  br i1 %.not37.i, label %271, label %268

268:                                              ; preds = %.preheader
  %269 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.next
  %270 = load i64, ptr %269, align 8, !tbaa !32
  %.not38.i = icmp eq i64 %270, 0
  br i1 %.not38.i, label %.preheader, label %zend_mm_bitset_reset_range.exit

271:                                              ; preds = %.preheader
  %272 = and i32 %256, 63
  %273 = xor i32 %272, 63
  %274 = zext nneg i32 %273 to i64
  %275 = lshr i64 -1, %274
  %276 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %267
  %277 = load i64, ptr %276, align 8, !tbaa !32
  %278 = and i64 %277, %275
  br label %zend_mm_bitset_is_free_range.exit

279:                                              ; preds = %253
  %280 = and i32 %256, 63
  %281 = zext nneg i32 %258 to i64
  %282 = shl nsw i64 -1, %281
  %283 = xor i32 %280, 63
  %284 = zext nneg i32 %283 to i64
  %285 = lshr i64 -1, %284
  %286 = and i64 %282, %285
  %287 = zext nneg i32 %254 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !32
  %290 = and i64 %286, %289
  br label %zend_mm_bitset_is_free_range.exit

zend_mm_bitset_is_free_range.exit:                ; preds = %271, %279
  %.sink = phi i64 [ %278, %271 ], [ %290, %279 ]
  %.not88 = icmp eq i64 %.sink, 0
  br i1 %.not88, label %.critedge.i, label %zend_mm_bitset_reset_range.exit

.critedge.i:                                      ; preds = %245, %zend_mm_bitset_is_free_range.exit
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %292 = load i64, ptr %291, align 16, !tbaa !61
  %293 = sub nsw i64 %164, %160
  %294 = add i64 %292, %293
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %296 = load i64, ptr %295, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %296, i64 %294)
  store i64 %294, ptr %291, align 16, !tbaa !61
  store i64 %..i, ptr %295, align 8, !tbaa !76
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !33
  %299 = sub i32 %298, %243
  store i32 %299, ptr %297, align 8, !tbaa !33
  br i1 %244, label %300, label %305

300:                                              ; preds = %.critedge.i
  %301 = zext nneg i32 %242 to i64
  %302 = and i64 %301, 63
  %303 = shl nuw i64 1, %302
  %304 = lshr i64 %301, 6
  br label %zend_mm_bitset_set_range.exit

305:                                              ; preds = %.critedge.i
  %306 = lshr i32 %242, 6
  %307 = add nsw i32 %23, -1
  %308 = add nsw i32 %307, %169
  %309 = ashr i32 %308, 6
  %310 = and i32 %242, 63
  %.not.i23 = icmp eq i32 %306, %309
  br i1 %.not.i23, label %331, label %311

311:                                              ; preds = %305
  %312 = zext nneg i32 %310 to i64
  %313 = shl nsw i64 -1, %312
  %314 = zext nneg i32 %306 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %314
  %316 = load i64, ptr %315, align 8, !tbaa !32
  %317 = or i64 %316, %313
  store i64 %317, ptr %315, align 8, !tbaa !32
  %.0.i2534 = add nuw nsw i32 %306, 1
  %.not33.i2635 = icmp eq i32 %.0.i2534, %309
  br i1 %.not33.i2635, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %311
  %318 = lshr i32 %242, 3
  %319 = and i32 %318, 248
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr i8, ptr %21, i64 %320
  %scevgep = getelementptr i8, ptr %321, i64 552
  %322 = add nsw i32 %309, -2
  %323 = sub nsw i32 %322, %306
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 3
  %326 = add nuw nsw i64 %325, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %326, i1 false), !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %311, %.lr.ph.preheader
  %.pre-phi55 = zext i32 %309 to i64
  %327 = and i32 %308, 63
  %328 = xor i32 %327, 63
  %329 = zext nneg i32 %328 to i64
  %330 = lshr i64 -1, %329
  br label %zend_mm_bitset_set_range.exit

331:                                              ; preds = %305
  %332 = and i32 %308, 63
  %333 = zext nneg i32 %310 to i64
  %334 = shl nsw i64 -1, %333
  %335 = xor i32 %332, 63
  %336 = zext nneg i32 %335 to i64
  %337 = lshr i64 -1, %336
  %338 = and i64 %334, %337
  %339 = zext nneg i32 %306 to i64
  br label %zend_mm_bitset_set_range.exit

zend_mm_bitset_set_range.exit:                    ; preds = %300, %._crit_edge, %331
  %.sink87 = phi i64 [ %304, %300 ], [ %.pre-phi55, %._crit_edge ], [ %339, %331 ]
  %.sink85 = phi i64 [ %303, %300 ], [ %330, %._crit_edge ], [ %338, %331 ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.sink87
  %341 = load i64, ptr %340, align 8, !tbaa !32
  %342 = or i64 %341, %.sink85
  store i64 %342, ptr %340, align 8, !tbaa !32
  %343 = or disjoint i32 %169, 1073741824
  store i32 %343, ptr %25, align 4, !tbaa !24
  br label %zend_mm_realloc_heap.exit

zend_mm_bitset_reset_range.exit:                  ; preds = %268, %259, %245, %157, %236, %zend_mm_bitset_is_free_range.exit, %96
  %.0136.i = phi i64 [ %160, %157 ], [ %160, %zend_mm_bitset_is_free_range.exit ], [ %160, %236 ], [ %35, %96 ], [ %160, %245 ], [ %160, %259 ], [ %160, %268 ]
  %344 = tail call i64 @llvm.umin.i64(i64 %.0136.i, i64 %1)
  %345 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %spec.store.select.i, i64 noundef %344)
  br label %zend_mm_realloc_heap.exit

zend_mm_realloc_heap.exit:                        ; preds = %223, %._crit_edge42, %184, %zend_mm_alloc_small.exit14, %37, %36, %zend_mm_alloc_small.exit, %zend_mm_bitset_set_range.exit, %162, %zend_mm_bitset_reset_range.exit, %17, %15, %5
  %.0 = phi ptr [ %8, %5 ], [ %16, %15 ], [ %18, %17 ], [ %345, %zend_mm_bitset_reset_range.exit ], [ %0, %223 ], [ %0, %._crit_edge42 ], [ %0, %184 ], [ %0, %37 ], [ %.0.i7, %zend_mm_alloc_small.exit ], [ %.0.i13, %zend_mm_alloc_small.exit14 ], [ %0, %36 ], [ %0, %zend_mm_bitset_set_range.exit ], [ %0, %162 ]
  ret ptr %.0
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @_erealloc2(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %5 = load i32, ptr %4, align 16, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6, !prof !23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %8 = load ptr, ptr %7, align 16, !tbaa !79
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %1) #41
  br label %zend_mm_realloc_heap.exit

10:                                               ; preds = %3
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 2097151
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20, !prof !29

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %18, !prof !23

16:                                               ; preds = %14
  %17 = tail call noalias ptr @_zend_mm_alloc(ptr noundef nonnull %4, i64 noundef %1) #47
  br label %zend_mm_realloc_heap.exit

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @zend_mm_realloc_huge(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %zend_mm_realloc_heap.exit

20:                                               ; preds = %10
  %21 = and i64 %11, -2097152
  %22 = inttoptr i64 %21 to ptr
  %23 = lshr i64 %12, 12
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 608
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %28 = load ptr, ptr %22, align 2097152, !tbaa !20
  %.not.i = icmp eq ptr %28, %4
  br i1 %.not.i, label %30, label %29, !prof !23

29:                                               ; preds = %20
  tail call fastcc void @zend_mm_panic() #42
  unreachable

30:                                               ; preds = %20
  %.not153.i = icmp sgt i32 %27, -1
  br i1 %.not153.i, label %157, label %31

31:                                               ; preds = %30
  %32 = and i32 %27, 31
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = zext i32 %35 to i64
  %.not156.i = icmp ugt i64 %spec.store.select.i, %36
  br i1 %.not156.i, label %98, label %37

37:                                               ; preds = %31
  %.not157.i = icmp eq i32 %32, 0
  br i1 %.not157.i, label %zend_mm_realloc_heap.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %34, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %spec.store.select.i, %41
  br i1 %42, label %43, label %zend_mm_realloc_heap.exit

43:                                               ; preds = %38
  %44 = icmp ult i64 %1, 65
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %spec.store.select.i, 34359738367
  %47 = lshr i64 %46, 3
  %48 = trunc i64 %47 to i32
  br label %zend_mm_small_size_to_bin.exit19

49:                                               ; preds = %43
  %50 = trunc nuw i64 %spec.store.select.i to i32
  %51 = add i32 %50, -1
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 64, -2) %51, i1 true)
  %53 = sub nuw nsw i32 29, %52
  %54 = lshr i32 %51, %53
  %55 = shl nuw nsw i32 %52, 2
  %reass.sub45 = sub nsw i32 %54, %55
  %56 = add i32 %reass.sub45, 104
  br label %zend_mm_small_size_to_bin.exit19

zend_mm_small_size_to_bin.exit19:                 ; preds = %45, %49
  %.0.i18 = phi i32 [ %48, %45 ], [ %56, %49 ]
  %57 = zext nneg i32 %.0.i18 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = icmp ne i32 %.0.i18, 0
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 16, !tbaa !61
  %63 = zext i32 %59 to i64
  %64 = add i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !76
  %..i8 = tail call i64 @llvm.umax.i64(i64 %66, i64 %64)
  store i64 %64, ptr %61, align 16, !tbaa !61
  store i64 %..i8, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %57
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not.i9 = icmp eq ptr %69, null
  br i1 %.not.i9, label %83, label %70, !prof !29

70:                                               ; preds = %zend_mm_small_size_to_bin.exit19
  %71 = load ptr, ptr %69, align 8, !tbaa !25
  %.not.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i10, label %zend_mm_get_next_free_slot.exit.i12, label %72, !prof !29

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %63
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load i64, ptr %77, align 16, !tbaa !28
  %79 = xor i64 %78, %76
  %80 = tail call i64 @llvm.bswap.i64(i64 %79)
  %81 = inttoptr i64 %80 to ptr
  %.not7.i.i11 = icmp eq ptr %71, %81
  br i1 %.not7.i.i11, label %zend_mm_get_next_free_slot.exit.i12, label %82, !prof !23

82:                                               ; preds = %72
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i12:              ; preds = %72, %70
  store ptr %71, ptr %68, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit14

83:                                               ; preds = %zend_mm_small_size_to_bin.exit19
  %84 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %4, i32 noundef %.0.i18)
  br label %zend_mm_alloc_small.exit14

zend_mm_alloc_small.exit14:                       ; preds = %zend_mm_get_next_free_slot.exit.i12, %83
  %.0.i13 = phi ptr [ %69, %zend_mm_get_next_free_slot.exit.i12 ], [ %84, %83 ]
  %85 = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i13, ptr align 1 %0, i64 %85, i1 false)
  %86 = load i64, ptr %61, align 16, !tbaa !61
  %87 = sub i64 %86, %36
  store i64 %87, ptr %61, align 16, !tbaa !61
  %88 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %33
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  store ptr %89, ptr %0, align 8, !tbaa !25
  %90 = ptrtoint ptr %89 to i64
  %91 = tail call i64 @llvm.bswap.i64(i64 %90)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %93 = load i64, ptr %92, align 16, !tbaa !28
  %94 = xor i64 %91, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  store ptr %95, ptr %97, align 8, !tbaa !18
  store ptr %0, ptr %88, align 8, !tbaa !18
  br label %zend_mm_realloc_heap.exit

98:                                               ; preds = %31
  %99 = icmp ult i64 %1, 3073
  br i1 %99, label %100, label %zend_mm_bitset_reset_range.exit

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !76
  %103 = icmp samesign ult i64 %1, 65
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %spec.store.select.i, 34359738367
  %106 = lshr i64 %105, 3
  %107 = trunc i64 %106 to i32
  br label %zend_mm_small_size_to_bin.exit

108:                                              ; preds = %100
  %109 = trunc nuw i64 %spec.store.select.i to i32
  %110 = add nsw i32 %109, -1
  %111 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 64, -2) %110, i1 true)
  %112 = sub nuw nsw i32 29, %111
  %113 = lshr i32 %110, %112
  %114 = shl nuw nsw i32 %111, 2
  %reass.sub = sub nsw i32 %113, %114
  %115 = add i32 %reass.sub, 104
  br label %zend_mm_small_size_to_bin.exit

zend_mm_small_size_to_bin.exit:                   ; preds = %104, %108
  %.0.i17 = phi i32 [ %107, %104 ], [ %115, %108 ]
  %116 = zext nneg i32 %.0.i17 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = icmp ne i32 %.0.i17, 0
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = load i64, ptr %120, align 16, !tbaa !61
  %122 = zext i32 %118 to i64
  %123 = add i64 %121, %122
  %..i5 = tail call i64 @llvm.umax.i64(i64 %102, i64 %123)
  store i64 %123, ptr %120, align 16, !tbaa !61
  store i64 %..i5, ptr %101, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %116
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %.not.i6 = icmp eq ptr %126, null
  br i1 %.not.i6, label %140, label %127, !prof !29

127:                                              ; preds = %zend_mm_small_size_to_bin.exit
  %128 = load ptr, ptr %126, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %129, !prof !29

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %122
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = ptrtoint ptr %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %135 = load i64, ptr %134, align 16, !tbaa !28
  %136 = xor i64 %135, %133
  %137 = tail call i64 @llvm.bswap.i64(i64 %136)
  %138 = inttoptr i64 %137 to ptr
  %.not7.i.i = icmp eq ptr %128, %138
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %139, !prof !23

139:                                              ; preds = %129
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %129, %127
  store ptr %128, ptr %125, align 8, !tbaa !18
  br label %zend_mm_alloc_small.exit

140:                                              ; preds = %zend_mm_small_size_to_bin.exit
  %141 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %4, i32 noundef %.0.i17)
  br label %zend_mm_alloc_small.exit

zend_mm_alloc_small.exit:                         ; preds = %zend_mm_get_next_free_slot.exit.i, %140
  %.0.i7 = phi ptr [ %126, %zend_mm_get_next_free_slot.exit.i ], [ %141, %140 ]
  %142 = tail call i64 @llvm.umin.i64(i64 %2, i64 %36)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i7, ptr align 1 %0, i64 %142, i1 false)
  %143 = load i64, ptr %120, align 16, !tbaa !61
  %144 = sub i64 %143, %36
  store i64 %144, ptr %120, align 16, !tbaa !61
  %145 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %33
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %147)
  store ptr %146, ptr %0, align 8, !tbaa !25
  %148 = ptrtoint ptr %146 to i64
  %149 = tail call i64 @llvm.bswap.i64(i64 %148)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %151 = load i64, ptr %150, align 16, !tbaa !28
  %152 = xor i64 %151, %149
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  store ptr %153, ptr %155, align 8, !tbaa !18
  store ptr %0, ptr %145, align 8, !tbaa !18
  %156 = tail call i64 @llvm.umax.i64(i64 %102, i64 %144)
  store i64 %156, ptr %101, align 8, !tbaa !76
  br label %zend_mm_realloc_heap.exit

157:                                              ; preds = %30
  %158 = and i64 %11, 4095
  %.not154.i = icmp eq i64 %158, 0
  br i1 %.not154.i, label %160, label %159, !prof !23

159:                                              ; preds = %157
  tail call fastcc void @zend_mm_panic() #42
  unreachable

160:                                              ; preds = %157
  %161 = shl i32 %27, 12
  %162 = and i32 %161, 4190208
  %163 = zext nneg i32 %162 to i64
  %164 = add i64 %1, -3073
  %or.cond.i = icmp ult i64 %164, 2089984
  br i1 %or.cond.i, label %165, label %zend_mm_bitset_reset_range.exit

165:                                              ; preds = %160
  %166 = add nuw nsw i64 %spec.store.select.i, 4095
  %167 = and i64 %166, 4190208
  %168 = icmp eq i64 %167, %163
  br i1 %168, label %zend_mm_realloc_heap.exit, label %169

169:                                              ; preds = %165
  %170 = icmp samesign ult i64 %167, %163
  %171 = lshr i64 %166, 12
  %172 = trunc nuw i64 %171 to i32
  br i1 %170, label %173, label %239

173:                                              ; preds = %169
  %174 = sub nuw nsw i64 %163, %167
  %175 = lshr exact i64 %174, 12
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %178 = load i64, ptr %177, align 16, !tbaa !61
  %179 = sub i64 %178, %174
  store i64 %179, ptr %177, align 16, !tbaa !61
  %180 = or disjoint i32 %172, 1073741824
  store i32 %180, ptr %26, align 4, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !33
  %183 = add i32 %182, %176
  store i32 %183, ptr %181, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %185 = add nuw nsw i32 %172, %24
  %186 = icmp eq i64 %174, 4096
  br i1 %186, label %187, label %196

187:                                              ; preds = %173
  %188 = zext nneg i32 %185 to i64
  %189 = and i64 %188, 63
  %190 = shl nuw i64 1, %189
  %191 = xor i64 %190, -1
  %192 = lshr i64 %188, 6
  %193 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !32
  %195 = and i64 %194, %191
  store i64 %195, ptr %193, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

196:                                              ; preds = %173
  %197 = lshr i32 %185, 6
  %198 = add nsw i32 %185, -1
  %199 = add i32 %198, %176
  %200 = ashr i32 %199, 6
  %201 = and i32 %185, 63
  %.not.i15 = icmp eq i32 %197, %200
  br i1 %.not.i15, label %226, label %202

202:                                              ; preds = %196
  %203 = zext nneg i32 %201 to i64
  %notmask.i = shl nsw i64 -1, %203
  %204 = xor i64 %notmask.i, -1
  %205 = zext nneg i32 %197 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !32
  %208 = and i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !32
  %.0.i1637 = add nuw nsw i32 %197, 1
  %.not33.i38 = icmp eq i32 %.0.i1637, %200
  br i1 %.not33.i38, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %202
  %209 = lshr i32 %185, 3
  %210 = and i32 %209, 536870904
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr i8, ptr %22, i64 %211
  %scevgep51 = getelementptr i8, ptr %212, i64 552
  %213 = add nsw i32 %200, -2
  %214 = sub nsw i32 %213, %197
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 3
  %217 = add nuw nsw i64 %216, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep51, i8 0, i64 %217, i1 false), !tbaa !32
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %202, %.lr.ph41.preheader
  %.pre-phi = zext i32 %200 to i64
  %218 = and i32 %199, 63
  %219 = xor i32 %218, 63
  %220 = zext nneg i32 %219 to i64
  %221 = lshr i64 -1, %220
  %222 = xor i64 %221, -1
  %223 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.pre-phi
  %224 = load i64, ptr %223, align 8, !tbaa !32
  %225 = and i64 %224, %222
  store i64 %225, ptr %223, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

226:                                              ; preds = %196
  %227 = and i32 %199, 63
  %228 = zext nneg i32 %201 to i64
  %229 = shl nsw i64 -1, %228
  %230 = xor i32 %227, 63
  %231 = zext nneg i32 %230 to i64
  %232 = lshr i64 -1, %231
  %233 = and i64 %232, %229
  %234 = xor i64 %233, -1
  %235 = zext nneg i32 %197 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !32
  %238 = and i64 %237, %234
  store i64 %238, ptr %236, align 8, !tbaa !32
  br label %zend_mm_realloc_heap.exit

239:                                              ; preds = %169
  %240 = add nuw nsw i64 %171, %23
  %241 = icmp samesign ult i64 %240, 513
  br i1 %241, label %242, label %zend_mm_bitset_reset_range.exit

242:                                              ; preds = %239
  %243 = lshr exact i32 %162, 12
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %245 = add nuw nsw i32 %243, %24
  %246 = sub nsw i32 %172, %243
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = zext nneg i32 %245 to i64
  %250 = lshr i64 %249, 6
  %251 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !32
  %253 = and i64 %249, 63
  %254 = lshr i64 %252, %253
  %255 = trunc i64 %254 to i1
  br i1 %255, label %zend_mm_bitset_reset_range.exit, label %.critedge.i

256:                                              ; preds = %242
  %257 = lshr i32 %245, 6
  %258 = add nsw i32 %24, -1
  %259 = add nsw i32 %258, %172
  %260 = ashr i32 %259, 6
  %261 = and i32 %245, 63
  %.not.i20 = icmp eq i32 %257, %260
  br i1 %.not.i20, label %282, label %262

262:                                              ; preds = %256
  %263 = zext nneg i32 %261 to i64
  %264 = zext nneg i32 %257 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !32
  %267 = lshr i64 %266, %263
  %.not36.i = icmp eq i64 %267, 0
  br i1 %.not36.i, label %.preheader.preheader, label %zend_mm_bitset_reset_range.exit

.preheader.preheader:                             ; preds = %262
  %268 = lshr i32 %245, 6
  %269 = zext nneg i32 %268 to i64
  %270 = zext i32 %260 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %271
  %indvars.iv = phi i64 [ %269, %.preheader.preheader ], [ %indvars.iv.next, %271 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not37.i = icmp eq i64 %indvars.iv.next, %270
  br i1 %.not37.i, label %274, label %271

271:                                              ; preds = %.preheader
  %272 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv.next
  %273 = load i64, ptr %272, align 8, !tbaa !32
  %.not38.i = icmp eq i64 %273, 0
  br i1 %.not38.i, label %.preheader, label %zend_mm_bitset_reset_range.exit

274:                                              ; preds = %.preheader
  %275 = and i32 %259, 63
  %276 = xor i32 %275, 63
  %277 = zext nneg i32 %276 to i64
  %278 = lshr i64 -1, %277
  %279 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %270
  %280 = load i64, ptr %279, align 8, !tbaa !32
  %281 = and i64 %280, %278
  br label %zend_mm_bitset_is_free_range.exit

282:                                              ; preds = %256
  %283 = and i32 %259, 63
  %284 = zext nneg i32 %261 to i64
  %285 = shl nsw i64 -1, %284
  %286 = xor i32 %283, 63
  %287 = zext nneg i32 %286 to i64
  %288 = lshr i64 -1, %287
  %289 = and i64 %285, %288
  %290 = zext nneg i32 %257 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !32
  %293 = and i64 %289, %292
  br label %zend_mm_bitset_is_free_range.exit

zend_mm_bitset_is_free_range.exit:                ; preds = %274, %282
  %.sink = phi i64 [ %281, %274 ], [ %293, %282 ]
  %.not88 = icmp eq i64 %.sink, 0
  br i1 %.not88, label %.critedge.i, label %zend_mm_bitset_reset_range.exit

.critedge.i:                                      ; preds = %248, %zend_mm_bitset_is_free_range.exit
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %295 = load i64, ptr %294, align 16, !tbaa !61
  %296 = sub nsw i64 %167, %163
  %297 = add i64 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %299 = load i64, ptr %298, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %299, i64 %297)
  store i64 %297, ptr %294, align 16, !tbaa !61
  store i64 %..i, ptr %298, align 8, !tbaa !76
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %301 = load i32, ptr %300, align 8, !tbaa !33
  %302 = sub i32 %301, %246
  store i32 %302, ptr %300, align 8, !tbaa !33
  br i1 %247, label %303, label %308

303:                                              ; preds = %.critedge.i
  %304 = zext nneg i32 %245 to i64
  %305 = and i64 %304, 63
  %306 = shl nuw i64 1, %305
  %307 = lshr i64 %304, 6
  br label %zend_mm_bitset_set_range.exit

308:                                              ; preds = %.critedge.i
  %309 = lshr i32 %245, 6
  %310 = add nsw i32 %24, -1
  %311 = add nsw i32 %310, %172
  %312 = ashr i32 %311, 6
  %313 = and i32 %245, 63
  %.not.i23 = icmp eq i32 %309, %312
  br i1 %.not.i23, label %334, label %314

314:                                              ; preds = %308
  %315 = zext nneg i32 %313 to i64
  %316 = shl nsw i64 -1, %315
  %317 = zext nneg i32 %309 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !32
  %320 = or i64 %319, %316
  store i64 %320, ptr %318, align 8, !tbaa !32
  %.0.i2534 = add nuw nsw i32 %309, 1
  %.not33.i2635 = icmp eq i32 %.0.i2534, %312
  br i1 %.not33.i2635, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %314
  %321 = lshr i32 %245, 3
  %322 = and i32 %321, 248
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr i8, ptr %22, i64 %323
  %scevgep = getelementptr i8, ptr %324, i64 552
  %325 = add nsw i32 %312, -2
  %326 = sub nsw i32 %325, %309
  %327 = zext i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 3
  %329 = add nuw nsw i64 %328, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %329, i1 false), !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %314, %.lr.ph.preheader
  %.pre-phi55 = zext i32 %312 to i64
  %330 = and i32 %311, 63
  %331 = xor i32 %330, 63
  %332 = zext nneg i32 %331 to i64
  %333 = lshr i64 -1, %332
  br label %zend_mm_bitset_set_range.exit

334:                                              ; preds = %308
  %335 = and i32 %311, 63
  %336 = zext nneg i32 %313 to i64
  %337 = shl nsw i64 -1, %336
  %338 = xor i32 %335, 63
  %339 = zext nneg i32 %338 to i64
  %340 = lshr i64 -1, %339
  %341 = and i64 %337, %340
  %342 = zext nneg i32 %309 to i64
  br label %zend_mm_bitset_set_range.exit

zend_mm_bitset_set_range.exit:                    ; preds = %303, %._crit_edge, %334
  %.sink87 = phi i64 [ %307, %303 ], [ %.pre-phi55, %._crit_edge ], [ %342, %334 ]
  %.sink85 = phi i64 [ %306, %303 ], [ %333, %._crit_edge ], [ %341, %334 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %.sink87
  %344 = load i64, ptr %343, align 8, !tbaa !32
  %345 = or i64 %344, %.sink85
  store i64 %345, ptr %343, align 8, !tbaa !32
  %346 = or disjoint i32 %172, 1073741824
  store i32 %346, ptr %26, align 4, !tbaa !24
  br label %zend_mm_realloc_heap.exit

zend_mm_bitset_reset_range.exit:                  ; preds = %271, %262, %248, %160, %239, %zend_mm_bitset_is_free_range.exit, %98
  %.0136.i = phi i64 [ %163, %160 ], [ %163, %zend_mm_bitset_is_free_range.exit ], [ %163, %239 ], [ %36, %98 ], [ %163, %248 ], [ %163, %262 ], [ %163, %271 ]
  %347 = tail call i64 @llvm.umin.i64(i64 %.0136.i, i64 %2)
  %348 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %spec.store.select.i, i64 noundef %347)
  br label %zend_mm_realloc_heap.exit

zend_mm_realloc_heap.exit:                        ; preds = %226, %._crit_edge42, %187, %zend_mm_alloc_small.exit14, %38, %37, %zend_mm_alloc_small.exit, %zend_mm_bitset_set_range.exit, %165, %zend_mm_bitset_reset_range.exit, %18, %16, %6
  %.0 = phi ptr [ %9, %6 ], [ %17, %16 ], [ %19, %18 ], [ %348, %zend_mm_bitset_reset_range.exit ], [ %0, %226 ], [ %0, %._crit_edge42 ], [ %0, %187 ], [ %0, %38 ], [ %.0.i7, %zend_mm_alloc_small.exit ], [ %.0.i13, %zend_mm_alloc_small.exit14 ], [ %0, %37 ], [ %0, %zend_mm_bitset_set_range.exit ], [ %0, %165 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_zend_mem_block_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %16, label %4, !prof !23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  %7 = icmp eq ptr %6, @tracked_malloc
  br i1 %7, label %8, label %_zend_mm_block_size.exit

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %10) #41
  %.not12.not.i = icmp eq ptr %13, null
  br i1 %.not12.not.i, label %_zend_mm_block_size.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %13, align 8, !tbaa !55
  br label %_zend_mm_block_size.exit

16:                                               ; preds = %1
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 2097151
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28, !prof !29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.07.i.i.i = load ptr, ptr %21, align 8, !tbaa !77
  %.not8.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %24
  %.09.i.i.i = phi ptr [ %.0.i.i.i, %24 ], [ %.07.i.i.i, %20 ]
  %22 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !66
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %zend_mm_get_huge_block_size.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.0.i.i.i = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %24, %20
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_huge_block_size.exit.i.i:             ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !67
  br label %_zend_mm_block_size.exit

28:                                               ; preds = %16
  %29 = and i64 %17, -2097152
  %30 = inttoptr i64 %29 to ptr
  %31 = lshr i64 %18, 12
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 608
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = load ptr, ptr %30, align 2097152, !tbaa !20
  %.not.i.i = icmp eq ptr %35, %2
  br i1 %.not.i.i, label %37, label %36, !prof !23

36:                                               ; preds = %28
  tail call fastcc void @zend_mm_panic() #42
  unreachable

37:                                               ; preds = %28
  %.not14.i.i = icmp sgt i32 %34, -1
  br i1 %.not14.i.i, label %43, label %38, !prof !29

38:                                               ; preds = %37
  %39 = and i32 %34, 31
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !24
  br label %46

43:                                               ; preds = %37
  %44 = shl i32 %34, 12
  %45 = and i32 %44, 4190208
  br label %46

46:                                               ; preds = %43, %38
  %.1.in.i.i = phi i32 [ %42, %38 ], [ %45, %43 ]
  %.1.i.i = zext i32 %.1.in.i.i to i64
  br label %_zend_mm_block_size.exit

_zend_mm_block_size.exit:                         ; preds = %4, %8, %14, %zend_mm_get_huge_block_size.exit.i.i, %46
  %.1.i = phi i64 [ 0, %4 ], [ %15, %14 ], [ %.1.i.i, %46 ], [ %27, %zend_mm_get_huge_block_size.exit.i.i ], [ 0, %8 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_safe_emalloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
zend_safe_address.exit:
  %3 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1, i64 %2) #48, !srcloc !80
  %.0.i = extractvalue { i64, i64 } %3, 1
  %.not.i.not = icmp eq i64 %.0.i, 0
  br i1 %.not.i.not, label %zend_safe_address_guarded.exit, label %4, !prof !23

4:                                                ; preds = %zend_safe_address.exit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef %2) #45
  unreachable

zend_safe_address_guarded.exit:                   ; preds = %zend_safe_address.exit
  %.013.i = extractvalue { i64, i64 } %3, 0
  %5 = tail call noalias ptr @_emalloc(i64 noundef %.013.i) #49
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @_safe_malloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
zend_safe_address.exit:
  %3 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1, i64 %2) #48, !srcloc !80
  %.0.i = extractvalue { i64, i64 } %3, 1
  %.not.i.not = icmp eq i64 %.0.i, 0
  br i1 %.not.i.not, label %zend_safe_address_guarded.exit, label %4, !prof !23

4:                                                ; preds = %zend_safe_address.exit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef %2) #45
  unreachable

zend_safe_address_guarded.exit:                   ; preds = %zend_safe_address.exit
  %.013.i = extractvalue { i64, i64 } %3, 0
  %5 = tail call noalias ptr @malloc(i64 noundef %.013.i) #46
  %6 = icmp ne ptr %5, null
  %.not.i3 = icmp eq i64 %.013.i, 0
  %7 = or i1 %.not.i3, %6
  br i1 %7, label %__zend_malloc.exit, label %8, !prof !23

8:                                                ; preds = %zend_safe_address_guarded.exit
  tail call fastcc void @zend_out_of_memory() #42
  unreachable

__zend_malloc.exit:                               ; preds = %zend_safe_address_guarded.exit
  ret ptr %5
}

; Function Attrs: nofree nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @__zend_malloc(i64 noundef %0) #11 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #46
  %3 = icmp ne ptr %2, null
  %.not = icmp eq i64 %0, 0
  %4 = or i1 %.not, %3
  br i1 %4, label %5, label %6, !prof !23

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call fastcc void @zend_out_of_memory() #42
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_safe_erealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
zend_safe_address.exit:
  %4 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %2, i64 %3) #48, !srcloc !80
  %.0.i = extractvalue { i64, i64 } %4, 1
  %.not.i.not = icmp eq i64 %.0.i, 0
  br i1 %.not.i.not, label %zend_safe_address_guarded.exit, label %5, !prof !23

5:                                                ; preds = %zend_safe_address.exit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %2, i64 noundef %3) #45
  unreachable

zend_safe_address_guarded.exit:                   ; preds = %zend_safe_address.exit
  %.013.i = extractvalue { i64, i64 } %4, 0
  %6 = tail call ptr @_erealloc(ptr noundef %0, i64 noundef %.013.i) #47
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @_safe_realloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
zend_safe_address.exit:
  %4 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %2, i64 %3) #48, !srcloc !80
  %.0.i = extractvalue { i64, i64 } %4, 1
  %.not.i.not = icmp eq i64 %.0.i, 0
  br i1 %.not.i.not, label %zend_safe_address_guarded.exit, label %5, !prof !23

5:                                                ; preds = %zend_safe_address.exit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %2, i64 noundef %3) #45
  unreachable

zend_safe_address_guarded.exit:                   ; preds = %zend_safe_address.exit
  %.013.i = extractvalue { i64, i64 } %4, 0
  %6 = tail call ptr @realloc(ptr noundef %0, i64 noundef %.013.i) #50
  %7 = icmp ne ptr %6, null
  %.not.i3 = icmp eq i64 %.013.i, 0
  %8 = or i1 %.not.i3, %7
  br i1 %8, label %__zend_realloc.exit, label %9, !prof !23

9:                                                ; preds = %zend_safe_address_guarded.exit
  tail call fastcc void @zend_out_of_memory() #42
  unreachable

__zend_realloc.exit:                              ; preds = %zend_safe_address_guarded.exit
  ret ptr %6
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias noundef ptr @__zend_realloc(ptr noundef captures(none) %0, i64 noundef %1) #8 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #50
  %4 = icmp ne ptr %3, null
  %.not = icmp eq i64 %1, 0
  %5 = or i1 %.not, %4
  br i1 %5, label %6, label %7, !prof !23

6:                                                ; preds = %2
  ret ptr %3

7:                                                ; preds = %2
  tail call fastcc void @zend_out_of_memory() #42
  unreachable
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @_ecalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1) #48, !srcloc !81
  %.0.i = extractvalue { i64, i64 } %3, 1
  %.not.i.not = icmp eq i64 %.0.i, 0
  br i1 %.not.i.not, label %zend_safe_address_guarded.exit, label %4, !prof !23

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef 0) #45
  unreachable

zend_safe_address_guarded.exit:                   ; preds = %2
  %.013.i = extractvalue { i64, i64 } %3, 0
  %5 = tail call noalias ptr @_emalloc(i64 noundef %.013.i) #49
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %.013.i, i1 false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_estrdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #51
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6, !prof !29

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %2) #45
  unreachable

6:                                                ; preds = %1
  %7 = tail call noalias ptr @_emalloc(i64 noundef %3) #49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %0, i64 %3, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_estrndup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6, !prof !29

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %1) #45
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc(i64 noundef %3) #49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %1, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  store i8 0, ptr %8, align 1, !tbaa !55
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @zend_strndup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6, !prof !29

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %1) #45
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias ptr @malloc(i64 noundef %3) #46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !29

9:                                                ; preds = %6
  tail call fastcc void @zend_out_of_memory() #42
  unreachable

10:                                               ; preds = %6
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %12, label %11, !prof !29

11:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %0, i64 %1, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  store i8 0, ptr %13, align 1, !tbaa !55
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @zend_out_of_memory() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !48
  %2 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %1) #52
  tail call void @exit(i32 noundef 1) #53
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_set_memory_limit(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = icmp ult i64 %0, %4
  br i1 %5, label %6, label %23, !prof !29

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 21
  %11 = sub i64 %4, %10
  %.not = icmp ult i64 %0, %11
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %13 = getelementptr i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.preheader, %14
  %15 = load ptr, ptr %12, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %12, align 8, !tbaa !39
  %.val = load ptr, ptr %13, align 8, !tbaa !44
  tail call fastcc void @zend_mm_chunk_free(ptr %.val, ptr noundef %15, i64 noundef 2097152)
  %18 = load i32, ptr %7, align 8, !tbaa !37
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 8, !tbaa !37
  %20 = load i64, ptr %3, align 8, !tbaa !42
  %21 = add i64 %20, -2097152
  store i64 %21, ptr %3, align 8, !tbaa !42
  %22 = icmp ult i64 %0, %21
  br i1 %22, label %14, label %.loopexit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i64 %0, ptr %24, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %14, %6, %23
  %.0 = phi i32 [ 0, %23 ], [ -1, %6 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @zend_alloc_in_memory_limit_error_reporting() local_unnamed_addr #9 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %3 = load i32, ptr %2, align 16, !tbaa !75
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @zend_memory_usage(i1 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %.0.in.v = select i1 %0, i64 280, i64 16
  %.0.in = getelementptr inbounds nuw i8, ptr %2, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !32
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @zend_memory_peak_usage(i1 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @alloc_globals.0, align 8
  %.0.in.v = select i1 %0, i64 288, i64 24
  %.0.in = getelementptr inbounds nuw i8, ptr %2, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !32
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_memory_reset_peak_usage() local_unnamed_addr #17 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %3, ptr %4, align 16, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 16, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %6, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_memory_manager(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  tail call void @zend_mm_shutdown(ptr noundef %3, i1 noundef zeroext %1, i1 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @start_memory_manager() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 noundef 30) #41
  store i64 %1, ptr @_real_page_size, align 8, !tbaa !32
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #41
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %20, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #41
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %5, label %20

5:                                                ; preds = %3
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #41
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #41
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i1 [ false, %5 ], [ %9, %7 ]
  %calloc.i = tail call dereferenceable_or_null(480) ptr @calloc(i64 1, i64 480)
  store ptr %calloc.i, ptr @alloc_globals.0, align 8, !tbaa !72
  store i32 1, ptr %calloc.i, align 16, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 296
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 384
  br i1 %11, label %17, label %16

16:                                               ; preds = %10
  store ptr @__zend_malloc, ptr %13, align 16, !tbaa !50
  store ptr @__zend_free, ptr %14, align 8, !tbaa !60
  store ptr @__zend_realloc, ptr %15, align 16, !tbaa !79
  br label %alloc_globals_ctor.exit

17:                                               ; preds = %10
  store ptr @tracked_malloc, ptr %13, align 16, !tbaa !50
  store ptr @tracked_free, ptr %14, align 8, !tbaa !60
  store ptr @tracked_realloc, ptr %15, align 16, !tbaa !79
  %18 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #46
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 408
  store ptr %18, ptr %19, align 8, !tbaa !51
  tail call void @_zend_hash_init(ptr noundef %18, i32 noundef 1024, ptr noundef null, i1 noundef zeroext true) #41
  br label %alloc_globals_ctor.exit

20:                                               ; preds = %3, %0
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #41
  %.not23.i = icmp eq ptr %21, null
  br i1 %.not23.i, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #41
  %.not24.i = icmp eq i64 %23, 0
  br i1 %.not24.i, label %25, label %24

24:                                               ; preds = %22
  store i1 true, ptr @zend_mm_use_huge_pages, align 1
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = tail call fastcc ptr @zend_mm_init()
  store ptr %26, ptr @alloc_globals.0, align 8, !tbaa !72
  br label %alloc_globals_ctor.exit

alloc_globals_ctor.exit:                          ; preds = %16, %17, %25
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_mm_set_heap(ptr noundef %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  store ptr %0, ptr @alloc_globals.0, align 8, !tbaa !72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_mm_get_heap() local_unnamed_addr #19 {
  %1 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @zend_mm_is_custom_heap(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %3 = load i32, ptr %2, align 16, !tbaa !4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @zend_mm_set_custom_handlers(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp ne ptr %3, null
  %or.cond3.i = or i1 %or.cond.i, %7
  br i1 %or.cond3.i, label %8, label %zend_mm_set_custom_handlers_ex.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %1, ptr %9, align 16, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %2, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %3, ptr %11, align 16, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %zend_mm_set_custom_handlers_ex.exit

zend_mm_set_custom_handlers_ex.exit:              ; preds = %4, %8
  %.sink.i = phi i32 [ 1, %8 ], [ 0, %4 ]
  store i32 %.sink.i, ptr %0, align 16, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @zend_mm_set_custom_handlers_ex(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #20 {
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = or i1 %7, %8
  %9 = icmp ne ptr %3, null
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %1, ptr %11, align 16, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %2, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %3, ptr %13, align 16, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %4, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %5, ptr %15, align 16, !tbaa !62
  br label %16

16:                                               ; preds = %6, %10
  %.sink = phi i32 [ 1, %10 ], [ 0, %6 ]
  store i32 %.sink, ptr %0, align 16, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_mm_get_custom_handlers(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #21 {
  %5 = load i32, ptr %0, align 16, !tbaa !4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 16, !tbaa !50
  store ptr %8, ptr %1, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %10, ptr %2, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 16, !tbaa !79
  br label %zend_mm_get_custom_handlers_ex.exit

13:                                               ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !71
  store ptr null, ptr %2, align 8, !tbaa !71
  br label %zend_mm_get_custom_handlers_ex.exit

zend_mm_get_custom_handlers_ex.exit:              ; preds = %6, %13
  %storemerge = phi ptr [ %12, %6 ], [ null, %13 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_mm_get_custom_handlers_ex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #21 {
  %7 = load i32, ptr %0, align 16, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 16, !tbaa !50
  store ptr %10, ptr %1, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 16, !tbaa !79
  store ptr %14, ptr %3, align 8, !tbaa !71
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %4, align 8, !tbaa !71
  br label %18

18:                                               ; preds = %15, %8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %25, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = load ptr, ptr %20, align 16, !tbaa !62
  br label %.sink.split

22:                                               ; preds = %6
  store ptr null, ptr %1, align 8, !tbaa !71
  store ptr null, ptr %2, align 8, !tbaa !71
  store ptr null, ptr %3, align 8, !tbaa !71
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %22
  store ptr null, ptr %4, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %23, %22
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %25, label %.sink.split

.sink.split:                                      ; preds = %24, %19
  %.sink = phi ptr [ %21, %19 ], [ null, %24 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %.sink.split, %24, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @zend_mm_get_storage(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_mm_startup() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @zend_mm_init()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_mm_init() unnamed_addr #0 {
  %1 = tail call fastcc ptr @zend_mm_chunk_alloc_int(i64 noundef 2097152)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6, !prof !29

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !48
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %4) #52
  br label %35

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %7, ptr %1, align 16, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1, ptr %9, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 511, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %11, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %12, align 16, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store i64 1, ptr %13, align 16, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store i32 1073741825, ptr %14, align 16, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %1, ptr %15, align 16, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr null, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i32 1, ptr %17, align 16, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 404
  store i32 1, ptr %18, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i32 0, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store double 1.000000e+00, ptr %20, align 16, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i32 0, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 428
  store i32 0, ptr %22, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 2097152, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 2097152, ptr %24, align 16, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr @zend_random_bytes_insecure, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void %27(ptr noundef nonnull %26, ptr noundef nonnull %28, i64 noundef 8) #41
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 9223372036854775807, ptr %29, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %30, align 16, !tbaa !75
  store i32 0, ptr %7, align 16, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr null, ptr %32, align 8, !tbaa !63
  %33 = tail call i32 @getpid() #41
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 %33, ptr %34, align 16, !tbaa !70
  br label %35

35:                                               ; preds = %6, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_mm_startup_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zend_mm_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = call ptr %6(ptr noundef nonnull %4, i64 noundef 2097152, i64 noundef 2097152) #41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12, !prof !29

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !48
  %11 = call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %10) #52
  br label %54

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %13, ptr %7, align 16, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %7, ptr %15, align 16, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 511, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1, ptr %17, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %18, align 16, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i64 1, ptr %19, align 16, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 608
  store i32 1073741825, ptr %20, align 16, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr %7, ptr %21, align 16, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr null, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i32 1, ptr %23, align 16, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 404
  store i32 1, ptr %24, align 4, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store i32 0, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store double 1.000000e+00, ptr %26, align 16, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store i32 0, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 428
  store i32 0, ptr %28, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i64 2097152, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i64 2097152, ptr %30, align 16, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr @zend_random_bytes_insecure, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void %33(ptr noundef nonnull %32, ptr noundef nonnull %34, i64 noundef 8) #41
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i64 9223372036854775807, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 0, ptr %36, align 16, !tbaa !75
  store i32 0, ptr %13, align 16, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %4, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr null, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %39, i8 0, i64 240, i1 false)
  %40 = add i64 %2, 40
  %41 = call noalias ptr @_zend_mm_alloc(ptr noundef nonnull %13, i64 noundef %40) #47
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %47

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  call void %44(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 2097152) #41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !48
  %46 = call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %45) #52
  br label %54

47:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %51, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %51

51:                                               ; preds = %48, %47
  store ptr %41, ptr %37, align 8, !tbaa !44
  %52 = call i32 @getpid() #41
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 %52, ptr %53, align 16, !tbaa !70
  br label %54

54:                                               ; preds = %51, %42, %9
  %.0 = phi ptr [ null, %9 ], [ %13, %51 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #23

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias noundef ptr @__zend_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1) #48, !srcloc !81
  %.0.i = extractvalue { i64, i64 } %3, 1
  %.not.i.not = icmp eq i64 %.0.i, 0
  %.013.i = extractvalue { i64, i64 } %3, 0
  br i1 %.not.i.not, label %zend_safe_address_guarded.exit, label %4, !prof !23

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1, i64 noundef 0) #45
  unreachable

zend_safe_address_guarded.exit:                   ; preds = %2
  %5 = tail call noalias ptr @malloc(i64 noundef %.013.i) #46
  %6 = icmp ne ptr %5, null
  %.not.i5 = icmp eq i64 %.013.i, 0
  %7 = or i1 %.not.i5, %6
  br i1 %7, label %__zend_malloc.exit, label %8, !prof !23

8:                                                ; preds = %zend_safe_address_guarded.exit
  tail call fastcc void @zend_out_of_memory() #42
  unreachable

__zend_malloc.exit:                               ; preds = %zend_safe_address_guarded.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %.013.i, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @__zend_strdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #25 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3, !prof !29

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  tail call fastcc void @zend_out_of_memory() #42
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #28

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #29

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @zend_mm_alloc_large(ptr noundef %0, i64 noundef range(i64 3073, 2093057) %1) unnamed_addr #30 {
  %3 = add nuw nsw i64 %1, 4095
  %4 = lshr i64 %3, 12
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef %0, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 16, !tbaa !61
  %9 = and i64 %3, 4190208
  %10 = add i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %..i = tail call i64 @llvm.umax.i64(i64 %12, i64 %10)
  store i64 %10, ptr %7, align 16, !tbaa !61
  store i64 %..i, ptr %11, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #31

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @zend_mm_realloc_huge(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #30 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.07.i = load ptr, ptr %5, align 8, !tbaa !77
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %8
  %.09.i = phi ptr [ %.0.i, %8 ], [ %.07.i, %4 ]
  %6 = load ptr, ptr %.09.i, align 8, !tbaa !66
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %zend_mm_get_huge_block_size.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %.0.i = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %8, %4
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_huge_block_size.exit:                 ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = icmp ugt i64 %2, 2093056
  br i1 %12, label %13, label %zend_mm_chunk_truncate.exit.thread108

13:                                               ; preds = %zend_mm_get_huge_block_size.exit
  %14 = load i64, ptr @_real_page_size, align 8, !tbaa !32
  %15 = add i64 %2, -1
  %16 = add i64 %15, %14
  %17 = sub i64 0, %14
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %.lr.ph.i84, label %26

.lr.ph.i84:                                       ; preds = %13, %24
  %.09.i85 = phi ptr [ %.0.i86, %24 ], [ %.07.i, %13 ]
  %20 = load ptr, ptr %.09.i85, align 8, !tbaa !66
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i84
  %23 = getelementptr inbounds nuw i8, ptr %.09.i85, i64 8
  store i64 %11, ptr %23, align 8, !tbaa !67
  br label %zend_mm_change_huge_block_size.exit

24:                                               ; preds = %.lr.ph.i84
  %25 = getelementptr inbounds nuw i8, ptr %.09.i85, i64 16
  %.0.i86 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i87 = icmp eq ptr %.0.i86, null
  br i1 %.not.i87, label %zend_mm_change_huge_block_size.exit, label %.lr.ph.i84

26:                                               ; preds = %13
  %27 = icmp ult i64 %18, %11
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i88 = icmp eq ptr %.val, null
  br i1 %.not.i88, label %33, label %30, !prof !23

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %.not13.i = icmp eq ptr %32, null
  br i1 %.not13.i, label %zend_mm_chunk_truncate.exit.thread108, label %zend_mm_chunk_truncate.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %35 = sub i64 %11, %18
  %36 = tail call i32 @munmap(ptr noundef nonnull %34, i64 noundef %35) #41
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %zend_mm_chunk_truncate.exit.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !48
  %39 = tail call ptr @__errno_location() #43
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = tail call ptr @strerror(i32 noundef %40) #41
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, i32 noundef %40, ptr noundef %41) #44
  br label %zend_mm_chunk_truncate.exit.thread

zend_mm_chunk_truncate.exit:                      ; preds = %30
  %43 = tail call zeroext i1 %32(ptr noundef nonnull %.val, ptr noundef nonnull %1, i64 noundef %11, i64 noundef %18) #41
  br i1 %43, label %zend_mm_chunk_truncate.exit.zend_mm_chunk_truncate.exit.thread_crit_edge, label %zend_mm_chunk_truncate.exit.thread108

zend_mm_chunk_truncate.exit.zend_mm_chunk_truncate.exit.thread_crit_edge: ; preds = %zend_mm_chunk_truncate.exit
  %.pre = sub i64 %11, %18
  br label %zend_mm_chunk_truncate.exit.thread

zend_mm_chunk_truncate.exit.thread:               ; preds = %zend_mm_chunk_truncate.exit.zend_mm_chunk_truncate.exit.thread_crit_edge, %37, %33
  %.pre-phi = phi i64 [ %.pre, %zend_mm_chunk_truncate.exit.zend_mm_chunk_truncate.exit.thread_crit_edge ], [ %35, %37 ], [ %35, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = sub i64 %45, %.pre-phi
  store i64 %46, ptr %44, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 16, !tbaa !61
  %49 = sub i64 %48, %.pre-phi
  store i64 %49, ptr %47, align 16, !tbaa !61
  %.07.i90 = load ptr, ptr %5, align 8, !tbaa !77
  %.not8.i91 = icmp eq ptr %.07.i90, null
  br i1 %.not8.i91, label %zend_mm_change_huge_block_size.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %zend_mm_chunk_truncate.exit.thread, %54
  %.09.i93 = phi ptr [ %.0.i94, %54 ], [ %.07.i90, %zend_mm_chunk_truncate.exit.thread ]
  %50 = load ptr, ptr %.09.i93, align 8, !tbaa !66
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i92
  %53 = getelementptr inbounds nuw i8, ptr %.09.i93, i64 8
  store i64 %18, ptr %53, align 8, !tbaa !67
  br label %zend_mm_change_huge_block_size.exit

54:                                               ; preds = %.lr.ph.i92
  %55 = getelementptr inbounds nuw i8, ptr %.09.i93, i64 16
  %.0.i94 = load ptr, ptr %55, align 8, !tbaa !77
  %.not.i95 = icmp eq ptr %.0.i94, null
  br i1 %.not.i95, label %zend_mm_change_huge_block_size.exit, label %.lr.ph.i92

56:                                               ; preds = %26
  %57 = sub nuw i64 %18, %11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = load i64, ptr %58, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = sub i64 %59, %61
  %63 = icmp ugt i64 %57, %62
  br i1 %63, label %64, label %76, !prof !29

64:                                               ; preds = %56
  %65 = tail call i64 @zend_mm_gc(ptr noundef nonnull %0)
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %70, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %58, align 8, !tbaa !74
  %68 = load i64, ptr %60, align 8, !tbaa !42
  %69 = sub i64 %67, %68
  %.not78 = icmp ugt i64 %57, %69
  br i1 %.not78, label %70, label %76

70:                                               ; preds = %66, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load i32, ptr %71, align 16, !tbaa !75
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i64, ptr %58, align 8, !tbaa !74
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %75, i64 noundef %2) #42
  unreachable

76:                                               ; preds = %66, %70, %56
  %77 = getelementptr i8, ptr %0, i64 8
  %.val81 = load ptr, ptr %77, align 8, !tbaa !44
  %.not.i97 = icmp eq ptr %.val81, null
  br i1 %.not.i97, label %zend_mm_chunk_extend.exit, label %78, !prof !23

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.val81, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %.not16.i = icmp eq ptr %80, null
  br i1 %.not16.i, label %zend_mm_chunk_truncate.exit.thread108, label %81

81:                                               ; preds = %78
  %82 = tail call zeroext i1 %80(ptr noundef nonnull %.val81, ptr noundef nonnull %1, i64 noundef %11, i64 noundef %18) #41
  br i1 %82, label %84, label %zend_mm_chunk_truncate.exit.thread108

zend_mm_chunk_extend.exit:                        ; preds = %76
  %83 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef nonnull %1, i64 noundef %11, i64 noundef %18, i32 noundef 0) #41
  %.not139 = icmp eq ptr %83, inttoptr (i64 -1 to ptr)
  br i1 %.not139, label %zend_mm_chunk_truncate.exit.thread108, label %84

84:                                               ; preds = %81, %zend_mm_chunk_extend.exit
  %85 = load i64, ptr %60, align 8, !tbaa !42
  %86 = add i64 %85, %57
  store i64 %86, ptr %60, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = load i64, ptr %87, align 16, !tbaa !69
  %. = tail call i64 @llvm.umax.i64(i64 %88, i64 %86)
  store i64 %., ptr %87, align 16, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 16, !tbaa !61
  %91 = add i64 %90, %57
  store i64 %91, ptr %89, align 16, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !76
  %94 = tail call i64 @llvm.umax.i64(i64 %93, i64 %91)
  store i64 %94, ptr %92, align 8, !tbaa !76
  %.07.i99 = load ptr, ptr %5, align 8, !tbaa !77
  %.not8.i100 = icmp eq ptr %.07.i99, null
  br i1 %.not8.i100, label %zend_mm_change_huge_block_size.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %84, %99
  %.09.i102 = phi ptr [ %.0.i103, %99 ], [ %.07.i99, %84 ]
  %95 = load ptr, ptr %.09.i102, align 8, !tbaa !66
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.i101
  %98 = getelementptr inbounds nuw i8, ptr %.09.i102, i64 8
  store i64 %18, ptr %98, align 8, !tbaa !67
  br label %zend_mm_change_huge_block_size.exit

99:                                               ; preds = %.lr.ph.i101
  %100 = getelementptr inbounds nuw i8, ptr %.09.i102, i64 16
  %.0.i103 = load ptr, ptr %100, align 8, !tbaa !77
  %.not.i104 = icmp eq ptr %.0.i103, null
  br i1 %.not.i104, label %zend_mm_change_huge_block_size.exit, label %.lr.ph.i101

zend_mm_chunk_truncate.exit.thread108:            ; preds = %81, %78, %30, %zend_mm_chunk_extend.exit, %zend_mm_chunk_truncate.exit, %zend_mm_get_huge_block_size.exit
  %101 = tail call i64 @llvm.umin.i64(i64 %11, i64 %3)
  %102 = tail call fastcc ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %101)
  br label %zend_mm_change_huge_block_size.exit

zend_mm_change_huge_block_size.exit:              ; preds = %99, %54, %24, %97, %84, %52, %zend_mm_chunk_truncate.exit.thread, %22, %zend_mm_chunk_truncate.exit.thread108
  %.0 = phi ptr [ %1, %54 ], [ %1, %24 ], [ %102, %zend_mm_chunk_truncate.exit.thread108 ], [ %1, %22 ], [ %1, %zend_mm_chunk_truncate.exit.thread ], [ %1, %52 ], [ %1, %84 ], [ %1, %97 ], [ %1, %99 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #30 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %2, i64 16)
  %7 = icmp ult i64 %2, 3073
  br i1 %7, label %8, label %48, !prof !23

8:                                                ; preds = %4
  %9 = icmp samesign ult i64 %2, 65
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = add nuw nsw i64 %spec.store.select.i, 34359738367
  %12 = lshr i64 %11, 3
  %13 = trunc i64 %12 to i32
  br label %zend_mm_small_size_to_bin.exit

14:                                               ; preds = %8
  %15 = trunc nuw i64 %spec.store.select.i to i32
  %16 = add nsw i32 %15, -1
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 64, -2) %16, i1 true)
  %18 = sub nuw nsw i32 29, %17
  %19 = lshr i32 %16, %18
  %20 = shl nuw nsw i32 %17, 2
  %reass.sub18 = sub nsw i32 %19, %20
  %21 = add i32 %reass.sub18, 104
  br label %zend_mm_small_size_to_bin.exit

zend_mm_small_size_to_bin.exit:                   ; preds = %10, %14
  %.0.i16 = phi i32 [ %13, %10 ], [ %21, %14 ]
  %22 = zext nneg i32 %.0.i16 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp ne i32 %.0.i16, 0
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 16, !tbaa !61
  %28 = zext i32 %24 to i64
  %29 = add i64 %27, %28
  %..i = tail call i64 @llvm.umax.i64(i64 %6, i64 %29)
  store i64 %29, ptr %26, align 16, !tbaa !61
  store i64 %..i, ptr %5, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %22
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not.i14 = icmp eq ptr %32, null
  br i1 %.not.i14, label %46, label %33, !prof !29

33:                                               ; preds = %zend_mm_small_size_to_bin.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %zend_mm_get_next_free_slot.exit.i, label %35, !prof !29

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 16, !tbaa !28
  %42 = xor i64 %41, %39
  %43 = tail call i64 @llvm.bswap.i64(i64 %42)
  %44 = inttoptr i64 %43 to ptr
  %.not7.i.i = icmp eq ptr %34, %44
  br i1 %.not7.i.i, label %zend_mm_get_next_free_slot.exit.i, label %45, !prof !23

45:                                               ; preds = %35
  tail call fastcc void @zend_mm_panic() #42
  unreachable

zend_mm_get_next_free_slot.exit.i:                ; preds = %35, %33
  store ptr %34, ptr %31, align 8, !tbaa !18
  br label %zend_mm_alloc_heap.exit

46:                                               ; preds = %zend_mm_small_size_to_bin.exit
  %47 = tail call fastcc ptr @zend_mm_alloc_small_slow(ptr noundef nonnull %0, i32 noundef %.0.i16)
  br label %zend_mm_alloc_heap.exit

48:                                               ; preds = %4
  %49 = icmp ult i64 %2, 2093057
  br i1 %49, label %50, label %52, !prof !23

50:                                               ; preds = %48
  %51 = tail call fastcc ptr @zend_mm_alloc_large(ptr noundef nonnull %0, i64 noundef %spec.store.select.i)
  br label %zend_mm_alloc_heap.exit

52:                                               ; preds = %48
  %53 = tail call fastcc ptr @zend_mm_alloc_huge(ptr noundef nonnull %0, i64 noundef %spec.store.select.i)
  br label %zend_mm_alloc_heap.exit

zend_mm_alloc_heap.exit:                          ; preds = %46, %zend_mm_get_next_free_slot.exit.i, %50, %52
  %.0.i = phi ptr [ %53, %52 ], [ %51, %50 ], [ %32, %zend_mm_get_next_free_slot.exit.i ], [ %47, %46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %1, i64 %3, i1 false)
  %54 = ptrtoint ptr %1 to i64
  %55 = and i64 %54, 2097151
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59, !prof !29

57:                                               ; preds = %zend_mm_alloc_heap.exit
  %.not23.i = icmp eq ptr %1, null
  br i1 %.not23.i, label %zend_mm_free_heap.exit, label %58

58:                                               ; preds = %57
  tail call fastcc void @zend_mm_free_huge(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %zend_mm_free_heap.exit

59:                                               ; preds = %zend_mm_alloc_heap.exit
  %60 = and i64 %54, -2097152
  %61 = inttoptr i64 %60 to ptr
  %62 = lshr i64 %55, 12
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 608
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %62
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = load ptr, ptr %61, align 2097152, !tbaa !20
  %.not.i = icmp eq ptr %67, %0
  br i1 %.not.i, label %69, label %68, !prof !23

68:                                               ; preds = %59
  tail call fastcc void @zend_mm_panic() #42
  unreachable

69:                                               ; preds = %59
  %.not21.i = icmp sgt i32 %66, -1
  br i1 %.not21.i, label %91, label %70, !prof !29

70:                                               ; preds = %69
  %71 = and i32 %66, 31
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 16, !tbaa !61
  %78 = sub i64 %77, %75
  store i64 %78, ptr %76, align 16, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %72
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %82)
  store ptr %81, ptr %1, align 8, !tbaa !25
  %83 = ptrtoint ptr %81 to i64
  %84 = tail call i64 @llvm.bswap.i64(i64 %83)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i64, ptr %85, align 16, !tbaa !28
  %87 = xor i64 %86, %84
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %88, ptr %90, align 8, !tbaa !18
  store ptr %1, ptr %80, align 8, !tbaa !18
  br label %zend_mm_free_heap.exit

91:                                               ; preds = %69
  %92 = and i64 %54, 4095
  %.not22.i = icmp eq i64 %92, 0
  br i1 %.not22.i, label %94, label %93, !prof !23

93:                                               ; preds = %91
  tail call fastcc void @zend_mm_panic() #42
  unreachable

94:                                               ; preds = %91
  %95 = and i32 %66, 1023
  %96 = shl nuw nsw i32 %95, 12
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 16, !tbaa !61
  %100 = sub i64 %99, %97
  store i64 %100, ptr %98, align 16, !tbaa !61
  tail call fastcc void @zend_mm_free_pages(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef range(i32 0, 512) %63, i32 noundef range(i32 0, 1024) %95)
  br label %zend_mm_free_heap.exit

zend_mm_free_heap.exit:                           ; preds = %57, %58, %70, %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 16, !tbaa !61
  %. = tail call i64 @llvm.umax.i64(i64 %6, i64 %102)
  store i64 %., ptr %5, align 8, !tbaa !76
  ret ptr %.0.i
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @zend_mm_safe_error(ptr noundef writeonly captures(none) initializes((304, 308)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #32 {
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %6, align 16, !tbaa !75
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !87
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #54
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef %1, i64 noundef %2, i64 noundef %3) #45
  unreachable

11:                                               ; preds = %4
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %6, align 16, !tbaa !75
  call void @_zend_bailout(ptr noundef nonnull @.str.6, i32 noundef 424) #45
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #33

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @zend_mm_alloc_small_slow(ptr noundef %0, i32 noundef %1) unnamed_addr #30 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @bin_pages, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = tail call fastcc ptr @zend_mm_alloc_pages(ptr noundef %0, i32 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %50, label %8, !prof !29

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, -2097152
  %11 = inttoptr i64 %10 to ptr
  %12 = trunc i64 %9 to i32
  %13 = lshr i32 %12, 12
  %14 = and i32 %13, 511
  %15 = or i32 %1, -2147483648
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %15, ptr %18, align 4, !tbaa !24
  %19 = shl nuw i64 1, %3
  %20 = and i64 %19, 1072889856
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %umax = tail call i32 @llvm.umax.i32(i32 %5, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  %invariant.op = or i32 %1, -1073741824
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = trunc nuw i64 %indvars.iv to i32
  %23 = shl i32 %22, 16
  %.reass = or i32 %23, %invariant.op
  %24 = add i32 %14, %22
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %25
  store i32 %.reass, ptr %26, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %21, %8
  %27 = getelementptr inbounds nuw [4 x i8], ptr @bin_data_size, i64 %3
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw [4 x i8], ptr @bin_elements, i64 %3
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = add i32 %30, -1
  %32 = mul i32 %31, %28
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %33
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %3
  store ptr %36, ptr %38, align 8, !tbaa !18
  %39 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 16, !tbaa !28
  br label %42

42:                                               ; preds = %42, %.loopexit
  %.036 = phi ptr [ %36, %.loopexit ], [ %43, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.036, i64 %35
  store ptr %43, ptr %.036, align 8, !tbaa !25
  %44 = ptrtoint ptr %43 to i64
  %45 = tail call i64 @llvm.bswap.i64(i64 %44)
  %46 = xor i64 %45, %41
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %47, ptr %48, align 8, !tbaa !18
  %.not39 = icmp eq ptr %43, %34
  br i1 %.not39, label %49, label %42

49:                                               ; preds = %42
  store ptr null, ptr %34, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %2, %49
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_mm_alloc_pages(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 16, !tbaa !30
  br label %5

5:                                                ; preds = %146, %2
  %.0143 = phi i32 [ 0, %2 ], [ %147, %146 ]
  %.0124 = phi ptr [ %4, %2 ], [ %59, %146 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0124, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %57, label %9, !prof !29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0124, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %.0124, i64 544
  %13 = getelementptr inbounds nuw i8, ptr %.0124, i64 552
  %14 = load i64, ptr %12, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %54, %9
  %.0141 = phi i32 [ -1, %9 ], [ %.1142, %54 ]
  %.0139 = phi i32 [ 512, %9 ], [ %.1140, %54 ]
  %.0132 = phi ptr [ %13, %9 ], [ %.2134.lcssa, %54 ]
  %.0129 = phi i64 [ %14, %9 ], [ %56, %54 ]
  %.0126 = phi i32 [ 0, %9 ], [ %.2128.lcssa, %54 ]
  %16 = icmp eq i64 %.0129, -1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %21
  %.1127210 = phi i32 [ %17, %21 ], [ %.0126, %15 ]
  %.1133209 = phi ptr [ %22, %21 ], [ %.0132, %15 ]
  %17 = add i32 %.1127210, 64
  %18 = icmp eq i32 %17, 512
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = icmp sgt i32 %.0141, 0
  br i1 %20, label %.thread, label %57

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.1133209, i64 8
  %23 = load i64, ptr %.1133209, align 8, !tbaa !32
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %21, %15
  %.1133.lcssa = phi ptr [ %.0132, %15 ], [ %22, %21 ]
  %.1130.lcssa = phi i64 [ %.0129, %15 ], [ %23, %21 ]
  %.1127.lcssa = phi i32 [ %.0126, %15 ], [ %17, %21 ]
  %25 = xor i64 %.1130.lcssa, -1
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %25, i1 true)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = add i32 %.1127.lcssa, %27
  %29 = add nuw i64 %.1130.lcssa, 1
  %30 = and i64 %29, %.1130.lcssa
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %._crit_edge, %42
  %.2128214 = phi i32 [ %32, %42 ], [ %.1127.lcssa, %._crit_edge ]
  %.2134213 = phi ptr [ %43, %42 ], [ %.1133.lcssa, %._crit_edge ]
  %32 = add i32 %.2128214, 64
  %33 = icmp uge i32 %32, %11
  %34 = icmp eq i32 %32, 512
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %42

35:                                               ; preds = %.lr.ph216
  %36 = sub i32 512, %28
  %.not154 = icmp uge i32 %36, %1
  %37 = icmp ult i32 %36, %.0139
  %or.cond162 = select i1 %.not154, i1 %37, i1 false
  br i1 %or.cond162, label %38, label %40

38:                                               ; preds = %35
  %39 = add i32 %28, %1
  store i32 %39, ptr %10, align 4, !tbaa !31
  br label %.thread

40:                                               ; preds = %35
  store i32 %28, ptr %10, align 4, !tbaa !31
  %41 = icmp sgt i32 %.0141, 0
  br i1 %41, label %.thread, label %57

42:                                               ; preds = %.lr.ph216
  %43 = getelementptr inbounds nuw i8, ptr %.2134213, i64 8
  %44 = load i64, ptr %.2134213, align 8, !tbaa !32
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.lr.ph216, label %._crit_edge217

._crit_edge217:                                   ; preds = %42, %._crit_edge
  %.2134.lcssa = phi ptr [ %.1133.lcssa, %._crit_edge ], [ %43, %42 ]
  %.2131.lcssa = phi i64 [ %30, %._crit_edge ], [ %44, %42 ]
  %.2128.lcssa = phi i32 [ %.1127.lcssa, %._crit_edge ], [ %32, %42 ]
  %46 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.2131.lcssa, i1 true)
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = sub i32 %.2128.lcssa, %28
  %49 = add i32 %48, %47
  %.not = icmp ult i32 %49, %1
  br i1 %.not, label %54, label %50

50:                                               ; preds = %._crit_edge217
  %51 = icmp eq i32 %49, %1
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %50
  %53 = icmp ult i32 %49, %.0139
  %spec.select = select i1 %53, i32 %28, i32 %.0141
  %spec.select164 = tail call i32 @llvm.umin.i32(i32 %49, i32 %.0139)
  br label %54

54:                                               ; preds = %52, %._crit_edge217
  %.1142 = phi i32 [ %.0141, %._crit_edge217 ], [ %spec.select, %52 ]
  %.1140 = phi i32 [ %.0139, %._crit_edge217 ], [ %spec.select164, %52 ]
  %55 = add i64 %.2131.lcssa, -1
  %56 = or i64 %55, %.2131.lcssa
  br label %15

57:                                               ; preds = %19, %40, %5
  %58 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %.preheader, label %146

.preheader:                                       ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %64

64:                                               ; preds = %.preheader, %77
  %65 = load ptr, ptr %61, align 8, !tbaa !39
  %.not155 = icmp eq ptr %65, null
  br i1 %.not155, label %72, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  store ptr %71, ptr %61, align 8, !tbaa !39
  br label %121

72:                                               ; preds = %64
  %73 = load i64, ptr %62, align 8, !tbaa !74
  %74 = load i64, ptr %63, align 8, !tbaa !42
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 2097152
  br i1 %76, label %77, label %.loopexit, !prof !29

77:                                               ; preds = %72
  %78 = tail call i64 @zend_mm_gc(ptr noundef nonnull %0)
  %.not156 = icmp eq i64 %78, 0
  br i1 %.not156, label %79, label %64

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %81 = load i32, ptr %80, align 16, !tbaa !75
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %79
  %84 = load i64, ptr %62, align 8, !tbaa !74
  %85 = shl i32 %1, 12
  %86 = zext i32 %85 to i64
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %84, i64 noundef %86) #42
  unreachable

.loopexit:                                        ; preds = %72, %79
  %87 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %87, align 8, !tbaa !44
  %.not.i168 = icmp eq ptr %.val, null
  br i1 %.not.i168, label %96, label %88, !prof !23

88:                                               ; preds = %.loopexit
  %89 = load ptr, ptr %.val, align 8, !tbaa !78
  %90 = tail call ptr %89(ptr noundef nonnull %.val, i64 noundef 2097152, i64 noundef 2097152) #41
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2097151
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 2097151
  %94 = ptrtoint ptr %90 to i64
  %95 = icmp eq i64 %93, %94
  tail call void @llvm.assume(i1 %95)
  br label %zend_mm_chunk_alloc.exit

96:                                               ; preds = %.loopexit
  %97 = tail call fastcc ptr @zend_mm_chunk_alloc_int(i64 noundef 2097152)
  br label %zend_mm_chunk_alloc.exit

zend_mm_chunk_alloc.exit:                         ; preds = %88, %96
  %.0.i169 = phi ptr [ %90, %88 ], [ %97, %96 ]
  %98 = icmp eq ptr %.0.i169, null
  br i1 %98, label %99, label %116, !prof !29

99:                                               ; preds = %zend_mm_chunk_alloc.exit
  %100 = tail call i64 @zend_mm_gc(ptr noundef nonnull %0)
  %.not157 = icmp eq i64 %100, 0
  br i1 %.not157, label %112, label %101

101:                                              ; preds = %99
  %.val167 = load ptr, ptr %87, align 8, !tbaa !44
  %.not.i170 = icmp eq ptr %.val167, null
  br i1 %.not.i170, label %110, label %102, !prof !23

102:                                              ; preds = %101
  %103 = load ptr, ptr %.val167, align 8, !tbaa !78
  %104 = tail call ptr %103(ptr noundef nonnull %.val167, i64 noundef 2097152, i64 noundef 2097152) #41
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2097151
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 2097151
  %108 = ptrtoint ptr %104 to i64
  %109 = icmp eq i64 %107, %108
  tail call void @llvm.assume(i1 %109)
  br label %zend_mm_chunk_alloc.exit172

110:                                              ; preds = %101
  %111 = tail call fastcc ptr @zend_mm_chunk_alloc_int(i64 noundef 2097152)
  br label %zend_mm_chunk_alloc.exit172

zend_mm_chunk_alloc.exit172:                      ; preds = %102, %110
  %.0.i171 = phi ptr [ %104, %102 ], [ %111, %110 ]
  %.not158 = icmp eq ptr %.0.i171, null
  br i1 %.not158, label %112, label %116

112:                                              ; preds = %zend_mm_chunk_alloc.exit172, %99
  %113 = load i64, ptr %63, align 8, !tbaa !42
  %114 = shl i32 %1, 12
  %115 = zext i32 %114 to i64
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %113, i64 noundef %115) #42
  unreachable

116:                                              ; preds = %zend_mm_chunk_alloc.exit, %zend_mm_chunk_alloc.exit172
  %.3 = phi ptr [ %.0.i171, %zend_mm_chunk_alloc.exit172 ], [ %.0.i169, %zend_mm_chunk_alloc.exit ]
  %117 = load i64, ptr %63, align 8, !tbaa !42
  %118 = add i64 %117, 2097152
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %120 = load i64, ptr %119, align 16, !tbaa !69
  %.166 = tail call i64 @llvm.umax.i64(i64 %120, i64 %118)
  store i64 %118, ptr %63, align 8, !tbaa !42
  store i64 %.166, ptr %119, align 16, !tbaa !69
  br label %121

121:                                              ; preds = %116, %66
  %.2 = phi ptr [ %65, %66 ], [ %.3, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %123 = load i32, ptr %122, align 16, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 16, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %126 = load i32, ptr %125, align 4, !tbaa !68
  %.not159 = icmp slt i32 %123, %126
  br i1 %.not159, label %128, label %127

127:                                              ; preds = %121
  store i32 %124, ptr %125, align 4, !tbaa !68
  br label %128

128:                                              ; preds = %127, %121
  store ptr %0, ptr %.2, align 16, !tbaa !20
  %129 = load ptr, ptr %3, align 16, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 16, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %132, ptr %133, align 16, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %.2, ptr %134, align 8, !tbaa !34
  %135 = load ptr, ptr %130, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %.2, ptr %136, align 16, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  store i32 511, ptr %137, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  store i32 1, ptr %138, align 4, !tbaa !31
  %139 = load ptr, ptr %133, align 16, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load i32, ptr %140, align 16, !tbaa !43
  %142 = add i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  store i32 %142, ptr %143, align 16, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %.2, i64 544
  store i64 1, ptr %144, align 16, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %.2, i64 608
  store i32 1073741825, ptr %145, align 16, !tbaa !24
  br label %.thread

146:                                              ; preds = %57
  %147 = add nuw nsw i32 %.0143, 1
  br label %5

.thread:                                          ; preds = %40, %19, %50, %38, %128
  %148 = phi i32 [ 1, %128 ], [ %11, %50 ], [ %39, %38 ], [ %11, %19 ], [ %28, %40 ]
  %149 = phi i32 [ 511, %128 ], [ %7, %50 ], [ %7, %38 ], [ %7, %19 ], [ %7, %40 ]
  %150 = phi ptr [ %129, %128 ], [ %4, %50 ], [ %4, %38 ], [ %4, %19 ], [ %4, %40 ]
  %.4 = phi i32 [ 1, %128 ], [ %28, %50 ], [ %28, %38 ], [ %.0141, %19 ], [ %.0141, %40 ]
  %.1 = phi ptr [ %.2, %128 ], [ %.0124, %50 ], [ %.0124, %38 ], [ %.0124, %19 ], [ %.0124, %40 ]
  %151 = icmp samesign ugt i32 %.0143, 2
  %152 = icmp ult i32 %1, 8
  %or.cond4 = and i1 %152, %151
  br i1 %or.cond4, label %153, label %172

153:                                              ; preds = %.thread
  %154 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 16, !tbaa !35
  %.not160 = icmp eq ptr %157, %.1
  br i1 %.not160, label %159, label %158, !prof !23

158:                                              ; preds = %153
  tail call fastcc void @zend_mm_panic() #42
  unreachable

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %161 = load ptr, ptr %160, align 16, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %.not161 = icmp eq ptr %163, %.1
  br i1 %.not161, label %165, label %164, !prof !23

164:                                              ; preds = %159
  tail call fastcc void @zend_mm_panic() #42
  unreachable

165:                                              ; preds = %159
  store ptr %155, ptr %162, align 8, !tbaa !34
  %166 = load ptr, ptr %154, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %161, ptr %167, align 16, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  store ptr %169, ptr %154, align 8, !tbaa !34
  store ptr %150, ptr %160, align 16, !tbaa !35
  store ptr %.1, ptr %168, align 8, !tbaa !34
  %170 = load ptr, ptr %154, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %.1, ptr %171, align 16, !tbaa !35
  br label %172

172:                                              ; preds = %165, %.thread
  %173 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %174 = sub i32 %149, %1
  store i32 %174, ptr %173, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  %176 = icmp eq i32 %1, 1
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = sext i32 %.4 to i64
  %179 = and i64 %178, 63
  %180 = shl nuw i64 1, %179
  %181 = lshr i64 %178, 6
  br label %zend_mm_bitset_set_range.exit

182:                                              ; preds = %172
  %183 = ashr i32 %.4, 6
  %184 = add i32 %1, -1
  %185 = add i32 %184, %.4
  %186 = ashr i32 %185, 6
  %187 = and i32 %.4, 63
  %.not.i = icmp eq i32 %183, %186
  br i1 %.not.i, label %206, label %188

188:                                              ; preds = %182
  %189 = zext nneg i32 %187 to i64
  %190 = shl nsw i64 -1, %189
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %175, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !32
  %194 = or i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !32
  %.0.i221 = add nsw i32 %183, 1
  %.not33.i222 = icmp eq i32 %.0.i221, %186
  br i1 %.not33.i222, label %._crit_edge226, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %188
  %195 = shl nsw i64 %191, 3
  %196 = getelementptr i8, ptr %.1, i64 %195
  %scevgep = getelementptr i8, ptr %196, i64 552
  %197 = add nsw i32 %186, -2
  %198 = sub nsw i32 %197, %183
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  %201 = add nuw nsw i64 %200, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %201, i1 false), !tbaa !32
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %188, %.lr.ph225.preheader
  %.pre-phi = sext i32 %186 to i64
  %202 = and i32 %185, 63
  %203 = xor i32 %202, 63
  %204 = zext nneg i32 %203 to i64
  %205 = lshr i64 -1, %204
  br label %zend_mm_bitset_set_range.exit

206:                                              ; preds = %182
  %207 = and i32 %185, 63
  %208 = zext nneg i32 %187 to i64
  %209 = shl nsw i64 -1, %208
  %210 = xor i32 %207, 63
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 -1, %211
  %213 = and i64 %212, %209
  %214 = sext i32 %183 to i64
  br label %zend_mm_bitset_set_range.exit

zend_mm_bitset_set_range.exit:                    ; preds = %177, %._crit_edge226, %206
  %.sink310 = phi i64 [ %181, %177 ], [ %.pre-phi, %._crit_edge226 ], [ %214, %206 ]
  %.sink309 = phi i64 [ %180, %177 ], [ %205, %._crit_edge226 ], [ %213, %206 ]
  %215 = getelementptr inbounds [8 x i8], ptr %175, i64 %.sink310
  %216 = load i64, ptr %215, align 8, !tbaa !32
  %217 = or i64 %216, %.sink309
  store i64 %217, ptr %215, align 8, !tbaa !32
  %218 = or i32 %1, 1073741824
  %219 = getelementptr inbounds nuw i8, ptr %.1, i64 608
  %220 = zext i32 %.4 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %220
  store i32 %218, ptr %221, align 4, !tbaa !24
  %222 = icmp eq i32 %.4, %148
  br i1 %222, label %223, label %226

223:                                              ; preds = %zend_mm_bitset_set_range.exit
  %224 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %225 = add i32 %148, %1
  store i32 %225, ptr %224, align 4, !tbaa !31
  br label %226

226:                                              ; preds = %223, %zend_mm_bitset_set_range.exit
  %227 = getelementptr inbounds nuw [4096 x i8], ptr %.1, i64 %220
  ret ptr %227
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #31

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_mm_chunk_alloc_int(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @zend_mm_mmap(i64 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 2097151
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %.b34 = load i1, ptr @zend_mm_use_huge_pages, align 1
  br i1 %.b34, label %.sink.split, label %47

9:                                                ; preds = %4
  %10 = tail call i32 @munmap(ptr noundef nonnull %2, i64 noundef %0) #41
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %zend_mm_munmap.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !48
  %13 = tail call ptr @__errno_location() #43
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = tail call ptr @strerror(i32 noundef %14) #41
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, i32 noundef %14, ptr noundef %15) #44
  br label %zend_mm_munmap.exit

zend_mm_munmap.exit:                              ; preds = %9, %11
  %17 = add i64 %0, 2097152
  %18 = load i64, ptr @_real_page_size, align 8, !tbaa !32
  %19 = sub i64 %17, %18
  %20 = tail call fastcc ptr @zend_mm_mmap(i64 noundef %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 2097151
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %33, label %23

23:                                               ; preds = %zend_mm_munmap.exit
  %24 = sub nuw nsw i64 2097152, %22
  %25 = tail call i32 @munmap(ptr noundef %20, i64 noundef %24) #41
  %.not.i35 = icmp eq i32 %25, 0
  br i1 %.not.i35, label %zend_mm_munmap.exit36, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !48
  %28 = tail call ptr @__errno_location() #43
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = tail call ptr @strerror(i32 noundef %29) #41
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef %29, ptr noundef %30) #44
  br label %zend_mm_munmap.exit36

zend_mm_munmap.exit36:                            ; preds = %23, %26
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  br label %33

33:                                               ; preds = %zend_mm_munmap.exit36, %zend_mm_munmap.exit
  %.029 = phi i64 [ %22, %zend_mm_munmap.exit36 ], [ 2097152, %zend_mm_munmap.exit ]
  %.0 = phi ptr [ %32, %zend_mm_munmap.exit36 ], [ %20, %zend_mm_munmap.exit ]
  %34 = load i64, ptr @_real_page_size, align 8, !tbaa !32
  %35 = icmp ugt i64 %.029, %34
  br i1 %35, label %36, label %zend_mm_munmap.exit38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 %0
  %38 = sub nuw nsw i64 %.029, %34
  %39 = tail call i32 @munmap(ptr noundef %37, i64 noundef %38) #41
  %.not.i37 = icmp eq i32 %39, 0
  br i1 %.not.i37, label %zend_mm_munmap.exit38, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !48
  %42 = tail call ptr @__errno_location() #43
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = tail call ptr @strerror(i32 noundef %43) #41
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.4, i32 noundef %43, ptr noundef %44) #44
  br label %zend_mm_munmap.exit38

zend_mm_munmap.exit38:                            ; preds = %40, %36, %33
  %.b = load i1, ptr @zend_mm_use_huge_pages, align 1
  br i1 %.b, label %.sink.split, label %47

.sink.split:                                      ; preds = %zend_mm_munmap.exit38, %8
  %.0.sink = phi ptr [ %2, %8 ], [ %.0, %zend_mm_munmap.exit38 ]
  %46 = tail call i32 @madvise(ptr noundef %.0.sink, i64 noundef %0, i32 noundef 14) #41
  br label %47

47:                                               ; preds = %.sink.split, %zend_mm_munmap.exit38, %8, %1
  %.030 = phi ptr [ %2, %8 ], [ null, %1 ], [ %.0, %zend_mm_munmap.exit38 ], [ %.0.sink, %.sink.split ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_mm_mmap(i64 noundef %0) unnamed_addr #0 {
  %.b = load i1, ptr @zend_mm_use_huge_pages, align 1
  %2 = icmp eq i64 %0, 2097152
  %or.cond = and i1 %2, %.b
  br i1 %or.cond, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = tail call ptr @mmap(ptr noundef null, i64 noundef 2097152, i32 noundef 3, i32 noundef 262178, i32 noundef -1, i64 noundef 0) #41
  %.not = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %4 to i64
  %7 = tail call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %6, i64 noundef 2097152, i64 noundef ptrtoint (ptr @.str.8 to i64)) #41
  br label %19

.critedge:                                        ; preds = %3, %1
  %8 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #41
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %16

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr @stderr, align 8, !tbaa !48
  %12 = tail call ptr @__errno_location() #43
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = tail call ptr @strerror(i32 noundef %13) #41
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef %13, ptr noundef %14) #44
  br label %19

16:                                               ; preds = %.critedge
  %17 = ptrtoint ptr %8 to i64
  %18 = tail call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %17, i64 noundef %0, i64 noundef ptrtoint (ptr @.str.8 to i64)) #41
  br label %19

19:                                               ; preds = %5, %16, %10
  %.1 = phi ptr [ null, %10 ], [ %8, %16 ], [ %4, %5 ]
  ret ptr %.1
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_mm_free_pages(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 512) %2, i32 noundef range(i32 0, 1024) %3) unnamed_addr #30 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = add i32 %6, %3
  store i32 %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = zext nneg i32 %2 to i64
  %12 = and i64 %11, 63
  %13 = shl nuw i64 1, %12
  %14 = xor i64 %13, -1
  %15 = lshr i64 %11, 6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = and i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !32
  %.pre = add nuw nsw i32 %2, 1
  br label %zend_mm_bitset_reset_range.exit

19:                                               ; preds = %4
  %20 = lshr i32 %2, 6
  %21 = add nuw nsw i32 %3, %2
  %22 = add nsw i32 %21, -1
  %23 = ashr i32 %22, 6
  %24 = and i32 %2, 63
  %.not.i3 = icmp eq i32 %20, %23
  br i1 %.not.i3, label %49, label %25

25:                                               ; preds = %19
  %26 = zext nneg i32 %24 to i64
  %notmask.i = shl nsw i64 -1, %26
  %27 = xor i64 %notmask.i, -1
  %28 = zext nneg i32 %20 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = and i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !32
  %.0.i18 = add nuw nsw i32 %20, 1
  %.not33.i19 = icmp eq i32 %.0.i18, %23
  br i1 %.not33.i19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %32 = lshr i32 %2, 3
  %33 = and i32 %32, 56
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %1, i64 %34
  %scevgep = getelementptr i8, ptr %35, i64 552
  %36 = add nsw i32 %23, -2
  %37 = sub nsw i32 %36, %20
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %40, i1 false), !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %.lr.ph.preheader
  %.pre-phi23 = zext i32 %23 to i64
  %41 = and i32 %22, 63
  %42 = xor i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 -1, %43
  %45 = xor i64 %44, -1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.pre-phi23
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = and i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !32
  br label %zend_mm_bitset_reset_range.exit

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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = and i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !32
  br label %zend_mm_bitset_reset_range.exit

zend_mm_bitset_reset_range.exit:                  ; preds = %10, %._crit_edge, %49
  %.pre-phi = phi i32 [ %.pre, %10 ], [ %21, %._crit_edge ], [ %21, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %63 = zext nneg i32 %2 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  store i32 0, ptr %64, align 4, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = icmp eq i32 %66, %.pre-phi
  br i1 %67, label %68, label %69

68:                                               ; preds = %zend_mm_bitset_reset_range.exit
  store i32 %2, ptr %65, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %68, %zend_mm_bitset_reset_range.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 16, !tbaa !30
  %.not17.i = icmp ne ptr %1, %71
  %72 = icmp eq i32 %7, 511
  %or.cond = select i1 %.not17.i, i1 %72, i1 false
  br i1 %or.cond, label %73, label %zend_mm_free_pages_ex.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 16, !tbaa !35
  %.not.i = icmp eq ptr %77, %1
  br i1 %.not.i, label %79, label %78, !prof !23

78:                                               ; preds = %73
  tail call fastcc void @zend_mm_panic() #42
  unreachable

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 16, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %.not40.i = icmp eq ptr %83, %1
  br i1 %.not40.i, label %85, label %84, !prof !23

84:                                               ; preds = %79
  tail call fastcc void @zend_mm_panic() #42
  unreachable

85:                                               ; preds = %79
  store ptr %81, ptr %76, align 16, !tbaa !35
  %86 = load ptr, ptr %80, align 16, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %75, ptr %87, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = load i32, ptr %88, align 16, !tbaa !36
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 16, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %92 = load i32, ptr %91, align 8, !tbaa !37
  %93 = add nsw i32 %92, %90
  %94 = sitofp i32 %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %96 = load double, ptr %95, align 16, !tbaa !38
  %97 = fadd double %96, 1.000000e-01
  %98 = fcmp ogt double %97, %94
  br i1 %98, label %107, label %99

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %101 = load i32, ptr %100, align 8, !tbaa !40
  %102 = icmp eq i32 %90, %101
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %107, label %111

107:                                              ; preds = %103, %85
  %108 = add nsw i32 %92, 1
  store i32 %108, ptr %91, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  store ptr %110, ptr %74, align 8, !tbaa !34
  store ptr %1, ptr %109, align 8, !tbaa !39
  br label %zend_mm_free_pages_ex.exit

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = add i64 %113, -2097152
  store i64 %114, ptr %112, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %.not41.i = icmp eq ptr %116, null
  br i1 %.not41.i, label %124, label %126

.thread:                                          ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %118 = load i64, ptr %117, align 8, !tbaa !42
  %119 = add i64 %118, -2097152
  store i64 %119, ptr %117, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %.not41.i9 = icmp eq ptr %121, null
  br i1 %.not41.i9, label %122, label %126

122:                                              ; preds = %.thread
  store i32 %90, ptr %100, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %123, align 4, !tbaa !41
  br label %.thread16

124:                                              ; preds = %111
  %125 = add nsw i32 %105, 1
  store i32 %125, ptr %104, align 4, !tbaa !41
  br label %.thread16

126:                                              ; preds = %111, %.thread
  %127 = phi ptr [ %121, %.thread ], [ %116, %111 ]
  %128 = phi ptr [ %120, %.thread ], [ %115, %111 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load i32, ptr %129, align 16, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %132 = load i32, ptr %131, align 16, !tbaa !43
  %133 = icmp ugt i32 %130, %132
  br i1 %133, label %.thread16, label %146

.thread16:                                        ; preds = %122, %124, %126
  %134 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %134, align 8, !tbaa !44
  %.not.i5 = icmp eq ptr %.val, null
  br i1 %.not.i5, label %138, label %135, !prof !23

135:                                              ; preds = %.thread16
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  tail call void %137(ptr noundef nonnull %.val, ptr noundef nonnull %1, i64 noundef 2097152) #41
  br label %zend_mm_free_pages_ex.exit

138:                                              ; preds = %.thread16
  %139 = tail call i32 @munmap(ptr noundef nonnull %1, i64 noundef 2097152) #41
  %.not.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i, label %zend_mm_free_pages_ex.exit, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @stderr, align 8, !tbaa !48
  %142 = tail call ptr @__errno_location() #43
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %144 = tail call ptr @strerror(i32 noundef %143) #41
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.4, i32 noundef %143, ptr noundef %144) #44
  br label %zend_mm_free_pages_ex.exit

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  store ptr %148, ptr %74, align 8, !tbaa !34
  %149 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %149, align 8, !tbaa !44
  %.not.i6 = icmp eq ptr %.val4, null
  br i1 %.not.i6, label %153, label %150, !prof !23

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  tail call void %152(ptr noundef nonnull %.val4, ptr noundef nonnull %127, i64 noundef 2097152) #41
  br label %zend_mm_chunk_free.exit8

153:                                              ; preds = %146
  %154 = tail call i32 @munmap(ptr noundef nonnull %127, i64 noundef 2097152) #41
  %.not.i.i7 = icmp eq i32 %154, 0
  br i1 %.not.i.i7, label %zend_mm_chunk_free.exit8, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr @stderr, align 8, !tbaa !48
  %157 = tail call ptr @__errno_location() #43
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = tail call ptr @strerror(i32 noundef %158) #41
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.4, i32 noundef %158, ptr noundef %159) #44
  br label %zend_mm_chunk_free.exit8

zend_mm_chunk_free.exit8:                         ; preds = %150, %153, %155
  store ptr %1, ptr %128, align 8, !tbaa !39
  br label %zend_mm_free_pages_ex.exit

zend_mm_free_pages_ex.exit:                       ; preds = %zend_mm_chunk_free.exit8, %107, %135, %138, %140, %69
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #34

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #35

; Function Attrs: nounwind uwtable
define internal void @tracked_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call ptr @zend_hash_index_find(ptr noundef %7, i64 noundef %5) #41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 16, !tbaa !61
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 16, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  tail call void @zend_hash_del_bucket(ptr noundef %13, ptr noundef nonnull %8) #41
  tail call void @free(ptr noundef nonnull %0) #41
  br label %14

14:                                               ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @tracked_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr @alloc_globals.0, align 8, !tbaa !72
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = tail call ptr @zend_hash_index_find(ptr noundef %9, i64 noundef %7) #41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %11 = load i64, ptr %10, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %5, %2
  %.020 = phi ptr [ %10, %5 ], [ null, %2 ]
  %.0 = phi i64 [ %11, %5 ], [ 0, %2 ]
  %13 = icmp ugt i64 %1, %.0
  br i1 %13, label %14, label %tracked_check_limit.exit

14:                                               ; preds = %12
  %15 = sub nuw i64 %1, %.0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 16, !tbaa !61
  %20 = sub i64 %17, %19
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %22, label %tracked_check_limit.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %24 = load i32, ptr %23, align 16, !tbaa !75
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %tracked_check_limit.exit

25:                                               ; preds = %22
  tail call fastcc void @zend_mm_safe_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i64 noundef %17, i64 noundef %15) #42
  unreachable

tracked_check_limit.exit:                         ; preds = %22, %14, %12
  %.not23 = icmp eq ptr %.020, null
  br i1 %.not23, label %29, label %26

26:                                               ; preds = %tracked_check_limit.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  tail call void @zend_hash_del_bucket(ptr noundef %28, ptr noundef nonnull %.020) #41
  br label %29

29:                                               ; preds = %26, %tracked_check_limit.exit
  %30 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #50
  %31 = icmp ne ptr %30, null
  %.not.i24 = icmp eq i64 %1, 0
  %32 = or i1 %.not.i24, %31
  br i1 %32, label %__zend_realloc.exit, label %33, !prof !23

33:                                               ; preds = %29
  tail call fastcc void @zend_out_of_memory() #42
  unreachable

__zend_realloc.exit:                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = ptrtoint ptr %30 to i64
  %35 = lshr i64 %34, 3
  %36 = and i64 %34, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %30, %37
  tail call void @llvm.assume(i1 %38)
  store i64 %1, ptr %3, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = call ptr @zend_hash_index_add_new(ptr noundef %41, i64 noundef %35, ptr noundef nonnull %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = sub i64 %1, %.0
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 16, !tbaa !61
  %46 = add i64 %43, %45
  store i64 %46, ptr %44, align 16, !tbaa !61
  ret ptr %30
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #36

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #38

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #39

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #38

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #40

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { nofree nounwind }
attributes #40 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #41 = { nounwind }
attributes #42 = { noreturn }
attributes #43 = { nounwind willreturn memory(none) }
attributes #44 = { cold nounwind }
attributes #45 = { noreturn nounwind }
attributes #46 = { nounwind allocsize(0) }
attributes #47 = { allocsize(1) }
attributes #48 = { nounwind memory(read) }
attributes #49 = { allocsize(0) }
attributes #50 = { nounwind allocsize(1) }
attributes #51 = { nounwind willreturn memory(read) }
attributes #52 = { cold }
attributes #53 = { cold noreturn nounwind }
attributes #54 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_mm_heap", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !11, i64 280, !11, i64 288, !11, i64 296, !6, i64 304, !12, i64 312, !13, i64 320, !13, i64 328, !6, i64 336, !6, i64 340, !6, i64 344, !14, i64 352, !6, i64 360, !6, i64 364, !15, i64 368, !16, i64 408, !6, i64 416, !7, i64 432}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS16_zend_mm_storage", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS18_zend_mm_huge_list", !10, i64 0}
!13 = !{!"p1 _ZTS14_zend_mm_chunk", !10, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!16 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!17 = !{!5, !10, i64 392}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18_zend_mm_free_slot", !10, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_zend_mm_chunk", !22, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !5, i64 64, !7, i64 544, !7, i64 608}
!22 = !{!"p1 _ZTS13_zend_mm_heap", !10, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !19, i64 0}
!26 = !{!"_zend_mm_free_slot", !19, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!5, !11, i64 32}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!5, !13, i64 320}
!31 = !{!21, !6, i64 28}
!32 = !{!11, !11, i64 0}
!33 = !{!21, !6, i64 24}
!34 = !{!21, !13, i64 8}
!35 = !{!21, !13, i64 16}
!36 = !{!5, !6, i64 336}
!37 = !{!5, !6, i64 344}
!38 = !{!5, !14, i64 352}
!39 = !{!5, !13, i64 328}
!40 = !{!5, !6, i64 360}
!41 = !{!5, !6, i64 364}
!42 = !{!5, !11, i64 280}
!43 = !{!21, !6, i64 32}
!44 = !{!5, !9, i64 8}
!45 = !{!46, !10, i64 8}
!46 = !{!"_zend_mm_storage", !47, i64 0, !10, i64 32}
!47 = !{!"_zend_mm_handlers", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!50 = !{!5, !10, i64 368}
!51 = !{!5, !16, i64 408}
!52 = !{!53, !6, i64 24}
!53 = !{!"_zend_array", !54, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !11, i64 40, !10, i64 48}
!54 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !11, i64 16}
!57 = !{!"_Bucket", !58, i64 0, !11, i64 16, !59, i64 24}
!58 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!59 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!60 = !{!5, !10, i64 376}
!61 = !{!5, !11, i64 16}
!62 = !{!5, !10, i64 400}
!63 = !{!5, !12, i64 312}
!64 = !{!65, !12, i64 16}
!65 = !{!"_zend_mm_huge_list", !10, i64 0, !11, i64 8, !12, i64 16}
!66 = !{!65, !10, i64 0}
!67 = !{!65, !11, i64 8}
!68 = !{!5, !6, i64 340}
!69 = !{!5, !11, i64 288}
!70 = !{!5, !6, i64 416}
!71 = !{!10, !10, i64 0}
!72 = !{!73, !22, i64 0}
!73 = !{!"_zend_alloc_globals", !22, i64 0}
!74 = !{!5, !11, i64 296}
!75 = !{!5, !6, i64 304}
!76 = !{!5, !11, i64 24}
!77 = !{!12, !12, i64 0}
!78 = !{!46, !10, i64 0}
!79 = !{!5, !10, i64 384}
!80 = !{i64 2922819, i64 2922840, i64 2922859}
!81 = !{i64 2922688, i64 2922709}
!82 = !{!46, !10, i64 32}
!83 = !{!47, !10, i64 0}
!84 = !{!47, !10, i64 8}
!85 = !{!46, !10, i64 16}
!86 = !{!46, !10, i64 24}
!87 = !{!88, !90, i64 416}
!88 = !{!"_zend_executor_globals", !58, i64 0, !58, i64 16, !7, i64 32, !89, i64 288, !89, i64 296, !53, i64 304, !53, i64 360, !90, i64 416, !6, i64 424, !91, i64 428, !58, i64 432, !6, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !92, i64 480, !92, i64 488, !93, i64 496, !11, i64 504, !94, i64 512, !95, i64 520, !6, i64 528, !94, i64 536, !6, i64 544, !11, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !91, i64 572, !91, i64 573, !96, i64 574, !96, i64 575, !16, i64 576, !11, i64 584, !10, i64 592, !10, i64 600, !53, i64 608, !53, i64 664, !6, i64 720, !91, i64 724, !58, i64 728, !58, i64 744, !97, i64 760, !97, i64 784, !97, i64 808, !95, i64 832, !6, i64 840, !6, i64 844, !11, i64 848, !16, i64 856, !16, i64 864, !98, i64 872, !99, i64 880, !101, i64 904, !102, i64 960, !102, i64 968, !103, i64 976, !7, i64 984, !104, i64 1080, !91, i64 1088, !7, i64 1089, !11, i64 1096, !6, i64 1104, !6, i64 1108, !105, i64 1112, !7, i64 1120, !10, i64 1376, !7, i64 1384, !106, i64 1640, !53, i64 1672, !11, i64 1728, !107, i64 1736, !108, i64 1760, !108, i64 1768, !109, i64 1776, !11, i64 1784, !91, i64 1792, !6, i64 1796, !110, i64 1800, !59, i64 1808, !11, i64 1816, !111, i64 1824, !11, i64 1840, !11, i64 1848, !112, i64 1856, !7, i64 1936}
!89 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!90 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!91 = !{!"_Bool", !7, i64 0}
!92 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!93 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!94 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!95 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!96 = !{!"zend_atomic_bool_s", !7, i64 0}
!97 = !{!"_zend_stack", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16}
!98 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!99 = !{!"_zend_objects_store", !100, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!100 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!101 = !{!"_zend_lazy_objects_store", !53, i64 0}
!102 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!103 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!104 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!105 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!106 = !{!"_zend_op", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!107 = !{!"", !92, i64 0, !92, i64 8, !92, i64 16}
!108 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!109 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!110 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!111 = !{!"_zend_call_stack", !10, i64 0, !11, i64 8}
!112 = !{!"_zend_strtod_state", !7, i64 0, !113, i64 64, !114, i64 72}
!113 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!114 = !{!"p1 omnipotent char", !10, i64 0}
