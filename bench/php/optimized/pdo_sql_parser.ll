; ModuleID = 'bench/php/original/pdo_sql_parser.ll'
source_filename = "bench/php/original/pdo_sql_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.7, i32, %union.anon.9, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.9 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._pdo_scanner_t = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [95 x i8] c"Escaping question marks inside dollar quoted strings is not required anymore and is deprecated\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"HY093\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"mixed named and positional parameters\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"number of bound variables does not match number of tokens\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"parameter was not defined\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"HY105\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Expected a stream resource\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c":pdo%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @pdo_parse_params(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._pdo_scanner_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not, ptr @default_scanner, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !35
  %20 = call i32 %spec.select(ptr noundef nonnull %7) #12
  %.not306438447458 = icmp eq i32 %20, 6
  br i1 %.not306438447458, label %.outer400._crit_edge.thread, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer
  %23 = phi i32 [ %20, %.lr.ph.lr.ph.lr.ph ], [ %94, %.outer ]
  %.0245.ph467 = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.1246, %.outer ]
  %.0265.ph465 = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.1266, %.outer ]
  %.sroa.7.0.ph464 = phi i64 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.sroa.7.0.ph402449, %.outer ]
  %.sroa.0.0.ph463 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.sroa.0.0439, %.outer ]
  %.0279.ph462 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.1280, %.outer ]
  %.0281.ph460 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.1282, %.outer ]
  %.0285.ph459 = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.2287, %.outer ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer400.backedge
  %24 = phi i32 [ %23, %.lr.ph.lr.ph ], [ %39, %.outer400.backedge ]
  %.sroa.7.0.ph402449 = phi i64 [ %.sroa.7.0.ph464, %.lr.ph.lr.ph ], [ %.sroa.7.0.ph402.be, %.outer400.backedge ]
  %.sroa.0.0.ph401448 = phi ptr [ %.sroa.0.0.ph463, %.lr.ph.lr.ph ], [ %.sroa.0.0.ph401.be, %.outer400.backedge ]
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %26 = phi i32 [ %24, %.lr.ph ], [ %55, %.backedge ]
  %.sroa.0.0439 = phi ptr [ %.sroa.0.0.ph401448, %.lr.ph ], [ null, %.backedge ]
  %.not332 = icmp eq ptr %.sroa.0.0439, null
  br i1 %.not332, label %40, label %27

27:                                               ; preds = %25
  switch i32 %26, label %.outer400.backedge [
    i32 5, label %28
    i32 4, label %38
  ]

28:                                               ; preds = %27
  %29 = load ptr, ptr %14, align 8, !tbaa !31
  %30 = load ptr, ptr %21, align 8, !tbaa !36
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %.sroa.7.0.ph402449, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 @strncmp(ptr noundef %30, ptr noundef nonnull %.sroa.0.0439, i64 noundef %.sroa.7.0.ph402449) #13
  %.not334 = icmp eq i32 %36, 0
  br i1 %.not334, label %.outer400.backedge, label %37

37:                                               ; preds = %35, %28
  br label %.outer400.backedge

38:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str) #12
  br label %.loopexit399

.outer400.backedge:                               ; preds = %35, %27, %37, %42
  %.sroa.0.0.ph401.be = phi ptr [ %43, %42 ], [ %.sroa.0.0439, %37 ], [ null, %35 ], [ %.sroa.0.0439, %27 ]
  %.sroa.7.0.ph402.be = phi i64 [ %47, %42 ], [ %.sroa.7.0.ph402449, %37 ], [ 0, %35 ], [ %.sroa.7.0.ph402449, %27 ]
  %39 = call i32 %spec.select(ptr noundef nonnull %7) #12
  %.not306438 = icmp eq i32 %39, 6
  br i1 %.not306438, label %.outer400._crit_edge, label %.lr.ph

40:                                               ; preds = %25
  %41 = icmp eq i32 %26, 5
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %21, align 8, !tbaa !36
  %44 = load ptr, ptr %14, align 8, !tbaa !31
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  br label %.outer400.backedge

48:                                               ; preds = %40
  %49 = add i32 %26, -2
  %or.cond5 = icmp ult i32 %49, 3
  br i1 %or.cond5, label %50, label %.outer

50:                                               ; preds = %48
  switch i32 %26, label %default.unreachable [
    i32 4, label %51
    i32 2, label %56
    i32 3, label %73
  ]

51:                                               ; preds = %50
  %52 = load i16, ptr %22, align 2
  %53 = and i16 %52, 12
  %54 = icmp eq i16 %53, 8
  br i1 %54, label %.backedge, label %.loopexit399

.backedge:                                        ; preds = %51, %59
  %55 = call i32 %spec.select(ptr noundef nonnull %7) #12
  %.not306 = icmp eq i32 %55, 6
  br i1 %.not306, label %.outer400._crit_edge, label %25

56:                                               ; preds = %50
  %57 = load ptr, ptr %21, align 8, !tbaa !36
  %58 = icmp ult ptr %13, %57
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !31
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %.neg = sub i64 %61, %62
  %63 = getelementptr inbounds i8, ptr %60, i64 %.neg
  %64 = tail call ptr @__ctype_b_loc() #14
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds i8, ptr %63, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !40
  %71 = and i16 %70, 8
  %.not333 = icmp eq i16 %71, 0
  br i1 %.not333, label %.thread, label %.backedge

.thread:                                          ; preds = %56, %59
  %72 = or i32 %.0285.ph459, 1
  br label %.loopexit399

73:                                               ; preds = %50
  %74 = or i32 %.0285.ph459, 2
  br label %.loopexit399

default.unreachable:                              ; preds = %50
  unreachable

.loopexit399:                                     ; preds = %51, %.thread, %73, %38
  %75 = phi i1 [ true, %38 ], [ false, %.thread ], [ false, %73 ], [ true, %51 ]
  %.1286 = phi i32 [ %.0285.ph459, %38 ], [ %72, %.thread ], [ %74, %73 ], [ %.0285.ph459, %51 ]
  %76 = call noalias ptr @_emalloc_40() #12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %78, ptr %76, align 8, !tbaa !41
  %79 = load ptr, ptr %14, align 8, !tbaa !31
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !44
  br i1 %75, label %84, label %88

84:                                               ; preds = %.loopexit399
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 504), align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !46
  %87 = add nsw i32 %.0265.ph465, 1
  br label %90

88:                                               ; preds = %.loopexit399
  %89 = add i32 %.0245.ph467, 1
  br label %90

90:                                               ; preds = %88, %84
  %.0245.ph467.sink = phi i32 [ -1, %84 ], [ %.0245.ph467, %88 ]
  %.2267 = phi i32 [ %87, %84 ], [ %.0265.ph465, %88 ]
  %.2247 = phi i32 [ %.0245.ph467, %84 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %.0245.ph467.sink, ptr %91, align 8, !tbaa !47
  %.not335 = icmp eq ptr %.0279.ph462, null
  br i1 %.not335, label %.outer, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0279.ph462, i64 32
  store ptr %76, ptr %93, align 8, !tbaa !48
  br label %.outer

.outer:                                           ; preds = %48, %92, %90
  %.2287 = phi i32 [ %.1286, %92 ], [ %.1286, %90 ], [ %.0285.ph459, %48 ]
  %.1282 = phi ptr [ %.0281.ph460, %92 ], [ %76, %90 ], [ %.0281.ph460, %48 ]
  %.1280 = phi ptr [ %76, %92 ], [ %76, %90 ], [ %.0279.ph462, %48 ]
  %.1266 = phi i32 [ %.2267, %92 ], [ %.2267, %90 ], [ %.0265.ph465, %48 ]
  %.1246 = phi i32 [ %.2247, %92 ], [ %.2247, %90 ], [ %.0245.ph467, %48 ]
  %94 = call i32 %spec.select(ptr noundef nonnull %7) #12
  %.not306438447 = icmp eq i32 %94, 6
  br i1 %.not306438447, label %.outer400._crit_edge, label %.lr.ph.lr.ph

.outer400._crit_edge:                             ; preds = %.outer, %.outer400.backedge, %.backedge
  %.0285.ph.lcssa437 = phi i32 [ %.0285.ph459, %.outer400.backedge ], [ %.0285.ph459, %.backedge ], [ %.2287, %.outer ]
  %.0281.ph.lcssa436 = phi ptr [ %.0281.ph460, %.outer400.backedge ], [ %.0281.ph460, %.backedge ], [ %.1282, %.outer ]
  %.0265.ph.lcssa435 = phi i32 [ %.0265.ph465, %.outer400.backedge ], [ %.0265.ph465, %.backedge ], [ %.1266, %.outer ]
  %.0245.ph.lcssa434 = phi i32 [ %.0245.ph467, %.outer400.backedge ], [ %.0245.ph467, %.backedge ], [ %.1246, %.outer ]
  %95 = icmp eq i32 %.0285.ph.lcssa437, 3
  br i1 %95, label %96, label %.outer400._crit_edge.thread

96:                                               ; preds = %.outer400._crit_edge
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %97, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #12
  br label %.thread371

.outer400._crit_edge.thread:                      ; preds = %3, %.outer400._crit_edge
  %.0245.ph.lcssa434587 = phi i32 [ %.0245.ph.lcssa434, %.outer400._crit_edge ], [ 0, %3 ]
  %.0265.ph.lcssa435586 = phi i32 [ %.0265.ph.lcssa435, %.outer400._crit_edge ], [ 0, %3 ]
  %.0281.ph.lcssa436584 = phi ptr [ %.0281.ph.lcssa436, %.outer400._crit_edge ], [ null, %3 ]
  %.0285.ph.lcssa437583 = phi i32 [ %.0285.ph.lcssa437, %.outer400._crit_edge ], [ 0, %3 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %.fr = freeze ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 12
  %103 = icmp eq i16 %102, 0
  %104 = icmp ne ptr %.fr, null
  %or.cond7 = and i1 %103, %104
  br i1 %or.cond7, label %105, label %118

105:                                              ; preds = %.outer400._crit_edge.thread
  %106 = getelementptr inbounds nuw i8, ptr %.fr, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %.not307 = icmp eq i32 %.0245.ph.lcssa434587, %107
  br i1 %.not307, label %118, label %108

108:                                              ; preds = %105
  %.not312 = icmp ne i32 %.0285.ph.lcssa437583, 2
  %109 = icmp ugt i32 %.0245.ph.lcssa434587, %107
  %or.cond = select i1 %.not312, i1 %109, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit397

.preheader:                                       ; preds = %108
  %.not313.not473 = icmp eq ptr %.0281.ph.lcssa436584, null
  br i1 %.not313.not473, label %.critedge, label %.lr.ph475

.lr.ph475:                                        ; preds = %.preheader, %114
  %.0274474 = phi ptr [ %116, %114 ], [ %.0281.ph.lcssa436584, %.preheader ]
  %110 = load ptr, ptr %.0274474, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %.0274474, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !44
  %113 = call ptr @zend_hash_str_find(ptr noundef nonnull %.fr, ptr noundef %110, i64 noundef %112) #12
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %.loopexit397, label %114

114:                                              ; preds = %.lr.ph475
  %115 = getelementptr inbounds nuw i8, ptr %.0274474, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %.not313.not = icmp eq ptr %116, null
  br i1 %.not313.not, label %.critedge.loopexit, label %.lr.ph475

.loopexit397:                                     ; preds = %.lr.ph475, %108
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %117, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #12
  br label %.thread371

118:                                              ; preds = %105, %.outer400._crit_edge.thread
  %.not308 = icmp eq ptr %.0281.ph.lcssa436584, null
  br i1 %.not308, label %.loopexit, label %119

119:                                              ; preds = %118
  %120 = lshr i16 %101, 2
  %121 = and i16 %120, 3
  %122 = zext nneg i16 %121 to i32
  %123 = icmp eq i32 %.0285.ph.lcssa437583, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %.not309 = icmp eq ptr %126, null
  br i1 %.not309, label %127, label %130

127:                                              ; preds = %124
  %.not310 = icmp eq i32 %.0265.ph.lcssa435586, 0
  br i1 %.not310, label %.lr.ph499.preheader, label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %15, align 8, !tbaa !33
  br label %.loopexit394

130:                                              ; preds = %124, %119
  %131 = icmp eq i32 %.0285.ph.lcssa437583, 1
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %.not311 = icmp eq ptr %134, null
  %spec.select336 = select i1 %.not311, i32 1, i32 2
  br label %.critedge

.critedge.loopexit:                               ; preds = %114
  %.pre = load i16, ptr %100, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %132, %130
  %135 = phi i16 [ %101, %132 ], [ %101, %130 ], [ %101, %.preheader ], [ %.pre, %.critedge.loopexit ]
  %.4289 = phi i32 [ %spec.select336, %132 ], [ %.0285.ph.lcssa437583, %130 ], [ %.0285.ph.lcssa437583, %.preheader ], [ %.0285.ph.lcssa437583, %.critedge.loopexit ]
  %.4289.fr = freeze i32 %.4289
  %136 = and i16 %135, 12
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %335

138:                                              ; preds = %.critedge
  %139 = load i64, ptr %15, align 8, !tbaa !33
  %140 = icmp ne ptr %.0281.ph.lcssa436584, null
  %141 = and i1 %140, %104
  br i1 %141, label %.lr.ph494, label %.loopexit394

.lr.ph494:                                        ; preds = %138
  %142 = icmp eq i32 %.4289.fr, 0
  %143 = icmp eq i32 %.4289.fr, 2
  br i1 %142, label %.lr.ph494.split.us.split, label %.lr.ph494.split

.lr.ph494.split.us.split:                         ; preds = %.lr.ph494, %.lr.ph494.split.us.split
  %.1275491.us = phi ptr [ %145, %.lr.ph494.split.us.split ], [ %.0281.ph.lcssa436584, %.lr.ph494 ]
  %144 = getelementptr inbounds nuw i8, ptr %.1275491.us, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %.not500 = icmp eq ptr %145, null
  br i1 %.not500, label %.loopexit394, label %.lr.ph494.split.us.split

.lr.ph494.split:                                  ; preds = %.lr.ph494, %283
  %.1269492 = phi i64 [ %.2270, %283 ], [ %139, %.lr.ph494 ]
  %.1275491 = phi ptr [ %285, %283 ], [ %.0281.ph.lcssa436584, %.lr.ph494 ]
  %146 = getelementptr inbounds nuw i8, ptr %.1275491, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !47
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %283, label %149

149:                                              ; preds = %.lr.ph494.split
  br i1 %143, label %150, label %153

150:                                              ; preds = %149
  %151 = sext i32 %147 to i64
  %152 = call ptr @zend_hash_index_find(ptr noundef nonnull %.fr, i64 noundef range(i64 -2147483648, 2147483648) %151) #12
  %.not.i345 = icmp eq ptr %152, null
  br i1 %.not.i345, label %158, label %zend_hash_index_find_ptr.exit

153:                                              ; preds = %149
  %154 = load ptr, ptr %.1275491, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %.1275491, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !44
  %157 = call ptr @zend_hash_str_find(ptr noundef nonnull %.fr, ptr noundef %154, i64 noundef %156) #12
  %.not.i342 = icmp eq ptr %157, null
  br i1 %.not.i342, label %158, label %zend_hash_index_find_ptr.exit

158:                                              ; preds = %150, %153
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %159, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #12
  br label %.thread371

zend_hash_index_find_ptr.exit:                    ; preds = %153, %150
  %.0290.in = phi ptr [ %152, %150 ], [ %157, %153 ]
  %.0290 = load ptr, ptr %.0290.in, align 8, !tbaa !39, !nonnull !53, !noundef !53
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %.not324 = icmp eq ptr %163, null
  %164 = getelementptr inbounds nuw i8, ptr %.0290, i64 8
  %165 = load i8, ptr %164, align 8, !tbaa !39
  %166 = icmp eq i8 %165, 10
  br i1 %.not324, label %266, label %167

167:                                              ; preds = %zend_hash_index_find_ptr.exit
  br i1 %166, label %168, label %171

168:                                              ; preds = %167
  %169 = load ptr, ptr %.0290, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  br label %171

171:                                              ; preds = %167, %168
  %.0257 = phi ptr [ %170, %168 ], [ %.0290, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0290, i64 72
  %173 = load i32, ptr %172, align 8, !tbaa !55
  %174 = icmp eq i32 %173, 3
  %175 = getelementptr inbounds nuw i8, ptr %.0257, i64 8
  %176 = load i8, ptr %175, align 8, !tbaa !39
  %177 = icmp eq i8 %176, 9
  %or.cond637 = select i1 %174, i1 %177, i1 false
  br i1 %or.cond637, label %178, label %._crit_edge

178:                                              ; preds = %171
  %179 = call i32 @php_file_le_stream() #12
  %180 = call i32 @php_file_le_pstream() #12
  %181 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.0257, ptr noundef nonnull @.str.5, i32 noundef %179, i32 noundef %180) #12
  %.not327 = icmp eq ptr %181, null
  br i1 %.not327, label %209, label %182

182:                                              ; preds = %178
  %183 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %181, i64 noundef -1, i32 noundef 0) #12
  %.not328 = icmp eq ptr %183, null
  %184 = load ptr, ptr @zend_empty_string, align 8
  %spec.select337 = select i1 %.not328, ptr %184, ptr %183
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !54
  %189 = load i32, ptr %172, align 8, !tbaa !55
  %190 = call ptr %188(ptr noundef nonnull %185, ptr noundef %spec.select337, i32 noundef %189) #12
  %191 = getelementptr inbounds nuw i8, ptr %.1275491, i64 16
  store ptr %190, ptr %191, align 8, !tbaa !46
  %.not329 = icmp eq ptr %spec.select337, null
  br i1 %.not329, label %zend_string_release_ex.exit, label %192

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %spec.select337, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !39
  %195 = and i32 %194, 64
  %.not.i347 = icmp eq i32 %195, 0
  br i1 %.not.i347, label %196, label %zend_string_release_ex.exit

196:                                              ; preds = %192
  %197 = load i32, ptr %spec.select337, align 4, !tbaa !57
  %198 = icmp ne i32 %197, 0
  call void @llvm.assume(i1 %198)
  %199 = add i32 %197, -1
  store i32 %199, ptr %spec.select337, align 4, !tbaa !57
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %zend_string_release_ex.exit

201:                                              ; preds = %196
  call void @_efree(ptr noundef nonnull %spec.select337) #12
  %.pr.pre = load ptr, ptr %191, align 8, !tbaa !46
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %201, %196, %192, %182
  %202 = phi ptr [ %190, %182 ], [ %190, %192 ], [ %190, %196 ], [ %.pr.pre, %201 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %.thread383

204:                                              ; preds = %zend_string_release_ex.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) %207, i64 noundef 6) #12
  br label %.thread371

209:                                              ; preds = %178
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %210, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  br label %.thread371

._crit_edge:                                      ; preds = %171
  %211 = icmp eq i8 %176, 1
  %spec.select338 = select i1 %211, i32 0, i32 %173
  switch i32 %spec.select338, label %232 [
    i32 5, label %212
    i32 1, label %218
    i32 0, label %227
  ]

212:                                              ; preds = %._crit_edge
  %213 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0257) #12
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 384), align 16
  %216 = select i1 %213, ptr %214, ptr %215
  %217 = getelementptr inbounds nuw i8, ptr %.1275491, i64 16
  store ptr %216, ptr %217, align 8, !tbaa !46
  br label %.thread383

218:                                              ; preds = %._crit_edge
  %219 = icmp eq i8 %176, 4
  br i1 %219, label %220, label %222, !prof !58

220:                                              ; preds = %218
  %221 = load i64, ptr %.0257, align 8, !tbaa !39
  br label %zval_get_long.exit

222:                                              ; preds = %218
  %223 = call i64 @zval_get_long_func(ptr noundef nonnull %.0257, i1 noundef zeroext false) #12
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %220, %222
  %224 = phi i64 [ %221, %220 ], [ %223, %222 ]
  %225 = call ptr @zend_long_to_str(i64 noundef %224) #12
  %226 = getelementptr inbounds nuw i8, ptr %.1275491, i64 16
  store ptr %225, ptr %226, align 8, !tbaa !46
  br label %.thread383

227:                                              ; preds = %._crit_edge
  %228 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 304
  %230 = load ptr, ptr %229, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw i8, ptr %.1275491, i64 16
  store ptr %230, ptr %231, align 8, !tbaa !46
  br label %.thread383

232:                                              ; preds = %._crit_edge
  %233 = icmp eq i8 %176, 6
  br i1 %233, label %234, label %242, !prof !58

234:                                              ; preds = %232
  %235 = load ptr, ptr %.0257, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = and i32 %237, 64
  %.not.i353 = icmp eq i32 %238, 0
  br i1 %.not.i353, label %239, label %zend_string_copy.exit

239:                                              ; preds = %234
  %240 = load i32, ptr %235, align 4, !tbaa !57
  %241 = add i32 %240, 1
  store i32 %241, ptr %235, align 4, !tbaa !57
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %234, %239
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %235) ]
  br label %zval_try_get_string.exit

242:                                              ; preds = %232
  %243 = call ptr @zval_try_get_string_func(ptr noundef nonnull %.0257) #12
  br label %zval_try_get_string.exit

zval_try_get_string.exit:                         ; preds = %zend_string_copy.exit, %242
  %.0.i352 = phi ptr [ %235, %zend_string_copy.exit ], [ %243, %242 ]
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !61
  %.not325 = icmp eq ptr %244, null
  br i1 %.not325, label %245, label %zend_string_release_ex.exit349

245:                                              ; preds = %zval_try_get_string.exit
  %246 = load ptr, ptr %8, align 8, !tbaa !4
  %247 = load ptr, ptr %246, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %250 = call ptr %249(ptr noundef nonnull %246, ptr noundef %.0.i352, i32 noundef %spec.select338) #12
  %251 = getelementptr inbounds nuw i8, ptr %.1275491, i64 16
  store ptr %250, ptr %251, align 8, !tbaa !46
  %.not326 = icmp eq ptr %.0.i352, null
  br i1 %.not326, label %.thread383, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !39
  %255 = and i32 %254, 64
  %.not.i348 = icmp eq i32 %255, 0
  br i1 %.not.i348, label %256, label %.thread383

256:                                              ; preds = %252
  %257 = load i32, ptr %.0.i352, align 4, !tbaa !57
  %258 = icmp ne i32 %257, 0
  call void @llvm.assume(i1 %258)
  %259 = add i32 %257, -1
  store i32 %259, ptr %.0.i352, align 4, !tbaa !57
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %.thread383

261:                                              ; preds = %256
  call void @_efree(ptr noundef nonnull %.0.i352) #12
  %.pre549 = load ptr, ptr %251, align 8, !tbaa !46
  br label %.thread383

zend_string_release_ex.exit349:                   ; preds = %zval_try_get_string.exit
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load ptr, ptr %8, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(1) %264, i64 noundef 6) #12
  br label %.thread371

266:                                              ; preds = %zend_hash_index_find_ptr.exit
  br i1 %166, label %267, label %270

267:                                              ; preds = %266
  %268 = load ptr, ptr %.0290, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  br label %270

270:                                              ; preds = %266, %267
  %.0249 = phi ptr [ %269, %267 ], [ %.0290, %266 ]
  %271 = load ptr, ptr %.0249, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !39
  %274 = and i32 %273, 64
  %.not.i354 = icmp eq i32 %274, 0
  br i1 %.not.i354, label %275, label %zend_string_copy.exit355

275:                                              ; preds = %270
  %276 = load i32, ptr %271, align 4, !tbaa !57
  %277 = add i32 %276, 1
  store i32 %277, ptr %271, align 4, !tbaa !57
  br label %zend_string_copy.exit355

zend_string_copy.exit355:                         ; preds = %270, %275
  %278 = getelementptr inbounds nuw i8, ptr %.1275491, i64 16
  store ptr %271, ptr %278, align 8, !tbaa !46
  br label %.thread383

.thread383:                                       ; preds = %227, %zval_get_long.exit, %212, %261, %256, %252, %245, %zend_string_release_ex.exit, %zend_string_copy.exit355
  %279 = phi ptr [ %230, %227 ], [ %225, %zval_get_long.exit ], [ %216, %212 ], [ %.pre549, %261 ], [ %250, %256 ], [ %250, %252 ], [ %250, %245 ], [ %202, %zend_string_release_ex.exit ], [ %271, %zend_string_copy.exit355 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !33
  %282 = add i64 %281, %.1269492
  br label %283

283:                                              ; preds = %.lr.ph494.split, %.thread383
  %.2270 = phi i64 [ %.1269492, %.lr.ph494.split ], [ %282, %.thread383 ]
  %284 = getelementptr inbounds nuw i8, ptr %.1275491, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !48
  %.not578 = icmp eq ptr %285, null
  br i1 %.not578, label %.loopexit394, label %.lr.ph494.split

.loopexit394:                                     ; preds = %zend_string_init.exit362, %zend_string_release.exit, %283, %.lr.ph494.split.us.split, %128, %138, %346, %426
  %.0268 = phi i64 [ %139, %.lr.ph494.split.us.split ], [ %129, %128 ], [ %420, %426 ], [ %139, %138 ], [ %.2270, %283 ], [ %.4272, %zend_string_release.exit ], [ %340, %346 ], [ %447, %zend_string_init.exit362 ]
  %286 = and i64 %.0268, -8
  %287 = add i64 %286, 32
  %288 = call noalias ptr @_emalloc(i64 noundef %287) #15
  store i32 1, ptr %288, align 4, !tbaa !57
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 22, ptr %289, align 4, !tbaa !39
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 0, ptr %290, align 8, !tbaa !85
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %.0268, ptr %291, align 8, !tbaa !33
  store ptr %288, ptr %2, align 8, !tbaa !45
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 24
  br label %293

293:                                              ; preds = %313, %.loopexit394
  %.2276 = phi ptr [ %.0281.ph.lcssa436584, %.loopexit394 ], [ %319, %313 ]
  %.0248 = phi ptr [ %13, %.loopexit394 ], [ %317, %313 ]
  %.0239 = phi ptr [ %292, %.loopexit394 ], [ %.2, %313 ]
  %294 = load ptr, ptr %.2276, align 8, !tbaa !41
  %.not320 = icmp eq ptr %294, %.0248
  br i1 %.not320, label %300, label %295

295:                                              ; preds = %293
  %296 = ptrtoint ptr %.0248 to i64
  %297 = ptrtoint ptr %294 to i64
  %298 = sub i64 %297, %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0239, ptr align 1 %.0248, i64 %298, i1 false)
  %299 = getelementptr inbounds i8, ptr %.0239, i64 %298
  br label %300

300:                                              ; preds = %295, %293
  %.1 = phi ptr [ %299, %295 ], [ %.0239, %293 ]
  %301 = getelementptr inbounds nuw i8, ptr %.2276, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !46
  %.not321 = icmp eq ptr %302, null
  br i1 %.not321, label %309, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr nonnull align 8 %304, i64 %306, i1 false)
  %307 = load ptr, ptr %301, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  br label %313

309:                                              ; preds = %300
  %310 = load ptr, ptr %.2276, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw i8, ptr %.2276, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %310, i64 %312, i1 false)
  br label %313

313:                                              ; preds = %309, %303
  %.pn.in = phi ptr [ %308, %303 ], [ %311, %309 ]
  %.pn = load i64, ptr %.pn.in, align 8, !tbaa !86
  %.2 = getelementptr inbounds nuw i8, ptr %.1, i64 %.pn
  %314 = load ptr, ptr %.2276, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw i8, ptr %.2276, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !44
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %.2276, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !48
  %.not322 = icmp eq ptr %319, null
  br i1 %.not322, label %320, label %293

320:                                              ; preds = %313
  %321 = load i64, ptr %15, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 %321
  %.not323 = icmp eq ptr %322, %317
  br i1 %.not323, label %328, label %323

323:                                              ; preds = %320
  %324 = ptrtoint ptr %317 to i64
  %325 = ptrtoint ptr %322 to i64
  %326 = sub i64 %325, %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr align 1 %317, i64 %326, i1 false)
  %327 = getelementptr inbounds i8, ptr %.2, i64 %326
  br label %328

328:                                              ; preds = %323, %320
  %.3 = phi ptr [ %327, %323 ], [ %.2, %320 ]
  store i8 0, ptr %.3, align 1, !tbaa !39
  %329 = load ptr, ptr %2, align 8, !tbaa !45
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = ptrtoint ptr %.3 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i64 %333, ptr %334, align 8, !tbaa !33
  br label %.thread371

335:                                              ; preds = %.critedge
  %336 = icmp eq i32 %.4289.fr, 2
  br i1 %336, label %337, label %419

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %339 = load ptr, ptr %338, align 8, !tbaa !52
  %.not316 = icmp eq ptr %339, null
  %spec.select341 = select i1 %.not316, ptr @.str.8, ptr %339
  %340 = load i64, ptr %15, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !87
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = call noalias ptr @_emalloc_56() #12
  store ptr %345, ptr %341, align 8, !tbaa !87
  call void @_zend_hash_init(ptr noundef %345, i32 noundef 13, ptr noundef nonnull @free_param_name, i1 noundef zeroext false) #12
  br label %346

346:                                              ; preds = %344, %337
  %.not317482 = icmp eq ptr %.0281.ph.lcssa436584, null
  br i1 %.not317482, label %.loopexit394, label %.lr.ph489

.lr.ph489:                                        ; preds = %346
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %349

349:                                              ; preds = %.lr.ph489, %zend_string_release.exit
  %.0242487 = phi i32 [ 1, %.lr.ph489 ], [ %.1243, %zend_string_release.exit ]
  %.3271486 = phi i64 [ %340, %.lr.ph489 ], [ %.4272, %zend_string_release.exit ]
  %.3277483 = phi ptr [ %.0281.ph.lcssa436584, %.lr.ph489 ], [ %418, %zend_string_release.exit ]
  %350 = getelementptr inbounds nuw i8, ptr %.3277483, i64 24
  %351 = load i32, ptr %350, align 8, !tbaa !47
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %zend_string_release.exit, label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %349
  %353 = load ptr, ptr %.3277483, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %.3277483, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !44
  %356 = and i64 %355, -8
  %357 = add i64 %356, 32
  %358 = call noalias ptr @_emalloc(i64 noundef %357) #15
  store i32 1, ptr %358, align 4, !tbaa !57
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 22, ptr %359, align 4, !tbaa !39
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 0, ptr %360, align 8, !tbaa !85
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i64 %355, ptr %361, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %362, ptr align 1 %353, i64 %355, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %355
  store i8 0, ptr %363, align 1, !tbaa !39
  %364 = icmp eq i64 %355, 1
  br i1 %364, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %zend_string_init.exit
  %lhsc.i = load i8, ptr %362, align 1
  %.not.i363 = icmp eq i8 %lhsc.i, 63
  br i1 %.not.i363, label %zend_hash_find_ptr.exit.thread, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %zend_string_init.exit, %zend_string_equals_cstr.exit
  %365 = load ptr, ptr %341, align 8, !tbaa !87
  %366 = call ptr @zend_hash_find(ptr noundef %365, ptr noundef nonnull %358) #12
  %.not.i364 = icmp eq ptr %366, null
  br i1 %.not.i364, label %zend_hash_find_ptr.exit.thread, label %367

367:                                              ; preds = %zend_string_equals_cstr.exit.thread
  %368 = load ptr, ptr %366, align 8, !tbaa !39, !nonnull !53, !noundef !53
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !39
  %371 = and i32 %370, 64
  %.not.i356 = icmp eq i32 %371, 0
  br i1 %.not.i356, label %372, label %zend_string_copy.exit357.thread

372:                                              ; preds = %367
  %373 = load i32, ptr %368, align 4, !tbaa !57
  %374 = add i32 %373, 1
  store i32 %374, ptr %368, align 4, !tbaa !57
  br label %zend_string_copy.exit357.thread

zend_string_copy.exit357.thread:                  ; preds = %367, %372
  %375 = getelementptr inbounds nuw i8, ptr %.3277483, i64 16
  store ptr %368, ptr %375, align 8, !tbaa !46
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !33
  br label %393

zend_hash_find_ptr.exit.thread:                   ; preds = %zend_string_equals_cstr.exit.thread, %zend_string_equals_cstr.exit
  %378 = add nsw i32 %.0242487, 1
  %379 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull %spec.select341, i32 noundef %.0242487) #12
  %380 = getelementptr inbounds nuw i8, ptr %.3277483, i64 16
  store ptr %379, ptr %380, align 8, !tbaa !46
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %382 = load i64, ptr %381, align 8, !tbaa !33
  %383 = load ptr, ptr %338, align 8, !tbaa !52
  %.not319 = icmp eq ptr %383, null
  br i1 %.not319, label %393, label %384

384:                                              ; preds = %zend_hash_find_ptr.exit.thread
  %385 = load ptr, ptr %341, align 8, !tbaa !87
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !39
  %388 = and i32 %387, 64
  %.not.i358 = icmp eq i32 %388, 0
  br i1 %.not.i358, label %389, label %zend_string_copy.exit359

389:                                              ; preds = %384
  %390 = load i32, ptr %379, align 4, !tbaa !57
  %391 = add i32 %390, 1
  store i32 %391, ptr %379, align 4, !tbaa !57
  br label %zend_string_copy.exit359

zend_string_copy.exit359:                         ; preds = %384, %389
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %379, ptr %6, align 8, !tbaa !39
  store i32 13, ptr %347, align 8, !tbaa !39
  %392 = call ptr @zend_hash_update(ptr noundef %385, ptr noundef nonnull %358, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre545 = load ptr, ptr %380, align 8, !tbaa !46
  br label %393

393:                                              ; preds = %zend_string_copy.exit357.thread, %zend_string_copy.exit359, %zend_hash_find_ptr.exit.thread
  %394 = phi ptr [ %368, %zend_string_copy.exit357.thread ], [ %.pre545, %zend_string_copy.exit359 ], [ %379, %zend_hash_find_ptr.exit.thread ]
  %.pn391 = phi i64 [ %377, %zend_string_copy.exit357.thread ], [ %382, %zend_string_copy.exit359 ], [ %382, %zend_hash_find_ptr.exit.thread ]
  %.2244390 = phi i32 [ %.0242487, %zend_string_copy.exit357.thread ], [ %378, %zend_string_copy.exit359 ], [ %378, %zend_hash_find_ptr.exit.thread ]
  %395 = add i64 %.pn391, %.3271486
  %396 = load ptr, ptr %341, align 8, !tbaa !87
  %397 = load i32, ptr %350, align 8, !tbaa !47
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !39
  %401 = and i32 %400, 64
  %.not.i360 = icmp eq i32 %401, 0
  br i1 %.not.i360, label %402, label %zend_string_copy.exit361

402:                                              ; preds = %393
  %403 = load i32, ptr %394, align 4, !tbaa !57
  %404 = add i32 %403, 1
  store i32 %404, ptr %394, align 4, !tbaa !57
  br label %zend_string_copy.exit361

zend_string_copy.exit361:                         ; preds = %393, %402
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %394, ptr %5, align 8, !tbaa !39
  store i32 13, ptr %348, align 8, !tbaa !39
  %405 = call ptr @zend_hash_index_update(ptr noundef %396, i64 noundef range(i64 -2147483648, 2147483648) %398, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %406 = load i32, ptr %359, align 4, !tbaa !39
  %407 = and i32 %406, 64
  %.not.i366 = icmp eq i32 %407, 0
  br i1 %.not.i366, label %408, label %zend_string_release.exit

408:                                              ; preds = %zend_string_copy.exit361
  %409 = load i32, ptr %358, align 4, !tbaa !57
  %410 = icmp ne i32 %409, 0
  call void @llvm.assume(i1 %410)
  %411 = add i32 %409, -1
  store i32 %411, ptr %358, align 4, !tbaa !57
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %zend_string_release.exit

413:                                              ; preds = %408
  %414 = and i32 %406, 128
  %.not5.i = icmp eq i32 %414, 0
  br i1 %.not5.i, label %416, label %415

415:                                              ; preds = %413
  call void @free(ptr noundef nonnull %358) #12
  br label %zend_string_release.exit

416:                                              ; preds = %413
  call void @_efree(ptr noundef nonnull %358) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %416, %415, %408, %zend_string_copy.exit361, %349
  %.4272 = phi i64 [ %.3271486, %349 ], [ %395, %zend_string_copy.exit361 ], [ %395, %408 ], [ %395, %415 ], [ %395, %416 ]
  %.1243 = phi i32 [ %.0242487, %349 ], [ %.2244390, %zend_string_copy.exit361 ], [ %.2244390, %408 ], [ %.2244390, %415 ], [ %.2244390, %416 ]
  %417 = getelementptr inbounds nuw i8, ptr %.3277483, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !48
  %.not317 = icmp eq ptr %418, null
  br i1 %.not317, label %.loopexit394, label %349

419:                                              ; preds = %335
  %420 = load i64, ptr %15, align 8, !tbaa !33
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !87
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = call noalias ptr @_emalloc_56() #12
  store ptr %425, ptr %421, align 8, !tbaa !87
  call void @_zend_hash_init(ptr noundef %425, i32 noundef 13, ptr noundef nonnull @free_param_name, i1 noundef zeroext false) #12
  br label %426

426:                                              ; preds = %424, %419
  %.not315476 = icmp eq ptr %.0281.ph.lcssa436584, null
  br i1 %.not315476, label %.loopexit394, label %.lr.ph480

.lr.ph480:                                        ; preds = %426
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %zend_string_init.exit362

zend_string_init.exit362:                         ; preds = %.lr.ph480, %zend_string_init.exit362
  %.5273478 = phi i64 [ %420, %.lr.ph480 ], [ %447, %zend_string_init.exit362 ]
  %.4278477 = phi ptr [ %.0281.ph.lcssa436584, %.lr.ph480 ], [ %449, %zend_string_init.exit362 ]
  %428 = load ptr, ptr %.4278477, align 8, !tbaa !41
  %429 = getelementptr inbounds nuw i8, ptr %.4278477, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !44
  %431 = and i64 %430, -8
  %432 = add i64 %431, 32
  %433 = call noalias ptr @_emalloc(i64 noundef %432) #15
  store i32 1, ptr %433, align 4, !tbaa !57
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 22, ptr %434, align 4, !tbaa !39
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 0, ptr %435, align 8, !tbaa !85
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i64 %430, ptr %436, align 8, !tbaa !33
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %437, ptr align 1 %428, i64 %430, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %430
  store i8 0, ptr %438, align 1, !tbaa !39
  %439 = load ptr, ptr %421, align 8, !tbaa !87
  %440 = getelementptr inbounds nuw i8, ptr %.4278477, i64 24
  %441 = load i32, ptr %440, align 8, !tbaa !47
  %442 = sext i32 %441 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %433, ptr %4, align 8, !tbaa !39
  store i32 13, ptr %427, align 8, !tbaa !39
  %443 = call ptr @zend_hash_index_update(ptr noundef %439, i64 noundef range(i64 -2147483648, 2147483648) %442, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 504), align 8, !tbaa !45
  %445 = getelementptr inbounds nuw i8, ptr %.4278477, i64 16
  store ptr %444, ptr %445, align 8, !tbaa !46
  %446 = load i64, ptr %429, align 8, !tbaa !44
  %.neg393 = add i64 %.5273478, 1
  %447 = sub i64 %.neg393, %446
  %448 = getelementptr inbounds nuw i8, ptr %.4278477, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !48
  %.not315 = icmp eq ptr %449, null
  br i1 %.not315, label %.loopexit394, label %zend_string_init.exit362

.thread371:                                       ; preds = %204, %209, %zend_string_release_ex.exit349, %328, %158, %.loopexit397, %96
  %.0281.ph.lcssa436585 = phi ptr [ %.0281.ph.lcssa436, %96 ], [ %.0281.ph.lcssa436584, %.loopexit397 ], [ %.0281.ph.lcssa436584, %158 ], [ %.0281.ph.lcssa436584, %204 ], [ %.0281.ph.lcssa436584, %328 ], [ %.0281.ph.lcssa436584, %zend_string_release_ex.exit349 ], [ %.0281.ph.lcssa436584, %209 ]
  %.0253 = phi i32 [ -1, %96 ], [ -1, %.loopexit397 ], [ -1, %158 ], [ -1, %204 ], [ 1, %328 ], [ -1, %zend_string_release_ex.exit349 ], [ -1, %209 ]
  %.not330497 = icmp eq ptr %.0281.ph.lcssa436585, null
  br i1 %.not330497, label %.loopexit, label %.lr.ph499.preheader

.lr.ph499.preheader:                              ; preds = %127, %.thread371
  %.0253592 = phi i32 [ %.0253, %.thread371 ], [ 0, %127 ]
  %.0281.ph.lcssa436585591 = phi ptr [ %.0281.ph.lcssa436585, %.thread371 ], [ %.0281.ph.lcssa436584, %127 ]
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %zend_string_release_ex.exit351
  %.3284498 = phi ptr [ %451, %zend_string_release_ex.exit351 ], [ %.0281.ph.lcssa436585591, %.lr.ph499.preheader ]
  %450 = getelementptr inbounds nuw i8, ptr %.3284498, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !48
  %452 = getelementptr inbounds nuw i8, ptr %.3284498, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !46
  %.not331 = icmp eq ptr %453, null
  br i1 %.not331, label %zend_string_release_ex.exit351, label %454

454:                                              ; preds = %.lr.ph499
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !39
  %457 = and i32 %456, 64
  %.not.i350 = icmp eq i32 %457, 0
  br i1 %.not.i350, label %458, label %zend_string_release_ex.exit351

458:                                              ; preds = %454
  %459 = load i32, ptr %453, align 4, !tbaa !57
  %460 = icmp ne i32 %459, 0
  call void @llvm.assume(i1 %460)
  %461 = add i32 %459, -1
  store i32 %461, ptr %453, align 4, !tbaa !57
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %zend_string_release_ex.exit351

463:                                              ; preds = %458
  call void @_efree(ptr noundef nonnull %453) #12
  br label %zend_string_release_ex.exit351

zend_string_release_ex.exit351:                   ; preds = %463, %458, %454, %.lr.ph499
  call void @_efree(ptr noundef nonnull %.3284498) #12
  %.not330 = icmp eq ptr %451, null
  br i1 %.not330, label %.loopexit, label %.lr.ph499

.loopexit:                                        ; preds = %zend_string_release_ex.exit351, %.thread371, %118
  %.0 = phi i32 [ 0, %118 ], [ %.0253, %.thread371 ], [ %.0253592, %zend_string_release_ex.exit351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 1, 7) i32 @default_scanner(ptr noundef captures(none) initializes((16, 24)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1
  %11 = getelementptr inbounds i8, ptr %7, i64 -1
  %.not = icmp ugt ptr %11, %3
  %or.cond = select i1 %10, i1 true, i1 %.not
  br i1 %or.cond, label %12, label %82

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1, !tbaa !39
  switch i8 %13, label %.preheader [
    i8 0, label %.thread
    i8 34, label %18
    i8 39, label %22
    i8 45, label %26
    i8 47, label %29
    i8 58, label %33
    i8 63, label %38
  ]

.loopexit:                                        ; preds = %.preheader221, %.preheader219
  %14 = phi ptr [ %46, %.preheader219 ], [ %56, %.preheader221 ]
  %.0 = phi i32 [ %.1, %.preheader219 ], [ %.2, %.preheader221 ]
  %cond362 = icmp eq i32 %.0, 0
  br i1 %cond362, label %.thread, label %.sink.split

.preheader:                                       ; preds = %12, %16
  %.0155 = phi ptr [ %15, %16 ], [ %3, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0155, i64 1
  %.not205 = icmp ugt ptr %7, %15
  br i1 %.not205, label %16, label %.sink.split

16:                                               ; preds = %.preheader
  %17 = load i8, ptr %15, align 1, !tbaa !39
  switch i8 %17, label %.preheader [
    i8 0, label %.sink.split
    i8 34, label %.sink.split
    i8 39, label %.sink.split
    i8 45, label %.sink.split
    i8 47, label %.sink.split
    i8 58, label %.sink.split
    i8 63, label %.sink.split
  ]

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !88
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %.not200 = icmp eq i8 %20, 0
  br i1 %.not200, label %.thread, label %.preheader219

.thread:                                          ; preds = %.loopexit, %12, %33, %29, %26, %22, %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.sink.split

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !88
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread, label %.preheader221

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %cond5 = icmp eq i8 %28, 45
  br i1 %cond5, label %.preheader224, label %.thread

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !39
  %cond3 = icmp eq i8 %31, 42
  br i1 %cond3, label %.preheader228, label %.thread

.preheader228:                                    ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.not190263 = icmp ugt ptr %7, %32
  br i1 %.not190263, label %.lr.ph264, label %.sink.split

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !39
  switch i8 %35, label %.thread [
    i8 48, label %36
    i8 49, label %36
    i8 50, label %36
    i8 51, label %36
    i8 52, label %36
    i8 53, label %36
    i8 54, label %36
    i8 55, label %36
    i8 56, label %36
    i8 57, label %36
    i8 65, label %36
    i8 66, label %36
    i8 67, label %36
    i8 68, label %36
    i8 69, label %36
    i8 70, label %36
    i8 71, label %36
    i8 72, label %36
    i8 73, label %36
    i8 74, label %36
    i8 75, label %36
    i8 76, label %36
    i8 77, label %36
    i8 78, label %36
    i8 79, label %36
    i8 80, label %36
    i8 81, label %36
    i8 82, label %36
    i8 83, label %36
    i8 84, label %36
    i8 85, label %36
    i8 86, label %36
    i8 87, label %36
    i8 88, label %36
    i8 89, label %36
    i8 90, label %36
    i8 95, label %36
    i8 97, label %36
    i8 98, label %36
    i8 99, label %36
    i8 100, label %36
    i8 101, label %36
    i8 102, label %36
    i8 103, label %36
    i8 104, label %36
    i8 105, label %36
    i8 106, label %36
    i8 107, label %36
    i8 108, label %36
    i8 109, label %36
    i8 110, label %36
    i8 111, label %36
    i8 112, label %36
    i8 113, label %36
    i8 114, label %36
    i8 115, label %36
    i8 116, label %36
    i8 117, label %36
    i8 118, label %36
    i8 119, label %36
    i8 120, label %36
    i8 121, label %36
    i8 122, label %36
    i8 58, label %.preheader229
  ]

36:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.not188262 = icmp ugt ptr %7, %37
  br i1 %.not188262, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %36
  %scevgep = getelementptr i8, ptr %3, i64 %9
  br label %.lr.ph

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !39
  %cond = icmp eq i8 %40, 63
  br i1 %cond, label %.preheader231, label %.sink.split

41:                                               ; preds = %49, %.preheader219
  %42 = phi ptr [ %46, %.preheader219 ], [ %48, %49 ]
  %.10 = phi ptr [ %.3158, %.preheader219 ], [ %48, %49 ]
  %.3 = phi i32 [ %.1, %.preheader219 ], [ 1, %49 ]
  %43 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %.not203 = icmp ugt ptr %7, %43
  br i1 %.not203, label %44, label %.sink.split

44:                                               ; preds = %41
  %45 = load i8, ptr %43, align 1, !tbaa !39
  br label %.preheader219

.preheader219:                                    ; preds = %18, %44
  %46 = phi ptr [ %42, %44 ], [ %19, %18 ]
  %.3158 = phi ptr [ %43, %44 ], [ %19, %18 ]
  %.0153 = phi i8 [ %45, %44 ], [ %20, %18 ]
  %.1 = phi i32 [ %.3, %44 ], [ 0, %18 ]
  switch i8 %.0153, label %41 [
    i8 0, label %.loopexit
    i8 34, label %47
  ]

47:                                               ; preds = %.preheader219
  %48 = getelementptr inbounds nuw i8, ptr %.3158, i64 1
  store ptr %48, ptr %0, align 8, !tbaa !88
  %.not201 = icmp ugt ptr %7, %48
  br i1 %.not201, label %49, label %.sink.split

49:                                               ; preds = %47
  %50 = load i8, ptr %48, align 1, !tbaa !39
  %cond8 = icmp eq i8 %50, 34
  br i1 %cond8, label %41, label %.sink.split

51:                                               ; preds = %59, %.preheader221
  %52 = phi ptr [ %56, %.preheader221 ], [ %58, %59 ]
  %.11 = phi ptr [ %.4159, %.preheader221 ], [ %58, %59 ]
  %.4 = phi i32 [ %.2, %.preheader221 ], [ 2, %59 ]
  %53 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %.not198 = icmp ugt ptr %7, %53
  br i1 %.not198, label %54, label %.sink.split

54:                                               ; preds = %51
  %55 = load i8, ptr %53, align 1, !tbaa !39
  br label %.preheader221

.preheader221:                                    ; preds = %22, %54
  %56 = phi ptr [ %52, %54 ], [ %23, %22 ]
  %.4159 = phi ptr [ %53, %54 ], [ %23, %22 ]
  %.1154 = phi i8 [ %55, %54 ], [ %24, %22 ]
  %.2 = phi i32 [ %.4, %54 ], [ 0, %22 ]
  switch i8 %.1154, label %51 [
    i8 0, label %.loopexit
    i8 39, label %57
  ]

57:                                               ; preds = %.preheader221
  %58 = getelementptr inbounds nuw i8, ptr %.4159, i64 1
  store ptr %58, ptr %0, align 8, !tbaa !88
  %.not196 = icmp ugt ptr %7, %58
  br i1 %.not196, label %59, label %.sink.split

59:                                               ; preds = %57
  %60 = load i8, ptr %58, align 1, !tbaa !39
  %cond7 = icmp eq i8 %60, 39
  br i1 %cond7, label %51, label %.sink.split

.preheader224:                                    ; preds = %26, %62
  %.5 = phi ptr [ %61, %62 ], [ %27, %26 ]
  %61 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %.not194 = icmp ugt ptr %7, %61
  br i1 %.not194, label %62, label %.sink.split

62:                                               ; preds = %.preheader224
  %63 = load i8, ptr %61, align 1, !tbaa !39
  %cond6 = icmp eq i8 %63, 10
  br i1 %cond6, label %.sink.split, label %.preheader224

.lr.ph264:                                        ; preds = %.preheader228, %.backedge
  %64 = phi ptr [ %66, %.backedge ], [ %32, %.preheader228 ]
  %65 = load i8, ptr %64, align 1, !tbaa !39
  %cond4 = icmp eq i8 %65, 42
  br i1 %cond4, label %.preheader226, label %.backedge

.backedge:                                        ; preds = %78, %.lr.ph264
  %.6.be = phi ptr [ %64, %.lr.ph264 ], [ %77, %78 ]
  %66 = getelementptr inbounds nuw i8, ptr %.6.be, i64 1
  %.not190 = icmp ugt ptr %7, %66
  br i1 %.not190, label %.lr.ph264, label %.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %67 = phi ptr [ %70, %69 ], [ %37, %.lr.ph.preheader ]
  %68 = load i8, ptr %67, align 1, !tbaa !39
  switch i8 %68, label %.sink.split [
    i8 48, label %69
    i8 49, label %69
    i8 50, label %69
    i8 51, label %69
    i8 52, label %69
    i8 53, label %69
    i8 54, label %69
    i8 55, label %69
    i8 56, label %69
    i8 57, label %69
    i8 65, label %69
    i8 66, label %69
    i8 67, label %69
    i8 68, label %69
    i8 69, label %69
    i8 70, label %69
    i8 71, label %69
    i8 72, label %69
    i8 73, label %69
    i8 74, label %69
    i8 75, label %69
    i8 76, label %69
    i8 77, label %69
    i8 78, label %69
    i8 79, label %69
    i8 80, label %69
    i8 81, label %69
    i8 82, label %69
    i8 83, label %69
    i8 84, label %69
    i8 85, label %69
    i8 86, label %69
    i8 87, label %69
    i8 88, label %69
    i8 89, label %69
    i8 90, label %69
    i8 95, label %69
    i8 97, label %69
    i8 98, label %69
    i8 99, label %69
    i8 100, label %69
    i8 101, label %69
    i8 102, label %69
    i8 103, label %69
    i8 104, label %69
    i8 105, label %69
    i8 106, label %69
    i8 107, label %69
    i8 108, label %69
    i8 109, label %69
    i8 110, label %69
    i8 111, label %69
    i8 112, label %69
    i8 113, label %69
    i8 114, label %69
    i8 115, label %69
    i8 116, label %69
    i8 117, label %69
    i8 118, label %69
    i8 119, label %69
    i8 120, label %69
    i8 121, label %69
    i8 122, label %69
  ]

69:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %exitcond.not = icmp eq ptr %70, %7
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph

.preheader229:                                    ; preds = %33, %72
  %.8 = phi ptr [ %71, %72 ], [ %34, %33 ]
  %71 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %.not186 = icmp ugt ptr %7, %71
  br i1 %.not186, label %72, label %.sink.split

72:                                               ; preds = %.preheader229
  %73 = load i8, ptr %71, align 1, !tbaa !39
  %cond2 = icmp eq i8 %73, 58
  br i1 %cond2, label %.preheader229, label %.sink.split

.preheader231:                                    ; preds = %38, %75
  %.9 = phi ptr [ %74, %75 ], [ %39, %38 ]
  %74 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %.not184 = icmp ugt ptr %7, %74
  br i1 %.not184, label %75, label %.sink.split

75:                                               ; preds = %.preheader231
  %76 = load i8, ptr %74, align 1, !tbaa !39
  %cond1 = icmp eq i8 %76, 63
  br i1 %cond1, label %.preheader231, label %.sink.split

.preheader226:                                    ; preds = %.lr.ph264, %78
  %.13 = phi ptr [ %77, %78 ], [ %64, %.lr.ph264 ]
  %77 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %.not192 = icmp ugt ptr %7, %77
  br i1 %.not192, label %78, label %.sink.split

78:                                               ; preds = %.preheader226
  %79 = load i8, ptr %77, align 1, !tbaa !39
  switch i8 %79, label %.backedge [
    i8 42, label %.preheader226
    i8 47, label %80
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.13, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader231, %75, %72, %.preheader229, %.lr.ph, %69, %.backedge, %.preheader226, %62, %.preheader224, %59, %57, %51, %49, %47, %41, %16, %16, %16, %16, %16, %16, %16, %.preheader, %.loopexit, %36, %.preheader228, %80, %38, %.thread
  %.lcssa350.sink = phi ptr [ %39, %38 ], [ %48, %49 ], [ %37, %36 ], [ %21, %.thread ], [ %58, %59 ], [ %77, %.preheader226 ], [ %61, %62 ], [ %67, %.lr.ph ], [ %15, %16 ], [ %14, %.loopexit ], [ %71, %72 ], [ %81, %80 ], [ %32, %.preheader228 ], [ %66, %.backedge ], [ %15, %.preheader ], [ %15, %16 ], [ %15, %16 ], [ %15, %16 ], [ %15, %16 ], [ %15, %16 ], [ %15, %16 ], [ %43, %41 ], [ %48, %47 ], [ %58, %57 ], [ %53, %51 ], [ %61, %.preheader224 ], [ %scevgep, %69 ], [ %71, %.preheader229 ], [ %74, %75 ], [ %74, %.preheader231 ]
  %.0160.ph = phi i32 [ 3, %38 ], [ 1, %49 ], [ 6, %36 ], [ 1, %.thread ], [ 1, %59 ], [ 6, %.preheader226 ], [ 1, %62 ], [ 2, %.lr.ph ], [ 1, %16 ], [ 1, %.loopexit ], [ 6, %.preheader229 ], [ 1, %80 ], [ 6, %.preheader228 ], [ 6, %.backedge ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 6, %.preheader ], [ 6, %41 ], [ 6, %47 ], [ 6, %57 ], [ 6, %51 ], [ 6, %.preheader224 ], [ 6, %69 ], [ 1, %72 ], [ 1, %75 ], [ 6, %.preheader231 ]
  store ptr %.lcssa350.sink, ptr %2, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %.sink.split, %1
  %.0160 = phi i32 [ 6, %1 ], [ %.0160.ph, %.sink.split ]
  ret i32 %.0160
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare noalias ptr @_emalloc_40() local_unnamed_addr #4

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @php_file_le_stream() local_unnamed_addr #4

declare i32 @php_file_le_pstream() local_unnamed_addr #4

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #4

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @_emalloc_56() local_unnamed_addr #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @free_param_name(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, 64
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %zend_string_release.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !57
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %2, align 4, !tbaa !57
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %zend_string_release.exit

11:                                               ; preds = %6
  %12 = and i32 %4, 128
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %2) #12
  br label %zend_string_release.exit

14:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %2) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %1, %6, %13, %14
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 112}
!5 = !{!"_pdo_stmt_t", !6, i64 0, !7, i64 8, !8, i64 16, !10, i64 22, !10, i64 22, !10, i64 22, !10, i64 22, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !13, i64 60, !8, i64 64, !14, i64 104, !15, i64 112, !14, i64 120, !16, i64 128, !17, i64 136, !17, i64 144, !18, i64 152, !19, i64 160}
!6 = !{!"p1 _ZTS16pdo_stmt_methods", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!12 = !{!"p1 _ZTS15pdo_column_data", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!15 = !{!"p1 _ZTS10_pdo_dbh_t", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"_zend_object", !20, i64 0, !13, i64 8, !13, i64 12, !21, i64 16, !22, i64 24, !11, i64 32, !8, i64 40}
!20 = !{!"_zend_refcounted_h", !13, i64 0, !8, i64 4}
!21 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!22 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_pdo_dbh_t", !25, i64 0, !7, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !26, i64 32, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 34, !18, i64 40, !16, i64 48, !8, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !18, i64 80, !16, i64 88, !13, i64 96, !8, i64 104, !7, i64 120, !21, i64 128, !27, i64 136, !28, i64 152, !14, i64 160, !13, i64 168}
!25 = !{!"p1 _ZTS15pdo_dbh_methods", !7, i64 0}
!26 = !{!"_Bool", !8, i64 0}
!27 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!28 = !{!"p1 _ZTS11_pdo_stmt_t", !7, i64 0}
!29 = !{!30, !7, i64 128}
!30 = !{!"pdo_dbh_methods", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!31 = !{!32, !18, i64 8}
!32 = !{!"_pdo_scanner_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!33 = !{!34, !16, i64 16}
!34 = !{!"_zend_string", !20, i64 0, !16, i64 8, !16, i64 16, !8, i64 24}
!35 = !{!32, !18, i64 24}
!36 = !{!32, !18, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !7, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !18, i64 0}
!42 = !{!"placeholder", !18, i64 0, !16, i64 8, !17, i64 16, !13, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS11placeholder", !7, i64 0}
!44 = !{!42, !16, i64 8}
!45 = !{!17, !17, i64 0}
!46 = !{!42, !17, i64 16}
!47 = !{!42, !13, i64 24}
!48 = !{!42, !43, i64 32}
!49 = !{!5, !11, i64 24}
!50 = !{!51, !13, i64 28}
!51 = !{!"_zend_array", !20, i64 0, !8, i64 8, !13, i64 12, !8, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !16, i64 40, !7, i64 48}
!52 = !{!5, !18, i64 152}
!53 = !{}
!54 = !{!30, !7, i64 24}
!55 = !{!56, !13, i64 72}
!56 = !{!"pdo_bound_param_data", !27, i64 0, !27, i64 16, !16, i64 32, !17, i64 40, !16, i64 48, !7, i64 56, !28, i64 64, !13, i64 72, !13, i64 76}
!57 = !{!20, !13, i64 0}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!61 = !{!62, !14, i64 960}
!62 = !{!"_zend_executor_globals", !27, i64 0, !27, i64 16, !8, i64 32, !63, i64 288, !63, i64 296, !51, i64 304, !51, i64 360, !64, i64 416, !13, i64 424, !26, i64 428, !27, i64 432, !13, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !65, i64 480, !65, i64 488, !66, i64 496, !16, i64 504, !67, i64 512, !21, i64 520, !13, i64 528, !67, i64 536, !13, i64 544, !16, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !26, i64 572, !26, i64 573, !68, i64 574, !68, i64 575, !11, i64 576, !16, i64 584, !7, i64 592, !7, i64 600, !51, i64 608, !51, i64 664, !13, i64 720, !26, i64 724, !27, i64 728, !27, i64 744, !69, i64 760, !69, i64 784, !69, i64 808, !21, i64 832, !13, i64 840, !13, i64 844, !16, i64 848, !11, i64 856, !11, i64 864, !70, i64 872, !71, i64 880, !73, i64 904, !14, i64 960, !14, i64 968, !74, i64 976, !8, i64 984, !75, i64 1080, !26, i64 1088, !8, i64 1089, !16, i64 1096, !13, i64 1104, !13, i64 1108, !76, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !77, i64 1640, !51, i64 1672, !16, i64 1728, !78, i64 1736, !79, i64 1760, !79, i64 1768, !80, i64 1776, !16, i64 1784, !26, i64 1792, !13, i64 1796, !81, i64 1800, !17, i64 1808, !16, i64 1816, !82, i64 1824, !16, i64 1840, !16, i64 1848, !83, i64 1856, !8, i64 1936}
!63 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!64 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!65 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!66 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!67 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!68 = !{!"zend_atomic_bool_s", !8, i64 0}
!69 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 16}
!70 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!71 = !{!"_zend_objects_store", !72, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!72 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!73 = !{!"_zend_lazy_objects_store", !51, i64 0}
!74 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!75 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!76 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!77 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !13, i64 20, !13, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!78 = !{!"", !65, i64 0, !65, i64 8, !65, i64 16}
!79 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!80 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!81 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!82 = !{!"_zend_call_stack", !7, i64 0, !16, i64 8}
!83 = !{!"_zend_strtod_state", !8, i64 0, !84, i64 64, !18, i64 72}
!84 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!85 = !{!34, !16, i64 8}
!86 = !{!16, !16, i64 0}
!87 = !{!5, !11, i64 32}
!88 = !{!32, !18, i64 0}
