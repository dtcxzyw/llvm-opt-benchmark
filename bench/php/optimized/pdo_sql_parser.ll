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
  %.not306430439450 = icmp eq i32 %20, 6
  br i1 %.not306430439450, label %.outer399._crit_edge.thread, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer
  %23 = phi i32 [ %20, %.lr.ph.lr.ph.lr.ph ], [ %90, %.outer ]
  %.0245.ph459 = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.1246, %.outer ]
  %.0265.ph457 = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.1266, %.outer ]
  %.sroa.7.0.ph456 = phi i64 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.sroa.7.0.ph401441, %.outer ]
  %.sroa.0.0.ph455 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.sroa.0.0431505, %.outer ]
  %.0279.ph454 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.1280, %.outer ]
  %.0281.ph452 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.1282, %.outer ]
  %.0285.ph451 = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.2287, %.outer ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer399.backedge
  %24 = phi i32 [ %23, %.lr.ph.lr.ph ], [ %39, %.outer399.backedge ]
  %.sroa.7.0.ph401441 = phi i64 [ %.sroa.7.0.ph456, %.lr.ph.lr.ph ], [ %.sroa.7.0.ph401.be, %.outer399.backedge ]
  %.sroa.0.0.ph400440 = phi ptr [ %.sroa.0.0.ph455, %.lr.ph.lr.ph ], [ %.sroa.0.0.ph400.be, %.outer399.backedge ]
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %26 = phi i32 [ %24, %.lr.ph ], [ %51, %.backedge ]
  %.sroa.0.0431 = phi ptr [ %.sroa.0.0.ph400440, %.lr.ph ], [ null, %.backedge ]
  %.not332 = icmp eq ptr %.sroa.0.0431, null
  br i1 %.not332, label %40, label %27

27:                                               ; preds = %25
  switch i32 %26, label %.outer399.backedge [
    i32 5, label %28
    i32 4, label %38
  ]

28:                                               ; preds = %27
  %29 = load ptr, ptr %14, align 8, !tbaa !31
  %30 = load ptr, ptr %21, align 8, !tbaa !36
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %.sroa.7.0.ph401441, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 @strncmp(ptr noundef %30, ptr noundef nonnull %.sroa.0.0431, i64 noundef %.sroa.7.0.ph401441) #13
  %.not334 = icmp eq i32 %36, 0
  br i1 %.not334, label %.outer399.backedge, label %37

37:                                               ; preds = %35, %28
  br label %.outer399.backedge

38:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str) #12
  br label %.loopexit398

.outer399.backedge:                               ; preds = %35, %27, %37, %41
  %.sroa.0.0.ph400.be = phi ptr [ %42, %41 ], [ %.sroa.0.0431, %37 ], [ null, %35 ], [ %.sroa.0.0431, %27 ]
  %.sroa.7.0.ph401.be = phi i64 [ %46, %41 ], [ %.sroa.7.0.ph401441, %37 ], [ 0, %35 ], [ %.sroa.7.0.ph401441, %27 ]
  %39 = call i32 %spec.select(ptr noundef nonnull %7) #12
  %.not306430 = icmp eq i32 %39, 6
  br i1 %.not306430, label %.outer399._crit_edge, label %.lr.ph

40:                                               ; preds = %25
  switch i32 %26, label %.outer [
    i32 5, label %41
    i32 4, label %47
    i32 2, label %52
    i32 3, label %69
  ]

41:                                               ; preds = %40
  %42 = load ptr, ptr %21, align 8, !tbaa !36
  %43 = load ptr, ptr %14, align 8, !tbaa !31
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  br label %.outer399.backedge

47:                                               ; preds = %40
  %48 = load i16, ptr %22, align 2
  %49 = and i16 %48, 12
  %50 = icmp eq i16 %49, 8
  br i1 %50, label %.backedge, label %.loopexit398

.backedge:                                        ; preds = %47, %55
  %51 = call i32 %spec.select(ptr noundef nonnull %7) #12
  %.not306 = icmp eq i32 %51, 6
  br i1 %.not306, label %.outer399._crit_edge, label %25

52:                                               ; preds = %40
  %53 = load ptr, ptr %21, align 8, !tbaa !36
  %54 = icmp ult ptr %13, %53
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8, !tbaa !31
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %.neg = sub i64 %57, %58
  %59 = getelementptr inbounds i8, ptr %56, i64 %.neg
  %60 = tail call ptr @__ctype_b_loc() #14
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds i8, ptr %59, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !39
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !40
  %67 = and i16 %66, 8
  %.not333 = icmp eq i16 %67, 0
  br i1 %.not333, label %.thread, label %.backedge

.thread:                                          ; preds = %52, %55
  %68 = or i32 %.0285.ph451, 1
  br label %.loopexit398

69:                                               ; preds = %40
  %70 = or i32 %.0285.ph451, 2
  br label %.loopexit398

.loopexit398:                                     ; preds = %47, %.thread, %69, %38
  %71 = phi i1 [ true, %38 ], [ false, %69 ], [ false, %.thread ], [ true, %47 ]
  %.1286 = phi i32 [ %.0285.ph451, %38 ], [ %70, %69 ], [ %68, %.thread ], [ %.0285.ph451, %47 ]
  %72 = call noalias ptr @_emalloc_40() #12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %74, ptr %72, align 8, !tbaa !41
  %75 = load ptr, ptr %14, align 8, !tbaa !31
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !44
  br i1 %71, label %80, label %84

80:                                               ; preds = %.loopexit398
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 504), align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !46
  %83 = add nsw i32 %.0265.ph457, 1
  br label %86

84:                                               ; preds = %.loopexit398
  %85 = add i32 %.0245.ph459, 1
  br label %86

86:                                               ; preds = %84, %80
  %.0245.ph459.sink = phi i32 [ -1, %80 ], [ %.0245.ph459, %84 ]
  %.2267 = phi i32 [ %83, %80 ], [ %.0265.ph457, %84 ]
  %.2247 = phi i32 [ %.0245.ph459, %80 ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 %.0245.ph459.sink, ptr %87, align 8, !tbaa !47
  %.not335 = icmp eq ptr %.0279.ph454, null
  br i1 %.not335, label %.outer, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.0279.ph454, i64 32
  store ptr %72, ptr %89, align 8, !tbaa !48
  br label %.outer

.outer:                                           ; preds = %40, %88, %86
  %.sroa.0.0431505 = phi ptr [ %.sroa.0.0431, %86 ], [ %.sroa.0.0431, %88 ], [ null, %40 ]
  %.2287 = phi i32 [ %.1286, %86 ], [ %.1286, %88 ], [ %.0285.ph451, %40 ]
  %.1282 = phi ptr [ %72, %86 ], [ %.0281.ph452, %88 ], [ %.0281.ph452, %40 ]
  %.1280 = phi ptr [ %72, %86 ], [ %72, %88 ], [ %.0279.ph454, %40 ]
  %.1266 = phi i32 [ %.2267, %86 ], [ %.2267, %88 ], [ %.0265.ph457, %40 ]
  %.1246 = phi i32 [ %.2247, %86 ], [ %.2247, %88 ], [ %.0245.ph459, %40 ]
  %90 = call i32 %spec.select(ptr noundef nonnull %7) #12
  %.not306430439 = icmp eq i32 %90, 6
  br i1 %.not306430439, label %.outer399._crit_edge, label %.lr.ph.lr.ph

.outer399._crit_edge:                             ; preds = %.outer, %.outer399.backedge, %.backedge
  %.0285.ph.lcssa = phi i32 [ %.0285.ph451, %.backedge ], [ %.0285.ph451, %.outer399.backedge ], [ %.2287, %.outer ]
  %.0281.ph.lcssa = phi ptr [ %.0281.ph452, %.backedge ], [ %.0281.ph452, %.outer399.backedge ], [ %.1282, %.outer ]
  %.0265.ph.lcssa = phi i32 [ %.0265.ph457, %.backedge ], [ %.0265.ph457, %.outer399.backedge ], [ %.1266, %.outer ]
  %.0245.ph.lcssa = phi i32 [ %.0245.ph459, %.backedge ], [ %.0245.ph459, %.outer399.backedge ], [ %.1246, %.outer ]
  %91 = icmp eq i32 %.0285.ph.lcssa, 3
  br i1 %91, label %92, label %.outer399._crit_edge.thread

92:                                               ; preds = %.outer399._crit_edge
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %93, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #12
  br label %.thread370

.outer399._crit_edge.thread:                      ; preds = %3, %.outer399._crit_edge
  %.0245.ph.lcssa571 = phi i32 [ %.0245.ph.lcssa, %.outer399._crit_edge ], [ 0, %3 ]
  %.0265.ph.lcssa570 = phi i32 [ %.0265.ph.lcssa, %.outer399._crit_edge ], [ 0, %3 ]
  %.0281.ph.lcssa568 = phi ptr [ %.0281.ph.lcssa, %.outer399._crit_edge ], [ null, %3 ]
  %.0285.ph.lcssa567 = phi i32 [ %.0285.ph.lcssa, %.outer399._crit_edge ], [ 0, %3 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %.fr = freeze ptr %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 12
  %99 = icmp eq i16 %98, 0
  %100 = icmp ne ptr %.fr, null
  %or.cond7 = and i1 %99, %100
  br i1 %or.cond7, label %101, label %114

101:                                              ; preds = %.outer399._crit_edge.thread
  %102 = getelementptr inbounds nuw i8, ptr %.fr, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %.not307 = icmp eq i32 %.0245.ph.lcssa571, %103
  br i1 %.not307, label %114, label %104

104:                                              ; preds = %101
  %.not312 = icmp ne i32 %.0285.ph.lcssa567, 2
  %105 = icmp ugt i32 %.0245.ph.lcssa571, %103
  %or.cond = select i1 %.not312, i1 %105, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit396

.preheader:                                       ; preds = %104
  %.not313.not465 = icmp eq ptr %.0281.ph.lcssa568, null
  br i1 %.not313.not465, label %.critedge, label %.lr.ph467

.lr.ph467:                                        ; preds = %.preheader, %110
  %.0274466 = phi ptr [ %112, %110 ], [ %.0281.ph.lcssa568, %.preheader ]
  %106 = load ptr, ptr %.0274466, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %.0274466, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !44
  %109 = call ptr @zend_hash_str_find(ptr noundef nonnull %.fr, ptr noundef %106, i64 noundef %108) #12
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %.loopexit396, label %110

110:                                              ; preds = %.lr.ph467
  %111 = getelementptr inbounds nuw i8, ptr %.0274466, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %.not313.not = icmp eq ptr %112, null
  br i1 %.not313.not, label %.critedge.loopexit, label %.lr.ph467

.loopexit396:                                     ; preds = %.lr.ph467, %104
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %113, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #12
  br label %.thread370

114:                                              ; preds = %101, %.outer399._crit_edge.thread
  %.not308 = icmp eq ptr %.0281.ph.lcssa568, null
  br i1 %.not308, label %.loopexit, label %115

115:                                              ; preds = %114
  %116 = lshr i16 %97, 2
  %117 = and i16 %116, 3
  %118 = zext nneg i16 %117 to i32
  %119 = icmp eq i32 %.0285.ph.lcssa567, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %.not309 = icmp eq ptr %122, null
  br i1 %.not309, label %123, label %126

123:                                              ; preds = %120
  %.not310 = icmp eq i32 %.0265.ph.lcssa570, 0
  br i1 %.not310, label %.lr.ph491.preheader, label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %15, align 8, !tbaa !33
  br label %.loopexit393

126:                                              ; preds = %120, %115
  %127 = icmp eq i32 %.0285.ph.lcssa567, 1
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %.not311 = icmp eq ptr %130, null
  %spec.select336 = select i1 %.not311, i32 1, i32 2
  br label %.critedge

.critedge.loopexit:                               ; preds = %110
  %.pre = load i16, ptr %96, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %128, %126
  %131 = phi i16 [ %97, %126 ], [ %97, %128 ], [ %97, %.preheader ], [ %.pre, %.critedge.loopexit ]
  %.4289 = phi i32 [ %.0285.ph.lcssa567, %126 ], [ %spec.select336, %128 ], [ %.0285.ph.lcssa567, %.preheader ], [ %.0285.ph.lcssa567, %.critedge.loopexit ]
  %.4289.fr = freeze i32 %.4289
  %132 = and i16 %131, 12
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %331

134:                                              ; preds = %.critedge
  %135 = load i64, ptr %15, align 8, !tbaa !33
  %136 = icmp ne ptr %.0281.ph.lcssa568, null
  %137 = and i1 %136, %100
  br i1 %137, label %.lr.ph486, label %.loopexit393

.lr.ph486:                                        ; preds = %134
  %138 = icmp eq i32 %.4289.fr, 0
  %139 = icmp eq i32 %.4289.fr, 2
  br i1 %138, label %.lr.ph486.split.us.split, label %.lr.ph486.split

.lr.ph486.split.us.split:                         ; preds = %.lr.ph486, %.lr.ph486.split.us.split
  %.1275483.us = phi ptr [ %141, %.lr.ph486.split.us.split ], [ %.0281.ph.lcssa568, %.lr.ph486 ]
  %140 = getelementptr inbounds nuw i8, ptr %.1275483.us, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %.not492 = icmp eq ptr %141, null
  br i1 %.not492, label %.loopexit393, label %.lr.ph486.split.us.split

.lr.ph486.split:                                  ; preds = %.lr.ph486, %279
  %.1269484 = phi i64 [ %.2270, %279 ], [ %135, %.lr.ph486 ]
  %.1275483 = phi ptr [ %281, %279 ], [ %.0281.ph.lcssa568, %.lr.ph486 ]
  %142 = getelementptr inbounds nuw i8, ptr %.1275483, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !47
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %279, label %145

145:                                              ; preds = %.lr.ph486.split
  br i1 %139, label %146, label %149

146:                                              ; preds = %145
  %147 = sext i32 %143 to i64
  %148 = call ptr @zend_hash_index_find(ptr noundef nonnull %.fr, i64 noundef range(i64 -2147483648, 2147483648) %147) #12
  %.not.i343 = icmp eq ptr %148, null
  br i1 %.not.i343, label %154, label %zend_hash_index_find_ptr.exit

149:                                              ; preds = %145
  %150 = load ptr, ptr %.1275483, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %.1275483, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !44
  %153 = call ptr @zend_hash_str_find(ptr noundef nonnull %.fr, ptr noundef %150, i64 noundef %152) #12
  %.not.i340 = icmp eq ptr %153, null
  br i1 %.not.i340, label %154, label %zend_hash_index_find_ptr.exit

154:                                              ; preds = %146, %149
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %155, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #12
  br label %.thread370

zend_hash_index_find_ptr.exit:                    ; preds = %149, %146
  %.0290.in = phi ptr [ %148, %146 ], [ %153, %149 ]
  %.0290 = load ptr, ptr %.0290.in, align 8, !tbaa !39, !nonnull !53, !noundef !53
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %.not324 = icmp eq ptr %159, null
  %160 = getelementptr inbounds nuw i8, ptr %.0290, i64 8
  %161 = load i8, ptr %160, align 8, !tbaa !39
  %162 = icmp eq i8 %161, 10
  br i1 %.not324, label %262, label %163

163:                                              ; preds = %zend_hash_index_find_ptr.exit
  br i1 %162, label %164, label %167

164:                                              ; preds = %163
  %165 = load ptr, ptr %.0290, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  br label %167

167:                                              ; preds = %163, %164
  %.0257 = phi ptr [ %166, %164 ], [ %.0290, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0290, i64 72
  %169 = load i32, ptr %168, align 8, !tbaa !55
  %170 = icmp eq i32 %169, 3
  %171 = getelementptr inbounds nuw i8, ptr %.0257, i64 8
  %172 = load i8, ptr %171, align 8, !tbaa !39
  %173 = icmp eq i8 %172, 9
  %or.cond613 = select i1 %170, i1 %173, i1 false
  br i1 %or.cond613, label %174, label %._crit_edge

174:                                              ; preds = %167
  %175 = call i32 @php_file_le_stream() #12
  %176 = call i32 @php_file_le_pstream() #12
  %177 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.0257, ptr noundef nonnull @.str.5, i32 noundef %175, i32 noundef %176) #12
  %.not327 = icmp eq ptr %177, null
  br i1 %.not327, label %205, label %178

178:                                              ; preds = %174
  %179 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %177, i64 noundef -1, i32 noundef 0) #12
  %.not328 = icmp eq ptr %179, null
  %180 = load ptr, ptr @zend_empty_string, align 8
  %spec.select337 = select i1 %.not328, ptr %180, ptr %179
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  %185 = load i32, ptr %168, align 8, !tbaa !55
  %186 = call ptr %184(ptr noundef nonnull %181, ptr noundef %spec.select337, i32 noundef %185) #12
  %187 = getelementptr inbounds nuw i8, ptr %.1275483, i64 16
  store ptr %186, ptr %187, align 8, !tbaa !46
  %.not329 = icmp eq ptr %spec.select337, null
  br i1 %.not329, label %zend_string_release_ex.exit, label %188

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %spec.select337, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = and i32 %190, 64
  %.not.i345 = icmp eq i32 %191, 0
  br i1 %.not.i345, label %192, label %zend_string_release_ex.exit

192:                                              ; preds = %188
  %193 = load i32, ptr %spec.select337, align 4, !tbaa !57
  %194 = icmp ne i32 %193, 0
  call void @llvm.assume(i1 %194)
  %195 = add i32 %193, -1
  store i32 %195, ptr %spec.select337, align 4, !tbaa !57
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %zend_string_release_ex.exit

197:                                              ; preds = %192
  call void @_efree(ptr noundef nonnull %spec.select337) #12
  %.pr.pre = load ptr, ptr %187, align 8, !tbaa !46
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %197, %192, %188, %178
  %198 = phi ptr [ %186, %178 ], [ %186, %188 ], [ %186, %192 ], [ %.pr.pre, %197 ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %.thread382

200:                                              ; preds = %zend_string_release_ex.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %8, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %203, i64 noundef 6) #12
  br label %.thread370

205:                                              ; preds = %174
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %206, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  br label %.thread370

._crit_edge:                                      ; preds = %167
  %207 = icmp eq i8 %172, 1
  %spec.select338 = select i1 %207, i32 0, i32 %169
  switch i32 %spec.select338, label %228 [
    i32 5, label %208
    i32 1, label %214
    i32 0, label %223
  ]

208:                                              ; preds = %._crit_edge
  %209 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0257) #12
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 384), align 16
  %212 = select i1 %209, ptr %210, ptr %211
  %213 = getelementptr inbounds nuw i8, ptr %.1275483, i64 16
  store ptr %212, ptr %213, align 8, !tbaa !46
  br label %.thread382

214:                                              ; preds = %._crit_edge
  %215 = icmp eq i8 %172, 4
  br i1 %215, label %216, label %218, !prof !58

216:                                              ; preds = %214
  %217 = load i64, ptr %.0257, align 8, !tbaa !39
  br label %zval_get_long.exit

218:                                              ; preds = %214
  %219 = call i64 @zval_get_long_func(ptr noundef nonnull %.0257, i1 noundef zeroext false) #12
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %216, %218
  %220 = phi i64 [ %217, %216 ], [ %219, %218 ]
  %221 = call ptr @zend_long_to_str(i64 noundef %220) #12
  %222 = getelementptr inbounds nuw i8, ptr %.1275483, i64 16
  store ptr %221, ptr %222, align 8, !tbaa !46
  br label %.thread382

223:                                              ; preds = %._crit_edge
  %224 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 304
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %.1275483, i64 16
  store ptr %226, ptr %227, align 8, !tbaa !46
  br label %.thread382

228:                                              ; preds = %._crit_edge
  %229 = icmp eq i8 %172, 6
  br i1 %229, label %230, label %238, !prof !58

230:                                              ; preds = %228
  %231 = load ptr, ptr %.0257, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !39
  %234 = and i32 %233, 64
  %.not.i351 = icmp eq i32 %234, 0
  br i1 %.not.i351, label %235, label %zval_try_get_string.exit

235:                                              ; preds = %230
  %236 = load i32, ptr %231, align 4, !tbaa !57
  %237 = add i32 %236, 1
  store i32 %237, ptr %231, align 4, !tbaa !57
  br label %zval_try_get_string.exit

238:                                              ; preds = %228
  %239 = call ptr @zval_try_get_string_func(ptr noundef nonnull %.0257) #12
  br label %zval_try_get_string.exit

zval_try_get_string.exit:                         ; preds = %235, %230, %238
  %.0.i350 = phi ptr [ %239, %238 ], [ %231, %230 ], [ %231, %235 ]
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !61
  %.not325 = icmp eq ptr %240, null
  br i1 %.not325, label %241, label %zend_string_release_ex.exit347

241:                                              ; preds = %zval_try_get_string.exit
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = load ptr, ptr %242, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = call ptr %245(ptr noundef nonnull %242, ptr noundef %.0.i350, i32 noundef %spec.select338) #12
  %247 = getelementptr inbounds nuw i8, ptr %.1275483, i64 16
  store ptr %246, ptr %247, align 8, !tbaa !46
  %.not326 = icmp eq ptr %.0.i350, null
  br i1 %.not326, label %.thread382, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %.0.i350, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !39
  %251 = and i32 %250, 64
  %.not.i346 = icmp eq i32 %251, 0
  br i1 %.not.i346, label %252, label %.thread382

252:                                              ; preds = %248
  %253 = load i32, ptr %.0.i350, align 4, !tbaa !57
  %254 = icmp ne i32 %253, 0
  call void @llvm.assume(i1 %254)
  %255 = add i32 %253, -1
  store i32 %255, ptr %.0.i350, align 4, !tbaa !57
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.thread382

257:                                              ; preds = %252
  call void @_efree(ptr noundef nonnull %.0.i350) #12
  %.pre534 = load ptr, ptr %247, align 8, !tbaa !46
  br label %.thread382

zend_string_release_ex.exit347:                   ; preds = %zval_try_get_string.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(1) %260, i64 noundef 6) #12
  br label %.thread370

262:                                              ; preds = %zend_hash_index_find_ptr.exit
  br i1 %162, label %263, label %266

263:                                              ; preds = %262
  %264 = load ptr, ptr %.0290, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  br label %266

266:                                              ; preds = %262, %263
  %.0249 = phi ptr [ %265, %263 ], [ %.0290, %262 ]
  %267 = load ptr, ptr %.0249, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !39
  %270 = and i32 %269, 64
  %.not.i352 = icmp eq i32 %270, 0
  br i1 %.not.i352, label %271, label %zend_string_copy.exit353

271:                                              ; preds = %266
  %272 = load i32, ptr %267, align 4, !tbaa !57
  %273 = add i32 %272, 1
  store i32 %273, ptr %267, align 4, !tbaa !57
  br label %zend_string_copy.exit353

zend_string_copy.exit353:                         ; preds = %266, %271
  %274 = getelementptr inbounds nuw i8, ptr %.1275483, i64 16
  store ptr %267, ptr %274, align 8, !tbaa !46
  br label %.thread382

.thread382:                                       ; preds = %223, %zval_get_long.exit, %208, %257, %252, %248, %241, %zend_string_release_ex.exit, %zend_string_copy.exit353
  %275 = phi ptr [ %226, %223 ], [ %221, %zval_get_long.exit ], [ %212, %208 ], [ %.pre534, %257 ], [ %246, %252 ], [ %246, %248 ], [ %246, %241 ], [ %198, %zend_string_release_ex.exit ], [ %267, %zend_string_copy.exit353 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !33
  %278 = add i64 %277, %.1269484
  br label %279

279:                                              ; preds = %.lr.ph486.split, %.thread382
  %.2270 = phi i64 [ %.1269484, %.lr.ph486.split ], [ %278, %.thread382 ]
  %280 = getelementptr inbounds nuw i8, ptr %.1275483, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !48
  %.not562 = icmp eq ptr %281, null
  br i1 %.not562, label %.loopexit393, label %.lr.ph486.split

.loopexit393:                                     ; preds = %zend_string_init.exit360, %zend_string_release.exit, %279, %.lr.ph486.split.us.split, %124, %134, %342, %422
  %.0268 = phi i64 [ %125, %124 ], [ %135, %134 ], [ %336, %342 ], [ %416, %422 ], [ %135, %.lr.ph486.split.us.split ], [ %.2270, %279 ], [ %.4272, %zend_string_release.exit ], [ %443, %zend_string_init.exit360 ]
  %282 = and i64 %.0268, -8
  %283 = add i64 %282, 32
  %284 = call noalias ptr @_emalloc(i64 noundef %283) #15
  store i32 1, ptr %284, align 4, !tbaa !57
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 22, ptr %285, align 4, !tbaa !39
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i64 0, ptr %286, align 8, !tbaa !85
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i64 %.0268, ptr %287, align 8, !tbaa !33
  store ptr %284, ptr %2, align 8, !tbaa !45
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  br label %289

289:                                              ; preds = %309, %.loopexit393
  %.2276 = phi ptr [ %.0281.ph.lcssa568, %.loopexit393 ], [ %315, %309 ]
  %.0248 = phi ptr [ %13, %.loopexit393 ], [ %313, %309 ]
  %.0239 = phi ptr [ %288, %.loopexit393 ], [ %.2, %309 ]
  %290 = load ptr, ptr %.2276, align 8, !tbaa !41
  %.not320 = icmp eq ptr %290, %.0248
  br i1 %.not320, label %296, label %291

291:                                              ; preds = %289
  %292 = ptrtoint ptr %.0248 to i64
  %293 = ptrtoint ptr %290 to i64
  %294 = sub i64 %293, %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0239, ptr align 1 %.0248, i64 %294, i1 false)
  %295 = getelementptr inbounds i8, ptr %.0239, i64 %294
  br label %296

296:                                              ; preds = %291, %289
  %.1 = phi ptr [ %295, %291 ], [ %.0239, %289 ]
  %297 = getelementptr inbounds nuw i8, ptr %.2276, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  %.not321 = icmp eq ptr %298, null
  br i1 %.not321, label %305, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr nonnull align 8 %300, i64 %302, i1 false)
  %303 = load ptr, ptr %297, align 8, !tbaa !46
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  br label %309

305:                                              ; preds = %296
  %306 = load ptr, ptr %.2276, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %.2276, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %306, i64 %308, i1 false)
  br label %309

309:                                              ; preds = %305, %299
  %.pn.in = phi ptr [ %304, %299 ], [ %307, %305 ]
  %.pn = load i64, ptr %.pn.in, align 8, !tbaa !86
  %.2 = getelementptr inbounds nuw i8, ptr %.1, i64 %.pn
  %310 = load ptr, ptr %.2276, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw i8, ptr %.2276, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !44
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %.2276, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !48
  %.not322 = icmp eq ptr %315, null
  br i1 %.not322, label %316, label %289

316:                                              ; preds = %309
  %317 = load i64, ptr %15, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 %317
  %.not323 = icmp eq ptr %318, %313
  br i1 %.not323, label %324, label %319

319:                                              ; preds = %316
  %320 = ptrtoint ptr %313 to i64
  %321 = ptrtoint ptr %318 to i64
  %322 = sub i64 %321, %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr align 1 %313, i64 %322, i1 false)
  %323 = getelementptr inbounds i8, ptr %.2, i64 %322
  br label %324

324:                                              ; preds = %319, %316
  %.3 = phi ptr [ %323, %319 ], [ %.2, %316 ]
  store i8 0, ptr %.3, align 1, !tbaa !39
  %325 = load ptr, ptr %2, align 8, !tbaa !45
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = ptrtoint ptr %.3 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 %329, ptr %330, align 8, !tbaa !33
  br label %.thread370

331:                                              ; preds = %.critedge
  %332 = icmp eq i32 %.4289.fr, 2
  br i1 %332, label %333, label %415

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %335 = load ptr, ptr %334, align 8, !tbaa !52
  %.not316 = icmp eq ptr %335, null
  %spec.select339 = select i1 %.not316, ptr @.str.8, ptr %335
  %336 = load i64, ptr %15, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !87
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %333
  %341 = call noalias ptr @_emalloc_56() #12
  store ptr %341, ptr %337, align 8, !tbaa !87
  call void @_zend_hash_init(ptr noundef %341, i32 noundef 13, ptr noundef nonnull @free_param_name, i1 noundef zeroext false) #12
  br label %342

342:                                              ; preds = %340, %333
  %.not317474 = icmp eq ptr %.0281.ph.lcssa568, null
  br i1 %.not317474, label %.loopexit393, label %.lr.ph481

.lr.ph481:                                        ; preds = %342
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %345

345:                                              ; preds = %.lr.ph481, %zend_string_release.exit
  %.0242479 = phi i32 [ 1, %.lr.ph481 ], [ %.1243, %zend_string_release.exit ]
  %.3271478 = phi i64 [ %336, %.lr.ph481 ], [ %.4272, %zend_string_release.exit ]
  %.3277475 = phi ptr [ %.0281.ph.lcssa568, %.lr.ph481 ], [ %414, %zend_string_release.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %.3277475, i64 24
  %347 = load i32, ptr %346, align 8, !tbaa !47
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %zend_string_release.exit, label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %345
  %349 = load ptr, ptr %.3277475, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %.3277475, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !44
  %352 = and i64 %351, -8
  %353 = add i64 %352, 32
  %354 = call noalias ptr @_emalloc(i64 noundef %353) #15
  store i32 1, ptr %354, align 4, !tbaa !57
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 22, ptr %355, align 4, !tbaa !39
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 0, ptr %356, align 8, !tbaa !85
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i64 %351, ptr %357, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %358, ptr align 1 %349, i64 %351, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %351
  store i8 0, ptr %359, align 1, !tbaa !39
  %360 = icmp eq i64 %351, 1
  br i1 %360, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %zend_string_init.exit
  %lhsc.i = load i8, ptr %358, align 1
  %.not.i361 = icmp eq i8 %lhsc.i, 63
  br i1 %.not.i361, label %zend_hash_find_ptr.exit.thread, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %zend_string_init.exit, %zend_string_equals_cstr.exit
  %361 = load ptr, ptr %337, align 8, !tbaa !87
  %362 = call ptr @zend_hash_find(ptr noundef %361, ptr noundef nonnull %354) #12
  %.not.i362 = icmp eq ptr %362, null
  br i1 %.not.i362, label %zend_hash_find_ptr.exit.thread, label %363

363:                                              ; preds = %zend_string_equals_cstr.exit.thread
  %364 = load ptr, ptr %362, align 8, !tbaa !39, !nonnull !53, !noundef !53
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !39
  %367 = and i32 %366, 64
  %.not.i354 = icmp eq i32 %367, 0
  br i1 %.not.i354, label %368, label %zend_string_copy.exit355.thread

368:                                              ; preds = %363
  %369 = load i32, ptr %364, align 4, !tbaa !57
  %370 = add i32 %369, 1
  store i32 %370, ptr %364, align 4, !tbaa !57
  br label %zend_string_copy.exit355.thread

zend_string_copy.exit355.thread:                  ; preds = %363, %368
  %371 = getelementptr inbounds nuw i8, ptr %.3277475, i64 16
  store ptr %364, ptr %371, align 8, !tbaa !46
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %373 = load i64, ptr %372, align 8, !tbaa !33
  br label %389

zend_hash_find_ptr.exit.thread:                   ; preds = %zend_string_equals_cstr.exit.thread, %zend_string_equals_cstr.exit
  %374 = add nsw i32 %.0242479, 1
  %375 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull %spec.select339, i32 noundef %.0242479) #12
  %376 = getelementptr inbounds nuw i8, ptr %.3277475, i64 16
  store ptr %375, ptr %376, align 8, !tbaa !46
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %378 = load i64, ptr %377, align 8, !tbaa !33
  %379 = load ptr, ptr %334, align 8, !tbaa !52
  %.not319 = icmp eq ptr %379, null
  br i1 %.not319, label %389, label %380

380:                                              ; preds = %zend_hash_find_ptr.exit.thread
  %381 = load ptr, ptr %337, align 8, !tbaa !87
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !39
  %384 = and i32 %383, 64
  %.not.i356 = icmp eq i32 %384, 0
  br i1 %.not.i356, label %385, label %zend_string_copy.exit357

385:                                              ; preds = %380
  %386 = load i32, ptr %375, align 4, !tbaa !57
  %387 = add i32 %386, 1
  store i32 %387, ptr %375, align 4, !tbaa !57
  br label %zend_string_copy.exit357

zend_string_copy.exit357:                         ; preds = %380, %385
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %375, ptr %6, align 8, !tbaa !39
  store i32 13, ptr %343, align 8, !tbaa !39
  %388 = call ptr @zend_hash_update(ptr noundef %381, ptr noundef nonnull %354, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre530 = load ptr, ptr %376, align 8, !tbaa !46
  br label %389

389:                                              ; preds = %zend_string_copy.exit355.thread, %zend_string_copy.exit357, %zend_hash_find_ptr.exit.thread
  %390 = phi ptr [ %364, %zend_string_copy.exit355.thread ], [ %.pre530, %zend_string_copy.exit357 ], [ %375, %zend_hash_find_ptr.exit.thread ]
  %.pn390 = phi i64 [ %373, %zend_string_copy.exit355.thread ], [ %378, %zend_string_copy.exit357 ], [ %378, %zend_hash_find_ptr.exit.thread ]
  %.2244389 = phi i32 [ %.0242479, %zend_string_copy.exit355.thread ], [ %374, %zend_string_copy.exit357 ], [ %374, %zend_hash_find_ptr.exit.thread ]
  %391 = add i64 %.pn390, %.3271478
  %392 = load ptr, ptr %337, align 8, !tbaa !87
  %393 = load i32, ptr %346, align 8, !tbaa !47
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !39
  %397 = and i32 %396, 64
  %.not.i358 = icmp eq i32 %397, 0
  br i1 %.not.i358, label %398, label %zend_string_copy.exit359

398:                                              ; preds = %389
  %399 = load i32, ptr %390, align 4, !tbaa !57
  %400 = add i32 %399, 1
  store i32 %400, ptr %390, align 4, !tbaa !57
  br label %zend_string_copy.exit359

zend_string_copy.exit359:                         ; preds = %389, %398
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %390, ptr %5, align 8, !tbaa !39
  store i32 13, ptr %344, align 8, !tbaa !39
  %401 = call ptr @zend_hash_index_update(ptr noundef %392, i64 noundef range(i64 -2147483648, 2147483648) %394, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %402 = load i32, ptr %355, align 4, !tbaa !39
  %403 = and i32 %402, 64
  %.not.i364 = icmp eq i32 %403, 0
  br i1 %.not.i364, label %404, label %zend_string_release.exit

404:                                              ; preds = %zend_string_copy.exit359
  %405 = load i32, ptr %354, align 4, !tbaa !57
  %406 = icmp ne i32 %405, 0
  call void @llvm.assume(i1 %406)
  %407 = add i32 %405, -1
  store i32 %407, ptr %354, align 4, !tbaa !57
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %zend_string_release.exit

409:                                              ; preds = %404
  %410 = and i32 %402, 128
  %.not5.i = icmp eq i32 %410, 0
  br i1 %.not5.i, label %412, label %411

411:                                              ; preds = %409
  call void @free(ptr noundef nonnull %354) #12
  br label %zend_string_release.exit

412:                                              ; preds = %409
  call void @_efree(ptr noundef nonnull %354) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %412, %411, %404, %zend_string_copy.exit359, %345
  %.4272 = phi i64 [ %.3271478, %345 ], [ %391, %zend_string_copy.exit359 ], [ %391, %404 ], [ %391, %411 ], [ %391, %412 ]
  %.1243 = phi i32 [ %.0242479, %345 ], [ %.2244389, %zend_string_copy.exit359 ], [ %.2244389, %404 ], [ %.2244389, %411 ], [ %.2244389, %412 ]
  %413 = getelementptr inbounds nuw i8, ptr %.3277475, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !48
  %.not317 = icmp eq ptr %414, null
  br i1 %.not317, label %.loopexit393, label %345

415:                                              ; preds = %331
  %416 = load i64, ptr %15, align 8, !tbaa !33
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !87
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = call noalias ptr @_emalloc_56() #12
  store ptr %421, ptr %417, align 8, !tbaa !87
  call void @_zend_hash_init(ptr noundef %421, i32 noundef 13, ptr noundef nonnull @free_param_name, i1 noundef zeroext false) #12
  br label %422

422:                                              ; preds = %420, %415
  %.not315468 = icmp eq ptr %.0281.ph.lcssa568, null
  br i1 %.not315468, label %.loopexit393, label %.lr.ph472

.lr.ph472:                                        ; preds = %422
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %zend_string_init.exit360

zend_string_init.exit360:                         ; preds = %.lr.ph472, %zend_string_init.exit360
  %.5273470 = phi i64 [ %416, %.lr.ph472 ], [ %443, %zend_string_init.exit360 ]
  %.4278469 = phi ptr [ %.0281.ph.lcssa568, %.lr.ph472 ], [ %445, %zend_string_init.exit360 ]
  %424 = load ptr, ptr %.4278469, align 8, !tbaa !41
  %425 = getelementptr inbounds nuw i8, ptr %.4278469, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !44
  %427 = and i64 %426, -8
  %428 = add i64 %427, 32
  %429 = call noalias ptr @_emalloc(i64 noundef %428) #15
  store i32 1, ptr %429, align 4, !tbaa !57
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 22, ptr %430, align 4, !tbaa !39
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 0, ptr %431, align 8, !tbaa !85
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i64 %426, ptr %432, align 8, !tbaa !33
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %433, ptr align 1 %424, i64 %426, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %426
  store i8 0, ptr %434, align 1, !tbaa !39
  %435 = load ptr, ptr %417, align 8, !tbaa !87
  %436 = getelementptr inbounds nuw i8, ptr %.4278469, i64 24
  %437 = load i32, ptr %436, align 8, !tbaa !47
  %438 = sext i32 %437 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %429, ptr %4, align 8, !tbaa !39
  store i32 13, ptr %423, align 8, !tbaa !39
  %439 = call ptr @zend_hash_index_update(ptr noundef %435, i64 noundef range(i64 -2147483648, 2147483648) %438, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 504), align 8, !tbaa !45
  %441 = getelementptr inbounds nuw i8, ptr %.4278469, i64 16
  store ptr %440, ptr %441, align 8, !tbaa !46
  %442 = load i64, ptr %425, align 8, !tbaa !44
  %.neg392 = add i64 %.5273470, 1
  %443 = sub i64 %.neg392, %442
  %444 = getelementptr inbounds nuw i8, ptr %.4278469, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !48
  %.not315 = icmp eq ptr %445, null
  br i1 %.not315, label %.loopexit393, label %zend_string_init.exit360

.thread370:                                       ; preds = %200, %205, %zend_string_release_ex.exit347, %324, %154, %.loopexit396, %92
  %.0281.ph.lcssa569 = phi ptr [ %.0281.ph.lcssa, %92 ], [ %.0281.ph.lcssa568, %.loopexit396 ], [ %.0281.ph.lcssa568, %154 ], [ %.0281.ph.lcssa568, %324 ], [ %.0281.ph.lcssa568, %zend_string_release_ex.exit347 ], [ %.0281.ph.lcssa568, %205 ], [ %.0281.ph.lcssa568, %200 ]
  %.0253 = phi i32 [ -1, %92 ], [ -1, %.loopexit396 ], [ -1, %154 ], [ 1, %324 ], [ -1, %zend_string_release_ex.exit347 ], [ -1, %205 ], [ -1, %200 ]
  %.not330489 = icmp eq ptr %.0281.ph.lcssa569, null
  br i1 %.not330489, label %.loopexit, label %.lr.ph491.preheader

.lr.ph491.preheader:                              ; preds = %123, %.thread370
  %.0253576 = phi i32 [ %.0253, %.thread370 ], [ 0, %123 ]
  %.0281.ph.lcssa569575 = phi ptr [ %.0281.ph.lcssa569, %.thread370 ], [ %.0281.ph.lcssa568, %123 ]
  br label %.lr.ph491

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %zend_string_release_ex.exit349
  %.3284490 = phi ptr [ %447, %zend_string_release_ex.exit349 ], [ %.0281.ph.lcssa569575, %.lr.ph491.preheader ]
  %446 = getelementptr inbounds nuw i8, ptr %.3284490, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !48
  %448 = getelementptr inbounds nuw i8, ptr %.3284490, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !46
  %.not331 = icmp eq ptr %449, null
  br i1 %.not331, label %zend_string_release_ex.exit349, label %450

450:                                              ; preds = %.lr.ph491
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !39
  %453 = and i32 %452, 64
  %.not.i348 = icmp eq i32 %453, 0
  br i1 %.not.i348, label %454, label %zend_string_release_ex.exit349

454:                                              ; preds = %450
  %455 = load i32, ptr %449, align 4, !tbaa !57
  %456 = icmp ne i32 %455, 0
  call void @llvm.assume(i1 %456)
  %457 = add i32 %455, -1
  store i32 %457, ptr %449, align 4, !tbaa !57
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %zend_string_release_ex.exit349

459:                                              ; preds = %454
  call void @_efree(ptr noundef nonnull %449) #12
  br label %zend_string_release_ex.exit349

zend_string_release_ex.exit349:                   ; preds = %459, %454, %450, %.lr.ph491
  call void @_efree(ptr noundef nonnull %.3284490) #12
  %.not330 = icmp eq ptr %447, null
  br i1 %.not330, label %.loopexit, label %.lr.ph491

.loopexit:                                        ; preds = %zend_string_release_ex.exit349, %.thread370, %114
  %.0 = phi i32 [ 0, %114 ], [ %.0253, %.thread370 ], [ %.0253576, %zend_string_release_ex.exit349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.lcssa350.sink = phi ptr [ %21, %.thread ], [ %39, %38 ], [ %14, %.loopexit ], [ %81, %80 ], [ %32, %.preheader228 ], [ %37, %36 ], [ %15, %.preheader ], [ %15, %16 ], [ %15, %16 ], [ %15, %16 ], [ %15, %16 ], [ %15, %16 ], [ %15, %16 ], [ %15, %16 ], [ %43, %41 ], [ %48, %47 ], [ %48, %49 ], [ %53, %51 ], [ %58, %57 ], [ %58, %59 ], [ %61, %.preheader224 ], [ %61, %62 ], [ %77, %.preheader226 ], [ %66, %.backedge ], [ %scevgep, %69 ], [ %67, %.lr.ph ], [ %71, %.preheader229 ], [ %71, %72 ], [ %74, %75 ], [ %74, %.preheader231 ]
  %.0160.ph = phi i32 [ 1, %.thread ], [ 3, %38 ], [ 1, %.loopexit ], [ 1, %80 ], [ 6, %.preheader228 ], [ 6, %36 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 6, %.preheader ], [ 6, %41 ], [ 6, %47 ], [ 1, %49 ], [ 6, %51 ], [ 6, %57 ], [ 1, %59 ], [ 1, %62 ], [ 6, %.preheader224 ], [ 6, %.preheader226 ], [ 6, %.backedge ], [ 6, %69 ], [ 2, %.lr.ph ], [ 1, %72 ], [ 6, %.preheader229 ], [ 6, %.preheader231 ], [ 1, %75 ]
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
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
