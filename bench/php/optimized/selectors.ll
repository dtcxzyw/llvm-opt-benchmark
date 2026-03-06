; ModuleID = 'bench/php/original/selectors.ll'
source_filename = "bench/php/original/selectors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.lxb_selectors_entry = type { %struct.lxb_selectors_adapted_id, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lxb_selectors_adapted_id = type { ptr, i8, i8 }
%struct.lxb_selectors_nested = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8 }
%struct.dom_lxb_str_wrapper = type { %struct.lexbor_str_t, i8 }
%struct.lexbor_str_t = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"accept-charset\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"alink\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"checked\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"codetype\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"defer\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"enctype\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"face\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"hreflang\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"http-equiv\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"lang\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"nohref\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"noresize\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"noshade\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"nowrap\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"scrolling\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"valign\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"valuetype\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"vlink\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@lxb_selectors_pseudo_class.checkbox = internal constant [9 x i8] c"checkbox\00", align 1
@lxb_selectors_pseudo_class.radio = internal constant [6 x i8] c"radio\00", align 1
@php_dom_ns_is_html_magic_token = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.51 = private unnamed_addr constant [133 x i8] c":blank selector is not implemented because CSSWG has not yet decided its semantics (https://github.com/w3c/csswg-drafts/issues/1967)\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"textarea\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"placeholder\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"optgroup\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"fieldset\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"legend\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"contenteditable\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@switch.table.lxb_selectors_state_pseudo_class_function = private unnamed_addr constant [5 x i64] [i64 24, i64 poison, i64 24, i64 48, i64 48], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_selectors_init(ptr noundef writeonly captures(none) initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lexbor_dobject_create() #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !4
  %4 = tail call i32 @lexbor_dobject_init(ptr noundef %2, i64 noundef 128, i64 noundef 72) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @lexbor_dobject_create() #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !12
  %8 = tail call i32 @lexbor_dobject_init(ptr noundef %6, i64 noundef 64, i64 noundef 72) #7
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %5, %1, %9
  %.0 = phi i32 [ 0, %9 ], [ %4, %1 ], [ %8, %5 ]
  ret i32 %.0
}

declare ptr @lexbor_dobject_create() local_unnamed_addr #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_selectors_clean(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @lexbor_dobject_clean(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @lexbor_dobject_clean(ptr noundef %5) #7
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_selectors_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @lexbor_dobject_destroy(ptr noundef %3, i1 noundef zeroext true) #7
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call ptr @lexbor_dobject_destroy(ptr noundef %6, i1 noundef zeroext true) #7
  store ptr %7, ptr %5, align 8, !tbaa !12
  ret void
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 20, 19) i32 @lxb_selectors_find(ptr noundef initializes((24, 32), (44, 48)) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lxb_selectors_entry, align 8
  %7 = alloca %struct.lxb_selectors_nested, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %12, align 8, !tbaa !26
  store ptr %6, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %lxb_selectors_state_tree.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.preheader.i
  %21 = phi ptr [ %7, %.preheader.i ], [ %.be, %.critedge.i.backedge ]
  %.0.i = phi ptr [ %18, %.preheader.i ], [ %.0.i.be, %.critedge.i.backedge ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %44

26:                                               ; preds = %.critedge.i
  %27 = load ptr, ptr %21, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.0.i, ptr %28, align 8, !tbaa !41
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  store ptr %27, ptr %20, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %.backedge, %26
  %.1.i.i = phi ptr [ %27, %26 ], [ %.1.i.i.be, %.backedge ]
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = call ptr %30(ptr noundef nonnull %0, ptr noundef %.1.i.i) #7
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %.backedge

.backedge:                                        ; preds = %29, %37
  %.1.i.i.be = phi ptr [ %31, %29 ], [ %38, %37 ]
  br label %29

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not16.i.i = icmp ne ptr %35, null
  %.pre.i.i = load i32, ptr %16, align 4, !tbaa !33
  %36 = icmp eq i32 %.pre.i.i, 0
  %or.cond.i.i = select i1 %.not16.i.i, i1 %36, i1 false
  br i1 %or.cond.i.i, label %37, label %lxb_selectors_state_run.exit.i

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  store ptr %40, ptr %0, align 8, !tbaa !42
  br label %.backedge

lxb_selectors_state_run.exit.i:                   ; preds = %32
  switch i32 %.pre.i.i, label %lxb_selectors_state_tree.exit.loopexit23 [
    i32 0, label %41
    i32 19, label %lxb_selectors_state_tree.exit
  ]

41:                                               ; preds = %lxb_selectors_state_run.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %.not24.i = icmp eq ptr %43, null
  br i1 %.not24.i, label %44, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %41
  %.be = phi ptr [ %33, %41 ], [ %45, %.lr.ph.i ]
  %.0.i.be = phi ptr [ %43, %41 ], [ %47, %.lr.ph.i ]
  br label %.critedge.i

44:                                               ; preds = %41, %.critedge.i
  %45 = phi ptr [ %33, %41 ], [ %21, %.critedge.i ]
  %.not254.i = icmp eq ptr %.0.i, %1
  br i1 %.not254.i, label %lxb_selectors_state_tree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %49
  %.15.i = phi ptr [ %51, %49 ], [ %.0.i, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.15.i, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.critedge.i.backedge

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.15.i, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %.not25.i = icmp eq ptr %51, %1
  br i1 %.not25.i, label %lxb_selectors_state_tree.exit, label %.lr.ph.i

lxb_selectors_state_tree.exit.loopexit23:         ; preds = %lxb_selectors_state_run.exit.i
  br label %lxb_selectors_state_tree.exit

lxb_selectors_state_tree.exit:                    ; preds = %49, %lxb_selectors_state_run.exit.i, %44, %lxb_selectors_state_tree.exit.loopexit23, %5
  %.020.i = phi i32 [ %.pre.i.i, %lxb_selectors_state_tree.exit.loopexit23 ], [ 0, %5 ], [ 0, %lxb_selectors_state_run.exit.i ], [ 0, %44 ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lexbor_dobject_clean(ptr noundef %53) #7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  call void @lexbor_dobject_clean(ptr noundef %55) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.020.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_selectors_match_node(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lxb_selectors_nested, align 8
  %7 = alloca %struct.lxb_selectors_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %17, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %22, align 8, !tbaa !41
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %23, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %.backedge, %12
  %.1.i = phi ptr [ %7, %12 ], [ %.1.i.be, %.backedge ]
  %25 = load ptr, ptr %0, align 8, !tbaa !42
  %26 = call ptr %25(ptr noundef nonnull %0, ptr noundef %.1.i) #7
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %.backedge

.backedge:                                        ; preds = %24, %32
  %.1.i.be = phi ptr [ %26, %24 ], [ %33, %32 ]
  br label %24

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not16.i = icmp ne ptr %30, null
  %.pre.i = load i32, ptr %21, align 4, !tbaa !33
  %31 = icmp eq i32 %.pre.i, 0
  %or.cond.i = select i1 %.not16.i, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %lxb_selectors_state_run.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %0, align 8, !tbaa !42
  br label %.backedge

lxb_selectors_state_run.exit:                     ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lexbor_dobject_clean(ptr noundef %37) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  call void @lexbor_dobject_clean(ptr noundef %39) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %5, %lxb_selectors_state_run.exit
  %.0 = phi i32 [ %.pre.i, %lxb_selectors_state_run.exit ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_find(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !50
  switch i32 %9, label %15 [
    i32 7, label %10
    i32 9, label %10
    i32 12, label %39
    i32 11, label %39
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %39, label %15

15:                                               ; preds = %7, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.pre74 = load ptr, ptr %17, align 8, !tbaa !29
  br label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = tail call ptr @lexbor_dobject_calloc(ptr noundef %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = tail call ptr @lexbor_dobject_calloc(ptr noundef %25) #7
  store ptr %26, ptr %16, align 8, !tbaa !56
  store ptr %22, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %28, ptr %29, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %._crit_edge, %19
  %31 = phi ptr [ %.pre74, %._crit_edge ], [ %22, %19 ]
  %32 = phi ptr [ %17, %._crit_edge ], [ %26, %19 ]
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %28, %19 ]
  store ptr @lxb_selectors_state_pseudo_class_function, ptr %0, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %1, ptr %35, align 8, !tbaa !57
  store ptr %32, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !41
  br label %92

39:                                               ; preds = %2, %7, %7, %10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !14
  switch i32 %41, label %89 [
    i32 0, label %42
    i32 1, label %52
    i32 2, label %56
    i32 3, label %68
    i32 4, label %79
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %.0.in11.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.012.i = load ptr, ptr %.0.in11.i, align 8, !tbaa !46
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %lxb_selectors_descendant.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %51
  %.014.i = phi ptr [ %.0.i, %51 ], [ %.012.i, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i
  %50 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %.014.i)
  br i1 %50, label %lxb_selectors_descendant.exit, label %51

51:                                               ; preds = %49, %.lr.ph.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %lxb_selectors_descendant.exit, label %.lr.ph.i

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %54)
  %..i = select i1 %55, ptr %54, ptr null
  br label %lxb_selectors_descendant.exit

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr i8, ptr %58, i64 40
  %.val = load ptr, ptr %59, align 8, !tbaa !46
  %.not.i52 = icmp eq ptr %.val, null
  br i1 %.not.i52, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %.val)
  br i1 %66, label %lxb_selectors_descendant.exit, label %67

67:                                               ; preds = %65, %60, %56
  br label %lxb_selectors_descendant.exit

68:                                               ; preds = %39
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  br label %71

71:                                               ; preds = %72, %68
  %.pn.i = phi ptr [ %70, %68 ], [ %.0.i55, %72 ]
  %.0.in.i54 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 56
  %.0.i55 = load ptr, ptr %.0.in.i54, align 8, !tbaa !58
  %.not.i56 = icmp eq ptr %.0.i55, null
  br i1 %.not.i56, label %lxb_selectors_descendant.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %71

77:                                               ; preds = %72
  %78 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %.0.i55)
  %.0..i = select i1 %78, ptr %.0.i55, ptr null
  br label %lxb_selectors_descendant.exit

79:                                               ; preds = %39
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %.0.in11.i57 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.012.i58 = load ptr, ptr %.0.in11.i57, align 8, !tbaa !58
  %.not13.i59 = icmp eq ptr %.012.i58, null
  br i1 %.not13.i59, label %lxb_selectors_descendant.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %79, %88
  %.014.i61 = phi ptr [ %.0.i63, %88 ], [ %.012.i58, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.014.i61, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph.i60
  %87 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %.014.i61)
  br i1 %87, label %lxb_selectors_descendant.exit, label %88

88:                                               ; preds = %86, %.lr.ph.i60
  %.0.in.i62 = getelementptr inbounds nuw i8, ptr %.014.i61, i64 56
  %.0.i63 = load ptr, ptr %.0.in.i62, align 8, !tbaa !58
  %.not.i64 = icmp eq ptr %.0.i63, null
  br i1 %.not.i64, label %lxb_selectors_descendant.exit, label %.lr.ph.i60

89:                                               ; preds = %39
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %90, align 4, !tbaa !33
  br label %92

lxb_selectors_descendant.exit:                    ; preds = %88, %86, %71, %51, %49, %79, %77, %67, %65, %42, %52
  %.051 = phi ptr [ null, %71 ], [ %..i, %52 ], [ null, %79 ], [ %.val, %65 ], [ null, %42 ], [ %.014.i, %49 ], [ null, %67 ], [ %.0..i, %77 ], [ null, %51 ], [ %.014.i61, %86 ], [ null, %88 ]
  %91 = tail call fastcc ptr @lxb_selectors_state_find_check(ptr noundef %0, ptr noundef %.051, ptr noundef nonnull %4, ptr noundef %1)
  br label %92

92:                                               ; preds = %lxb_selectors_descendant.exit, %89, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %89 ], [ %91, %lxb_selectors_descendant.exit ]
  ret ptr %.0
}

declare ptr @lexbor_dobject_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_pseudo_class_function(ptr noundef captures(none) %0, ptr noundef readnone captures(ret: address, provenance) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.val = load ptr, ptr %4, align 8, !tbaa !29
  %5 = getelementptr i8, ptr %4, i64 48
  %.val76 = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %6, align 8, !tbaa !41
  %7 = getelementptr i8, ptr %.val76, i64 40
  %.val76.val = load ptr, ptr %7, align 8, !tbaa !57
  %8 = getelementptr i8, ptr %.val76.val, i64 16
  %.val76.val.val = load i32, ptr %8, align 8, !tbaa !14
  switch i32 %.val76.val.val, label %lxb_selectors_next_node.exit.thread [
    i32 0, label %9
    i32 2, label %9
    i32 1, label %lxb_selectors_next_node.exit
    i32 3, label %.preheader
    i32 4, label %.preheader
  ]

.preheader:                                       ; preds = %2, %2
  br label %18

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %lxb_selectors_next_node.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %lxb_selectors_next_node.exit.thread81, label %lxb_selectors_next_node.exit.thread

18:                                               ; preds = %.preheader, %19
  %.pn.i = phi ptr [ %.0.i, %19 ], [ %.val.val, %.preheader ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 56
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !58
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %lxb_selectors_next_node.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %lxb_selectors_next_node.exit.thread81, label %18

lxb_selectors_next_node.exit:                     ; preds = %2
  %24 = icmp eq ptr %.val.val, null
  br i1 %24, label %lxb_selectors_next_node.exit.thread, label %lxb_selectors_next_node.exit.thread81

lxb_selectors_next_node.exit.thread81:            ; preds = %19, %13, %lxb_selectors_next_node.exit
  %.012.i83 = phi ptr [ %.val.val, %lxb_selectors_next_node.exit ], [ %11, %13 ], [ %.0.i, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.val76.val, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !50
  switch i32 %28, label %lxb_selectors_next_node.exit.thread [
    i32 3, label %29
    i32 1, label %60
    i32 4, label %60
    i32 13, label %60
    i32 6, label %70
    i32 7, label %80
    i32 9, label %80
  ]

29:                                               ; preds = %lxb_selectors_next_node.exit.thread81
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr i8, ptr %32, i64 4
  %.val77 = load i32, ptr %33, align 4, !tbaa !60
  %34 = icmp ult i32 %.val77, 5
  %switch.maskindex = trunc i32 %.val77 to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %34, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %29
  %35 = zext nneg i32 %.val77 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lxb_selectors_state_pseudo_class_function, i64 %35
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i83, i64 %switch.load
  %.1.pr.i = load ptr, ptr %36, align 8, !tbaa !61
  %.not4.i = icmp eq ptr %.1.pr.i, null
  br i1 %.not4.i, label %.loopexit, label %.lr.ph6.i.preheader

.lr.ph6.i.preheader:                              ; preds = %switch.lookup
  %37 = getelementptr inbounds nuw i8, ptr %.1.pr.i, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %lxb_selectors_state_has_relative.exit, label %.preheader.i

.lr.ph6.i.loopexit:                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %lxb_selectors_state_has_relative.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph6.i.preheader, %.lr.ph6.i.loopexit
  %.15.i90 = phi ptr [ %46, %.lr.ph6.i.loopexit ], [ %.1.pr.i, %.lr.ph6.i.preheader ]
  %.not162.i = icmp eq ptr %.15.i90, %.012.i83
  br i1 %.not162.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %48
  %.23.i = phi ptr [ %50, %48 ], [ %.15.i90, %.preheader.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.23.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.lr.ph6.i.loopexit

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.23.i, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %.not16.i = icmp eq ptr %50, %.012.i83
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.preheader.i, %48, %29, %switch.lookup
  store ptr %.val76, ptr %3, align 8, !tbaa !32
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  %51 = tail call fastcc ptr @lxb_selectors_state_find_check(ptr noundef nonnull %0, ptr noundef null, ptr noundef %26, ptr noundef %.val76.val)
  br label %97

lxb_selectors_state_has_relative.exit:            ; preds = %.lr.ph6.i.loopexit, %.lr.ph6.i.preheader
  %.15.i.lcssa = phi ptr [ %.1.pr.i, %.lr.ph6.i.preheader ], [ %46, %.lr.ph6.i.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.012.i83, ptr %52, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !25
  store ptr %.15.i.lcssa, ptr %6, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @lxb_selectors_state_after_find_has, ptr %56, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @lxb_selectors_cb_ok, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !31
  store i8 0, ptr %58, align 8, !tbaa !63
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  br label %97

60:                                               ; preds = %lxb_selectors_next_node.exit.thread81, %lxb_selectors_next_node.exit.thread81, %lxb_selectors_next_node.exit.thread81
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !25
  store ptr %.012.i83, ptr %6, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @lxb_selectors_state_after_find, ptr %66, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @lxb_selectors_cb_ok, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !31
  store i8 0, ptr %68, align 8, !tbaa !63
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  br label %97

70:                                               ; preds = %lxb_selectors_next_node.exit.thread81
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !25
  store ptr %.012.i83, ptr %6, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @lxb_selectors_state_after_find, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @lxb_selectors_cb_not, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !31
  store i8 1, ptr %78, align 8, !tbaa !63
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  br label %97

80:                                               ; preds = %lxb_selectors_next_node.exit.thread81, %lxb_selectors_next_node.exit.thread81
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %86, ptr %87, align 8, !tbaa !25
  store ptr %.012.i83, ptr %6, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @lxb_selectors_state_after_nth_child, ptr %88, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @lxb_selectors_cb_ok, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %90, ptr %91, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.012.i83, ptr %92, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %93, align 8, !tbaa !64
  store i8 0, ptr %90, align 8, !tbaa !63
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  br label %97

lxb_selectors_next_node.exit.thread:              ; preds = %18, %2, %9, %13, %lxb_selectors_next_node.exit.thread81, %lxb_selectors_next_node.exit
  store ptr %.val76, ptr %3, align 8, !tbaa !32
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %.val76.val, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = tail call fastcc ptr @lxb_selectors_state_find_check(ptr noundef nonnull %0, ptr noundef null, ptr noundef %95, ptr noundef %.val76.val)
  br label %97

97:                                               ; preds = %lxb_selectors_next_node.exit.thread, %80, %70, %60, %lxb_selectors_state_has_relative.exit, %.loopexit
  %.0 = phi ptr [ %96, %lxb_selectors_next_node.exit.thread ], [ %51, %.loopexit ], [ %1, %lxb_selectors_state_has_relative.exit ], [ %1, %60 ], [ %1, %70 ], [ %1, %80 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lxb_selectors_state_find_check(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.preheader77, label %80

.preheader77:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit78, label %.preheader

..loopexit78_crit_edge:                           ; preds = %56
  %9 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  br label %.loopexit78

.loopexit78:                                      ; preds = %.preheader77, %..loopexit78_crit_edge, %109
  %.167 = phi ptr [ %2, %109 ], [ %10, %..loopexit78_crit_edge ], [ %2, %.preheader77 ]
  %.1 = phi ptr [ %111, %109 ], [ %.3, %..loopexit78_crit_edge ], [ %3, %.preheader77 ]
  %11 = getelementptr inbounds nuw i8, ptr %.167, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %129, label %16

16:                                               ; preds = %.loopexit78
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %129

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %29, align 8, !tbaa !43
  br label %129

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = tail call ptr @lexbor_dobject_calloc(ptr noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 1, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %11, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !41
  store ptr %33, ptr %17, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %129

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %50, align 8, !tbaa !43
  br label %129

.preheader:                                       ; preds = %.preheader77, %.loopexit
  %.2 = phi ptr [ %.3, %.loopexit ], [ %3, %.preheader77 ]
  %51 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  br label %53

53:                                               ; preds = %56, %.preheader
  %.3 = phi ptr [ %52, %.preheader ], [ %58, %56 ]
  %54 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !14
  switch i32 %55, label %76 [
    i32 1, label %56
    i32 0, label %60
    i32 4, label %71
    i32 3, label %.loopexit
    i32 2, label %.loopexit
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = icmp eq ptr %58, null
  br i1 %59, label %..loopexit78_crit_edge, label %53

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !40
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %.thread, label %.loopexit

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  br label %.loopexit

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %77, align 4, !tbaa !33
  br label %129

.loopexit:                                        ; preds = %53, %53, %60, %66, %71
  %.068 = phi ptr [ null, %66 ], [ null, %60 ], [ %75, %71 ], [ null, %53 ], [ null, %53 ]
  %78 = icmp eq ptr %.068, null
  br i1 %78, label %.preheader, label %.thread

.thread:                                          ; preds = %66, %.loopexit
  %.06876 = phi ptr [ %.068, %.loopexit ], [ %64, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  store ptr %.06876, ptr %79, align 8, !tbaa !41
  br label %129

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %112

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load ptr, ptr %86, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = tail call i32 %88(ptr noundef %91, i32 noundef %95, ptr noundef %97) #7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %98, ptr %99, align 4, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !13
  %102 = and i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %84
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = icmp eq ptr %106, null
  %108 = icmp eq i32 %98, 0
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %109, label %129

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  br label %.loopexit78

112:                                              ; preds = %80
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = tail call ptr @lexbor_dobject_calloc(ptr noundef %118) #7
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 %121, ptr %122, align 8, !tbaa !14
  %123 = load ptr, ptr %81, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %123, ptr %124, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %1, ptr %125, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %3, ptr %126, align 8, !tbaa !65
  store ptr %119, ptr %113, align 8, !tbaa !71
  br label %129

127:                                              ; preds = %112
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %1, ptr %128, align 8, !tbaa !41
  br label %129

129:                                              ; preds = %19, %28, %84, %104, %30, %49, %.loopexit78, %127, %116, %.thread, %76
  %.0 = phi ptr [ %114, %127 ], [ null, %84 ], [ null, %.loopexit78 ], [ null, %76 ], [ %.3, %.thread ], [ %33, %30 ], [ %119, %116 ], [ %33, %49 ], [ null, %104 ], [ %18, %28 ], [ %18, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_after_find_has(ptr noundef captures(none) %0, ptr noundef captures(ret: address, provenance) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !63, !range !72, !noundef !73
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call fastcc ptr @lxb_selectors_state_find_check(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %16, ptr noundef %14)
  br label %58

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !60
  switch i32 %27, label %49 [
    i32 0, label %28
    i32 2, label %.preheader
    i32 4, label %.preheader
    i32 3, label %.critedge.thread
  ]

.preheader:                                       ; preds = %18, %18
  br label %44

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not46 = icmp eq ptr %30, null
  br i1 %.not46, label %31, label %.critedge

31:                                               ; preds = %.critedge, %28
  %.1 = phi ptr [ %.043, %.critedge ], [ %20, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %.not4751 = icmp eq ptr %.1, %33
  br i1 %.not4751, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31, %37
  %.252 = phi ptr [ %39, %37 ], [ %.1, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.252, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.252, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %.not47 = icmp eq ptr %39, %33
  br i1 %.not47, label %.critedge.thread, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %28
  %.043 = phi ptr [ %30, %28 ], [ %35, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.critedge2, label %31

44:                                               ; preds = %.preheader, %45
  %.pn = phi ptr [ %.4, %45 ], [ %20, %.preheader ]
  %.4.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.4 = load ptr, ptr %.4.in, align 8, !tbaa !45
  %cond = icmp eq ptr %.4, null
  br i1 %cond, label %.critedge.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = and i32 %47, 255
  %.not45 = icmp eq i32 %48, 1
  br i1 %.not45, label %.critedge2, label %44

49:                                               ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %50, align 4, !tbaa !33
  br label %58

.critedge2:                                       ; preds = %45, %.critedge
  %.3 = phi ptr [ %.043, %.critedge ], [ %.4, %45 ]
  store ptr %.3, ptr %19, align 8, !tbaa !41
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  br label %58

.critedge.thread:                                 ; preds = %44, %37, %31, %18
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  store ptr %52, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = tail call fastcc ptr @lxb_selectors_state_find_check(ptr noundef nonnull %0, ptr noundef null, ptr noundef %56, ptr noundef %54)
  br label %58

58:                                               ; preds = %.critedge.thread, %.critedge2, %49, %8
  %.0 = phi ptr [ %17, %8 ], [ null, %49 ], [ %1, %.critedge2 ], [ %57, %.critedge.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @lxb_selectors_cb_ok(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #3 {
  store i8 1, ptr %2, align 1, !tbaa !74
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_after_find(ptr noundef captures(none) %0, ptr noundef captures(ret: address, provenance) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !63, !range !72, !noundef !73
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  br i1 %7, label %12, label %18

12:                                               ; preds = %2
  store ptr %11, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call fastcc ptr @lxb_selectors_state_find_check(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %16, ptr noundef %14)
  br label %40

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !14
  switch i32 %22, label %35 [
    i32 0, label %23
    i32 4, label %.preheader
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 1, label %.loopexit
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.critedge, label %.loopexit

.preheader:                                       ; preds = %18, %31
  %.pn = phi ptr [ %.1, %31 ], [ %9, %18 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !58
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = and i32 %33, 255
  %.not37 = icmp eq i32 %34, 1
  br i1 %.not37, label %.critedge, label %.preheader

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %36, align 4, !tbaa !33
  br label %40

.loopexit:                                        ; preds = %.preheader, %23, %26, %18, %18, %18
  store ptr %11, ptr %3, align 8, !tbaa !32
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = tail call fastcc ptr @lxb_selectors_state_find_check(ptr noundef nonnull %0, ptr noundef null, ptr noundef %38, ptr noundef %20)
  br label %40

.critedge:                                        ; preds = %31, %26
  %.035 = phi ptr [ %25, %26 ], [ %.1, %31 ]
  store ptr %.035, ptr %8, align 8, !tbaa !41
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %.critedge, %.loopexit, %35, %12
  %.0 = phi ptr [ %17, %12 ], [ null, %35 ], [ %39, %.loopexit ], [ %1, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @lxb_selectors_cb_not(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #3 {
  store i8 0, ptr %2, align 1, !tbaa !74
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_after_nth_child(ptr noundef captures(none) %0, ptr noundef captures(ret: address, provenance) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load i8, ptr %14, align 8, !tbaa !63, !range !72, !noundef !73
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !64
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %11, align 8, !tbaa !50
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %.preheader, label %.preheader43

.preheader:                                       ; preds = %25, %28
  %.pn39 = phi ptr [ %.1, %28 ], [ %13, %25 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn39, i64 56
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !58
  %.not38 = icmp eq ptr %.1, null
  br i1 %.not38, label %.thread, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.loopexit, label %.preheader

.preheader43:                                     ; preds = %25, %33
  %.pn = phi ptr [ %.3, %33 ], [ %13, %25 ]
  %.3.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.3 = load ptr, ptr %.3.in, align 8, !tbaa !45
  %.not = icmp eq ptr %.3, null
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %.preheader43
  %34 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %.loopexit, label %.preheader43

.loopexit:                                        ; preds = %33, %28
  %.2 = phi ptr [ %.1, %28 ], [ %.3, %33 ]
  store ptr %.2, ptr %12, align 8, !tbaa !41
  store i8 0, ptr %14, align 8, !tbaa !63
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  br label %67

.thread:                                          ; preds = %.preheader43, %.preheader, %21
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !64
  %.not40 = icmp eq i64 %39, 0
  br i1 %.not40, label %lxb_selectors_anb_calc.exit, label %40

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load i64, ptr %42, align 8, !tbaa !75
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = icmp sgt i64 %47, -1
  %49 = icmp eq i64 %47, %39
  %or.cond.i = and i1 %48, %49
  br i1 %or.cond.i, label %63, label %lxb_selectors_anb_calc.exit

50:                                               ; preds = %40
  %51 = uitofp i64 %39 to double
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !76
  %54 = sitofp i64 %53 to double
  %55 = fsub double %51, %54
  %56 = sitofp i64 %43 to double
  %57 = fdiv double %55, %56
  %58 = fcmp ult double %57, 0.000000e+00
  br i1 %58, label %lxb_selectors_anb_calc.exit, label %59

59:                                               ; preds = %50
  %60 = tail call double @llvm.trunc.f64(double %57)
  %61 = fsub double %57, %60
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %lxb_selectors_anb_calc.exit

63:                                               ; preds = %45, %59
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  br label %lxb_selectors_anb_calc.exit

lxb_selectors_anb_calc.exit:                      ; preds = %59, %50, %45, %63, %.thread
  %.4 = phi ptr [ null, %.thread ], [ %65, %63 ], [ null, %45 ], [ null, %50 ], [ null, %59 ]
  store ptr @lxb_selectors_state_find, ptr %0, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !32
  %66 = tail call fastcc ptr @lxb_selectors_state_find_check(ptr noundef nonnull %0, ptr noundef %.4, ptr noundef %10, ptr noundef %8)
  br label %67

67:                                               ; preds = %lxb_selectors_anb_calc.exit, %.loopexit
  %.0 = phi ptr [ %66, %lxb_selectors_anb_calc.exit ], [ %1, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #4

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_selectors_match(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.dom_lxb_str_wrapper, align 8
  %6 = alloca %struct.dom_lxb_str_wrapper, align 8
  %7 = alloca %struct.dom_lxb_str_wrapper, align 8
  %8 = alloca %struct.dom_lxb_str_wrapper, align 8
  %9 = load i32, ptr %2, align 8, !tbaa !47
  switch i32 %9, label %674 [
    i32 1, label %lxb_selectors_match_element.exit
    i32 2, label %10
    i32 3, label %27
    i32 4, label %61
    i32 5, label %91
    i32 6, label %214
    i32 7, label %556
    i32 8, label %673
    i32 9, label %673
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lxb_selectors_adapted_set_entry_id.exit.i

13:                                               ; preds = %10
  tail call fastcc void @lxb_selectors_adapted_set_entry_id_ex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef readonly %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !78
  br label %lxb_selectors_adapted_set_entry_id.exit.i

lxb_selectors_adapted_set_entry_id.exit.i:        ; preds = %13, %10
  %14 = phi ptr [ %.pre, %13 ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !80, !range !72, !noundef !73
  %19 = trunc nuw i8 %18 to i1
  %20 = ptrtoint ptr %16 to i64
  %21 = and i64 %20, 7
  %.not.i.i = icmp ne i64 %21, 0
  %or.cond.i.not.i = select i1 %19, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.not.i, label %22, label %24

22:                                               ; preds = %lxb_selectors_adapted_set_entry_id.exit.i
  %23 = icmp eq ptr %16, %14
  br label %lxb_selectors_match_element.exit

24:                                               ; preds = %lxb_selectors_adapted_set_entry_id.exit.i
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %14) #8
  %26 = icmp eq i32 %25, 0
  br label %lxb_selectors_match_element.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = and i32 %29, 8
  %.not = icmp eq i32 %30, 0
  %31 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %3) #7
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i24.i = load ptr, ptr %33, align 8, !tbaa !81
  %.not.i25.i = icmp eq ptr %.0.i24.i, null
  br i1 %.not.i25.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %37
  %.0.i26.i = phi ptr [ %.0.i.i27, %37 ], [ %.0.i24.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %35, ptr noundef nonnull @.str.47, i64 noundef 3) #7
  br i1 %36, label %.thread18.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 48
  %.0.i.i27 = load ptr, ptr %38, align 8, !tbaa !81
  %.not.i.i28 = icmp eq ptr %.0.i.i27, null
  br i1 %.not.i.i28, label %lxb_selectors_match_element.exit, label %.lr.ph.i

39:                                               ; preds = %27
  %40 = tail call ptr @xmlHasProp(ptr noundef %3, ptr noundef nonnull @.str.47) #7
  %.not17.i.i = icmp eq ptr %40, null
  br i1 %.not17.i.i, label %lxb_selectors_match_element.exit, label %.thread18.i

.thread18.i:                                      ; preds = %.lr.ph.i, %39
  %.1.i21.i = phi ptr [ %40, %39 ], [ %.0.i26.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.1.i21.i, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %.not18.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i, label %lxb_selectors_adapted_attr.exit.i, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_attr.exit.i:                ; preds = %.thread18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = call ptr @php_libxml_attr_value(ptr noundef nonnull %.1.i21.i, ptr noundef nonnull %43) #7
  store ptr %44, ptr %7, align 8, !tbaa !85, !alias.scope !87
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !90, !alias.scope !87
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !91
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %lxb_selectors_adapted_attr.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  br i1 %.not, label %55, label %53

53:                                               ; preds = %50
  %54 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull %44, ptr noundef %52, i64 noundef %45) #7
  br label %57

55:                                               ; preds = %50
  %56 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef nonnull %44, ptr noundef %52, i64 noundef %45) #7
  br label %57

57:                                               ; preds = %55, %53, %lxb_selectors_adapted_attr.exit.i
  %.0.shrunk.i = phi i1 [ %54, %53 ], [ %56, %55 ], [ false, %lxb_selectors_adapted_attr.exit.i ]
  %.val14.i = load i8, ptr %43, align 8, !tbaa !93, !range !72, !noundef !73
  %58 = trunc nuw i8 %.val14.i to i1
  br i1 %58, label %59, label %dom_lxb_str_wrapper_release.exit.i

59:                                               ; preds = %57
  %.val.i = load ptr, ptr %7, align 8
  %60 = load ptr, ptr @xmlFree, align 8, !tbaa !94
  call void %60(ptr noundef %.val.i) #7
  br label %dom_lxb_str_wrapper_release.exit.i

dom_lxb_str_wrapper_release.exit.i:               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %lxb_selectors_match_element.exit

61:                                               ; preds = %4
  %62 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %3) #7
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i105 = load ptr, ptr %64, align 8, !tbaa !81
  %.not.i106 = icmp eq ptr %.0.i105, null
  br i1 %.not.i106, label %lxb_selectors_match_element.exit, label %.lr.ph

.lr.ph:                                           ; preds = %63, %68
  %.0.i107 = phi ptr [ %.0.i, %68 ], [ %.0.i105, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %66, ptr noundef nonnull @.str, i64 noundef 6) #7
  br i1 %67, label %.thread60, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 48
  %.0.i = load ptr, ptr %69, align 8, !tbaa !81
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %lxb_selectors_match_element.exit, label %.lr.ph

70:                                               ; preds = %61
  %71 = tail call ptr @xmlHasProp(ptr noundef %3, ptr noundef nonnull @.str) #7
  %.not17.i = icmp eq ptr %71, null
  br i1 %.not17.i, label %lxb_selectors_match_element.exit, label %.thread60

.thread60:                                        ; preds = %.lr.ph, %70
  %.1.i63 = phi ptr [ %71, %70 ], [ %.0.i107, %.lr.ph ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %.not18.i = icmp eq ptr %73, null
  br i1 %.not18.i, label %lxb_selectors_adapted_attr.exit, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_attr.exit:                  ; preds = %.thread60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = call ptr @php_libxml_attr_value(ptr noundef nonnull %.1.i63, ptr noundef nonnull %74) #7
  store ptr %75, ptr %8, align 8, !tbaa !85, !alias.scope !95
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !90, !alias.scope !95
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %lxb_selectors_adapted_attr.exit
  %.val23 = load i8, ptr %74, align 8, !tbaa !93, !range !72, !noundef !73
  %80 = trunc nuw i8 %.val23 to i1
  br i1 %80, label %dom_lxb_str_wrapper_release.exit.sink.split, label %dom_lxb_str_wrapper_release.exit

81:                                               ; preds = %lxb_selectors_adapted_attr.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !13
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  %87 = call fastcc zeroext i1 @lxb_selectors_match_class(ptr noundef %8, ptr noundef nonnull %82, i1 noundef zeroext %86)
  %.val25 = load i8, ptr %74, align 8, !tbaa !93, !range !72, !noundef !73
  %88 = trunc nuw i8 %.val25 to i1
  br i1 %88, label %89, label %dom_lxb_str_wrapper_release.exit

89:                                               ; preds = %81
  %.val24 = load ptr, ptr %8, align 8
  br label %dom_lxb_str_wrapper_release.exit.sink.split

dom_lxb_str_wrapper_release.exit.sink.split:      ; preds = %79, %89
  %.val24.sink = phi ptr [ %.val24, %89 ], [ %75, %79 ]
  %.2.ph = phi i1 [ %87, %89 ], [ false, %79 ]
  %90 = load ptr, ptr @xmlFree, align 8, !tbaa !94
  call void %90(ptr noundef %.val24.sink) #7
  br label %dom_lxb_str_wrapper_release.exit

dom_lxb_str_wrapper_release.exit:                 ; preds = %dom_lxb_str_wrapper_release.exit.sink.split, %81, %79
  %.2 = phi i1 [ %87, %81 ], [ false, %79 ], [ %.2.ph, %dom_lxb_str_wrapper_release.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %lxb_selectors_match_element.exit

91:                                               ; preds = %4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load ptr, ptr %1, align 8, !tbaa !77
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lxb_selectors_adapted_set_entry_id.exit.i30

95:                                               ; preds = %91
  tail call fastcc void @lxb_selectors_adapted_set_entry_id_ex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !77
  br label %lxb_selectors_adapted_set_entry_id.exit.i30

lxb_selectors_adapted_set_entry_id.exit.i30:      ; preds = %95, %91
  %96 = phi ptr [ %93, %91 ], [ %.pre.i, %95 ]
  %97 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %3) #7
  br i1 %97, label %98, label %107

98:                                               ; preds = %lxb_selectors_adapted_set_entry_id.exit.i30
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #8
  %100 = add i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i31.i = load ptr, ptr %101, align 8, !tbaa !81
  %.not.i32.i = icmp eq ptr %.0.i31.i, null
  br i1 %.not.i32.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %98, %105
  %.0.i33.i = phi ptr [ %.0.i.i38, %105 ], [ %.0.i31.i, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %104 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %103, ptr noundef nonnull %96, i64 noundef %100) #7
  br i1 %104, label %.thread25.i, label %105

105:                                              ; preds = %.lr.ph.i37
  %106 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 48
  %.0.i.i38 = load ptr, ptr %106, align 8, !tbaa !81
  %.not.i.i39 = icmp eq ptr %.0.i.i38, null
  br i1 %.not.i.i39, label %lxb_selectors_match_element.exit, label %.lr.ph.i37

107:                                              ; preds = %lxb_selectors_adapted_set_entry_id.exit.i30
  %108 = tail call ptr @xmlHasProp(ptr noundef %3, ptr noundef %96) #7
  %.not17.i.i31 = icmp eq ptr %108, null
  br i1 %.not17.i.i31, label %lxb_selectors_match_element.exit, label %.thread25.i

.thread25.i:                                      ; preds = %.lr.ph.i37, %107
  %.1.i28.i = phi ptr [ %108, %107 ], [ %.0.i33.i, %.lr.ph.i37 ]
  %109 = getelementptr inbounds nuw i8, ptr %.1.i28.i, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %.not18.i.i32 = icmp eq ptr %110, null
  br i1 %.not18.i.i32, label %lxb_selectors_adapted_attr.exit.i34, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_attr.exit.i34:              ; preds = %.thread25.i
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %113 = icmp eq ptr %112, null
  br i1 %113, label %lxb_selectors_match_element.exit, label %114

114:                                              ; preds = %lxb_selectors_adapted_attr.exit.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = call ptr @php_libxml_attr_value(ptr noundef nonnull %.1.i28.i, ptr noundef nonnull %115) #7
  store ptr %116, ptr %6, align 8, !tbaa !85, !alias.scope !98
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !90, !alias.scope !98
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !101, !range !72, !noundef !73
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %3) #7
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi i1 [ false, %114 ], [ %123, %122 ]
  %.val18.i = load i32, ptr %92, align 8, !tbaa !102
  %126 = getelementptr i8, ptr %2, i64 44
  %.val19.i = load i32, ptr %126, align 4, !tbaa !104
  %127 = icmp eq i32 %.val19.i, 1
  %128 = or i1 %125, %127
  switch i32 %.val18.i, label %210 [
    i32 0, label %129
    i32 1, label %141
    i32 2, label %143
    i32 3, label %171
    i32 4, label %184
    i32 5, label %198
  ]

129:                                              ; preds = %124
  %130 = load i64, ptr %118, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %132 = load i64, ptr %131, align 8, !tbaa !91
  %133 = icmp eq i64 %130, %132
  br i1 %133, label %134, label %lxb_selectors_match_attribute_value.exit.i

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !92
  %136 = load ptr, ptr %111, align 8, !tbaa !92
  br i1 %128, label %137, label %139

137:                                              ; preds = %134
  %138 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %135, ptr noundef %136, i64 noundef %130) #7
  br label %lxb_selectors_match_attribute_value.exit.i

139:                                              ; preds = %134
  %140 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %135, ptr noundef %136, i64 noundef %130) #7
  br label %lxb_selectors_match_attribute_value.exit.i

141:                                              ; preds = %124
  %142 = call fastcc zeroext i1 @lxb_selectors_match_class(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %111, i1 noundef zeroext %128)
  br label %lxb_selectors_match_attribute_value.exit.i

143:                                              ; preds = %124
  %144 = load i64, ptr %118, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %146 = load i64, ptr %145, align 8, !tbaa !91
  %147 = icmp eq i64 %144, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !92
  %150 = load ptr, ptr %111, align 8, !tbaa !92
  br i1 %128, label %151, label %153

151:                                              ; preds = %148
  %152 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %149, ptr noundef %150, i64 noundef %144) #7
  br label %lxb_selectors_match_attribute_value.exit.i

153:                                              ; preds = %148
  %154 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %149, ptr noundef %150, i64 noundef %144) #7
  br label %lxb_selectors_match_attribute_value.exit.i

155:                                              ; preds = %143
  %156 = icmp ugt i64 %144, %146
  br i1 %156, label %157, label %170

157:                                              ; preds = %155
  %158 = load ptr, ptr %6, align 8, !tbaa !92
  %159 = load ptr, ptr %111, align 8, !tbaa !92
  br i1 %128, label %160, label %162

160:                                              ; preds = %157
  %161 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %158, ptr noundef %159, i64 noundef %146) #7
  br i1 %161, label %164, label %170

162:                                              ; preds = %157
  %163 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %158, ptr noundef %159, i64 noundef %146) #7
  br i1 %163, label %164, label %170

164:                                              ; preds = %162, %160
  %165 = load ptr, ptr %6, align 8, !tbaa !92
  %166 = load i64, ptr %145, align 8, !tbaa !91
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !105
  %169 = icmp eq i8 %168, 45
  br i1 %169, label %lxb_selectors_match_attribute_value.exit.i, label %170

170:                                              ; preds = %164, %162, %160, %155
  br label %lxb_selectors_match_attribute_value.exit.i

171:                                              ; preds = %124
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %173 = load i64, ptr %172, align 8, !tbaa !91
  %174 = load i64, ptr %118, align 8
  %175 = freeze i64 %174
  %176 = add i64 %173, -1
  %or.cond.not.i = icmp ult i64 %176, %175
  br i1 %or.cond.not.i, label %177, label %lxb_selectors_match_attribute_value.exit.i

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8, !tbaa !92
  %179 = load ptr, ptr %111, align 8, !tbaa !92
  br i1 %128, label %180, label %182

180:                                              ; preds = %177
  %181 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %178, ptr noundef %179, i64 noundef %173) #7
  br label %lxb_selectors_match_attribute_value.exit.i

182:                                              ; preds = %177
  %183 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %178, ptr noundef %179, i64 noundef %173) #7
  br label %lxb_selectors_match_attribute_value.exit.i

184:                                              ; preds = %124
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %186 = load i64, ptr %185, align 8, !tbaa !91
  %.not.i21.i = icmp eq i64 %186, 0
  br i1 %.not.i21.i, label %lxb_selectors_match_attribute_value.exit.i, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %118, align 8, !tbaa !91
  %.not79.i.i = icmp ult i64 %188, %186
  br i1 %.not79.i.i, label %lxb_selectors_match_attribute_value.exit.i, label %189

189:                                              ; preds = %187
  %190 = sub nuw i64 %188, %186
  %191 = load ptr, ptr %6, align 8, !tbaa !92
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  %193 = load ptr, ptr %111, align 8, !tbaa !92
  br i1 %128, label %194, label %196

194:                                              ; preds = %189
  %195 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %192, ptr noundef %193, i64 noundef %186) #7
  br label %lxb_selectors_match_attribute_value.exit.i

196:                                              ; preds = %189
  %197 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %192, ptr noundef %193, i64 noundef %186) #7
  br label %lxb_selectors_match_attribute_value.exit.i

198:                                              ; preds = %124
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %200 = load i64, ptr %199, align 8, !tbaa !91
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %lxb_selectors_match_attribute_value.exit.i, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8, !tbaa !92
  %204 = load i64, ptr %118, align 8, !tbaa !91
  %205 = load ptr, ptr %111, align 8, !tbaa !92
  br i1 %128, label %206, label %208

206:                                              ; preds = %202
  %207 = call zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr noundef %203, i64 noundef %204, ptr noundef %205, i64 noundef %200) #7
  br label %lxb_selectors_match_attribute_value.exit.i

208:                                              ; preds = %202
  %209 = call zeroext i1 @lexbor_str_data_ncmp_contain(ptr noundef %203, i64 noundef %204, ptr noundef %205, i64 noundef %200) #7
  br label %lxb_selectors_match_attribute_value.exit.i

210:                                              ; preds = %124
  unreachable

lxb_selectors_match_attribute_value.exit.i:       ; preds = %208, %206, %198, %196, %194, %187, %184, %182, %180, %171, %170, %164, %153, %151, %141, %139, %137, %129
  %.0.i20.i = phi i1 [ %138, %137 ], [ %140, %139 ], [ %209, %208 ], [ %142, %141 ], [ %152, %151 ], [ %154, %153 ], [ false, %129 ], [ false, %170 ], [ %181, %180 ], [ %183, %182 ], [ true, %164 ], [ false, %171 ], [ %197, %196 ], [ false, %184 ], [ %207, %206 ], [ false, %198 ], [ %195, %194 ], [ false, %187 ]
  %.val17.i = load i8, ptr %115, align 8, !tbaa !93, !range !72, !noundef !73
  %211 = trunc nuw i8 %.val17.i to i1
  br i1 %211, label %212, label %dom_lxb_str_wrapper_release.exit.i35

212:                                              ; preds = %lxb_selectors_match_attribute_value.exit.i
  %.val.i36 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr @xmlFree, align 8, !tbaa !94
  call void %213(ptr noundef %.val.i36) #7
  br label %dom_lxb_str_wrapper_release.exit.i35

dom_lxb_str_wrapper_release.exit.i35:             ; preds = %212, %lxb_selectors_match_attribute_value.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %lxb_selectors_match_element.exit

214:                                              ; preds = %4
  %215 = getelementptr i8, ptr %2, i64 40
  %.val26 = load i32, ptr %215, align 8, !tbaa !50
  switch i32 %.val26, label %lxb_selectors_match_element.exit [
    i32 22, label %361
    i32 2, label %216
    i32 3, label %240
    i32 4, label %243
    i32 21, label %.preheader.i
    i32 23, label %385
    i32 7, label %315
    i32 8, label %317
    i32 9, label %324
    i32 10, label %.preheader95.i
    i32 11, label %332
    i32 34, label %549
    i32 33, label %522
    i32 32, label %520
    i32 31, label %517
    i32 30, label %493
    i32 27, label %466
    i32 26, label %419
    i32 25, label %.preheader109.i
  ]

216:                                              ; preds = %214
  %217 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !106
  %218 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %217) #7
  br i1 %218, label %sub_0.i, label %lxb_selectors_match_element.exit

sub_0.i:                                          ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !79
  %221 = load i8, ptr %220, align 1
  %.not162.i = icmp eq i8 %221, 97
  br i1 %.not162.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %227, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(5) @.str.49) #8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %lxb_selectors_match_element.exit

227:                                              ; preds = %.tail.thread.i, %.tail.i
  %228 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #7
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i157.i = load ptr, ptr %230, align 8, !tbaa !81
  %.not.i.i158.i = icmp eq ptr %.0.i.i157.i, null
  br i1 %.not.i.i158.i, label %lxb_selectors_match_element.exit, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %229, %234
  %.0.i.i159.i = phi ptr [ %.0.i.i.i, %234 ], [ %.0.i.i157.i, %229 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  %233 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %232, ptr noundef nonnull @.str.50, i64 noundef 5) #7
  br i1 %233, label %.thread4.i, label %234

234:                                              ; preds = %.lr.ph160.i
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 48
  %.0.i.i.i = load ptr, ptr %235, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %lxb_selectors_match_element.exit, label %.lr.ph160.i

236:                                              ; preds = %227
  %237 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.50) #7
  %.not17.i.i.i = icmp eq ptr %237, null
  br i1 %.not17.i.i.i, label %lxb_selectors_match_element.exit, label %.thread4.i

.thread4.i:                                       ; preds = %.lr.ph160.i, %236
  %.1.i.i7.i = phi ptr [ %237, %236 ], [ %.0.i.i159.i, %.lr.ph160.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.1.i.i7.i, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !84
  %.not18.i.i.i = icmp eq ptr %239, null
  br label %lxb_selectors_match_element.exit

240:                                              ; preds = %214
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !108
  %.not63.i = icmp eq ptr %241, null
  br i1 %.not63.i, label %242, label %lxb_selectors_match_element.exit

242:                                              ; preds = %240
  tail call void @php_dom_throw_error_with_message(i32 noundef 9, ptr noundef nonnull @.str.51, i1 noundef zeroext true) #7
  br label %lxb_selectors_match_element.exit

243:                                              ; preds = %214
  %244 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !106
  %245 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %244) #7
  br i1 %245, label %246, label %lxb_selectors_match_element.exit

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !79
  %249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(6) @.str.52) #8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %299

251:                                              ; preds = %246
  %252 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #7
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i145.i = load ptr, ptr %254, align 8, !tbaa !81
  %.not.i146.i = icmp eq ptr %.0.i145.i, null
  br i1 %.not.i146.i, label %lxb_selectors_match_element.exit, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %253, %258
  %.0.i147.i = phi ptr [ %.0.i.i48, %258 ], [ %.0.i145.i, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i147.i, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !82
  %257 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %256, ptr noundef nonnull @.str.43, i64 noundef 5) #7
  br i1 %257, label %.thread12.i, label %258

258:                                              ; preds = %.lr.ph148.i
  %259 = getelementptr inbounds nuw i8, ptr %.0.i147.i, i64 48
  %.0.i.i48 = load ptr, ptr %259, align 8, !tbaa !81
  %.not.i.i49 = icmp eq ptr %.0.i.i48, null
  br i1 %.not.i.i49, label %lxb_selectors_match_element.exit, label %.lr.ph148.i

260:                                              ; preds = %251
  %261 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.43) #7
  %.not17.i.i42 = icmp eq ptr %261, null
  br i1 %.not17.i.i42, label %lxb_selectors_match_element.exit, label %.thread12.i

.thread12.i:                                      ; preds = %.lr.ph148.i, %260
  %.1.i15.i = phi ptr [ %261, %260 ], [ %.0.i147.i, %.lr.ph148.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.1.i15.i, i64 72
  %263 = load ptr, ptr %262, align 8, !tbaa !84
  %.not18.i.i43 = icmp eq ptr %263, null
  br i1 %.not18.i.i43, label %lxb_selectors_adapted_attr.exit.i44, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_attr.exit.i44:              ; preds = %.thread12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %265 = call ptr @php_libxml_attr_value(ptr noundef nonnull %.1.i15.i, ptr noundef nonnull %264) #7
  store ptr %265, ptr %5, align 8, !tbaa !85, !alias.scope !139
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %265) #8
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %266, ptr %267, align 8, !tbaa !90, !alias.scope !139
  switch i64 %266, label %lxb_selectors_adapted_has_attr.exit71.i [
    i64 8, label %268
    i64 5, label %281
  ]

268:                                              ; preds = %lxb_selectors_adapted_attr.exit.i44
  %269 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @lxb_selectors_pseudo_class.checkbox, ptr noundef nonnull %265, i64 noundef 8) #7
  br i1 %269, label %270, label %lxb_selectors_adapted_has_attr.exit71.i

270:                                              ; preds = %268
  %271 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #7
  br i1 %271, label %272, label %279

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i69153.i = load ptr, ptr %273, align 8, !tbaa !81
  %.not.i.i70154.i = icmp eq ptr %.0.i.i69153.i, null
  br i1 %.not.i.i70154.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %272, %277
  %.0.i.i69155.i = phi ptr [ %.0.i.i69.i, %277 ], [ %.0.i.i69153.i, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i69155.i, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !82
  %276 = call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %275, ptr noundef nonnull @.str.8, i64 noundef 8) #7
  br i1 %276, label %lxb_selectors_adapted_has_attr.exit71.sink.split.i, label %277

277:                                              ; preds = %.lr.ph156.i
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i69155.i, i64 48
  %.0.i.i69.i = load ptr, ptr %278, align 8, !tbaa !81
  %.not.i.i70.i = icmp eq ptr %.0.i.i69.i, null
  br i1 %.not.i.i70.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %.lr.ph156.i

279:                                              ; preds = %270
  %280 = call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #7
  %.not17.i.i65.i = icmp eq ptr %280, null
  br i1 %.not17.i.i65.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %lxb_selectors_adapted_has_attr.exit71.sink.split.i

281:                                              ; preds = %lxb_selectors_adapted_attr.exit.i44
  %282 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @lxb_selectors_pseudo_class.radio, ptr noundef nonnull %265, i64 noundef 5) #7
  br i1 %282, label %283, label %lxb_selectors_adapted_has_attr.exit71.i

283:                                              ; preds = %281
  %284 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #7
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i77149.i = load ptr, ptr %286, align 8, !tbaa !81
  %.not.i.i78150.i = icmp eq ptr %.0.i.i77149.i, null
  br i1 %.not.i.i78150.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %285, %290
  %.0.i.i77151.i = phi ptr [ %.0.i.i77.i, %290 ], [ %.0.i.i77149.i, %285 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i77151.i, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !82
  %289 = call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %288, ptr noundef nonnull @.str.8, i64 noundef 8) #7
  br i1 %289, label %lxb_selectors_adapted_has_attr.exit71.sink.split.i, label %290

290:                                              ; preds = %.lr.ph152.i
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i77151.i, i64 48
  %.0.i.i77.i = load ptr, ptr %291, align 8, !tbaa !81
  %.not.i.i78.i = icmp eq ptr %.0.i.i77.i, null
  br i1 %.not.i.i78.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %.lr.ph152.i

292:                                              ; preds = %283
  %293 = call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #7
  %.not17.i.i73.i = icmp eq ptr %293, null
  br i1 %.not17.i.i73.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %lxb_selectors_adapted_has_attr.exit71.sink.split.i

lxb_selectors_adapted_has_attr.exit71.sink.split.i: ; preds = %.lr.ph152.i, %.lr.ph156.i, %292, %279
  %.1.i.i7232.sink.i = phi ptr [ %.0.i.i69155.i, %.lr.ph156.i ], [ %280, %279 ], [ %293, %292 ], [ %.0.i.i77151.i, %.lr.ph152.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.1.i.i7232.sink.i, i64 72
  %295 = load ptr, ptr %294, align 8, !tbaa !84
  %.not18.i.i74.i = icmp eq ptr %295, null
  br label %lxb_selectors_adapted_has_attr.exit71.i

lxb_selectors_adapted_has_attr.exit71.i:          ; preds = %290, %277, %lxb_selectors_adapted_has_attr.exit71.sink.split.i, %292, %285, %281, %279, %272, %268, %lxb_selectors_adapted_attr.exit.i44
  %.0.shrunk.i45 = phi i1 [ false, %lxb_selectors_adapted_attr.exit.i44 ], [ false, %268 ], [ false, %279 ], [ false, %281 ], [ %.not18.i.i74.i, %lxb_selectors_adapted_has_attr.exit71.sink.split.i ], [ false, %292 ], [ false, %277 ], [ false, %272 ], [ false, %285 ], [ false, %290 ]
  %.val120.i = load i8, ptr %264, align 8, !tbaa !93, !range !72, !noundef !73
  %296 = trunc nuw i8 %.val120.i to i1
  br i1 %296, label %297, label %dom_lxb_str_wrapper_release.exit.i46

297:                                              ; preds = %lxb_selectors_adapted_has_attr.exit71.i
  %.val.i47 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr @xmlFree, align 8, !tbaa !94
  call void %298(ptr noundef %.val.i47) #7
  br label %dom_lxb_str_wrapper_release.exit.i46

dom_lxb_str_wrapper_release.exit.i46:             ; preds = %297, %lxb_selectors_adapted_has_attr.exit71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lxb_selectors_match_element.exit

299:                                              ; preds = %246
  %300 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(7) @.str.53) #8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %lxb_selectors_match_element.exit

302:                                              ; preds = %299
  %303 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #7
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i85141.i = load ptr, ptr %305, align 8, !tbaa !81
  %.not.i.i86142.i = icmp eq ptr %.0.i.i85141.i, null
  br i1 %.not.i.i86142.i, label %lxb_selectors_match_element.exit, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %304, %309
  %.0.i.i85143.i = phi ptr [ %.0.i.i85.i, %309 ], [ %.0.i.i85141.i, %304 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i85143.i, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !82
  %308 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %307, ptr noundef nonnull @.str.39, i64 noundef 9) #7
  br i1 %308, label %.thread37.i, label %309

309:                                              ; preds = %.lr.ph144.i
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i85143.i, i64 48
  %.0.i.i85.i = load ptr, ptr %310, align 8, !tbaa !81
  %.not.i.i86.i = icmp eq ptr %.0.i.i85.i, null
  br i1 %.not.i.i86.i, label %lxb_selectors_match_element.exit, label %.lr.ph144.i

311:                                              ; preds = %302
  %312 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #7
  %.not17.i.i81.i = icmp eq ptr %312, null
  br i1 %.not17.i.i81.i, label %lxb_selectors_match_element.exit, label %.thread37.i

.thread37.i:                                      ; preds = %.lr.ph144.i, %311
  %.1.i.i8040.i = phi ptr [ %312, %311 ], [ %.0.i.i85143.i, %.lr.ph144.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.1.i.i8040.i, i64 72
  %314 = load ptr, ptr %313, align 8, !tbaa !84
  %.not18.i.i82.i = icmp eq ptr %314, null
  br label %lxb_selectors_match_element.exit

315:                                              ; preds = %214
  %316 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %3)
  br label %lxb_selectors_match_element.exit

317:                                              ; preds = %214
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.056131.i = load ptr, ptr %318, align 8, !tbaa !61
  %.not62132.i = icmp eq ptr %.056131.i, null
  br i1 %.not62132.i, label %lxb_selectors_match_element.exit, label %.lr.ph134.i

319:                                              ; preds = %.lr.ph134.i
  %320 = getelementptr inbounds nuw i8, ptr %.056133.i, i64 48
  %.056.i = load ptr, ptr %320, align 8, !tbaa !61
  %.not62.i = icmp eq ptr %.056.i, null
  br i1 %.not62.i, label %lxb_selectors_match_element.exit, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %317, %319
  %.056133.i = phi ptr [ %.056.i, %319 ], [ %.056131.i, %317 ]
  %321 = getelementptr inbounds nuw i8, ptr %.056133.i, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !40
  %323 = and i32 %322, 255
  %.off.i = add nsw i32 %323, -7
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %319, label %lxb_selectors_match_element.exit

324:                                              ; preds = %214
  %325 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %3)
  %326 = xor i1 %325, true
  br label %lxb_selectors_match_element.exit

.preheader95.i:                                   ; preds = %214, %327
  %.pn.i.i = phi ptr [ %.0.i122.i, %327 ], [ %3, %214 ]
  %.0.in.i121.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 56
  %.0.i122.i = load ptr, ptr %.0.in.i121.i, align 8, !tbaa !58
  %.not.i123.i = icmp eq ptr %.0.i122.i, null
  br i1 %.not.i123.i, label %lxb_selectors_match_element.exit, label %327

327:                                              ; preds = %.preheader95.i
  %328 = getelementptr inbounds nuw i8, ptr %.0.i122.i, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !40
  %330 = and i32 %329, 255
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %lxb_selectors_match_element.exit, label %.preheader95.i

332:                                              ; preds = %214
  %.010.in14.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.01015.i.i = load ptr, ptr %.010.in14.i.i, align 8, !tbaa !58
  %.not16.i.i = icmp eq ptr %.01015.i.i, null
  br i1 %.not16.i.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %332
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %335

335:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i, %.lr.ph.i.i
  %.01017.i.i = phi ptr [ %.01015.i.i, %.lr.ph.i.i ], [ %.010.i.i, %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.01017.i.i, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !40
  %338 = and i32 %337, 255
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %.01017.i.i, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !79
  %343 = load ptr, ptr %333, align 8, !tbaa !79
  %344 = tail call i32 @xmlStrEqual(ptr noundef %342, ptr noundef %343) #7
  %.not11.i.i = icmp eq i32 %344, 0
  br i1 %.not11.i.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %.01017.i.i, i64 72
  %347 = load ptr, ptr %346, align 8, !tbaa !142
  %348 = load ptr, ptr %334, align 8, !tbaa !142
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %lxb_selectors_match_element.exit, label %350

350:                                              ; preds = %345
  %.not.i.i125.i = icmp eq ptr %347, null
  %.not7.i.i.i = icmp eq ptr %348, null
  %or.cond.i.i.i = or i1 %.not.i.i125.i, %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i, label %lxb_selectors_adapted_cmp_ns.exit.i.i

lxb_selectors_adapted_cmp_ns.exit.i.i:            ; preds = %350
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !143
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !143
  %355 = tail call i32 @xmlStrEqual(ptr noundef %352, ptr noundef %354) #7
  %.not13.i.i = icmp eq i32 %355, 0
  br i1 %.not13.i.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_cmp_ns.exit.thread12.i.i:   ; preds = %lxb_selectors_adapted_cmp_ns.exit.i.i, %350, %340, %335
  %.010.in.i.i = getelementptr inbounds nuw i8, ptr %.01017.i.i, i64 56
  %.010.i.i = load ptr, ptr %.010.in.i.i, align 8, !tbaa !58
  %.not.i124.i = icmp eq ptr %.010.i.i, null
  br i1 %.not.i124.i, label %lxb_selectors_match_element.exit, label %335

.preheader.i:                                     ; preds = %214, %356
  %.pn.i126.i = phi ptr [ %.0.i128.i, %356 ], [ %3, %214 ]
  %.0.in.i127.i = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 48
  %.0.i128.i = load ptr, ptr %.0.in.i127.i, align 8, !tbaa !45
  %.not.i129.i = icmp eq ptr %.0.i128.i, null
  br i1 %.not.i129.i, label %lxb_selectors_match_element.exit, label %356

356:                                              ; preds = %.preheader.i
  %357 = getelementptr inbounds nuw i8, ptr %.0.i128.i, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !40
  %359 = and i32 %358, 255
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %lxb_selectors_match_element.exit, label %.preheader.i

361:                                              ; preds = %214
  %.010.in14.i130.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.01015.i131.i = load ptr, ptr %.010.in14.i130.i, align 8, !tbaa !45
  %.not16.i132.i = icmp eq ptr %.01015.i131.i, null
  br i1 %.not16.i132.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %361
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %364

364:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i, %.lr.ph.i133.i
  %.01017.i134.i = phi ptr [ %.01015.i131.i, %.lr.ph.i133.i ], [ %.010.i137.i, %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.01017.i134.i, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !40
  %367 = and i32 %366, 255
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %.01017.i134.i, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !79
  %372 = load ptr, ptr %362, align 8, !tbaa !79
  %373 = tail call i32 @xmlStrEqual(ptr noundef %371, ptr noundef %372) #7
  %.not11.i140.i = icmp eq i32 %373, 0
  br i1 %.not11.i140.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %.01017.i134.i, i64 72
  %376 = load ptr, ptr %375, align 8, !tbaa !142
  %377 = load ptr, ptr %363, align 8, !tbaa !142
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %lxb_selectors_match_element.exit, label %379

379:                                              ; preds = %374
  %.not.i.i141.i = icmp eq ptr %376, null
  %.not7.i.i142.i = icmp eq ptr %377, null
  %or.cond.i.i143.i = or i1 %.not.i.i141.i, %.not7.i.i142.i
  br i1 %or.cond.i.i143.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i, label %lxb_selectors_adapted_cmp_ns.exit.i144.i

lxb_selectors_adapted_cmp_ns.exit.i144.i:         ; preds = %379
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !143
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !143
  %384 = tail call i32 @xmlStrEqual(ptr noundef %381, ptr noundef %383) #7
  %.not13.i145.i = icmp eq i32 %384, 0
  br i1 %.not13.i145.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i: ; preds = %lxb_selectors_adapted_cmp_ns.exit.i144.i, %379, %369, %364
  %.010.in.i136.i = getelementptr inbounds nuw i8, ptr %.01017.i134.i, i64 48
  %.010.i137.i = load ptr, ptr %.010.in.i136.i, align 8, !tbaa !45
  %.not.i138.i = icmp eq ptr %.010.i137.i, null
  br i1 %.not.i138.i, label %lxb_selectors_match_element.exit, label %364

385:                                              ; preds = %214
  %386 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !106
  %387 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %386) #7
  br i1 %387, label %sub_083.i, label %lxb_selectors_match_element.exit

sub_083.i:                                        ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !79
  %390 = load i8, ptr %389, align 1
  %.not161.i = icmp eq i8 %390, 97
  br i1 %.not161.i, label %.tail82.i, label %.tail82.thread.i

.tail82.i:                                        ; preds = %sub_083.i
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 1
  %392 = load i8, ptr %391, align 1
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %396, label %.tail82.thread.i

.tail82.thread.i:                                 ; preds = %.tail82.i, %sub_083.i
  %394 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(5) @.str.49) #8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %lxb_selectors_match_element.exit

396:                                              ; preds = %.tail82.thread.i, %.tail82.i
  %397 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #7
  br i1 %397, label %398, label %405

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i93137.i = load ptr, ptr %399, align 8, !tbaa !81
  %.not.i.i94138.i = icmp eq ptr %.0.i.i93137.i, null
  br i1 %.not.i.i94138.i, label %lxb_selectors_match_element.exit, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %398, %403
  %.0.i.i93139.i = phi ptr [ %.0.i.i93.i, %403 ], [ %.0.i.i93137.i, %398 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i93139.i, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !82
  %402 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %401, ptr noundef nonnull @.str.50, i64 noundef 5) #7
  br i1 %402, label %.thread45.i, label %403

403:                                              ; preds = %.lr.ph140.i
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i93139.i, i64 48
  %.0.i.i93.i = load ptr, ptr %404, align 8, !tbaa !81
  %.not.i.i94.i = icmp eq ptr %.0.i.i93.i, null
  br i1 %.not.i.i94.i, label %lxb_selectors_match_element.exit, label %.lr.ph140.i

405:                                              ; preds = %396
  %406 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.50) #7
  %.not17.i.i89.i = icmp eq ptr %406, null
  br i1 %.not17.i.i89.i, label %lxb_selectors_match_element.exit, label %.thread45.i

.thread45.i:                                      ; preds = %.lr.ph140.i, %405
  %.1.i.i8848.i = phi ptr [ %406, %405 ], [ %.0.i.i93139.i, %.lr.ph140.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.1.i.i8848.i, i64 72
  %408 = load ptr, ptr %407, align 8, !tbaa !84
  %.not18.i.i90.i = icmp eq ptr %408, null
  br label %lxb_selectors_match_element.exit

.preheader109.i:                                  ; preds = %214, %409
  %.pn.i146.i = phi ptr [ %.0.i148.i, %409 ], [ %3, %214 ]
  %.0.in.i147.i = getelementptr inbounds nuw i8, ptr %.pn.i146.i, i64 56
  %.0.i148.i = load ptr, ptr %.0.in.i147.i, align 8, !tbaa !58
  %.not.i149.i = icmp eq ptr %.0.i148.i, null
  br i1 %.not.i149.i, label %.preheader106.i, label %409

409:                                              ; preds = %.preheader109.i
  %410 = getelementptr inbounds nuw i8, ptr %.0.i148.i, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !40
  %412 = and i32 %411, 255
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %lxb_selectors_match_element.exit, label %.preheader109.i

.preheader106.i:                                  ; preds = %.preheader109.i, %414
  %.pn.i151.i = phi ptr [ %.0.i153.i, %414 ], [ %3, %.preheader109.i ]
  %.0.in.i152.i = getelementptr inbounds nuw i8, ptr %.pn.i151.i, i64 48
  %.0.i153.i = load ptr, ptr %.0.in.i152.i, align 8, !tbaa !45
  %.not.i154.i = icmp eq ptr %.0.i153.i, null
  br i1 %.not.i154.i, label %lxb_selectors_match_element.exit, label %414

414:                                              ; preds = %.preheader106.i
  %415 = getelementptr inbounds nuw i8, ptr %.0.i153.i, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !40
  %417 = and i32 %416, 255
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %lxb_selectors_match_element.exit, label %.preheader106.i

419:                                              ; preds = %214
  %.010.in14.i156.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.01015.i157.i = load ptr, ptr %.010.in14.i156.i, align 8, !tbaa !58
  %.not16.i158.i = icmp eq ptr %.01015.i157.i, null
  br i1 %.not16.i158.i, label %.loopexit.i, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %419
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %422

422:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i, %.lr.ph.i159.i
  %.01017.i160.i = phi ptr [ %.01015.i157.i, %.lr.ph.i159.i ], [ %.010.i163.i, %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.01017.i160.i, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !40
  %425 = and i32 %424, 255
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %.01017.i160.i, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !79
  %430 = load ptr, ptr %420, align 8, !tbaa !79
  %431 = tail call i32 @xmlStrEqual(ptr noundef %429, ptr noundef %430) #7
  %.not11.i166.i = icmp eq i32 %431, 0
  br i1 %.not11.i166.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %.01017.i160.i, i64 72
  %434 = load ptr, ptr %433, align 8, !tbaa !142
  %435 = load ptr, ptr %421, align 8, !tbaa !142
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %lxb_selectors_match_element.exit, label %437

437:                                              ; preds = %432
  %.not.i.i167.i = icmp eq ptr %434, null
  %.not7.i.i168.i = icmp eq ptr %435, null
  %or.cond.i.i169.i = or i1 %.not.i.i167.i, %.not7.i.i168.i
  br i1 %or.cond.i.i169.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i, label %lxb_selectors_adapted_cmp_ns.exit.i170.i

lxb_selectors_adapted_cmp_ns.exit.i170.i:         ; preds = %437
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !143
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !143
  %442 = tail call i32 @xmlStrEqual(ptr noundef %439, ptr noundef %441) #7
  %.not13.i171.i = icmp eq i32 %442, 0
  br i1 %.not13.i171.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i: ; preds = %lxb_selectors_adapted_cmp_ns.exit.i170.i, %437, %427, %422
  %.010.in.i162.i = getelementptr inbounds nuw i8, ptr %.01017.i160.i, i64 56
  %.010.i163.i = load ptr, ptr %.010.in.i162.i, align 8, !tbaa !58
  %.not.i164.i = icmp eq ptr %.010.i163.i, null
  br i1 %.not.i164.i, label %.loopexit.i, label %422

.loopexit.i:                                      ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i, %419
  %.010.in14.i173.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.01015.i174.i = load ptr, ptr %.010.in14.i173.i, align 8, !tbaa !45
  %.not16.i175.i = icmp eq ptr %.01015.i174.i, null
  br i1 %.not16.i175.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i176.i

.lr.ph.i176.i:                                    ; preds = %.loopexit.i
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %445

445:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i, %.lr.ph.i176.i
  %.01017.i177.i = phi ptr [ %.01015.i174.i, %.lr.ph.i176.i ], [ %.010.i180.i, %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.01017.i177.i, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !40
  %448 = and i32 %447, 255
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %.01017.i177.i, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !79
  %453 = load ptr, ptr %443, align 8, !tbaa !79
  %454 = tail call i32 @xmlStrEqual(ptr noundef %452, ptr noundef %453) #7
  %.not11.i183.i = icmp eq i32 %454, 0
  br i1 %.not11.i183.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %.01017.i177.i, i64 72
  %457 = load ptr, ptr %456, align 8, !tbaa !142
  %458 = load ptr, ptr %444, align 8, !tbaa !142
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %lxb_selectors_match_element.exit, label %460

460:                                              ; preds = %455
  %.not.i.i184.i = icmp eq ptr %457, null
  %.not7.i.i185.i = icmp eq ptr %458, null
  %or.cond.i.i186.i = or i1 %.not.i.i184.i, %.not7.i.i185.i
  br i1 %or.cond.i.i186.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i, label %lxb_selectors_adapted_cmp_ns.exit.i187.i

lxb_selectors_adapted_cmp_ns.exit.i187.i:         ; preds = %460
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !143
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !143
  %465 = tail call i32 @xmlStrEqual(ptr noundef %462, ptr noundef %464) #7
  %.not13.i188.i = icmp eq i32 %465, 0
  br i1 %.not13.i188.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i: ; preds = %lxb_selectors_adapted_cmp_ns.exit.i187.i, %460, %450, %445
  %.010.in.i179.i = getelementptr inbounds nuw i8, ptr %.01017.i177.i, i64 48
  %.010.i180.i = load ptr, ptr %.010.in.i179.i, align 8, !tbaa !45
  %.not.i181.i = icmp eq ptr %.010.i180.i, null
  br i1 %.not.i181.i, label %lxb_selectors_match_element.exit, label %445

466:                                              ; preds = %214
  %467 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !106
  %468 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %467) #7
  br i1 %468, label %469, label %lxb_selectors_match_element.exit

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !79
  %472 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(6) @.str.52) #8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %469
  %475 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(7) @.str.54) #8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(9) @.str.55) #8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %lxb_selectors_match_element.exit

480:                                              ; preds = %477, %474, %469
  %481 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #7
  br i1 %481, label %482, label %489

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i101120.i = load ptr, ptr %483, align 8, !tbaa !81
  %.not.i.i102121.i = icmp eq ptr %.0.i.i101120.i, null
  br i1 %.not.i.i102121.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %482, %487
  %.0.i.i101122.i = phi ptr [ %.0.i.i101.i, %487 ], [ %.0.i.i101120.i, %482 ]
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i101122.i, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !82
  %486 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %485, ptr noundef nonnull @.str.56, i64 noundef 9) #7
  br i1 %486, label %.thread54.i, label %487

487:                                              ; preds = %.lr.ph.i40
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i101122.i, i64 48
  %.0.i.i101.i = load ptr, ptr %488, align 8, !tbaa !81
  %.not.i.i102.i = icmp eq ptr %.0.i.i101.i, null
  br i1 %.not.i.i102.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i40

489:                                              ; preds = %480
  %490 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.56) #7
  %.not17.i.i97.i = icmp eq ptr %490, null
  br i1 %.not17.i.i97.i, label %lxb_selectors_match_element.exit, label %.thread54.i

.thread54.i:                                      ; preds = %.lr.ph.i40, %489
  %.1.i.i9657.i = phi ptr [ %490, %489 ], [ %.0.i.i101122.i, %.lr.ph.i40 ]
  %491 = getelementptr inbounds nuw i8, ptr %.1.i.i9657.i, i64 72
  %492 = load ptr, ptr %491, align 8, !tbaa !84
  %.not18.i.i98.i = icmp ne ptr %492, null
  br label %lxb_selectors_match_element.exit

493:                                              ; preds = %214
  %494 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !106
  %495 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %494) #7
  br i1 %495, label %496, label %lxb_selectors_match_element.exit

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !79
  %499 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(6) @.str.52) #8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %496
  %502 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(9) @.str.55) #8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %lxb_selectors_match_element.exit

504:                                              ; preds = %501, %496
  %505 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #7
  br i1 %505, label %506, label %513

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i109123.i = load ptr, ptr %507, align 8, !tbaa !81
  %.not.i.i110124.i = icmp eq ptr %.0.i.i109123.i, null
  br i1 %.not.i.i110124.i, label %lxb_selectors_match_element.exit, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %506, %511
  %.0.i.i109125.i = phi ptr [ %.0.i.i109.i, %511 ], [ %.0.i.i109123.i, %506 ]
  %508 = getelementptr inbounds nuw i8, ptr %.0.i.i109125.i, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !82
  %510 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %509, ptr noundef nonnull @.str.57, i64 noundef 12) #7
  br i1 %510, label %.thread62.i, label %511

511:                                              ; preds = %.lr.ph126.i
  %512 = getelementptr inbounds nuw i8, ptr %.0.i.i109125.i, i64 48
  %.0.i.i109.i = load ptr, ptr %512, align 8, !tbaa !81
  %.not.i.i110.i = icmp eq ptr %.0.i.i109.i, null
  br i1 %.not.i.i110.i, label %lxb_selectors_match_element.exit, label %.lr.ph126.i

513:                                              ; preds = %504
  %514 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.57) #7
  %.not17.i.i105.i = icmp eq ptr %514, null
  br i1 %.not17.i.i105.i, label %lxb_selectors_match_element.exit, label %.thread62.i

.thread62.i:                                      ; preds = %.lr.ph126.i, %513
  %.1.i.i10465.i = phi ptr [ %514, %513 ], [ %.0.i.i109125.i, %.lr.ph126.i ]
  %515 = getelementptr inbounds nuw i8, ptr %.1.i.i10465.i, i64 72
  %516 = load ptr, ptr %515, align 8, !tbaa !84
  %.not18.i.i106.i = icmp eq ptr %516, null
  br label %lxb_selectors_match_element.exit

517:                                              ; preds = %214
  %518 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %3)
  %519 = xor i1 %518, true
  br label %lxb_selectors_match_element.exit

520:                                              ; preds = %214
  %521 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %3)
  br label %lxb_selectors_match_element.exit

522:                                              ; preds = %214
  %523 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !106
  %524 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %523) #7
  br i1 %524, label %525, label %lxb_selectors_match_element.exit

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !79
  %528 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(6) @.str.52) #8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %536, label %530

530:                                              ; preds = %525
  %531 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(7) @.str.54) #8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %530
  %534 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(9) @.str.55) #8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %lxb_selectors_match_element.exit

536:                                              ; preds = %533, %530, %525
  %537 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #7
  br i1 %537, label %538, label %545

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i117127.i = load ptr, ptr %539, align 8, !tbaa !81
  %.not.i.i118128.i = icmp eq ptr %.0.i.i117127.i, null
  br i1 %.not.i.i118128.i, label %lxb_selectors_match_element.exit, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %538, %543
  %.0.i.i117129.i = phi ptr [ %.0.i.i117.i, %543 ], [ %.0.i.i117127.i, %538 ]
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i117129.i, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !82
  %542 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %541, ptr noundef nonnull @.str.56, i64 noundef 9) #7
  br i1 %542, label %.thread70.i, label %543

543:                                              ; preds = %.lr.ph130.i
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i117129.i, i64 48
  %.0.i.i117.i = load ptr, ptr %544, align 8, !tbaa !81
  %.not.i.i118.i = icmp eq ptr %.0.i.i117.i, null
  br i1 %.not.i.i118.i, label %lxb_selectors_match_element.exit, label %.lr.ph130.i

545:                                              ; preds = %536
  %546 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.56) #7
  %.not17.i.i113.i = icmp eq ptr %546, null
  br i1 %.not17.i.i113.i, label %lxb_selectors_match_element.exit, label %.thread70.i

.thread70.i:                                      ; preds = %.lr.ph130.i, %545
  %.1.i.i11273.i = phi ptr [ %546, %545 ], [ %.0.i.i117129.i, %.lr.ph130.i ]
  %547 = getelementptr inbounds nuw i8, ptr %.1.i.i11273.i, i64 72
  %548 = load ptr, ptr %547, align 8, !tbaa !84
  %.not18.i.i114.i = icmp eq ptr %548, null
  br label %lxb_selectors_match_element.exit

549:                                              ; preds = %214
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %551 = load ptr, ptr %550, align 8, !tbaa !46
  %.not.i41 = icmp eq ptr %551, null
  br i1 %.not.i41, label %lxb_selectors_match_element.exit, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !40
  %555 = icmp ult i32 %554, 14
  br i1 %555, label %switch.lookup, label %lxb_selectors_match_element.exit

556:                                              ; preds = %4
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %558 = load i32, ptr %557, align 8, !tbaa !50
  switch i32 %558, label %lxb_selectors_match_element.exit [
    i32 9, label %.preheader.i56
    i32 7, label %.preheader66.i
    i32 12, label %.preheader68.i
    i32 11, label %.preheader70.i
  ]

.preheader70.i:                                   ; preds = %556
  %.not72.i = icmp eq ptr %3, null
  br i1 %.not72.i, label %.loopexit69.i, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.preheader70.i
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %625

.preheader68.i:                                   ; preds = %556
  %.not3975.i = icmp eq ptr %3, null
  br i1 %.not3975.i, label %.loopexit69.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.preheader68.i
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %600

.preheader66.i:                                   ; preds = %556
  %.not4280.i = icmp eq ptr %3, null
  br i1 %.not4280.i, label %.loopexit.i55, label %.lr.ph83.i

.preheader.i56:                                   ; preds = %556
  %.not4185.i = icmp eq ptr %3, null
  br i1 %.not4185.i, label %.loopexit.i55, label %.lr.ph88.i

.lr.ph83.i:                                       ; preds = %.preheader66.i, %.lr.ph83.i
  %.03382.i = phi ptr [ %569, %.lr.ph83.i ], [ %3, %.preheader66.i ]
  %.03481.i = phi i64 [ %spec.select.i, %.lr.ph83.i ], [ 0, %.preheader66.i ]
  %563 = getelementptr inbounds nuw i8, ptr %.03382.i, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !40
  %565 = and i32 %564, 255
  %566 = icmp eq i32 %565, 1
  %567 = zext i1 %566 to i64
  %spec.select.i = add i64 %.03481.i, %567
  %568 = getelementptr inbounds nuw i8, ptr %.03382.i, i64 56
  %569 = load ptr, ptr %568, align 8, !tbaa !58
  %.not42.i = icmp eq ptr %569, null
  br i1 %.not42.i, label %.loopexit.i55, label %.lr.ph83.i

.lr.ph88.i:                                       ; preds = %.preheader.i56, %.lr.ph88.i
  %.187.i = phi ptr [ %576, %.lr.ph88.i ], [ %3, %.preheader.i56 ]
  %.33786.i = phi i64 [ %spec.select43.i, %.lr.ph88.i ], [ 0, %.preheader.i56 ]
  %570 = getelementptr inbounds nuw i8, ptr %.187.i, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !40
  %572 = and i32 %571, 255
  %573 = icmp eq i32 %572, 1
  %574 = zext i1 %573 to i64
  %spec.select43.i = add i64 %.33786.i, %574
  %575 = getelementptr inbounds nuw i8, ptr %.187.i, i64 48
  %576 = load ptr, ptr %575, align 8, !tbaa !45
  %.not41.i = icmp eq ptr %576, null
  br i1 %.not41.i, label %.loopexit.i55, label %.lr.ph88.i

.loopexit.i55:                                    ; preds = %.lr.ph83.i, %.lr.ph88.i, %.preheader.i56, %.preheader66.i
  %.236.i = phi i64 [ %spec.select43.i, %.lr.ph88.i ], [ 0, %.preheader.i56 ], [ 0, %.preheader66.i ], [ %spec.select.i, %.lr.ph83.i ]
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %578 = load ptr, ptr %577, align 8, !tbaa !52
  %579 = load i64, ptr %578, align 8, !tbaa !75
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %.loopexit.i55
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !76
  %584 = icmp sgt i64 %583, -1
  %585 = icmp eq i64 %583, %.236.i
  %or.cond.i50.i = and i1 %584, %585
  br i1 %or.cond.i50.i, label %lxb_selectors_match_element.exit, label %599

586:                                              ; preds = %.loopexit.i55
  %587 = uitofp i64 %.236.i to double
  %588 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !76
  %590 = sitofp i64 %589 to double
  %591 = fsub double %587, %590
  %592 = sitofp i64 %579 to double
  %593 = fdiv double %591, %592
  %594 = fcmp ult double %593, 0.000000e+00
  br i1 %594, label %599, label %595

595:                                              ; preds = %586
  %596 = tail call double @llvm.trunc.f64(double %593)
  %597 = fsub double %593, %596
  %598 = fcmp oeq double %597, 0.000000e+00
  br i1 %598, label %lxb_selectors_match_element.exit, label %599

599:                                              ; preds = %595, %586, %581
  br label %lxb_selectors_match_element.exit

600:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread55.i, %.lr.ph78.i
  %.277.i = phi ptr [ %3, %.lr.ph78.i ], [ %624, %lxb_selectors_adapted_cmp_ns.exit.thread55.i ]
  %.576.i = phi i64 [ 0, %.lr.ph78.i ], [ %.6.i, %lxb_selectors_adapted_cmp_ns.exit.thread55.i ]
  %601 = getelementptr inbounds nuw i8, ptr %.277.i, i64 8
  %602 = load i32, ptr %601, align 8, !tbaa !40
  %603 = and i32 %602, 255
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %lxb_selectors_adapted_cmp_ns.exit.thread55.i

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %.277.i, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !79
  %608 = load ptr, ptr %561, align 8, !tbaa !79
  %609 = tail call i32 @xmlStrEqual(ptr noundef %607, ptr noundef %608) #7
  %.not40.i = icmp eq i32 %609, 0
  br i1 %.not40.i, label %lxb_selectors_adapted_cmp_ns.exit.thread55.i, label %610

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %.277.i, i64 72
  %612 = load ptr, ptr %611, align 8, !tbaa !142
  %613 = load ptr, ptr %562, align 8, !tbaa !142
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %lxb_selectors_adapted_cmp_ns.exit.thread.i, label %616

lxb_selectors_adapted_cmp_ns.exit.thread.i:       ; preds = %610
  %615 = add i64 %.576.i, 1
  br label %lxb_selectors_adapted_cmp_ns.exit.thread55.i

616:                                              ; preds = %610
  %.not.i.i54 = icmp eq ptr %612, null
  %.not7.i.i = icmp eq ptr %613, null
  %or.cond.i.i = or i1 %.not.i.i54, %.not7.i.i
  br i1 %or.cond.i.i, label %lxb_selectors_adapted_cmp_ns.exit.thread55.i, label %lxb_selectors_adapted_cmp_ns.exit.i

lxb_selectors_adapted_cmp_ns.exit.i:              ; preds = %616
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !143
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !143
  %621 = tail call i32 @xmlStrEqual(ptr noundef %618, ptr noundef %620) #7
  %.fr64.i = freeze i32 %621
  %.not65.i = icmp ne i32 %.fr64.i, 0
  %622 = zext i1 %.not65.i to i64
  %spec.select61.i = add i64 %.576.i, %622
  br label %lxb_selectors_adapted_cmp_ns.exit.thread55.i

lxb_selectors_adapted_cmp_ns.exit.thread55.i:     ; preds = %lxb_selectors_adapted_cmp_ns.exit.i, %616, %lxb_selectors_adapted_cmp_ns.exit.thread.i, %605, %600
  %.6.i = phi i64 [ %.576.i, %600 ], [ %.576.i, %605 ], [ %.576.i, %616 ], [ %spec.select61.i, %lxb_selectors_adapted_cmp_ns.exit.i ], [ %615, %lxb_selectors_adapted_cmp_ns.exit.thread.i ]
  %623 = getelementptr inbounds nuw i8, ptr %.277.i, i64 56
  %624 = load ptr, ptr %623, align 8, !tbaa !58
  %.not39.i = icmp eq ptr %624, null
  br i1 %.not39.i, label %.loopexit69.i, label %600

625:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit49.thread59.i, %.lr.ph.i50
  %.374.i = phi ptr [ %3, %.lr.ph.i50 ], [ %649, %lxb_selectors_adapted_cmp_ns.exit49.thread59.i ]
  %.873.i = phi i64 [ 0, %.lr.ph.i50 ], [ %.9.i, %lxb_selectors_adapted_cmp_ns.exit49.thread59.i ]
  %626 = getelementptr inbounds nuw i8, ptr %.374.i, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !40
  %628 = and i32 %627, 255
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %lxb_selectors_adapted_cmp_ns.exit49.thread59.i

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %.374.i, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !79
  %633 = load ptr, ptr %559, align 8, !tbaa !79
  %634 = tail call i32 @xmlStrEqual(ptr noundef %632, ptr noundef %633) #7
  %.not38.i = icmp eq i32 %634, 0
  br i1 %.not38.i, label %lxb_selectors_adapted_cmp_ns.exit49.thread59.i, label %635

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %.374.i, i64 72
  %637 = load ptr, ptr %636, align 8, !tbaa !142
  %638 = load ptr, ptr %560, align 8, !tbaa !142
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %lxb_selectors_adapted_cmp_ns.exit49.thread.i, label %641

lxb_selectors_adapted_cmp_ns.exit49.thread.i:     ; preds = %635
  %640 = add i64 %.873.i, 1
  br label %lxb_selectors_adapted_cmp_ns.exit49.thread59.i

641:                                              ; preds = %635
  %.not.i46.i = icmp eq ptr %637, null
  %.not7.i47.i = icmp eq ptr %638, null
  %or.cond.i48.i = or i1 %.not.i46.i, %.not7.i47.i
  br i1 %or.cond.i48.i, label %lxb_selectors_adapted_cmp_ns.exit49.thread59.i, label %lxb_selectors_adapted_cmp_ns.exit49.i

lxb_selectors_adapted_cmp_ns.exit49.i:            ; preds = %641
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !143
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !143
  %646 = tail call i32 @xmlStrEqual(ptr noundef %643, ptr noundef %645) #7
  %.fr.i = freeze i32 %646
  %.not63.i53 = icmp ne i32 %.fr.i, 0
  %647 = zext i1 %.not63.i53 to i64
  %spec.select62.i = add i64 %.873.i, %647
  br label %lxb_selectors_adapted_cmp_ns.exit49.thread59.i

lxb_selectors_adapted_cmp_ns.exit49.thread59.i:   ; preds = %lxb_selectors_adapted_cmp_ns.exit49.i, %641, %lxb_selectors_adapted_cmp_ns.exit49.thread.i, %630, %625
  %.9.i = phi i64 [ %.873.i, %625 ], [ %.873.i, %630 ], [ %.873.i, %641 ], [ %spec.select62.i, %lxb_selectors_adapted_cmp_ns.exit49.i ], [ %640, %lxb_selectors_adapted_cmp_ns.exit49.thread.i ]
  %648 = getelementptr inbounds nuw i8, ptr %.374.i, i64 48
  %649 = load ptr, ptr %648, align 8, !tbaa !45
  %.not.i51 = icmp eq ptr %649, null
  br i1 %.not.i51, label %.loopexit69.i, label %625

.loopexit69.i:                                    ; preds = %lxb_selectors_adapted_cmp_ns.exit49.thread59.i, %lxb_selectors_adapted_cmp_ns.exit.thread55.i, %.preheader68.i, %.preheader70.i
  %.7.i = phi i64 [ %.6.i, %lxb_selectors_adapted_cmp_ns.exit.thread55.i ], [ 0, %.preheader68.i ], [ 0, %.preheader70.i ], [ %.9.i, %lxb_selectors_adapted_cmp_ns.exit49.thread59.i ]
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %651 = load ptr, ptr %650, align 8, !tbaa !52
  %652 = load i64, ptr %651, align 8, !tbaa !75
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %.loopexit69.i
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !76
  %657 = icmp sgt i64 %656, -1
  %658 = icmp eq i64 %656, %.7.i
  %or.cond.i52.i = and i1 %657, %658
  br i1 %or.cond.i52.i, label %lxb_selectors_match_element.exit, label %672

659:                                              ; preds = %.loopexit69.i
  %660 = uitofp i64 %.7.i to double
  %661 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !76
  %663 = sitofp i64 %662 to double
  %664 = fsub double %660, %663
  %665 = sitofp i64 %652 to double
  %666 = fdiv double %664, %665
  %667 = fcmp ult double %666, 0.000000e+00
  br i1 %667, label %672, label %668

668:                                              ; preds = %659
  %669 = tail call double @llvm.trunc.f64(double %666)
  %670 = fsub double %666, %669
  %671 = fcmp oeq double %670, 0.000000e+00
  br i1 %671, label %lxb_selectors_match_element.exit, label %672

672:                                              ; preds = %668, %659, %654
  br label %lxb_selectors_match_element.exit

673:                                              ; preds = %4, %4
  br label %lxb_selectors_match_element.exit

674:                                              ; preds = %4
  unreachable

switch.lookup:                                    ; preds = %552
  %switch.cast = trunc nuw i32 %554 to i14
  %switch.downshift = lshr i14 -5632, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  br label %lxb_selectors_match_element.exit

lxb_selectors_match_element.exit:                 ; preds = %409, %414, %.preheader106.i, %lxb_selectors_adapted_cmp_ns.exit.i170.i, %432, %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i, %lxb_selectors_adapted_cmp_ns.exit.i187.i, %455, %487, %511, %543, %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i, %lxb_selectors_adapted_cmp_ns.exit.i.i, %345, %327, %.preheader95.i, %.lr.ph134.i, %319, %403, %356, %.preheader.i, %309, %258, %234, %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i, %lxb_selectors_adapted_cmp_ns.exit.i144.i, %374, %105, %68, %37, %552, %switch.lookup, %63, %70, %.thread60, %672, %668, %654, %599, %595, %581, %556, %549, %.thread70.i, %545, %538, %533, %522, %520, %517, %.thread62.i, %513, %506, %501, %493, %.thread54.i, %489, %482, %477, %466, %.loopexit.i, %.thread45.i, %405, %398, %.tail82.thread.i, %385, %361, %332, %324, %317, %315, %.thread37.i, %311, %304, %299, %dom_lxb_str_wrapper_release.exit.i46, %.thread12.i, %260, %253, %243, %242, %240, %.thread4.i, %236, %229, %.tail.thread.i, %216, %214, %dom_lxb_str_wrapper_release.exit.i35, %lxb_selectors_adapted_attr.exit.i34, %.thread25.i, %107, %98, %dom_lxb_str_wrapper_release.exit.i, %.thread18.i, %39, %32, %24, %22, %dom_lxb_str_wrapper_release.exit, %4, %673
  %.0 = phi i1 [ false, %68 ], [ true, %668 ], [ %26, %24 ], [ true, %4 ], [ false, %70 ], [ false, %552 ], [ false, %258 ], [ false, %673 ], [ %.2, %dom_lxb_str_wrapper_release.exit ], [ %23, %22 ], [ %.0.shrunk.i, %dom_lxb_str_wrapper_release.exit.i ], [ false, %.thread18.i ], [ false, %39 ], [ false, %32 ], [ true, %lxb_selectors_adapted_attr.exit.i34 ], [ %.0.i20.i, %dom_lxb_str_wrapper_release.exit.i35 ], [ false, %.thread25.i ], [ false, %107 ], [ false, %98 ], [ false, %214 ], [ false, %lxb_selectors_adapted_cmp_ns.exit.i170.i ], [ true, %487 ], [ false, %304 ], [ false, %216 ], [ false, %243 ], [ false, %236 ], [ false, %229 ], [ false, %240 ], [ false, %299 ], [ %316, %315 ], [ %.0.shrunk.i45, %dom_lxb_str_wrapper_release.exit.i46 ], [ %.not18.i.i106.i, %.thread62.i ], [ %326, %324 ], [ %switch.masked, %switch.lookup ], [ false, %538 ], [ false, %522 ], [ false, %513 ], [ false, %493 ], [ %521, %520 ], [ %519, %517 ], [ true, %489 ], [ false, %466 ], [ false, %405 ], [ %.not18.i.i82.i, %.thread37.i ], [ false, %105 ], [ false, %385 ], [ false, %311 ], [ false, %599 ], [ false, %.tail.thread.i ], [ false, %242 ], [ false, %.tail82.thread.i ], [ %.not18.i.i114.i, %.thread70.i ], [ false, %403 ], [ false, %477 ], [ false, %501 ], [ false, %533 ], [ false, %549 ], [ false, %lxb_selectors_adapted_cmp_ns.exit.i187.i ], [ false, %345 ], [ %.not.i129.i, %356 ], [ false, %398 ], [ true, %332 ], [ %.not18.i.i98.i, %.thread54.i ], [ true, %654 ], [ false, %253 ], [ true, %361 ], [ true, %581 ], [ false, %545 ], [ true, %595 ], [ true, %482 ], [ true, %.loopexit.i ], [ %.not18.i.i90.i, %.thread45.i ], [ false, %506 ], [ false, %.thread12.i ], [ false, %260 ], [ %.not18.i.i.i, %.thread4.i ], [ false, %lxb_selectors_adapted_cmp_ns.exit.i144.i ], [ false, %234 ], [ false, %309 ], [ false, %511 ], [ %.not.i154.i, %414 ], [ false, %672 ], [ false, %543 ], [ true, %317 ], [ false, %.thread60 ], [ false, %63 ], [ %.not.i123.i, %327 ], [ %switch.i, %.lr.ph134.i ], [ false, %37 ], [ false, %556 ], [ false, %374 ], [ true, %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i ], [ %.not.i129.i, %.preheader.i ], [ %switch.i, %319 ], [ %.not.i123.i, %.preheader95.i ], [ false, %lxb_selectors_adapted_cmp_ns.exit.i.i ], [ true, %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i ], [ false, %455 ], [ true, %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i ], [ false, %432 ], [ %.not.i154.i, %.preheader106.i ], [ false, %409 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_selectors_match_class(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %.not68 = icmp eq i64 %5, 0
  %.pre75 = ptrtoint ptr %11 to i64
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %12 = phi i64 [ %30, %29 ], [ %7, %.lr.ph ]
  %13 = phi i64 [ %31, %29 ], [ %7, %.lr.ph ]
  %.05366.us = phi ptr [ %.154.us, %29 ], [ %10, %.lr.ph ]
  %.05565.us = phi ptr [ %32, %29 ], [ %10, %.lr.ph ]
  %14 = load i8, ptr %.05565.us, align 1, !tbaa !105
  switch i8 %14, label %29 [
    i8 32, label %15
    i8 13, label %15
    i8 12, label %15
    i8 10, label %15
    i8 9, label %15
  ]

15:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %16 = ptrtoint ptr %.05565.us to i64
  %17 = ptrtoint ptr %.05366.us to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !92
  %22 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %.05366.us, ptr noundef %21, i64 noundef %13) #7
  br i1 %22, label %.loopexit, label %._crit_edge73

._crit_edge73:                                    ; preds = %20
  %.pre74 = load i64, ptr %6, align 8, !tbaa !91
  br label %23

23:                                               ; preds = %._crit_edge73, %15
  %24 = phi i64 [ %.pre74, %._crit_edge73 ], [ %12, %15 ]
  %25 = sub i64 %.pre75, %16
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 1
  br label %29

29:                                               ; preds = %27, %.lr.ph.split.us
  %30 = phi i64 [ %24, %27 ], [ %12, %.lr.ph.split.us ]
  %31 = phi i64 [ %24, %27 ], [ %13, %.lr.ph.split.us ]
  %.154.us = phi ptr [ %28, %27 ], [ %.05366.us, %.lr.ph.split.us ]
  %32 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 1
  %33 = icmp ult ptr %32, %11
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %34 = phi i64 [ %52, %51 ], [ %7, %.lr.ph ]
  %35 = phi i64 [ %53, %51 ], [ %7, %.lr.ph ]
  %.05366 = phi ptr [ %.154, %51 ], [ %10, %.lr.ph ]
  %.05565 = phi ptr [ %54, %51 ], [ %10, %.lr.ph ]
  %36 = load i8, ptr %.05565, align 1, !tbaa !105
  switch i8 %36, label %51 [
    i8 32, label %37
    i8 13, label %37
    i8 12, label %37
    i8 10, label %37
    i8 9, label %37
  ]

37:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %38 = ptrtoint ptr %.05565 to i64
  %39 = ptrtoint ptr %.05366 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8, !tbaa !92
  %44 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %.05366, ptr noundef %43, i64 noundef %35) #7
  br i1 %44, label %.loopexit, label %._crit_edge72

._crit_edge72:                                    ; preds = %42
  %.pre = load i64, ptr %6, align 8, !tbaa !91
  br label %45

45:                                               ; preds = %._crit_edge72, %37
  %46 = phi i64 [ %.pre, %._crit_edge72 ], [ %34, %37 ]
  %47 = sub i64 %.pre75, %38
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.05565, i64 1
  br label %51

51:                                               ; preds = %.lr.ph.split, %49
  %52 = phi i64 [ %46, %49 ], [ %34, %.lr.ph.split ]
  %53 = phi i64 [ %46, %49 ], [ %35, %.lr.ph.split ]
  %.154 = phi ptr [ %50, %49 ], [ %.05366, %.lr.ph.split ]
  %54 = getelementptr inbounds nuw i8, ptr %.05565, i64 1
  %55 = icmp ult ptr %54, %11
  br i1 %55, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %51, %29, %9
  %56 = phi i64 [ %30, %29 ], [ %7, %9 ], [ %52, %51 ]
  %.053.lcssa = phi ptr [ %.154.us, %29 ], [ %10, %9 ], [ %.154, %51 ]
  %57 = ptrtoint ptr %.053.lcssa to i64
  %58 = sub i64 %.pre75, %57
  %59 = icmp ne i64 %58, %56
  %.not = icmp eq i64 %56, 0
  %or.cond = or i1 %59, %.not
  br i1 %or.cond, label %.loopexit, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %1, align 8, !tbaa !92
  br i1 %2, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %.053.lcssa, ptr noundef %61, i64 noundef %56) #7
  br label %.loopexit

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %.053.lcssa, ptr noundef %61, i64 noundef %56) #7
  br label %.loopexit

.loopexit:                                        ; preds = %45, %42, %23, %20, %._crit_edge, %64, %62, %3
  %.0 = phi i1 [ false, %3 ], [ %63, %62 ], [ %65, %64 ], [ false, %._crit_edge ], [ true, %20 ], [ false, %23 ], [ false, %45 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lxb_selectors_adapted_set_entry_id_ex(ptr noundef writeonly captures(none) initializes((0, 10)) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !145
  %6 = icmp eq i64 %5, 6
  br i1 %6, label %lxb_selectors_attrib_name_cmp.exit.i, label %lxb_selectors_attrib_name_cmp.exit.thread.i

lxb_selectors_attrib_name_cmp.exit.i:             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.1, ptr noundef %8, i64 noundef 6) #7
  br i1 %9, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %lxb_selectors_attrib_name_cmp.exit.i
  %.pr.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit.thread.i

lxb_selectors_attrib_name_cmp.exit.thread.i:      ; preds = %thread-pre-split.i, %3
  %10 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %5, %3 ]
  %11 = icmp eq i64 %10, 14
  br i1 %11, label %lxb_selectors_attrib_name_cmp.exit46.i, label %lxb_selectors_attrib_name_cmp.exit46.thread.i

lxb_selectors_attrib_name_cmp.exit46.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.2, ptr noundef %13, i64 noundef 14) #7
  br i1 %14, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit46.lxb_selectors_attrib_name_cmp.exit46.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit46.lxb_selectors_attrib_name_cmp.exit46.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit46.i
  %.pre.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit46.thread.i

lxb_selectors_attrib_name_cmp.exit46.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit46.lxb_selectors_attrib_name_cmp.exit46.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit.thread.i
  %15 = phi i64 [ %.pre.i, %lxb_selectors_attrib_name_cmp.exit46.lxb_selectors_attrib_name_cmp.exit46.thread_crit_edge.i ], [ %10, %lxb_selectors_attrib_name_cmp.exit.thread.i ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %lxb_selectors_attrib_name_cmp.exit47.i, label %lxb_selectors_attrib_name_cmp.exit48.thread.i

lxb_selectors_attrib_name_cmp.exit47.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit46.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.3, ptr noundef %18, i64 noundef 5) #7
  br i1 %19, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %20

20:                                               ; preds = %lxb_selectors_attrib_name_cmp.exit47.i
  %.pr92.i = load i64, ptr %4, align 8, !tbaa !145
  %21 = icmp eq i64 %.pr92.i, 5
  br i1 %21, label %lxb_selectors_attrib_name_cmp.exit48.i, label %lxb_selectors_attrib_name_cmp.exit48.thread.i

lxb_selectors_attrib_name_cmp.exit48.i:           ; preds = %20
  %22 = load ptr, ptr %17, align 8, !tbaa !146
  %23 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.4, ptr noundef %22, i64 noundef 5) #7
  br i1 %23, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit48.threadthread-pre-split.i

lxb_selectors_attrib_name_cmp.exit48.threadthread-pre-split.i: ; preds = %lxb_selectors_attrib_name_cmp.exit48.i
  %.pr136.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit48.thread.i

lxb_selectors_attrib_name_cmp.exit48.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit48.threadthread-pre-split.i, %20, %lxb_selectors_attrib_name_cmp.exit46.thread.i
  %24 = phi i64 [ %.pr136.i, %lxb_selectors_attrib_name_cmp.exit48.threadthread-pre-split.i ], [ %15, %lxb_selectors_attrib_name_cmp.exit46.thread.i ], [ %.pr92.i, %20 ]
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %lxb_selectors_attrib_name_cmp.exit49.i, label %lxb_selectors_attrib_name_cmp.exit49.thread.i

lxb_selectors_attrib_name_cmp.exit49.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit48.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.5, ptr noundef %27, i64 noundef 4) #7
  br i1 %28, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split93.i

thread-pre-split93.i:                             ; preds = %lxb_selectors_attrib_name_cmp.exit49.i
  %.pr94.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit49.thread.i

lxb_selectors_attrib_name_cmp.exit49.thread.i:    ; preds = %thread-pre-split93.i, %lxb_selectors_attrib_name_cmp.exit48.thread.i
  %29 = phi i64 [ %.pr94.i, %thread-pre-split93.i ], [ %24, %lxb_selectors_attrib_name_cmp.exit48.thread.i ]
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %lxb_selectors_attrib_name_cmp.exit50.i, label %lxb_selectors_attrib_name_cmp.exit52.thread.i

lxb_selectors_attrib_name_cmp.exit50.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit49.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.6, ptr noundef %32, i64 noundef 7) #7
  br i1 %33, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit50.thread.i

lxb_selectors_attrib_name_cmp.exit50.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit50.i
  %.pre138.i = load i64, ptr %4, align 8, !tbaa !145
  %34 = icmp eq i64 %.pre138.i, 7
  br i1 %34, label %lxb_selectors_attrib_name_cmp.exit51.i, label %lxb_selectors_attrib_name_cmp.exit52.thread.i

lxb_selectors_attrib_name_cmp.exit51.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit50.thread.i
  %35 = load ptr, ptr %31, align 8, !tbaa !146
  %36 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.7, ptr noundef %35, i64 noundef 7) #7
  br i1 %36, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %37

37:                                               ; preds = %lxb_selectors_attrib_name_cmp.exit51.i
  %.pr96.i = load i64, ptr %4, align 8, !tbaa !145
  %38 = icmp eq i64 %.pr96.i, 7
  br i1 %38, label %lxb_selectors_attrib_name_cmp.exit52.i, label %lxb_selectors_attrib_name_cmp.exit52.thread.i

lxb_selectors_attrib_name_cmp.exit52.i:           ; preds = %37
  %39 = load ptr, ptr %31, align 8, !tbaa !146
  %40 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.8, ptr noundef %39, i64 noundef 7) #7
  br i1 %40, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit52.threadthread-pre-split.i

lxb_selectors_attrib_name_cmp.exit52.threadthread-pre-split.i: ; preds = %lxb_selectors_attrib_name_cmp.exit52.i
  %.pr137.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit52.thread.i

lxb_selectors_attrib_name_cmp.exit52.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit52.threadthread-pre-split.i, %37, %lxb_selectors_attrib_name_cmp.exit50.thread.i, %lxb_selectors_attrib_name_cmp.exit49.thread.i
  %41 = phi i64 [ %.pr137.i, %lxb_selectors_attrib_name_cmp.exit52.threadthread-pre-split.i ], [ %.pre138.i, %lxb_selectors_attrib_name_cmp.exit50.thread.i ], [ %.pr96.i, %37 ], [ %29, %lxb_selectors_attrib_name_cmp.exit49.thread.i ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %lxb_selectors_attrib_name_cmp.exit53.i, label %lxb_selectors_attrib_name_cmp.exit53.thread.i

lxb_selectors_attrib_name_cmp.exit53.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit52.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.9, ptr noundef %44, i64 noundef 5) #7
  br i1 %45, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split98.i

thread-pre-split98.i:                             ; preds = %lxb_selectors_attrib_name_cmp.exit53.i
  %.pr99.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit53.thread.i

lxb_selectors_attrib_name_cmp.exit53.thread.i:    ; preds = %thread-pre-split98.i, %lxb_selectors_attrib_name_cmp.exit52.thread.i
  %46 = phi i64 [ %.pr99.i, %thread-pre-split98.i ], [ %41, %lxb_selectors_attrib_name_cmp.exit52.thread.i ]
  %47 = icmp eq i64 %46, 8
  br i1 %47, label %lxb_selectors_attrib_name_cmp.exit54.i, label %lxb_selectors_attrib_name_cmp.exit54.thread.i

lxb_selectors_attrib_name_cmp.exit54.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit53.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.10, ptr noundef %49, i64 noundef 8) #7
  br i1 %50, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit54.lxb_selectors_attrib_name_cmp.exit54.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit54.lxb_selectors_attrib_name_cmp.exit54.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit54.i
  %.pre139.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit54.thread.i

lxb_selectors_attrib_name_cmp.exit54.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit54.lxb_selectors_attrib_name_cmp.exit54.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit53.thread.i
  %51 = phi i64 [ %.pre139.i, %lxb_selectors_attrib_name_cmp.exit54.lxb_selectors_attrib_name_cmp.exit54.thread_crit_edge.i ], [ %46, %lxb_selectors_attrib_name_cmp.exit53.thread.i ]
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %lxb_selectors_attrib_name_cmp.exit55.i, label %lxb_selectors_attrib_name_cmp.exit55.thread.i

lxb_selectors_attrib_name_cmp.exit55.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit54.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.11, ptr noundef %54, i64 noundef 5) #7
  br i1 %55, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split100.i

thread-pre-split100.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit55.i
  %.pr101.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit55.thread.i

lxb_selectors_attrib_name_cmp.exit55.thread.i:    ; preds = %thread-pre-split100.i, %lxb_selectors_attrib_name_cmp.exit54.thread.i
  %56 = phi i64 [ %.pr101.i, %thread-pre-split100.i ], [ %51, %lxb_selectors_attrib_name_cmp.exit54.thread.i ]
  %57 = icmp eq i64 %56, 7
  br i1 %57, label %lxb_selectors_attrib_name_cmp.exit56.i, label %lxb_selectors_attrib_name_cmp.exit57.thread.i

lxb_selectors_attrib_name_cmp.exit56.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit55.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  %60 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.12, ptr noundef %59, i64 noundef 7) #7
  br i1 %60, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit56.thread.i

lxb_selectors_attrib_name_cmp.exit56.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit56.i
  %.pre140.i = load i64, ptr %4, align 8, !tbaa !145
  %61 = icmp eq i64 %.pre140.i, 7
  br i1 %61, label %lxb_selectors_attrib_name_cmp.exit57.i, label %lxb_selectors_attrib_name_cmp.exit57.thread.i

lxb_selectors_attrib_name_cmp.exit57.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit56.thread.i
  %62 = load ptr, ptr %58, align 8, !tbaa !146
  %63 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.13, ptr noundef %62, i64 noundef 7) #7
  br i1 %63, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split102.i

thread-pre-split102.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit57.i
  %.pr103.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit57.thread.i

lxb_selectors_attrib_name_cmp.exit57.thread.i:    ; preds = %thread-pre-split102.i, %lxb_selectors_attrib_name_cmp.exit56.thread.i, %lxb_selectors_attrib_name_cmp.exit55.thread.i
  %64 = phi i64 [ %.pr103.i, %thread-pre-split102.i ], [ %.pre140.i, %lxb_selectors_attrib_name_cmp.exit56.thread.i ], [ %56, %lxb_selectors_attrib_name_cmp.exit55.thread.i ]
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %lxb_selectors_attrib_name_cmp.exit58.i, label %lxb_selectors_attrib_name_cmp.exit58.thread.i

lxb_selectors_attrib_name_cmp.exit58.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit57.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !146
  %68 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.14, ptr noundef %67, i64 noundef 5) #7
  br i1 %68, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit58.lxb_selectors_attrib_name_cmp.exit58.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit58.lxb_selectors_attrib_name_cmp.exit58.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit58.i
  %.pre141.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit58.thread.i

lxb_selectors_attrib_name_cmp.exit58.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit58.lxb_selectors_attrib_name_cmp.exit58.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit57.thread.i
  %69 = phi i64 [ %.pre141.i, %lxb_selectors_attrib_name_cmp.exit58.lxb_selectors_attrib_name_cmp.exit58.thread_crit_edge.i ], [ %64, %lxb_selectors_attrib_name_cmp.exit57.thread.i ]
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %lxb_selectors_attrib_name_cmp.exit59.i, label %lxb_selectors_attrib_name_cmp.exit59.thread.i

lxb_selectors_attrib_name_cmp.exit59.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit58.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !146
  %73 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.15, ptr noundef %72, i64 noundef 3) #7
  br i1 %73, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split104.i

thread-pre-split104.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit59.i
  %.pr105.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit59.thread.i

lxb_selectors_attrib_name_cmp.exit59.thread.i:    ; preds = %thread-pre-split104.i, %lxb_selectors_attrib_name_cmp.exit58.thread.i
  %74 = phi i64 [ %.pr105.i, %thread-pre-split104.i ], [ %69, %lxb_selectors_attrib_name_cmp.exit58.thread.i ]
  %75 = icmp eq i64 %74, 9
  br i1 %75, label %lxb_selectors_attrib_name_cmp.exit60.i, label %lxb_selectors_attrib_name_cmp.exit60.thread.i

lxb_selectors_attrib_name_cmp.exit60.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit59.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !146
  %78 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.16, ptr noundef %77, i64 noundef 9) #7
  br i1 %78, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit60.lxb_selectors_attrib_name_cmp.exit60.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit60.lxb_selectors_attrib_name_cmp.exit60.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit60.i
  %.pre142.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit60.thread.i

lxb_selectors_attrib_name_cmp.exit60.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit60.lxb_selectors_attrib_name_cmp.exit60.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit59.thread.i
  %79 = phi i64 [ %.pre142.i, %lxb_selectors_attrib_name_cmp.exit60.lxb_selectors_attrib_name_cmp.exit60.thread_crit_edge.i ], [ %74, %lxb_selectors_attrib_name_cmp.exit59.thread.i ]
  %80 = icmp eq i64 %79, 8
  br i1 %80, label %lxb_selectors_attrib_name_cmp.exit61.i, label %lxb_selectors_attrib_name_cmp.exit61.thread.i

lxb_selectors_attrib_name_cmp.exit61.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit60.thread.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !146
  %83 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.17, ptr noundef %82, i64 noundef 8) #7
  br i1 %83, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split106.i

thread-pre-split106.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit61.i
  %.pr107.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit61.thread.i

lxb_selectors_attrib_name_cmp.exit61.thread.i:    ; preds = %thread-pre-split106.i, %lxb_selectors_attrib_name_cmp.exit60.thread.i
  %84 = phi i64 [ %.pr107.i, %thread-pre-split106.i ], [ %79, %lxb_selectors_attrib_name_cmp.exit60.thread.i ]
  %85 = icmp eq i64 %84, 7
  br i1 %85, label %lxb_selectors_attrib_name_cmp.exit62.i, label %lxb_selectors_attrib_name_cmp.exit62.thread.i

lxb_selectors_attrib_name_cmp.exit62.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit61.thread.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !146
  %88 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.18, ptr noundef %87, i64 noundef 7) #7
  br i1 %88, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit62.lxb_selectors_attrib_name_cmp.exit62.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit62.lxb_selectors_attrib_name_cmp.exit62.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit62.i
  %.pre143.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit62.thread.i

lxb_selectors_attrib_name_cmp.exit62.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit62.lxb_selectors_attrib_name_cmp.exit62.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit61.thread.i
  %89 = phi i64 [ %.pre143.i, %lxb_selectors_attrib_name_cmp.exit62.lxb_selectors_attrib_name_cmp.exit62.thread_crit_edge.i ], [ %84, %lxb_selectors_attrib_name_cmp.exit61.thread.i ]
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %lxb_selectors_attrib_name_cmp.exit63.i, label %lxb_selectors_attrib_name_cmp.exit63.thread.i

lxb_selectors_attrib_name_cmp.exit63.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit62.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !146
  %93 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.19, ptr noundef %92, i64 noundef 4) #7
  br i1 %93, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split108.i

thread-pre-split108.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit63.i
  %.pr109.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit63.thread.i

lxb_selectors_attrib_name_cmp.exit63.thread.i:    ; preds = %thread-pre-split108.i, %lxb_selectors_attrib_name_cmp.exit62.thread.i
  %94 = phi i64 [ %.pr109.i, %thread-pre-split108.i ], [ %89, %lxb_selectors_attrib_name_cmp.exit62.thread.i ]
  %95 = icmp eq i64 %94, 5
  br i1 %95, label %lxb_selectors_attrib_name_cmp.exit64.i, label %lxb_selectors_attrib_name_cmp.exit64.thread.i

lxb_selectors_attrib_name_cmp.exit64.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit63.thread.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !146
  %98 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.20, ptr noundef %97, i64 noundef 5) #7
  br i1 %98, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit64.lxb_selectors_attrib_name_cmp.exit64.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit64.lxb_selectors_attrib_name_cmp.exit64.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit64.i
  %.pre144.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit64.thread.i

lxb_selectors_attrib_name_cmp.exit64.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit64.lxb_selectors_attrib_name_cmp.exit64.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit63.thread.i
  %99 = phi i64 [ %.pre144.i, %lxb_selectors_attrib_name_cmp.exit64.lxb_selectors_attrib_name_cmp.exit64.thread_crit_edge.i ], [ %94, %lxb_selectors_attrib_name_cmp.exit63.thread.i ]
  %100 = icmp eq i64 %99, 8
  br i1 %100, label %lxb_selectors_attrib_name_cmp.exit65.i, label %lxb_selectors_attrib_name_cmp.exit65.thread.i

lxb_selectors_attrib_name_cmp.exit65.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit64.thread.i
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !146
  %103 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.21, ptr noundef %102, i64 noundef 8) #7
  br i1 %103, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split110.i

thread-pre-split110.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit65.i
  %.pr111.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit65.thread.i

lxb_selectors_attrib_name_cmp.exit65.thread.i:    ; preds = %thread-pre-split110.i, %lxb_selectors_attrib_name_cmp.exit64.thread.i
  %104 = phi i64 [ %.pr111.i, %thread-pre-split110.i ], [ %99, %lxb_selectors_attrib_name_cmp.exit64.thread.i ]
  %105 = icmp eq i64 %104, 10
  br i1 %105, label %lxb_selectors_attrib_name_cmp.exit66.i, label %lxb_selectors_attrib_name_cmp.exit66.thread.i

lxb_selectors_attrib_name_cmp.exit66.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit65.thread.i
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.22, ptr noundef %107, i64 noundef 10) #7
  br i1 %108, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit66.lxb_selectors_attrib_name_cmp.exit66.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit66.lxb_selectors_attrib_name_cmp.exit66.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit66.i
  %.pre145.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit66.thread.i

lxb_selectors_attrib_name_cmp.exit66.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit66.lxb_selectors_attrib_name_cmp.exit66.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit65.thread.i
  %109 = phi i64 [ %.pre145.i, %lxb_selectors_attrib_name_cmp.exit66.lxb_selectors_attrib_name_cmp.exit66.thread_crit_edge.i ], [ %104, %lxb_selectors_attrib_name_cmp.exit65.thread.i ]
  %110 = icmp eq i64 %109, 4
  br i1 %110, label %lxb_selectors_attrib_name_cmp.exit67.i, label %lxb_selectors_attrib_name_cmp.exit67.thread.i

lxb_selectors_attrib_name_cmp.exit67.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit66.thread.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !146
  %113 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.23, ptr noundef %112, i64 noundef 4) #7
  br i1 %113, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split112.i

thread-pre-split112.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit67.i
  %.pr113.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit67.thread.i

lxb_selectors_attrib_name_cmp.exit67.thread.i:    ; preds = %thread-pre-split112.i, %lxb_selectors_attrib_name_cmp.exit66.thread.i
  %114 = phi i64 [ %.pr113.i, %thread-pre-split112.i ], [ %109, %lxb_selectors_attrib_name_cmp.exit66.thread.i ]
  %115 = icmp eq i64 %114, 8
  br i1 %115, label %lxb_selectors_attrib_name_cmp.exit68.i, label %lxb_selectors_attrib_name_cmp.exit68.thread.i

lxb_selectors_attrib_name_cmp.exit68.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit67.thread.i
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !146
  %118 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.24, ptr noundef %117, i64 noundef 8) #7
  br i1 %118, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit68.lxb_selectors_attrib_name_cmp.exit68.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit68.lxb_selectors_attrib_name_cmp.exit68.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit68.i
  %.pre146.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit68.thread.i

lxb_selectors_attrib_name_cmp.exit68.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit68.lxb_selectors_attrib_name_cmp.exit68.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit67.thread.i
  %119 = phi i64 [ %.pre146.i, %lxb_selectors_attrib_name_cmp.exit68.lxb_selectors_attrib_name_cmp.exit68.thread_crit_edge.i ], [ %114, %lxb_selectors_attrib_name_cmp.exit67.thread.i ]
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %lxb_selectors_attrib_name_cmp.exit69.i, label %lxb_selectors_attrib_name_cmp.exit69.thread.i

lxb_selectors_attrib_name_cmp.exit69.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit68.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !146
  %123 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.25, ptr noundef %122, i64 noundef 4) #7
  br i1 %123, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split114.i

thread-pre-split114.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit69.i
  %.pr115.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit69.thread.i

lxb_selectors_attrib_name_cmp.exit69.thread.i:    ; preds = %thread-pre-split114.i, %lxb_selectors_attrib_name_cmp.exit68.thread.i
  %124 = phi i64 [ %.pr115.i, %thread-pre-split114.i ], [ %119, %lxb_selectors_attrib_name_cmp.exit68.thread.i ]
  %125 = icmp eq i64 %124, 5
  br i1 %125, label %lxb_selectors_attrib_name_cmp.exit70.i, label %lxb_selectors_attrib_name_cmp.exit70.thread.i

lxb_selectors_attrib_name_cmp.exit70.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit69.thread.i
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !146
  %128 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.26, ptr noundef %127, i64 noundef 5) #7
  br i1 %128, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit70.lxb_selectors_attrib_name_cmp.exit70.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit70.lxb_selectors_attrib_name_cmp.exit70.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit70.i
  %.pre147.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit70.thread.i

lxb_selectors_attrib_name_cmp.exit70.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit70.lxb_selectors_attrib_name_cmp.exit70.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit69.thread.i
  %129 = phi i64 [ %.pre147.i, %lxb_selectors_attrib_name_cmp.exit70.lxb_selectors_attrib_name_cmp.exit70.thread_crit_edge.i ], [ %124, %lxb_selectors_attrib_name_cmp.exit69.thread.i ]
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %lxb_selectors_attrib_name_cmp.exit71.i, label %lxb_selectors_attrib_name_cmp.exit71.thread.i

lxb_selectors_attrib_name_cmp.exit71.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit70.thread.i
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !146
  %133 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.27, ptr noundef %132, i64 noundef 6) #7
  br i1 %133, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split116.i

thread-pre-split116.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit71.i
  %.pr117.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit71.thread.i

lxb_selectors_attrib_name_cmp.exit71.thread.i:    ; preds = %thread-pre-split116.i, %lxb_selectors_attrib_name_cmp.exit70.thread.i
  %134 = phi i64 [ %.pr117.i, %thread-pre-split116.i ], [ %129, %lxb_selectors_attrib_name_cmp.exit70.thread.i ]
  %135 = icmp eq i64 %134, 8
  br i1 %135, label %lxb_selectors_attrib_name_cmp.exit72.i, label %lxb_selectors_attrib_name_cmp.exit72.thread.i

lxb_selectors_attrib_name_cmp.exit72.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit71.thread.i
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !146
  %138 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.28, ptr noundef %137, i64 noundef 8) #7
  br i1 %138, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit72.lxb_selectors_attrib_name_cmp.exit72.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit72.lxb_selectors_attrib_name_cmp.exit72.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit72.i
  %.pre148.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit72.thread.i

lxb_selectors_attrib_name_cmp.exit72.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit72.lxb_selectors_attrib_name_cmp.exit72.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit71.thread.i
  %139 = phi i64 [ %.pre148.i, %lxb_selectors_attrib_name_cmp.exit72.lxb_selectors_attrib_name_cmp.exit72.thread_crit_edge.i ], [ %134, %lxb_selectors_attrib_name_cmp.exit71.thread.i ]
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %lxb_selectors_attrib_name_cmp.exit73.i, label %lxb_selectors_attrib_name_cmp.exit73.thread.i

lxb_selectors_attrib_name_cmp.exit73.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit72.thread.i
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !146
  %143 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.29, ptr noundef %142, i64 noundef 6) #7
  br i1 %143, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split118.i

thread-pre-split118.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit73.i
  %.pr119.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit73.thread.i

lxb_selectors_attrib_name_cmp.exit73.thread.i:    ; preds = %thread-pre-split118.i, %lxb_selectors_attrib_name_cmp.exit72.thread.i
  %144 = phi i64 [ %.pr119.i, %thread-pre-split118.i ], [ %139, %lxb_selectors_attrib_name_cmp.exit72.thread.i ]
  %145 = icmp eq i64 %144, 8
  br i1 %145, label %lxb_selectors_attrib_name_cmp.exit74.i, label %lxb_selectors_attrib_name_cmp.exit74.thread.i

lxb_selectors_attrib_name_cmp.exit74.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit73.thread.i
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !146
  %148 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.30, ptr noundef %147, i64 noundef 8) #7
  br i1 %148, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit74.lxb_selectors_attrib_name_cmp.exit74.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit74.lxb_selectors_attrib_name_cmp.exit74.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit74.i
  %.pre149.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit74.thread.i

lxb_selectors_attrib_name_cmp.exit74.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit74.lxb_selectors_attrib_name_cmp.exit74.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit73.thread.i
  %149 = phi i64 [ %.pre149.i, %lxb_selectors_attrib_name_cmp.exit74.lxb_selectors_attrib_name_cmp.exit74.thread_crit_edge.i ], [ %144, %lxb_selectors_attrib_name_cmp.exit73.thread.i ]
  %150 = icmp eq i64 %149, 7
  br i1 %150, label %lxb_selectors_attrib_name_cmp.exit75.i, label %lxb_selectors_attrib_name_cmp.exit75.thread.i

lxb_selectors_attrib_name_cmp.exit75.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit74.thread.i
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !146
  %153 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.31, ptr noundef %152, i64 noundef 7) #7
  br i1 %153, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split120.i

thread-pre-split120.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit75.i
  %.pr121.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit75.thread.i

lxb_selectors_attrib_name_cmp.exit75.thread.i:    ; preds = %thread-pre-split120.i, %lxb_selectors_attrib_name_cmp.exit74.thread.i
  %154 = phi i64 [ %.pr121.i, %thread-pre-split120.i ], [ %149, %lxb_selectors_attrib_name_cmp.exit74.thread.i ]
  %155 = icmp eq i64 %154, 6
  br i1 %155, label %lxb_selectors_attrib_name_cmp.exit76.i, label %lxb_selectors_attrib_name_cmp.exit76.thread.i

lxb_selectors_attrib_name_cmp.exit76.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit75.thread.i
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !146
  %158 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.32, ptr noundef %157, i64 noundef 6) #7
  br i1 %158, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit76.lxb_selectors_attrib_name_cmp.exit76.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit76.lxb_selectors_attrib_name_cmp.exit76.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit76.i
  %.pre150.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit76.thread.i

lxb_selectors_attrib_name_cmp.exit76.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit76.lxb_selectors_attrib_name_cmp.exit76.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit75.thread.i
  %159 = phi i64 [ %.pre150.i, %lxb_selectors_attrib_name_cmp.exit76.lxb_selectors_attrib_name_cmp.exit76.thread_crit_edge.i ], [ %154, %lxb_selectors_attrib_name_cmp.exit75.thread.i ]
  %160 = icmp eq i64 %159, 8
  br i1 %160, label %lxb_selectors_attrib_name_cmp.exit77.i, label %lxb_selectors_attrib_name_cmp.exit77.thread.i

lxb_selectors_attrib_name_cmp.exit77.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit76.thread.i
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !146
  %163 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.33, ptr noundef %162, i64 noundef 8) #7
  br i1 %163, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split122.i

thread-pre-split122.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit77.i
  %.pr123.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit77.thread.i

lxb_selectors_attrib_name_cmp.exit77.thread.i:    ; preds = %thread-pre-split122.i, %lxb_selectors_attrib_name_cmp.exit76.thread.i
  %164 = phi i64 [ %.pr123.i, %thread-pre-split122.i ], [ %159, %lxb_selectors_attrib_name_cmp.exit76.thread.i ]
  %165 = icmp eq i64 %164, 3
  br i1 %165, label %lxb_selectors_attrib_name_cmp.exit78.i, label %lxb_selectors_attrib_name_cmp.exit79.thread.i

lxb_selectors_attrib_name_cmp.exit78.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit77.thread.i
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !146
  %168 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.34, ptr noundef %167, i64 noundef 3) #7
  br i1 %168, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit78.thread.i

lxb_selectors_attrib_name_cmp.exit78.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit78.i
  %.pre151.i = load i64, ptr %4, align 8, !tbaa !145
  %169 = icmp eq i64 %.pre151.i, 3
  br i1 %169, label %lxb_selectors_attrib_name_cmp.exit79.i, label %lxb_selectors_attrib_name_cmp.exit79.thread.i

lxb_selectors_attrib_name_cmp.exit79.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit78.thread.i
  %170 = load ptr, ptr %166, align 8, !tbaa !146
  %171 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.35, ptr noundef %170, i64 noundef 3) #7
  br i1 %171, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split124.i

thread-pre-split124.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit79.i
  %.pr125.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit79.thread.i

lxb_selectors_attrib_name_cmp.exit79.thread.i:    ; preds = %thread-pre-split124.i, %lxb_selectors_attrib_name_cmp.exit78.thread.i, %lxb_selectors_attrib_name_cmp.exit77.thread.i
  %172 = phi i64 [ %.pr125.i, %thread-pre-split124.i ], [ %.pre151.i, %lxb_selectors_attrib_name_cmp.exit78.thread.i ], [ %164, %lxb_selectors_attrib_name_cmp.exit77.thread.i ]
  %173 = icmp eq i64 %172, 5
  br i1 %173, label %lxb_selectors_attrib_name_cmp.exit80.i, label %lxb_selectors_attrib_name_cmp.exit81.thread.i

lxb_selectors_attrib_name_cmp.exit80.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit79.thread.i
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !146
  %176 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.36, ptr noundef %175, i64 noundef 5) #7
  br i1 %176, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit80.thread.i

lxb_selectors_attrib_name_cmp.exit80.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit80.i
  %.pre152.i = load i64, ptr %4, align 8, !tbaa !145
  %177 = icmp eq i64 %.pre152.i, 5
  br i1 %177, label %lxb_selectors_attrib_name_cmp.exit81.i, label %lxb_selectors_attrib_name_cmp.exit81.thread.i

lxb_selectors_attrib_name_cmp.exit81.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit80.thread.i
  %178 = load ptr, ptr %174, align 8, !tbaa !146
  %179 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.37, ptr noundef %178, i64 noundef 5) #7
  br i1 %179, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split126.i

thread-pre-split126.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit81.i
  %.pr127.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit81.thread.i

lxb_selectors_attrib_name_cmp.exit81.thread.i:    ; preds = %thread-pre-split126.i, %lxb_selectors_attrib_name_cmp.exit80.thread.i, %lxb_selectors_attrib_name_cmp.exit79.thread.i
  %180 = phi i64 [ %.pr127.i, %thread-pre-split126.i ], [ %.pre152.i, %lxb_selectors_attrib_name_cmp.exit80.thread.i ], [ %172, %lxb_selectors_attrib_name_cmp.exit79.thread.i ]
  %181 = icmp eq i64 %180, 9
  br i1 %181, label %lxb_selectors_attrib_name_cmp.exit82.i, label %lxb_selectors_attrib_name_cmp.exit82.thread.i

lxb_selectors_attrib_name_cmp.exit82.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit81.thread.i
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !146
  %184 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.38, ptr noundef %183, i64 noundef 9) #7
  br i1 %184, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit82.lxb_selectors_attrib_name_cmp.exit82.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit82.lxb_selectors_attrib_name_cmp.exit82.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit82.i
  %.pre153.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit82.thread.i

lxb_selectors_attrib_name_cmp.exit82.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit82.lxb_selectors_attrib_name_cmp.exit82.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit81.thread.i
  %185 = phi i64 [ %.pre153.i, %lxb_selectors_attrib_name_cmp.exit82.lxb_selectors_attrib_name_cmp.exit82.thread_crit_edge.i ], [ %180, %lxb_selectors_attrib_name_cmp.exit81.thread.i ]
  %186 = icmp eq i64 %185, 8
  br i1 %186, label %lxb_selectors_attrib_name_cmp.exit83.i, label %lxb_selectors_attrib_name_cmp.exit83.thread.i

lxb_selectors_attrib_name_cmp.exit83.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit82.thread.i
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !146
  %189 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.39, ptr noundef %188, i64 noundef 8) #7
  br i1 %189, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split128.i

thread-pre-split128.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit83.i
  %.pr129.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit83.thread.i

lxb_selectors_attrib_name_cmp.exit83.thread.i:    ; preds = %thread-pre-split128.i, %lxb_selectors_attrib_name_cmp.exit82.thread.i
  %190 = phi i64 [ %.pr129.i, %thread-pre-split128.i ], [ %185, %lxb_selectors_attrib_name_cmp.exit82.thread.i ]
  %191 = icmp eq i64 %190, 5
  br i1 %191, label %lxb_selectors_attrib_name_cmp.exit84.i, label %lxb_selectors_attrib_name_cmp.exit84.thread.i

lxb_selectors_attrib_name_cmp.exit84.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit83.thread.i
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !146
  %194 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.40, ptr noundef %193, i64 noundef 5) #7
  br i1 %194, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit84.lxb_selectors_attrib_name_cmp.exit84.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit84.lxb_selectors_attrib_name_cmp.exit84.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit84.i
  %.pre154.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit84.thread.i

lxb_selectors_attrib_name_cmp.exit84.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit84.lxb_selectors_attrib_name_cmp.exit84.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit83.thread.i
  %195 = phi i64 [ %.pre154.i, %lxb_selectors_attrib_name_cmp.exit84.lxb_selectors_attrib_name_cmp.exit84.thread_crit_edge.i ], [ %190, %lxb_selectors_attrib_name_cmp.exit83.thread.i ]
  %196 = icmp eq i64 %195, 6
  br i1 %196, label %lxb_selectors_attrib_name_cmp.exit85.i, label %lxb_selectors_attrib_name_cmp.exit85.thread.i

lxb_selectors_attrib_name_cmp.exit85.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit84.thread.i
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !146
  %199 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.41, ptr noundef %198, i64 noundef 6) #7
  br i1 %199, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split130.i

thread-pre-split130.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit85.i
  %.pr131.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit85.thread.i

lxb_selectors_attrib_name_cmp.exit85.thread.i:    ; preds = %thread-pre-split130.i, %lxb_selectors_attrib_name_cmp.exit84.thread.i
  %200 = phi i64 [ %.pr131.i, %thread-pre-split130.i ], [ %195, %lxb_selectors_attrib_name_cmp.exit84.thread.i ]
  %201 = icmp eq i64 %200, 4
  br i1 %201, label %lxb_selectors_attrib_name_cmp.exit86.i, label %lxb_selectors_attrib_name_cmp.exit87.thread.i

lxb_selectors_attrib_name_cmp.exit86.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit85.thread.i
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !146
  %204 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.42, ptr noundef %203, i64 noundef 4) #7
  br i1 %204, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit86.thread.i

lxb_selectors_attrib_name_cmp.exit86.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit86.i
  %.pre155.i = load i64, ptr %4, align 8, !tbaa !145
  %205 = icmp eq i64 %.pre155.i, 4
  br i1 %205, label %lxb_selectors_attrib_name_cmp.exit87.i, label %lxb_selectors_attrib_name_cmp.exit87.thread.i

lxb_selectors_attrib_name_cmp.exit87.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit86.thread.i
  %206 = load ptr, ptr %202, align 8, !tbaa !146
  %207 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.43, ptr noundef %206, i64 noundef 4) #7
  br i1 %207, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split132.i

thread-pre-split132.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit87.i
  %.pr133.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit87.thread.i

lxb_selectors_attrib_name_cmp.exit87.thread.i:    ; preds = %thread-pre-split132.i, %lxb_selectors_attrib_name_cmp.exit86.thread.i, %lxb_selectors_attrib_name_cmp.exit85.thread.i
  %208 = phi i64 [ %.pr133.i, %thread-pre-split132.i ], [ %.pre155.i, %lxb_selectors_attrib_name_cmp.exit86.thread.i ], [ %200, %lxb_selectors_attrib_name_cmp.exit85.thread.i ]
  %209 = icmp eq i64 %208, 6
  br i1 %209, label %lxb_selectors_attrib_name_cmp.exit88.i, label %lxb_selectors_attrib_name_cmp.exit88.thread.i

lxb_selectors_attrib_name_cmp.exit88.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit87.thread.i
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !146
  %212 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.44, ptr noundef %211, i64 noundef 6) #7
  br i1 %212, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit88.lxb_selectors_attrib_name_cmp.exit88.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit88.lxb_selectors_attrib_name_cmp.exit88.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit88.i
  %.pre156.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit88.thread.i

lxb_selectors_attrib_name_cmp.exit88.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit88.lxb_selectors_attrib_name_cmp.exit88.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit87.thread.i
  %213 = phi i64 [ %.pre156.i, %lxb_selectors_attrib_name_cmp.exit88.lxb_selectors_attrib_name_cmp.exit88.thread_crit_edge.i ], [ %208, %lxb_selectors_attrib_name_cmp.exit87.thread.i ]
  %214 = icmp eq i64 %213, 9
  br i1 %214, label %lxb_selectors_attrib_name_cmp.exit89.i, label %lxb_selectors_attrib_name_cmp.exit89.thread.i

lxb_selectors_attrib_name_cmp.exit89.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit88.thread.i
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !146
  %217 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.45, ptr noundef %216, i64 noundef 9) #7
  br i1 %217, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split134.i

thread-pre-split134.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit89.i
  %.pr135.i = load i64, ptr %4, align 8, !tbaa !145
  br label %lxb_selectors_attrib_name_cmp.exit89.thread.i

lxb_selectors_attrib_name_cmp.exit89.thread.i:    ; preds = %thread-pre-split134.i, %lxb_selectors_attrib_name_cmp.exit88.thread.i
  %218 = phi i64 [ %.pr135.i, %thread-pre-split134.i ], [ %213, %lxb_selectors_attrib_name_cmp.exit88.thread.i ]
  %219 = icmp eq i64 %218, 5
  br i1 %219, label %220, label %lxb_selectors_is_lowercased_html_attrib_name.exit

220:                                              ; preds = %lxb_selectors_attrib_name_cmp.exit89.thread.i
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !146
  %223 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.46, ptr noundef %222, i64 noundef 5) #7
  %224 = zext i1 %223 to i8
  br label %lxb_selectors_is_lowercased_html_attrib_name.exit

lxb_selectors_is_lowercased_html_attrib_name.exit: ; preds = %lxb_selectors_attrib_name_cmp.exit.i, %lxb_selectors_attrib_name_cmp.exit46.i, %lxb_selectors_attrib_name_cmp.exit47.i, %lxb_selectors_attrib_name_cmp.exit48.i, %lxb_selectors_attrib_name_cmp.exit49.i, %lxb_selectors_attrib_name_cmp.exit50.i, %lxb_selectors_attrib_name_cmp.exit51.i, %lxb_selectors_attrib_name_cmp.exit52.i, %lxb_selectors_attrib_name_cmp.exit53.i, %lxb_selectors_attrib_name_cmp.exit54.i, %lxb_selectors_attrib_name_cmp.exit55.i, %lxb_selectors_attrib_name_cmp.exit56.i, %lxb_selectors_attrib_name_cmp.exit57.i, %lxb_selectors_attrib_name_cmp.exit58.i, %lxb_selectors_attrib_name_cmp.exit59.i, %lxb_selectors_attrib_name_cmp.exit60.i, %lxb_selectors_attrib_name_cmp.exit61.i, %lxb_selectors_attrib_name_cmp.exit62.i, %lxb_selectors_attrib_name_cmp.exit63.i, %lxb_selectors_attrib_name_cmp.exit64.i, %lxb_selectors_attrib_name_cmp.exit65.i, %lxb_selectors_attrib_name_cmp.exit66.i, %lxb_selectors_attrib_name_cmp.exit67.i, %lxb_selectors_attrib_name_cmp.exit68.i, %lxb_selectors_attrib_name_cmp.exit69.i, %lxb_selectors_attrib_name_cmp.exit70.i, %lxb_selectors_attrib_name_cmp.exit71.i, %lxb_selectors_attrib_name_cmp.exit72.i, %lxb_selectors_attrib_name_cmp.exit73.i, %lxb_selectors_attrib_name_cmp.exit74.i, %lxb_selectors_attrib_name_cmp.exit75.i, %lxb_selectors_attrib_name_cmp.exit76.i, %lxb_selectors_attrib_name_cmp.exit77.i, %lxb_selectors_attrib_name_cmp.exit78.i, %lxb_selectors_attrib_name_cmp.exit79.i, %lxb_selectors_attrib_name_cmp.exit80.i, %lxb_selectors_attrib_name_cmp.exit81.i, %lxb_selectors_attrib_name_cmp.exit82.i, %lxb_selectors_attrib_name_cmp.exit83.i, %lxb_selectors_attrib_name_cmp.exit84.i, %lxb_selectors_attrib_name_cmp.exit85.i, %lxb_selectors_attrib_name_cmp.exit86.i, %lxb_selectors_attrib_name_cmp.exit87.i, %lxb_selectors_attrib_name_cmp.exit88.i, %lxb_selectors_attrib_name_cmp.exit89.i, %lxb_selectors_attrib_name_cmp.exit89.thread.i, %220
  %225 = phi i8 [ 1, %lxb_selectors_attrib_name_cmp.exit89.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit88.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit87.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit86.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit85.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit84.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit83.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit82.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit81.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit80.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit79.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit78.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit77.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit76.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit75.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit74.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit73.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit72.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit71.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit70.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit69.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit68.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit67.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit66.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit65.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit64.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit63.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit62.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit61.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit60.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit59.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit58.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit57.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit56.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit55.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit54.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit53.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit52.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit51.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit50.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit49.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit48.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit47.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit46.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit.i ], [ 0, %lxb_selectors_attrib_name_cmp.exit89.thread.i ], [ %224, %220 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %225, ptr %226, align 1, !tbaa !101
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !147
  %.not = icmp eq ptr %228, null
  br i1 %.not, label %.thread, label %229

229:                                              ; preds = %lxb_selectors_is_lowercased_html_attrib_name.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 152
  %231 = load ptr, ptr %230, align 8, !tbaa !148
  %.not17 = icmp eq ptr %231, null
  br i1 %.not17, label %.thread, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !146
  %235 = load i64, ptr %4, align 8, !tbaa !145
  %236 = trunc i64 %235 to i32
  %237 = tail call ptr @xmlDictExists(ptr noundef nonnull %231, ptr noundef %234, i32 noundef %236) #7
  %.not18.not = icmp eq ptr %237, null
  br i1 %.not18.not, label %.thread, label %240

.thread:                                          ; preds = %232, %229, %lxb_selectors_is_lowercased_html_attrib_name.exit
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !146
  br label %240

240:                                              ; preds = %232, %.thread
  %.sink60 = phi ptr [ %239, %.thread ], [ %237, %232 ]
  %.sink = phi i8 [ 0, %.thread ], [ 1, %232 ]
  store ptr %.sink60, ptr %0, align 8, !tbaa !77
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %241, align 8, !tbaa !152
  ret void
}

declare ptr @xmlDictExists(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_ncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xmlHasProp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_libxml_attr_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_ncmp_contain(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_ns_is_fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !106
  %3 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %0, ptr noundef %2) #7
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %0) #7
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0.i.i4476 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i4577 = icmp eq ptr %.0.i.i4476, null
  br i1 %.not.i.i4577, label %lxb_selectors_adapted_has_attr.exit46.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %11
  %.0.i.i4478 = phi ptr [ %.0.i.i44, %11 ], [ %.0.i.i4476, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i4478, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %9, ptr noundef nonnull @.str.17, i64 noundef 9) #7
  br i1 %10, label %.thread50, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i4478, i64 48
  %.0.i.i44 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i45 = icmp eq ptr %.0.i.i44, null
  br i1 %.not.i.i45, label %lxb_selectors_adapted_has_attr.exit46.thread, label %.lr.ph

13:                                               ; preds = %4
  %14 = tail call ptr @xmlHasProp(ptr noundef %0, ptr noundef nonnull @.str.17) #7
  %.not17.i.i40 = icmp eq ptr %14, null
  br i1 %.not17.i.i40, label %lxb_selectors_adapted_has_attr.exit46.thread, label %.thread50

.thread50:                                        ; preds = %.lr.ph, %13
  %.1.i.i3953 = phi ptr [ %14, %13 ], [ %.0.i.i4478, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i3953, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %.not18.i.i41 = icmp eq ptr %16, null
  br i1 %.not18.i.i41, label %lxb_selectors_adapted_has_attr.exit46, label %lxb_selectors_adapted_has_attr.exit46.thread

lxb_selectors_adapted_has_attr.exit46:            ; preds = %.thread50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.58) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %lxb_selectors_adapted_has_attr.exit46
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.52) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.54) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.55) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.59) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.60) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge, label %lxb_selectors_adapted_has_attr.exit46.thread

lxb_selectors_adapted_has_attr.exit46.thread:     ; preds = %11, %6, %13, %.thread50, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(9) @.str.60) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.preheader71, label %.critedge

.preheader71:                                     ; preds = %lxb_selectors_adapted_has_attr.exit46.thread
  %.035.in83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.03584 = load ptr, ptr %.035.in83, align 8, !tbaa !46
  %.not85 = icmp eq ptr %.03584, null
  br i1 %.not85, label %.critedge, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader71, %lxb_selectors_adapted_has_attr.exit.thread
  %.03586 = phi ptr [ %.035, %lxb_selectors_adapted_has_attr.exit.thread ], [ %.03584, %.preheader71 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03586, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %.lr.ph87
  %45 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !106
  %46 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.03586, ptr noundef %45) #7
  br i1 %46, label %47, label %lxb_selectors_adapted_has_attr.exit.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.03586, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(9) @.str.60) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %lxb_selectors_adapted_has_attr.exit.thread

52:                                               ; preds = %47
  %53 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %.03586) #7
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.03586, i64 88
  %.0.i.i79 = load ptr, ptr %55, align 8, !tbaa !81
  %.not.i.i80 = icmp eq ptr %.0.i.i79, null
  br i1 %.not.i.i80, label %lxb_selectors_adapted_has_attr.exit.thread, label %.lr.ph82

.lr.ph82:                                         ; preds = %54, %59
  %.0.i.i81 = phi ptr [ %.0.i.i, %59 ], [ %.0.i.i79, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %57, ptr noundef nonnull @.str.17, i64 noundef 9) #7
  br i1 %58, label %.thread59, label %59

59:                                               ; preds = %.lr.ph82
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 48
  %.0.i.i = load ptr, ptr %60, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %lxb_selectors_adapted_has_attr.exit.thread, label %.lr.ph82

61:                                               ; preds = %52
  %62 = tail call ptr @xmlHasProp(ptr noundef nonnull %.03586, ptr noundef nonnull @.str.17) #7
  %.not17.i.i = icmp eq ptr %62, null
  br i1 %.not17.i.i, label %lxb_selectors_adapted_has_attr.exit.thread, label %.thread59

.thread59:                                        ; preds = %.lr.ph82, %61
  %.1.i.i62 = phi ptr [ %62, %61 ], [ %.0.i.i81, %.lr.ph82 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i62, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %.not18.i.i = icmp eq ptr %64, null
  br i1 %.not18.i.i, label %lxb_selectors_adapted_has_attr.exit, label %lxb_selectors_adapted_has_attr.exit.thread

lxb_selectors_adapted_has_attr.exit:              ; preds = %.thread59
  %65 = getelementptr inbounds nuw i8, ptr %.03586, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %82, %lxb_selectors_adapted_has_attr.exit
  %.031 = phi ptr [ %66, %lxb_selectors_adapted_has_attr.exit ], [ %84, %82 ]
  %68 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !106
  %73 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.031, ptr noundef %72) #7
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(7) @.str.61) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.preheader, label %82

.preheader:                                       ; preds = %74, %79
  %.030 = phi ptr [ %81, %79 ], [ %0, %74 ]
  %.not69.not.not = icmp ne ptr %.030, %.031
  br i1 %.not69.not.not, label %79, label %.critedge

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %.not38 = icmp eq ptr %81, null
  br i1 %.not38, label %.critedge, label %.preheader

82:                                               ; preds = %74, %71, %67
  %83 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %.not37 = icmp eq ptr %84, null
  br i1 %.not37, label %lxb_selectors_adapted_has_attr.exit.thread, label %67

lxb_selectors_adapted_has_attr.exit.thread:       ; preds = %59, %82, %54, %61, %.thread59, %47, %44
  %.035.in = getelementptr inbounds nuw i8, ptr %.03586, i64 40
  %.035 = load ptr, ptr %.035.in, align 8, !tbaa !46
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %.critedge, label %.lr.ph87

.critedge:                                        ; preds = %lxb_selectors_adapted_has_attr.exit.thread, %.lr.ph87, %79, %.preheader, %.preheader71, %lxb_selectors_adapted_has_attr.exit46.thread, %lxb_selectors_adapted_has_attr.exit46, %21, %24, %27, %30, %33, %1
  %.032 = phi i1 [ false, %1 ], [ false, %lxb_selectors_adapted_has_attr.exit46.thread ], [ true, %lxb_selectors_adapted_has_attr.exit46 ], [ true, %33 ], [ true, %30 ], [ true, %27 ], [ true, %24 ], [ true, %21 ], [ %.not69.not.not, %79 ], [ false, %.preheader71 ], [ %.not69.not.not, %.preheader ], [ false, %.lr.ph87 ], [ false, %lxb_selectors_adapted_has_attr.exit.thread ]
  ret i1 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !106
  %3 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %0, ptr noundef %2) #7
  br i1 %3, label %4, label %lxb_selectors_adapted_has_attr.exit17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.52) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.55) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %9, %4
  %13 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %0) #7
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0.i.i1551 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i.i1652 = icmp eq ptr %.0.i.i1551, null
  br i1 %.not.i.i1652, label %.thread, label %.lr.ph54

.lr.ph54:                                         ; preds = %14, %19
  %.0.i.i1553 = phi ptr [ %.0.i.i15, %19 ], [ %.0.i.i1551, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i1553, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %17, ptr noundef nonnull @.str.33, i64 noundef 9) #7
  br i1 %18, label %.thread21, label %19

19:                                               ; preds = %.lr.ph54
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i1553, i64 48
  %.0.i.i15 = load ptr, ptr %20, align 8, !tbaa !81
  %.not.i.i16 = icmp eq ptr %.0.i.i15, null
  br i1 %.not.i.i16, label %.thread, label %.lr.ph54

21:                                               ; preds = %12
  %22 = tail call ptr @xmlHasProp(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #7
  %.not17.i.i11 = icmp eq ptr %22, null
  br i1 %.not17.i.i11, label %.thread, label %.thread21

.thread21:                                        ; preds = %.lr.ph54, %21
  %.1.i.i1024 = phi ptr [ %22, %21 ], [ %.0.i.i1553, %.lr.ph54 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i1024, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %.not18.i.i12 = icmp eq ptr %24, null
  br i1 %.not18.i.i12, label %lxb_selectors_adapted_has_attr.exit17, label %.thread

.thread:                                          ; preds = %19, %14, %.thread21, %21
  %25 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %0) #7
  br i1 %25, label %26, label %33

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0.i.i55 = load ptr, ptr %27, align 8, !tbaa !81
  %.not.i.i56 = icmp eq ptr %.0.i.i55, null
  br i1 %.not.i.i56, label %lxb_selectors_adapted_has_attr.exit17, label %.lr.ph58

.lr.ph58:                                         ; preds = %26, %31
  %.0.i.i57 = phi ptr [ %.0.i.i, %31 ], [ %.0.i.i55, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %29, ptr noundef nonnull @.str.17, i64 noundef 9) #7
  br i1 %30, label %.thread30, label %31

31:                                               ; preds = %.lr.ph58
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 48
  %.0.i.i = load ptr, ptr %32, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %lxb_selectors_adapted_has_attr.exit17, label %.lr.ph58

33:                                               ; preds = %.thread
  %34 = tail call ptr @xmlHasProp(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #7
  %.not17.i.i = icmp eq ptr %34, null
  br i1 %.not17.i.i, label %lxb_selectors_adapted_has_attr.exit17, label %.thread30

.thread30:                                        ; preds = %.lr.ph58, %33
  %.1.i.i33 = phi ptr [ %34, %33 ], [ %.0.i.i57, %.lr.ph58 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i33, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %.not18.i.i = icmp ne ptr %36, null
  br label %lxb_selectors_adapted_has_attr.exit17

37:                                               ; preds = %9
  %38 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %0) #7
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0.i48 = load ptr, ptr %40, align 8, !tbaa !81
  %.not.i49 = icmp eq ptr %.0.i48, null
  br i1 %.not.i49, label %lxb_selectors_adapted_has_attr.exit17, label %.lr.ph

.lr.ph:                                           ; preds = %39, %44
  %.0.i50 = phi ptr [ %.0.i, %44 ], [ %.0.i48, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %42, ptr noundef nonnull @.str.62, i64 noundef 16) #7
  br i1 %43, label %.thread38, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 48
  %.0.i = load ptr, ptr %45, align 8, !tbaa !81
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %lxb_selectors_adapted_has_attr.exit17, label %.lr.ph

46:                                               ; preds = %37
  %47 = tail call ptr @xmlHasProp(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #7
  %.not17.i = icmp eq ptr %47, null
  br i1 %.not17.i, label %lxb_selectors_adapted_has_attr.exit17, label %.thread38

.thread38:                                        ; preds = %.lr.ph, %46
  %.1.i41 = phi ptr [ %47, %46 ], [ %.0.i50, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.1.i41, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %lxb_selectors_adapted_attr.exit, label %lxb_selectors_adapted_has_attr.exit17

lxb_selectors_adapted_attr.exit:                  ; preds = %.thread38
  %50 = tail call zeroext i1 @dom_compare_value(ptr noundef nonnull %.1.i41, ptr noundef nonnull @.str.63) #7
  %51 = xor i1 %50, true
  br label %lxb_selectors_adapted_has_attr.exit17

lxb_selectors_adapted_has_attr.exit17:            ; preds = %44, %31, %39, %26, %33, %.thread30, %46, %.thread38, %.thread21, %1, %lxb_selectors_adapted_attr.exit
  %.0 = phi i1 [ %51, %lxb_selectors_adapted_attr.exit ], [ true, %26 ], [ false, %1 ], [ false, %.thread21 ], [ false, %.thread38 ], [ false, %46 ], [ %.not18.i.i, %.thread30 ], [ true, %33 ], [ false, %39 ], [ true, %31 ], [ false, %44 ]
  ret i1 %.0
}

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @dom_compare_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"lxb_selectors", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !10, i64 32, !11, i64 40, !11, i64 44}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS20lxb_selectors_nested", !6, i64 0}
!10 = !{!"p1 _ZTS19lxb_selectors_entry", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !11, i64 40}
!14 = !{!15, !11, i64 16}
!15 = !{!"lxb_selectors_entry", !16, i64 0, !11, i64 16, !19, i64 24, !20, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !9, i64 64}
!16 = !{!"", !17, i64 0, !18, i64 8, !18, i64 9}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"p1 _ZTS16lxb_css_selector", !6, i64 0}
!20 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!21 = !{!22, !19, i64 8}
!22 = !{!"lxb_css_selector_list", !19, i64 0, !19, i64 8, !19, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !11, i64 48}
!23 = !{!"p1 _ZTS21lxb_css_selector_list", !6, i64 0}
!24 = !{!"p1 _ZTS14lxb_css_memory", !6, i64 0}
!25 = !{!15, !19, i64 24}
!26 = !{!27, !9, i64 48}
!27 = !{!"lxb_selectors_nested", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !20, i64 32, !10, i64 40, !9, i64 48, !28, i64 56, !18, i64 64}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !10, i64 0}
!30 = !{!27, !6, i64 16}
!31 = !{!27, !6, i64 24}
!32 = !{!5, !9, i64 24}
!33 = !{!5, !11, i64 44}
!34 = !{!35, !20, i64 24}
!35 = !{!"_xmlNode", !6, i64 0, !11, i64 8, !17, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !36, i64 64, !37, i64 72, !17, i64 80, !38, i64 88, !37, i64 96, !6, i64 104, !39, i64 112, !39, i64 114}
!36 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!37 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!38 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!35, !11, i64 8}
!41 = !{!15, !20, i64 32}
!42 = !{!5, !6, i64 0}
!43 = !{!5, !10, i64 32}
!44 = !{!27, !6, i64 8}
!45 = !{!35, !20, i64 48}
!46 = !{!35, !20, i64 40}
!47 = !{!48, !11, i64 0}
!48 = !{!"lxb_css_selector", !11, i64 0, !11, i64 4, !49, i64 8, !49, i64 24, !7, i64 40, !19, i64 64, !19, i64 72, !23, i64 80}
!49 = !{!"", !17, i64 0, !28, i64 8}
!50 = !{!51, !11, i64 0}
!51 = !{!"", !11, i64 0, !6, i64 8}
!52 = !{!51, !6, i64 8}
!53 = !{!54, !23, i64 16}
!54 = !{!"", !55, i64 0, !23, i64 16}
!55 = !{!"", !28, i64 0, !28, i64 8}
!56 = !{!15, !9, i64 64}
!57 = !{!27, !10, i64 40}
!58 = !{!35, !20, i64 56}
!59 = !{!22, !19, i64 0}
!60 = !{!48, !11, i64 4}
!61 = !{!20, !20, i64 0}
!62 = !{!27, !20, i64 32}
!63 = !{!27, !18, i64 64}
!64 = !{!27, !28, i64 56}
!65 = !{!15, !10, i64 40}
!66 = !{!48, !23, i64 80}
!67 = !{!22, !23, i64 24}
!68 = !{!15, !10, i64 56}
!69 = !{!48, !19, i64 72}
!70 = !{!22, !11, i64 48}
!71 = !{!15, !10, i64 48}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!18, !18, i64 0}
!75 = !{!54, !28, i64 0}
!76 = !{!54, !28, i64 8}
!77 = !{!15, !17, i64 0}
!78 = !{!16, !17, i64 0}
!79 = !{!35, !17, i64 16}
!80 = !{!16, !18, i64 8}
!81 = !{!38, !38, i64 0}
!82 = !{!83, !17, i64 16}
!83 = !{!"_xmlAttr", !6, i64 0, !11, i64 8, !17, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !38, i64 48, !38, i64 56, !36, i64 64, !37, i64 72, !11, i64 80, !6, i64 88}
!84 = !{!83, !37, i64 72}
!85 = !{!86, !17, i64 0}
!86 = !{!"dom_lxb_str_wrapper", !49, i64 0, !18, i64 16}
!87 = !{!88}
!88 = distinct !{!88, !89, !"lxb_selectors_adapted_attr_value: argument 0"}
!89 = distinct !{!89, !"lxb_selectors_adapted_attr_value"}
!90 = !{!86, !28, i64 8}
!91 = !{!49, !28, i64 8}
!92 = !{!49, !17, i64 0}
!93 = !{!86, !18, i64 16}
!94 = !{!6, !6, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"lxb_selectors_adapted_attr_value: argument 0"}
!97 = distinct !{!97, !"lxb_selectors_adapted_attr_value"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"lxb_selectors_adapted_attr_value: argument 0"}
!100 = distinct !{!100, !"lxb_selectors_adapted_attr_value"}
!101 = !{!15, !18, i64 9}
!102 = !{!103, !11, i64 0}
!103 = !{!"", !11, i64 0, !11, i64 4, !49, i64 8}
!104 = !{!103, !11, i64 4}
!105 = !{!7, !7, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS22php_dom_ns_magic_token", !6, i64 0}
!108 = !{!109, !126, i64 960}
!109 = !{!"_zend_executor_globals", !110, i64 0, !110, i64 16, !7, i64 32, !111, i64 288, !111, i64 296, !112, i64 304, !112, i64 360, !114, i64 416, !11, i64 424, !18, i64 428, !110, i64 432, !11, i64 448, !115, i64 456, !115, i64 464, !115, i64 472, !116, i64 480, !116, i64 488, !117, i64 496, !28, i64 504, !118, i64 512, !119, i64 520, !11, i64 528, !118, i64 536, !11, i64 544, !28, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !18, i64 572, !18, i64 573, !120, i64 574, !120, i64 575, !115, i64 576, !28, i64 584, !6, i64 592, !6, i64 600, !112, i64 608, !112, i64 664, !11, i64 720, !18, i64 724, !110, i64 728, !110, i64 744, !121, i64 760, !121, i64 784, !121, i64 808, !119, i64 832, !11, i64 840, !11, i64 844, !28, i64 848, !115, i64 856, !115, i64 864, !122, i64 872, !123, i64 880, !125, i64 904, !126, i64 960, !126, i64 968, !127, i64 976, !7, i64 984, !128, i64 1080, !18, i64 1088, !7, i64 1089, !28, i64 1096, !11, i64 1104, !11, i64 1108, !129, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !130, i64 1640, !112, i64 1672, !28, i64 1728, !131, i64 1736, !132, i64 1760, !132, i64 1768, !133, i64 1776, !28, i64 1784, !18, i64 1792, !11, i64 1796, !134, i64 1800, !135, i64 1808, !28, i64 1816, !136, i64 1824, !28, i64 1840, !28, i64 1848, !137, i64 1856, !7, i64 1936}
!110 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!111 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!112 = !{!"_zend_array", !113, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !28, i64 40, !6, i64 48}
!113 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!114 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!115 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!116 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!117 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!118 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!119 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!120 = !{!"zend_atomic_bool_s", !7, i64 0}
!121 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!122 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!123 = !{!"_zend_objects_store", !124, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!124 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!125 = !{!"_zend_lazy_objects_store", !112, i64 0}
!126 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!127 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!128 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!129 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!130 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!131 = !{!"", !116, i64 0, !116, i64 8, !116, i64 16}
!132 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!133 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!134 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!135 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!136 = !{!"_zend_call_stack", !6, i64 0, !28, i64 8}
!137 = !{!"_zend_strtod_state", !7, i64 0, !138, i64 64, !17, i64 72}
!138 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"lxb_selectors_adapted_attr_value: argument 0"}
!141 = distinct !{!141, !"lxb_selectors_adapted_attr_value"}
!142 = !{!35, !37, i64 72}
!143 = !{!144, !17, i64 16}
!144 = !{!"_xmlNs", !37, i64 0, !11, i64 8, !17, i64 16, !17, i64 24, !6, i64 32, !36, i64 40}
!145 = !{!48, !28, i64 16}
!146 = !{!48, !17, i64 8}
!147 = !{!35, !36, i64 64}
!148 = !{!149, !151, i64 152}
!149 = !{!"_xmlDoc", !6, i64 0, !11, i64 8, !17, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !36, i64 64, !11, i64 72, !11, i64 76, !150, i64 80, !150, i64 88, !37, i64 96, !17, i64 104, !17, i64 112, !6, i64 120, !6, i64 128, !17, i64 136, !11, i64 144, !151, i64 152, !6, i64 160, !11, i64 168, !11, i64 172}
!150 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!151 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!152 = !{!15, !18, i64 8}
