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
  %2 = tail call ptr @lexbor_dobject_create() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !4
  %4 = tail call i32 @lexbor_dobject_init(ptr noundef %2, i64 noundef 128, i64 noundef 72) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @lexbor_dobject_create() #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !12
  %8 = tail call i32 @lexbor_dobject_init(ptr noundef %6, i64 noundef 64, i64 noundef 72) #8
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
  tail call void @lexbor_dobject_clean(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @lexbor_dobject_clean(ptr noundef %5) #8
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_selectors_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @lexbor_dobject_destroy(ptr noundef %3, i1 noundef zeroext true) #8
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call ptr @lexbor_dobject_destroy(ptr noundef %6, i1 noundef zeroext true) #8
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
  %31 = call ptr %30(ptr noundef nonnull %0, ptr noundef %.1.i.i) #8
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
  switch i32 %.pre.i.i, label %lxb_selectors_state_tree.exit.loopexit19 [
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

lxb_selectors_state_tree.exit.loopexit19:         ; preds = %lxb_selectors_state_run.exit.i
  br label %lxb_selectors_state_tree.exit

lxb_selectors_state_tree.exit:                    ; preds = %49, %lxb_selectors_state_run.exit.i, %44, %lxb_selectors_state_tree.exit.loopexit19, %5
  %.020.i = phi i32 [ 0, %5 ], [ %.pre.i.i, %lxb_selectors_state_tree.exit.loopexit19 ], [ 0, %44 ], [ 0, %lxb_selectors_state_run.exit.i ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lexbor_dobject_clean(ptr noundef %53) #8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  call void @lexbor_dobject_clean(ptr noundef %55) #8
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
  %26 = call ptr %25(ptr noundef nonnull %0, ptr noundef %.1.i) #8
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
  call void @lexbor_dobject_clean(ptr noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  call void @lexbor_dobject_clean(ptr noundef %39) #8
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
  %22 = tail call ptr @lexbor_dobject_calloc(ptr noundef %21) #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = tail call ptr @lexbor_dobject_calloc(ptr noundef %25) #8
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
  %.051 = phi ptr [ %..i, %52 ], [ null, %42 ], [ null, %67 ], [ %.val, %65 ], [ %.0..i, %77 ], [ null, %79 ], [ %.014.i, %49 ], [ null, %51 ], [ null, %71 ], [ %.014.i61, %86 ], [ null, %88 ]
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
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table.lxb_selectors_state_pseudo_class_function, i64 0, i64 %35
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

lxb_selectors_next_node.exit.thread:              ; preds = %18, %2, %13, %9, %lxb_selectors_next_node.exit.thread81, %lxb_selectors_next_node.exit
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
  %33 = tail call ptr @lexbor_dobject_calloc(ptr noundef %32) #8
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
  %.068 = phi ptr [ %75, %71 ], [ null, %66 ], [ null, %60 ], [ null, %53 ], [ null, %53 ]
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
  %98 = tail call i32 %88(ptr noundef %91, i32 noundef %95, ptr noundef %97) #8
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
  %119 = tail call ptr @lexbor_dobject_calloc(ptr noundef %118) #8
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
  %.0 = phi ptr [ null, %76 ], [ %.3, %.thread ], [ %119, %116 ], [ %114, %127 ], [ null, %.loopexit78 ], [ %33, %49 ], [ %33, %30 ], [ null, %104 ], [ null, %84 ], [ %18, %28 ], [ %18, %19 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #4

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_selectors_match(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.dom_lxb_str_wrapper, align 8
  %6 = alloca %struct.dom_lxb_str_wrapper, align 8
  %7 = alloca %struct.dom_lxb_str_wrapper, align 8
  %8 = alloca %struct.dom_lxb_str_wrapper, align 8
  %9 = load i32, ptr %2, align 8, !tbaa !47
  switch i32 %9, label %710 [
    i32 1, label %lxb_selectors_match_element.exit
    i32 2, label %10
    i32 3, label %27
    i32 4, label %64
    i32 5, label %97
    i32 6, label %225
    i32 7, label %592
    i32 8, label %709
    i32 9, label %709
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
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %14) #9
  %26 = icmp eq i32 %25, 0
  br label %lxb_selectors_match_element.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = and i32 %29, 8
  %.not = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  %34 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %3) #8
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i24.i = load ptr, ptr %36, align 8, !tbaa !82
  %.not.i25.i = icmp eq ptr %.0.i24.i, null
  br i1 %.not.i25.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %40
  %.0.i26.i = phi ptr [ %.0.i.i27, %40 ], [ %.0.i24.i, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %38, ptr noundef nonnull @.str.47, i64 noundef 3) #8
  br i1 %39, label %.thread18.i, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 48
  %.0.i.i27 = load ptr, ptr %41, align 8, !tbaa !82
  %.not.i.i28 = icmp eq ptr %.0.i.i27, null
  br i1 %.not.i.i28, label %lxb_selectors_match_element.exit, label %.lr.ph.i

42:                                               ; preds = %27
  %43 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.47) #8
  %.not17.i.i = icmp eq ptr %43, null
  br i1 %.not17.i.i, label %lxb_selectors_match_element.exit, label %.thread18.i

.thread18.i:                                      ; preds = %.lr.ph.i, %42
  %.1.i21.i = phi ptr [ %43, %42 ], [ %.0.i26.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i21.i, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %lxb_selectors_adapted_attr.exit.i, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_attr.exit.i:                ; preds = %.thread18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = call ptr @php_libxml_attr_value(ptr noundef nonnull %.1.i21.i, ptr noundef nonnull %46) #8
  store ptr %47, ptr %7, align 8, !tbaa !86, !alias.scope !88
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #9
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !91, !alias.scope !88
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !92
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %lxb_selectors_adapted_attr.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  br i1 %.not, label %58, label %56

56:                                               ; preds = %53
  %57 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull %47, ptr noundef %55, i64 noundef %48) #8
  br label %60

58:                                               ; preds = %53
  %59 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef nonnull %47, ptr noundef %55, i64 noundef %48) #8
  br label %60

60:                                               ; preds = %58, %56, %lxb_selectors_adapted_attr.exit.i
  %.0.shrunk.i = phi i1 [ %57, %56 ], [ %59, %58 ], [ false, %lxb_selectors_adapted_attr.exit.i ]
  %.val14.i = load i8, ptr %46, align 8, !tbaa !94, !range !72, !noundef !73
  %61 = trunc nuw i8 %.val14.i to i1
  br i1 %61, label %62, label %dom_lxb_str_wrapper_release.exit.i

62:                                               ; preds = %60
  %.val.i = load ptr, ptr %7, align 8
  %63 = load ptr, ptr @xmlFree, align 8, !tbaa !95
  call void %63(ptr noundef %.val.i) #8
  br label %dom_lxb_str_wrapper_release.exit.i

dom_lxb_str_wrapper_release.exit.i:               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %lxb_selectors_match_element.exit

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = icmp ne ptr %66, null
  tail call void @llvm.assume(i1 %67)
  %68 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %3) #8
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i105 = load ptr, ptr %70, align 8, !tbaa !82
  %.not.i106 = icmp eq ptr %.0.i105, null
  br i1 %.not.i106, label %lxb_selectors_match_element.exit, label %.lr.ph

.lr.ph:                                           ; preds = %69, %74
  %.0.i107 = phi ptr [ %.0.i, %74 ], [ %.0.i105, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %72, ptr noundef nonnull @.str, i64 noundef 6) #8
  br i1 %73, label %.thread60, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 48
  %.0.i = load ptr, ptr %75, align 8, !tbaa !82
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %lxb_selectors_match_element.exit, label %.lr.ph

76:                                               ; preds = %64
  %77 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str) #8
  %.not17.i = icmp eq ptr %77, null
  br i1 %.not17.i, label %lxb_selectors_match_element.exit, label %.thread60

.thread60:                                        ; preds = %.lr.ph, %76
  %.1.i63 = phi ptr [ %77, %76 ], [ %.0.i107, %.lr.ph ]
  %78 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %.not18.i = icmp eq ptr %79, null
  br i1 %.not18.i, label %lxb_selectors_adapted_attr.exit, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_attr.exit:                  ; preds = %.thread60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = call ptr @php_libxml_attr_value(ptr noundef nonnull %.1.i63, ptr noundef nonnull %80) #8
  store ptr %81, ptr %8, align 8, !tbaa !86, !alias.scope !96
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !91, !alias.scope !96
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %lxb_selectors_adapted_attr.exit
  %.val23 = load i8, ptr %80, align 8, !tbaa !94, !range !72, !noundef !73
  %86 = trunc nuw i8 %.val23 to i1
  br i1 %86, label %dom_lxb_str_wrapper_release.exit.sink.split, label %dom_lxb_str_wrapper_release.exit

87:                                               ; preds = %lxb_selectors_adapted_attr.exit
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !13
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  %93 = call fastcc zeroext i1 @lxb_selectors_match_class(ptr noundef %8, ptr noundef nonnull %88, i1 noundef zeroext %92)
  %.val25 = load i8, ptr %80, align 8, !tbaa !94, !range !72, !noundef !73
  %94 = trunc nuw i8 %.val25 to i1
  br i1 %94, label %95, label %dom_lxb_str_wrapper_release.exit

95:                                               ; preds = %87
  %.val24 = load ptr, ptr %8, align 8
  br label %dom_lxb_str_wrapper_release.exit.sink.split

dom_lxb_str_wrapper_release.exit.sink.split:      ; preds = %85, %95
  %.val24.sink = phi ptr [ %.val24, %95 ], [ %81, %85 ]
  %.2.ph = phi i1 [ %93, %95 ], [ false, %85 ]
  %96 = load ptr, ptr @xmlFree, align 8, !tbaa !95
  call void %96(ptr noundef %.val24.sink) #8
  br label %dom_lxb_str_wrapper_release.exit

dom_lxb_str_wrapper_release.exit:                 ; preds = %dom_lxb_str_wrapper_release.exit.sink.split, %87, %85
  %.2 = phi i1 [ false, %85 ], [ %93, %87 ], [ %.2.ph, %dom_lxb_str_wrapper_release.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %lxb_selectors_match_element.exit

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %99 = load ptr, ptr %1, align 8, !tbaa !77
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lxb_selectors_adapted_set_entry_id.exit.i30

101:                                              ; preds = %97
  tail call fastcc void @lxb_selectors_adapted_set_entry_id_ex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !77
  br label %lxb_selectors_adapted_set_entry_id.exit.i30

lxb_selectors_adapted_set_entry_id.exit.i30:      ; preds = %101, %97
  %102 = phi ptr [ %99, %97 ], [ %.pre.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = icmp ne ptr %104, null
  tail call void @llvm.assume(i1 %105)
  %106 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %3) #8
  br i1 %106, label %107, label %116

107:                                              ; preds = %lxb_selectors_adapted_set_entry_id.exit.i30
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #9
  %109 = add i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i31.i = load ptr, ptr %110, align 8, !tbaa !82
  %.not.i32.i = icmp eq ptr %.0.i31.i, null
  br i1 %.not.i32.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %107, %114
  %.0.i33.i = phi ptr [ %.0.i.i38, %114 ], [ %.0.i31.i, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  %113 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %112, ptr noundef nonnull %102, i64 noundef %109) #8
  br i1 %113, label %.thread25.i, label %114

114:                                              ; preds = %.lr.ph.i37
  %115 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 48
  %.0.i.i38 = load ptr, ptr %115, align 8, !tbaa !82
  %.not.i.i39 = icmp eq ptr %.0.i.i38, null
  br i1 %.not.i.i39, label %lxb_selectors_match_element.exit, label %.lr.ph.i37

116:                                              ; preds = %lxb_selectors_adapted_set_entry_id.exit.i30
  %117 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef %102) #8
  %.not17.i.i31 = icmp eq ptr %117, null
  br i1 %.not17.i.i31, label %lxb_selectors_match_element.exit, label %.thread25.i

.thread25.i:                                      ; preds = %.lr.ph.i37, %116
  %.1.i28.i = phi ptr [ %117, %116 ], [ %.0.i33.i, %.lr.ph.i37 ]
  %118 = getelementptr inbounds nuw i8, ptr %.1.i28.i, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %.not18.i.i32 = icmp eq ptr %119, null
  br i1 %.not18.i.i32, label %lxb_selectors_adapted_attr.exit.i34, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_attr.exit.i34:              ; preds = %.thread25.i
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !93
  %122 = icmp eq ptr %121, null
  br i1 %122, label %lxb_selectors_match_element.exit, label %123

123:                                              ; preds = %lxb_selectors_adapted_attr.exit.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = call ptr @php_libxml_attr_value(ptr noundef nonnull %.1.i28.i, ptr noundef nonnull %124) #8
  store ptr %125, ptr %6, align 8, !tbaa !86, !alias.scope !99
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #9
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !91, !alias.scope !99
  %128 = load ptr, ptr %103, align 8, !tbaa !81
  %129 = icmp ne ptr %128, null
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %131 = load i8, ptr %130, align 1, !tbaa !102, !range !72, !noundef !73
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #8
  br label %135

135:                                              ; preds = %133, %123
  %136 = phi i1 [ false, %123 ], [ %134, %133 ]
  %.val18.i = load i32, ptr %98, align 8, !tbaa !103
  %137 = getelementptr i8, ptr %2, i64 44
  %.val19.i = load i32, ptr %137, align 4, !tbaa !105
  %138 = icmp eq i32 %.val19.i, 1
  %139 = or i1 %136, %138
  switch i32 %.val18.i, label %221 [
    i32 0, label %140
    i32 1, label %152
    i32 2, label %154
    i32 3, label %182
    i32 4, label %195
    i32 5, label %209
  ]

140:                                              ; preds = %135
  %141 = load i64, ptr %127, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %143 = load i64, ptr %142, align 8, !tbaa !92
  %144 = icmp eq i64 %141, %143
  br i1 %144, label %145, label %lxb_selectors_match_attribute_value.exit.i

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !93
  %147 = load ptr, ptr %120, align 8, !tbaa !93
  br i1 %139, label %148, label %150

148:                                              ; preds = %145
  %149 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %146, ptr noundef %147, i64 noundef %141) #8
  br label %lxb_selectors_match_attribute_value.exit.i

150:                                              ; preds = %145
  %151 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %146, ptr noundef %147, i64 noundef %141) #8
  br label %lxb_selectors_match_attribute_value.exit.i

152:                                              ; preds = %135
  %153 = call fastcc zeroext i1 @lxb_selectors_match_class(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %120, i1 noundef zeroext %139)
  br label %lxb_selectors_match_attribute_value.exit.i

154:                                              ; preds = %135
  %155 = load i64, ptr %127, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %157 = load i64, ptr %156, align 8, !tbaa !92
  %158 = icmp eq i64 %155, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !93
  %161 = load ptr, ptr %120, align 8, !tbaa !93
  br i1 %139, label %162, label %164

162:                                              ; preds = %159
  %163 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %160, ptr noundef %161, i64 noundef %155) #8
  br label %lxb_selectors_match_attribute_value.exit.i

164:                                              ; preds = %159
  %165 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %160, ptr noundef %161, i64 noundef %155) #8
  br label %lxb_selectors_match_attribute_value.exit.i

166:                                              ; preds = %154
  %167 = icmp ugt i64 %155, %157
  br i1 %167, label %168, label %181

168:                                              ; preds = %166
  %169 = load ptr, ptr %6, align 8, !tbaa !93
  %170 = load ptr, ptr %120, align 8, !tbaa !93
  br i1 %139, label %171, label %173

171:                                              ; preds = %168
  %172 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %169, ptr noundef %170, i64 noundef %157) #8
  br i1 %172, label %175, label %181

173:                                              ; preds = %168
  %174 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %169, ptr noundef %170, i64 noundef %157) #8
  br i1 %174, label %175, label %181

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr %6, align 8, !tbaa !93
  %177 = load i64, ptr %156, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !106
  %180 = icmp eq i8 %179, 45
  br i1 %180, label %lxb_selectors_match_attribute_value.exit.i, label %181

181:                                              ; preds = %175, %173, %171, %166
  br label %lxb_selectors_match_attribute_value.exit.i

182:                                              ; preds = %135
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %184 = load i64, ptr %183, align 8, !tbaa !92
  %185 = load i64, ptr %127, align 8
  %186 = freeze i64 %185
  %187 = add i64 %184, -1
  %or.cond.not.i = icmp ult i64 %187, %186
  br i1 %or.cond.not.i, label %188, label %lxb_selectors_match_attribute_value.exit.i

188:                                              ; preds = %182
  %189 = load ptr, ptr %6, align 8, !tbaa !93
  %190 = load ptr, ptr %120, align 8, !tbaa !93
  br i1 %139, label %191, label %193

191:                                              ; preds = %188
  %192 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %189, ptr noundef %190, i64 noundef %184) #8
  br label %lxb_selectors_match_attribute_value.exit.i

193:                                              ; preds = %188
  %194 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %189, ptr noundef %190, i64 noundef %184) #8
  br label %lxb_selectors_match_attribute_value.exit.i

195:                                              ; preds = %135
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %197 = load i64, ptr %196, align 8, !tbaa !92
  %.not.i21.i = icmp eq i64 %197, 0
  br i1 %.not.i21.i, label %lxb_selectors_match_attribute_value.exit.i, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %127, align 8, !tbaa !92
  %.not79.i.i = icmp ult i64 %199, %197
  br i1 %.not79.i.i, label %lxb_selectors_match_attribute_value.exit.i, label %200

200:                                              ; preds = %198
  %201 = sub nuw i64 %199, %197
  %202 = load ptr, ptr %6, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  %204 = load ptr, ptr %120, align 8, !tbaa !93
  br i1 %139, label %205, label %207

205:                                              ; preds = %200
  %206 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %203, ptr noundef %204, i64 noundef %197) #8
  br label %lxb_selectors_match_attribute_value.exit.i

207:                                              ; preds = %200
  %208 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %203, ptr noundef %204, i64 noundef %197) #8
  br label %lxb_selectors_match_attribute_value.exit.i

209:                                              ; preds = %135
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %211 = load i64, ptr %210, align 8, !tbaa !92
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %lxb_selectors_match_attribute_value.exit.i, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8, !tbaa !93
  %215 = load i64, ptr %127, align 8, !tbaa !92
  %216 = load ptr, ptr %120, align 8, !tbaa !93
  br i1 %139, label %217, label %219

217:                                              ; preds = %213
  %218 = call zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr noundef %214, i64 noundef %215, ptr noundef %216, i64 noundef %211) #8
  br label %lxb_selectors_match_attribute_value.exit.i

219:                                              ; preds = %213
  %220 = call zeroext i1 @lexbor_str_data_ncmp_contain(ptr noundef %214, i64 noundef %215, ptr noundef %216, i64 noundef %211) #8
  br label %lxb_selectors_match_attribute_value.exit.i

221:                                              ; preds = %135
  unreachable

lxb_selectors_match_attribute_value.exit.i:       ; preds = %219, %217, %209, %207, %205, %198, %195, %193, %191, %182, %181, %175, %164, %162, %152, %150, %148, %140
  %.0.i20.i = phi i1 [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %163, %162 ], [ %165, %164 ], [ false, %181 ], [ %192, %191 ], [ %194, %193 ], [ %218, %217 ], [ %220, %219 ], [ false, %140 ], [ true, %175 ], [ false, %182 ], [ %206, %205 ], [ %208, %207 ], [ false, %198 ], [ false, %195 ], [ false, %209 ]
  %.val17.i = load i8, ptr %124, align 8, !tbaa !94, !range !72, !noundef !73
  %222 = trunc nuw i8 %.val17.i to i1
  br i1 %222, label %223, label %dom_lxb_str_wrapper_release.exit.i35

223:                                              ; preds = %lxb_selectors_match_attribute_value.exit.i
  %.val.i36 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr @xmlFree, align 8, !tbaa !95
  call void %224(ptr noundef %.val.i36) #8
  br label %dom_lxb_str_wrapper_release.exit.i35

dom_lxb_str_wrapper_release.exit.i35:             ; preds = %223, %lxb_selectors_match_attribute_value.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %lxb_selectors_match_element.exit

225:                                              ; preds = %4
  %226 = getelementptr i8, ptr %2, i64 40
  %.val26 = load i32, ptr %226, align 8, !tbaa !50
  switch i32 %.val26, label %lxb_selectors_match_element.exit [
    i32 22, label %385
    i32 2, label %227
    i32 3, label %254
    i32 4, label %257
    i32 21, label %.preheader.i
    i32 23, label %409
    i32 7, label %339
    i32 8, label %341
    i32 9, label %348
    i32 10, label %.preheader95.i
    i32 11, label %356
    i32 34, label %585
    i32 33, label %555
    i32 32, label %553
    i32 31, label %550
    i32 30, label %523
    i32 27, label %493
    i32 26, label %446
    i32 25, label %.preheader109.i
  ]

227:                                              ; preds = %225
  %228 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %229 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %228) #8
  br i1 %229, label %sub_0.i, label %lxb_selectors_match_element.exit

sub_0.i:                                          ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !79
  %232 = load i8, ptr %231, align 1
  %.not162.i = icmp eq i8 %232, 97
  br i1 %.not162.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %238, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %231, ptr noundef nonnull dereferenceable(5) @.str.49) #9
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %lxb_selectors_match_element.exit

238:                                              ; preds = %.tail.thread.i, %.tail.i
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %240 = load ptr, ptr %239, align 8, !tbaa !81
  %241 = icmp ne ptr %240, null
  tail call void @llvm.assume(i1 %241)
  %242 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #8
  br i1 %242, label %243, label %250

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i157.i = load ptr, ptr %244, align 8, !tbaa !82
  %.not.i.i158.i = icmp eq ptr %.0.i.i157.i, null
  br i1 %.not.i.i158.i, label %lxb_selectors_match_element.exit, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %243, %248
  %.0.i.i159.i = phi ptr [ %.0.i.i.i, %248 ], [ %.0.i.i157.i, %243 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !83
  %247 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %246, ptr noundef nonnull @.str.50, i64 noundef 5) #8
  br i1 %247, label %.thread4.i, label %248

248:                                              ; preds = %.lr.ph160.i
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 48
  %.0.i.i.i = load ptr, ptr %249, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %lxb_selectors_match_element.exit, label %.lr.ph160.i

250:                                              ; preds = %238
  %251 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.50) #8
  %.not17.i.i.i = icmp eq ptr %251, null
  br i1 %.not17.i.i.i, label %lxb_selectors_match_element.exit, label %.thread4.i

.thread4.i:                                       ; preds = %.lr.ph160.i, %250
  %.1.i.i7.i = phi ptr [ %251, %250 ], [ %.0.i.i159.i, %.lr.ph160.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.1.i.i7.i, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !85
  %.not18.i.i.i = icmp eq ptr %253, null
  br label %lxb_selectors_match_element.exit

254:                                              ; preds = %225
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !109
  %.not63.i = icmp eq ptr %255, null
  br i1 %.not63.i, label %256, label %lxb_selectors_match_element.exit

256:                                              ; preds = %254
  tail call void @php_dom_throw_error_with_message(i32 noundef 9, ptr noundef nonnull @.str.51, i1 noundef zeroext true) #8
  br label %lxb_selectors_match_element.exit

257:                                              ; preds = %225
  %258 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %259 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %258) #8
  br i1 %259, label %260, label %lxb_selectors_match_element.exit

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !79
  %263 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(6) @.str.52) #9
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %320

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %267 = load ptr, ptr %266, align 8, !tbaa !81
  %268 = icmp ne ptr %267, null
  tail call void @llvm.assume(i1 %268)
  %269 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #8
  br i1 %269, label %270, label %277

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i145.i = load ptr, ptr %271, align 8, !tbaa !82
  %.not.i146.i = icmp eq ptr %.0.i145.i, null
  br i1 %.not.i146.i, label %lxb_selectors_match_element.exit, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %270, %275
  %.0.i147.i = phi ptr [ %.0.i.i48, %275 ], [ %.0.i145.i, %270 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i147.i, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !83
  %274 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %273, ptr noundef nonnull @.str.43, i64 noundef 5) #8
  br i1 %274, label %.thread12.i, label %275

275:                                              ; preds = %.lr.ph148.i
  %276 = getelementptr inbounds nuw i8, ptr %.0.i147.i, i64 48
  %.0.i.i48 = load ptr, ptr %276, align 8, !tbaa !82
  %.not.i.i49 = icmp eq ptr %.0.i.i48, null
  br i1 %.not.i.i49, label %lxb_selectors_match_element.exit, label %.lr.ph148.i

277:                                              ; preds = %265
  %278 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.43) #8
  %.not17.i.i42 = icmp eq ptr %278, null
  br i1 %.not17.i.i42, label %lxb_selectors_match_element.exit, label %.thread12.i

.thread12.i:                                      ; preds = %.lr.ph148.i, %277
  %.1.i15.i = phi ptr [ %278, %277 ], [ %.0.i147.i, %.lr.ph148.i ]
  %279 = getelementptr inbounds nuw i8, ptr %.1.i15.i, i64 72
  %280 = load ptr, ptr %279, align 8, !tbaa !85
  %.not18.i.i43 = icmp eq ptr %280, null
  br i1 %.not18.i.i43, label %lxb_selectors_adapted_attr.exit.i44, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_attr.exit.i44:              ; preds = %.thread12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %282 = call ptr @php_libxml_attr_value(ptr noundef nonnull %.1.i15.i, ptr noundef nonnull %281) #8
  store ptr %282, ptr %5, align 8, !tbaa !86, !alias.scope !140
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #9
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !91, !alias.scope !140
  switch i64 %283, label %lxb_selectors_adapted_has_attr.exit71.i [
    i64 8, label %285
    i64 5, label %300
  ]

285:                                              ; preds = %lxb_selectors_adapted_attr.exit.i44
  %286 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @lxb_selectors_pseudo_class.checkbox, ptr noundef nonnull %282, i64 noundef 8) #8
  br i1 %286, label %287, label %lxb_selectors_adapted_has_attr.exit71.i

287:                                              ; preds = %285
  %288 = load ptr, ptr %266, align 8, !tbaa !81
  %289 = icmp ne ptr %288, null
  call void @llvm.assume(i1 %289)
  %290 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #8
  br i1 %290, label %291, label %298

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i69153.i = load ptr, ptr %292, align 8, !tbaa !82
  %.not.i.i70154.i = icmp eq ptr %.0.i.i69153.i, null
  br i1 %.not.i.i70154.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %291, %296
  %.0.i.i69155.i = phi ptr [ %.0.i.i69.i, %296 ], [ %.0.i.i69153.i, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i69155.i, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !83
  %295 = call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %294, ptr noundef nonnull @.str.8, i64 noundef 8) #8
  br i1 %295, label %lxb_selectors_adapted_has_attr.exit71.sink.split.i, label %296

296:                                              ; preds = %.lr.ph156.i
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i69155.i, i64 48
  %.0.i.i69.i = load ptr, ptr %297, align 8, !tbaa !82
  %.not.i.i70.i = icmp eq ptr %.0.i.i69.i, null
  br i1 %.not.i.i70.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %.lr.ph156.i

298:                                              ; preds = %287
  %299 = call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #8
  %.not17.i.i65.i = icmp eq ptr %299, null
  br i1 %.not17.i.i65.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %lxb_selectors_adapted_has_attr.exit71.sink.split.i

300:                                              ; preds = %lxb_selectors_adapted_attr.exit.i44
  %301 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @lxb_selectors_pseudo_class.radio, ptr noundef nonnull %282, i64 noundef 5) #8
  br i1 %301, label %302, label %lxb_selectors_adapted_has_attr.exit71.i

302:                                              ; preds = %300
  %303 = load ptr, ptr %266, align 8, !tbaa !81
  %304 = icmp ne ptr %303, null
  call void @llvm.assume(i1 %304)
  %305 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #8
  br i1 %305, label %306, label %313

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i77149.i = load ptr, ptr %307, align 8, !tbaa !82
  %.not.i.i78150.i = icmp eq ptr %.0.i.i77149.i, null
  br i1 %.not.i.i78150.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %306, %311
  %.0.i.i77151.i = phi ptr [ %.0.i.i77.i, %311 ], [ %.0.i.i77149.i, %306 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i77151.i, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !83
  %310 = call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %309, ptr noundef nonnull @.str.8, i64 noundef 8) #8
  br i1 %310, label %lxb_selectors_adapted_has_attr.exit71.sink.split.i, label %311

311:                                              ; preds = %.lr.ph152.i
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i77151.i, i64 48
  %.0.i.i77.i = load ptr, ptr %312, align 8, !tbaa !82
  %.not.i.i78.i = icmp eq ptr %.0.i.i77.i, null
  br i1 %.not.i.i78.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %.lr.ph152.i

313:                                              ; preds = %302
  %314 = call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #8
  %.not17.i.i73.i = icmp eq ptr %314, null
  br i1 %.not17.i.i73.i, label %lxb_selectors_adapted_has_attr.exit71.i, label %lxb_selectors_adapted_has_attr.exit71.sink.split.i

lxb_selectors_adapted_has_attr.exit71.sink.split.i: ; preds = %.lr.ph152.i, %.lr.ph156.i, %313, %298
  %.1.i.i7232.sink.i = phi ptr [ %299, %298 ], [ %314, %313 ], [ %.0.i.i69155.i, %.lr.ph156.i ], [ %.0.i.i77151.i, %.lr.ph152.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.1.i.i7232.sink.i, i64 72
  %316 = load ptr, ptr %315, align 8, !tbaa !85
  %.not18.i.i74.i = icmp eq ptr %316, null
  br label %lxb_selectors_adapted_has_attr.exit71.i

lxb_selectors_adapted_has_attr.exit71.i:          ; preds = %311, %296, %lxb_selectors_adapted_has_attr.exit71.sink.split.i, %313, %306, %300, %298, %291, %285, %lxb_selectors_adapted_attr.exit.i44
  %.0.shrunk.i45 = phi i1 [ false, %285 ], [ false, %300 ], [ false, %lxb_selectors_adapted_attr.exit.i44 ], [ false, %298 ], [ false, %313 ], [ false, %291 ], [ false, %306 ], [ %.not18.i.i74.i, %lxb_selectors_adapted_has_attr.exit71.sink.split.i ], [ false, %296 ], [ false, %311 ]
  %.val120.i = load i8, ptr %281, align 8, !tbaa !94, !range !72, !noundef !73
  %317 = trunc nuw i8 %.val120.i to i1
  br i1 %317, label %318, label %dom_lxb_str_wrapper_release.exit.i46

318:                                              ; preds = %lxb_selectors_adapted_has_attr.exit71.i
  %.val.i47 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr @xmlFree, align 8, !tbaa !95
  call void %319(ptr noundef %.val.i47) #8
  br label %dom_lxb_str_wrapper_release.exit.i46

dom_lxb_str_wrapper_release.exit.i46:             ; preds = %318, %lxb_selectors_adapted_has_attr.exit71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lxb_selectors_match_element.exit

320:                                              ; preds = %260
  %321 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(7) @.str.53) #9
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %lxb_selectors_match_element.exit

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %325 = load ptr, ptr %324, align 8, !tbaa !81
  %326 = icmp ne ptr %325, null
  tail call void @llvm.assume(i1 %326)
  %327 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #8
  br i1 %327, label %328, label %335

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i85141.i = load ptr, ptr %329, align 8, !tbaa !82
  %.not.i.i86142.i = icmp eq ptr %.0.i.i85141.i, null
  br i1 %.not.i.i86142.i, label %lxb_selectors_match_element.exit, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %328, %333
  %.0.i.i85143.i = phi ptr [ %.0.i.i85.i, %333 ], [ %.0.i.i85141.i, %328 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i85143.i, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !83
  %332 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %331, ptr noundef nonnull @.str.39, i64 noundef 9) #8
  br i1 %332, label %.thread37.i, label %333

333:                                              ; preds = %.lr.ph144.i
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i85143.i, i64 48
  %.0.i.i85.i = load ptr, ptr %334, align 8, !tbaa !82
  %.not.i.i86.i = icmp eq ptr %.0.i.i85.i, null
  br i1 %.not.i.i86.i, label %lxb_selectors_match_element.exit, label %.lr.ph144.i

335:                                              ; preds = %323
  %336 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #8
  %.not17.i.i81.i = icmp eq ptr %336, null
  br i1 %.not17.i.i81.i, label %lxb_selectors_match_element.exit, label %.thread37.i

.thread37.i:                                      ; preds = %.lr.ph144.i, %335
  %.1.i.i8040.i = phi ptr [ %336, %335 ], [ %.0.i.i85143.i, %.lr.ph144.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.1.i.i8040.i, i64 72
  %338 = load ptr, ptr %337, align 8, !tbaa !85
  %.not18.i.i82.i = icmp eq ptr %338, null
  br label %lxb_selectors_match_element.exit

339:                                              ; preds = %225
  %340 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %3)
  br label %lxb_selectors_match_element.exit

341:                                              ; preds = %225
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.056131.i = load ptr, ptr %342, align 8, !tbaa !61
  %.not62132.i = icmp eq ptr %.056131.i, null
  br i1 %.not62132.i, label %lxb_selectors_match_element.exit, label %.lr.ph134.i

343:                                              ; preds = %.lr.ph134.i
  %344 = getelementptr inbounds nuw i8, ptr %.056133.i, i64 48
  %.056.i = load ptr, ptr %344, align 8, !tbaa !61
  %.not62.i = icmp eq ptr %.056.i, null
  br i1 %.not62.i, label %lxb_selectors_match_element.exit, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %341, %343
  %.056133.i = phi ptr [ %.056.i, %343 ], [ %.056131.i, %341 ]
  %345 = getelementptr inbounds nuw i8, ptr %.056133.i, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !40
  %347 = and i32 %346, 255
  %.off.i = add nsw i32 %347, -7
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %343, label %lxb_selectors_match_element.exit

348:                                              ; preds = %225
  %349 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %3)
  %350 = xor i1 %349, true
  br label %lxb_selectors_match_element.exit

.preheader95.i:                                   ; preds = %225, %351
  %.pn.i.i = phi ptr [ %.0.i122.i, %351 ], [ %3, %225 ]
  %.0.in.i121.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 56
  %.0.i122.i = load ptr, ptr %.0.in.i121.i, align 8, !tbaa !58
  %.not.i123.i = icmp eq ptr %.0.i122.i, null
  br i1 %.not.i123.i, label %lxb_selectors_match_element.exit, label %351

351:                                              ; preds = %.preheader95.i
  %352 = getelementptr inbounds nuw i8, ptr %.0.i122.i, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !40
  %354 = and i32 %353, 255
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %lxb_selectors_match_element.exit, label %.preheader95.i

356:                                              ; preds = %225
  %.010.in14.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.01015.i.i = load ptr, ptr %.010.in14.i.i, align 8, !tbaa !58
  %.not16.i.i = icmp eq ptr %.01015.i.i, null
  br i1 %.not16.i.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %356
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %359

359:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i, %.lr.ph.i.i
  %.01017.i.i = phi ptr [ %.01015.i.i, %.lr.ph.i.i ], [ %.010.i.i, %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.01017.i.i, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !40
  %362 = and i32 %361, 255
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %.01017.i.i, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !79
  %367 = load ptr, ptr %357, align 8, !tbaa !79
  %368 = tail call i32 @xmlStrEqual(ptr noundef %366, ptr noundef %367) #8
  %.not11.i.i = icmp eq i32 %368, 0
  br i1 %.not11.i.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %.01017.i.i, i64 72
  %371 = load ptr, ptr %370, align 8, !tbaa !143
  %372 = load ptr, ptr %358, align 8, !tbaa !143
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %lxb_selectors_match_element.exit, label %374

374:                                              ; preds = %369
  %.not.i.i125.i = icmp eq ptr %371, null
  %.not7.i.i.i = icmp eq ptr %372, null
  %or.cond.i.i.i = or i1 %.not.i.i125.i, %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i, label %lxb_selectors_adapted_cmp_ns.exit.i.i

lxb_selectors_adapted_cmp_ns.exit.i.i:            ; preds = %374
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !144
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !144
  %379 = tail call i32 @xmlStrEqual(ptr noundef %376, ptr noundef %378) #8
  %.not13.i.i = icmp eq i32 %379, 0
  br i1 %.not13.i.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_cmp_ns.exit.thread12.i.i:   ; preds = %lxb_selectors_adapted_cmp_ns.exit.i.i, %374, %364, %359
  %.010.in.i.i = getelementptr inbounds nuw i8, ptr %.01017.i.i, i64 56
  %.010.i.i = load ptr, ptr %.010.in.i.i, align 8, !tbaa !58
  %.not.i124.i = icmp eq ptr %.010.i.i, null
  br i1 %.not.i124.i, label %lxb_selectors_match_element.exit, label %359

.preheader.i:                                     ; preds = %225, %380
  %.pn.i126.i = phi ptr [ %.0.i128.i, %380 ], [ %3, %225 ]
  %.0.in.i127.i = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 48
  %.0.i128.i = load ptr, ptr %.0.in.i127.i, align 8, !tbaa !45
  %.not.i129.i = icmp eq ptr %.0.i128.i, null
  br i1 %.not.i129.i, label %lxb_selectors_match_element.exit, label %380

380:                                              ; preds = %.preheader.i
  %381 = getelementptr inbounds nuw i8, ptr %.0.i128.i, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !40
  %383 = and i32 %382, 255
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %lxb_selectors_match_element.exit, label %.preheader.i

385:                                              ; preds = %225
  %.010.in14.i130.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.01015.i131.i = load ptr, ptr %.010.in14.i130.i, align 8, !tbaa !45
  %.not16.i132.i = icmp eq ptr %.01015.i131.i, null
  br i1 %.not16.i132.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %385
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %388

388:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i, %.lr.ph.i133.i
  %.01017.i134.i = phi ptr [ %.01015.i131.i, %.lr.ph.i133.i ], [ %.010.i137.i, %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.01017.i134.i, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !40
  %391 = and i32 %390, 255
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %.01017.i134.i, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !79
  %396 = load ptr, ptr %386, align 8, !tbaa !79
  %397 = tail call i32 @xmlStrEqual(ptr noundef %395, ptr noundef %396) #8
  %.not11.i140.i = icmp eq i32 %397, 0
  br i1 %.not11.i140.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %.01017.i134.i, i64 72
  %400 = load ptr, ptr %399, align 8, !tbaa !143
  %401 = load ptr, ptr %387, align 8, !tbaa !143
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %lxb_selectors_match_element.exit, label %403

403:                                              ; preds = %398
  %.not.i.i141.i = icmp eq ptr %400, null
  %.not7.i.i142.i = icmp eq ptr %401, null
  %or.cond.i.i143.i = or i1 %.not.i.i141.i, %.not7.i.i142.i
  br i1 %or.cond.i.i143.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i, label %lxb_selectors_adapted_cmp_ns.exit.i144.i

lxb_selectors_adapted_cmp_ns.exit.i144.i:         ; preds = %403
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !144
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !144
  %408 = tail call i32 @xmlStrEqual(ptr noundef %405, ptr noundef %407) #8
  %.not13.i145.i = icmp eq i32 %408, 0
  br i1 %.not13.i145.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i: ; preds = %lxb_selectors_adapted_cmp_ns.exit.i144.i, %403, %393, %388
  %.010.in.i136.i = getelementptr inbounds nuw i8, ptr %.01017.i134.i, i64 48
  %.010.i137.i = load ptr, ptr %.010.in.i136.i, align 8, !tbaa !45
  %.not.i138.i = icmp eq ptr %.010.i137.i, null
  br i1 %.not.i138.i, label %lxb_selectors_match_element.exit, label %388

409:                                              ; preds = %225
  %410 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %411 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %410) #8
  br i1 %411, label %sub_083.i, label %lxb_selectors_match_element.exit

sub_083.i:                                        ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !79
  %414 = load i8, ptr %413, align 1
  %.not161.i = icmp eq i8 %414, 97
  br i1 %.not161.i, label %.tail82.i, label %.tail82.thread.i

.tail82.i:                                        ; preds = %sub_083.i
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %416 = load i8, ptr %415, align 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %420, label %.tail82.thread.i

.tail82.thread.i:                                 ; preds = %.tail82.i, %sub_083.i
  %418 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %413, ptr noundef nonnull dereferenceable(5) @.str.49) #9
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %lxb_selectors_match_element.exit

420:                                              ; preds = %.tail82.thread.i, %.tail82.i
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %422 = load ptr, ptr %421, align 8, !tbaa !81
  %423 = icmp ne ptr %422, null
  tail call void @llvm.assume(i1 %423)
  %424 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #8
  br i1 %424, label %425, label %432

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i93137.i = load ptr, ptr %426, align 8, !tbaa !82
  %.not.i.i94138.i = icmp eq ptr %.0.i.i93137.i, null
  br i1 %.not.i.i94138.i, label %lxb_selectors_match_element.exit, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %425, %430
  %.0.i.i93139.i = phi ptr [ %.0.i.i93.i, %430 ], [ %.0.i.i93137.i, %425 ]
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i93139.i, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !83
  %429 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %428, ptr noundef nonnull @.str.50, i64 noundef 5) #8
  br i1 %429, label %.thread45.i, label %430

430:                                              ; preds = %.lr.ph140.i
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i93139.i, i64 48
  %.0.i.i93.i = load ptr, ptr %431, align 8, !tbaa !82
  %.not.i.i94.i = icmp eq ptr %.0.i.i93.i, null
  br i1 %.not.i.i94.i, label %lxb_selectors_match_element.exit, label %.lr.ph140.i

432:                                              ; preds = %420
  %433 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.50) #8
  %.not17.i.i89.i = icmp eq ptr %433, null
  br i1 %.not17.i.i89.i, label %lxb_selectors_match_element.exit, label %.thread45.i

.thread45.i:                                      ; preds = %.lr.ph140.i, %432
  %.1.i.i8848.i = phi ptr [ %433, %432 ], [ %.0.i.i93139.i, %.lr.ph140.i ]
  %434 = getelementptr inbounds nuw i8, ptr %.1.i.i8848.i, i64 72
  %435 = load ptr, ptr %434, align 8, !tbaa !85
  %.not18.i.i90.i = icmp eq ptr %435, null
  br label %lxb_selectors_match_element.exit

.preheader109.i:                                  ; preds = %225, %436
  %.pn.i146.i = phi ptr [ %.0.i148.i, %436 ], [ %3, %225 ]
  %.0.in.i147.i = getelementptr inbounds nuw i8, ptr %.pn.i146.i, i64 56
  %.0.i148.i = load ptr, ptr %.0.in.i147.i, align 8, !tbaa !58
  %.not.i149.i = icmp eq ptr %.0.i148.i, null
  br i1 %.not.i149.i, label %.preheader106.i, label %436

436:                                              ; preds = %.preheader109.i
  %437 = getelementptr inbounds nuw i8, ptr %.0.i148.i, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !40
  %439 = and i32 %438, 255
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %lxb_selectors_match_element.exit, label %.preheader109.i

.preheader106.i:                                  ; preds = %.preheader109.i, %441
  %.pn.i151.i = phi ptr [ %.0.i153.i, %441 ], [ %3, %.preheader109.i ]
  %.0.in.i152.i = getelementptr inbounds nuw i8, ptr %.pn.i151.i, i64 48
  %.0.i153.i = load ptr, ptr %.0.in.i152.i, align 8, !tbaa !45
  %.not.i154.i = icmp eq ptr %.0.i153.i, null
  br i1 %.not.i154.i, label %lxb_selectors_match_element.exit, label %441

441:                                              ; preds = %.preheader106.i
  %442 = getelementptr inbounds nuw i8, ptr %.0.i153.i, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !40
  %444 = and i32 %443, 255
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %lxb_selectors_match_element.exit, label %.preheader106.i

446:                                              ; preds = %225
  %.010.in14.i156.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.01015.i157.i = load ptr, ptr %.010.in14.i156.i, align 8, !tbaa !58
  %.not16.i158.i = icmp eq ptr %.01015.i157.i, null
  br i1 %.not16.i158.i, label %.loopexit.i, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %446
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %449

449:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i, %.lr.ph.i159.i
  %.01017.i160.i = phi ptr [ %.01015.i157.i, %.lr.ph.i159.i ], [ %.010.i163.i, %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.01017.i160.i, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !40
  %452 = and i32 %451, 255
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %.01017.i160.i, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !79
  %457 = load ptr, ptr %447, align 8, !tbaa !79
  %458 = tail call i32 @xmlStrEqual(ptr noundef %456, ptr noundef %457) #8
  %.not11.i166.i = icmp eq i32 %458, 0
  br i1 %.not11.i166.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %.01017.i160.i, i64 72
  %461 = load ptr, ptr %460, align 8, !tbaa !143
  %462 = load ptr, ptr %448, align 8, !tbaa !143
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %lxb_selectors_match_element.exit, label %464

464:                                              ; preds = %459
  %.not.i.i167.i = icmp eq ptr %461, null
  %.not7.i.i168.i = icmp eq ptr %462, null
  %or.cond.i.i169.i = or i1 %.not.i.i167.i, %.not7.i.i168.i
  br i1 %or.cond.i.i169.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i, label %lxb_selectors_adapted_cmp_ns.exit.i170.i

lxb_selectors_adapted_cmp_ns.exit.i170.i:         ; preds = %464
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !144
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !144
  %469 = tail call i32 @xmlStrEqual(ptr noundef %466, ptr noundef %468) #8
  %.not13.i171.i = icmp eq i32 %469, 0
  br i1 %.not13.i171.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i: ; preds = %lxb_selectors_adapted_cmp_ns.exit.i170.i, %464, %454, %449
  %.010.in.i162.i = getelementptr inbounds nuw i8, ptr %.01017.i160.i, i64 56
  %.010.i163.i = load ptr, ptr %.010.in.i162.i, align 8, !tbaa !58
  %.not.i164.i = icmp eq ptr %.010.i163.i, null
  br i1 %.not.i164.i, label %.loopexit.i, label %449

.loopexit.i:                                      ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread12.i161.i, %446
  %.010.in14.i173.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.01015.i174.i = load ptr, ptr %.010.in14.i173.i, align 8, !tbaa !45
  %.not16.i175.i = icmp eq ptr %.01015.i174.i, null
  br i1 %.not16.i175.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i176.i

.lr.ph.i176.i:                                    ; preds = %.loopexit.i
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %472

472:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i, %.lr.ph.i176.i
  %.01017.i177.i = phi ptr [ %.01015.i174.i, %.lr.ph.i176.i ], [ %.010.i180.i, %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i ]
  %473 = getelementptr inbounds nuw i8, ptr %.01017.i177.i, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !40
  %475 = and i32 %474, 255
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %.01017.i177.i, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !79
  %480 = load ptr, ptr %470, align 8, !tbaa !79
  %481 = tail call i32 @xmlStrEqual(ptr noundef %479, ptr noundef %480) #8
  %.not11.i183.i = icmp eq i32 %481, 0
  br i1 %.not11.i183.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %.01017.i177.i, i64 72
  %484 = load ptr, ptr %483, align 8, !tbaa !143
  %485 = load ptr, ptr %471, align 8, !tbaa !143
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %lxb_selectors_match_element.exit, label %487

487:                                              ; preds = %482
  %.not.i.i184.i = icmp eq ptr %484, null
  %.not7.i.i185.i = icmp eq ptr %485, null
  %or.cond.i.i186.i = or i1 %.not.i.i184.i, %.not7.i.i185.i
  br i1 %or.cond.i.i186.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i, label %lxb_selectors_adapted_cmp_ns.exit.i187.i

lxb_selectors_adapted_cmp_ns.exit.i187.i:         ; preds = %487
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !144
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !144
  %492 = tail call i32 @xmlStrEqual(ptr noundef %489, ptr noundef %491) #8
  %.not13.i188.i = icmp eq i32 %492, 0
  br i1 %.not13.i188.i, label %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i, label %lxb_selectors_match_element.exit

lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i: ; preds = %lxb_selectors_adapted_cmp_ns.exit.i187.i, %487, %477, %472
  %.010.in.i179.i = getelementptr inbounds nuw i8, ptr %.01017.i177.i, i64 48
  %.010.i180.i = load ptr, ptr %.010.in.i179.i, align 8, !tbaa !45
  %.not.i181.i = icmp eq ptr %.010.i180.i, null
  br i1 %.not.i181.i, label %lxb_selectors_match_element.exit, label %472

493:                                              ; preds = %225
  %494 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %495 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %494) #8
  br i1 %495, label %496, label %lxb_selectors_match_element.exit

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !79
  %499 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(6) @.str.52) #9
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %507, label %501

501:                                              ; preds = %496
  %502 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(7) @.str.54) #9
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %501
  %505 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(9) @.str.55) #9
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %lxb_selectors_match_element.exit

507:                                              ; preds = %504, %501, %496
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %509 = load ptr, ptr %508, align 8, !tbaa !81
  %510 = icmp ne ptr %509, null
  tail call void @llvm.assume(i1 %510)
  %511 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #8
  br i1 %511, label %512, label %519

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i101120.i = load ptr, ptr %513, align 8, !tbaa !82
  %.not.i.i102121.i = icmp eq ptr %.0.i.i101120.i, null
  br i1 %.not.i.i102121.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %512, %517
  %.0.i.i101122.i = phi ptr [ %.0.i.i101.i, %517 ], [ %.0.i.i101120.i, %512 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0.i.i101122.i, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !83
  %516 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %515, ptr noundef nonnull @.str.56, i64 noundef 9) #8
  br i1 %516, label %.thread54.i, label %517

517:                                              ; preds = %.lr.ph.i40
  %518 = getelementptr inbounds nuw i8, ptr %.0.i.i101122.i, i64 48
  %.0.i.i101.i = load ptr, ptr %518, align 8, !tbaa !82
  %.not.i.i102.i = icmp eq ptr %.0.i.i101.i, null
  br i1 %.not.i.i102.i, label %lxb_selectors_match_element.exit, label %.lr.ph.i40

519:                                              ; preds = %507
  %520 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.56) #8
  %.not17.i.i97.i = icmp eq ptr %520, null
  br i1 %.not17.i.i97.i, label %lxb_selectors_match_element.exit, label %.thread54.i

.thread54.i:                                      ; preds = %.lr.ph.i40, %519
  %.1.i.i9657.i = phi ptr [ %520, %519 ], [ %.0.i.i101122.i, %.lr.ph.i40 ]
  %521 = getelementptr inbounds nuw i8, ptr %.1.i.i9657.i, i64 72
  %522 = load ptr, ptr %521, align 8, !tbaa !85
  %.not18.i.i98.i = icmp ne ptr %522, null
  br label %lxb_selectors_match_element.exit

523:                                              ; preds = %225
  %524 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %525 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %524) #8
  br i1 %525, label %526, label %lxb_selectors_match_element.exit

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !79
  %529 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %528, ptr noundef nonnull dereferenceable(6) @.str.52) #9
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %526
  %532 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %528, ptr noundef nonnull dereferenceable(9) @.str.55) #9
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %lxb_selectors_match_element.exit

534:                                              ; preds = %531, %526
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %536 = load ptr, ptr %535, align 8, !tbaa !81
  %537 = icmp ne ptr %536, null
  tail call void @llvm.assume(i1 %537)
  %538 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #8
  br i1 %538, label %539, label %546

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i109123.i = load ptr, ptr %540, align 8, !tbaa !82
  %.not.i.i110124.i = icmp eq ptr %.0.i.i109123.i, null
  br i1 %.not.i.i110124.i, label %lxb_selectors_match_element.exit, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %539, %544
  %.0.i.i109125.i = phi ptr [ %.0.i.i109.i, %544 ], [ %.0.i.i109123.i, %539 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i109125.i, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !83
  %543 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %542, ptr noundef nonnull @.str.57, i64 noundef 12) #8
  br i1 %543, label %.thread62.i, label %544

544:                                              ; preds = %.lr.ph126.i
  %545 = getelementptr inbounds nuw i8, ptr %.0.i.i109125.i, i64 48
  %.0.i.i109.i = load ptr, ptr %545, align 8, !tbaa !82
  %.not.i.i110.i = icmp eq ptr %.0.i.i109.i, null
  br i1 %.not.i.i110.i, label %lxb_selectors_match_element.exit, label %.lr.ph126.i

546:                                              ; preds = %534
  %547 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.57) #8
  %.not17.i.i105.i = icmp eq ptr %547, null
  br i1 %.not17.i.i105.i, label %lxb_selectors_match_element.exit, label %.thread62.i

.thread62.i:                                      ; preds = %.lr.ph126.i, %546
  %.1.i.i10465.i = phi ptr [ %547, %546 ], [ %.0.i.i109125.i, %.lr.ph126.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.1.i.i10465.i, i64 72
  %549 = load ptr, ptr %548, align 8, !tbaa !85
  %.not18.i.i106.i = icmp eq ptr %549, null
  br label %lxb_selectors_match_element.exit

550:                                              ; preds = %225
  %551 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %3)
  %552 = xor i1 %551, true
  br label %lxb_selectors_match_element.exit

553:                                              ; preds = %225
  %554 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %3)
  br label %lxb_selectors_match_element.exit

555:                                              ; preds = %225
  %556 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %557 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %3, ptr noundef %556) #8
  br i1 %557, label %558, label %lxb_selectors_match_element.exit

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !79
  %561 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %560, ptr noundef nonnull dereferenceable(6) @.str.52) #9
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %569, label %563

563:                                              ; preds = %558
  %564 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %560, ptr noundef nonnull dereferenceable(7) @.str.54) #9
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %563
  %567 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %560, ptr noundef nonnull dereferenceable(9) @.str.55) #9
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %lxb_selectors_match_element.exit

569:                                              ; preds = %566, %563, %558
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %571 = load ptr, ptr %570, align 8, !tbaa !81
  %572 = icmp ne ptr %571, null
  tail call void @llvm.assume(i1 %572)
  %573 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %3) #8
  br i1 %573, label %574, label %581

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.0.i.i117127.i = load ptr, ptr %575, align 8, !tbaa !82
  %.not.i.i118128.i = icmp eq ptr %.0.i.i117127.i, null
  br i1 %.not.i.i118128.i, label %lxb_selectors_match_element.exit, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %574, %579
  %.0.i.i117129.i = phi ptr [ %.0.i.i117.i, %579 ], [ %.0.i.i117127.i, %574 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i117129.i, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !83
  %578 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %577, ptr noundef nonnull @.str.56, i64 noundef 9) #8
  br i1 %578, label %.thread70.i, label %579

579:                                              ; preds = %.lr.ph130.i
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i117129.i, i64 48
  %.0.i.i117.i = load ptr, ptr %580, align 8, !tbaa !82
  %.not.i.i118.i = icmp eq ptr %.0.i.i117.i, null
  br i1 %.not.i.i118.i, label %lxb_selectors_match_element.exit, label %.lr.ph130.i

581:                                              ; preds = %569
  %582 = tail call ptr @xmlHasProp(ptr noundef nonnull %3, ptr noundef nonnull @.str.56) #8
  %.not17.i.i113.i = icmp eq ptr %582, null
  br i1 %.not17.i.i113.i, label %lxb_selectors_match_element.exit, label %.thread70.i

.thread70.i:                                      ; preds = %.lr.ph130.i, %581
  %.1.i.i11273.i = phi ptr [ %582, %581 ], [ %.0.i.i117129.i, %.lr.ph130.i ]
  %583 = getelementptr inbounds nuw i8, ptr %.1.i.i11273.i, i64 72
  %584 = load ptr, ptr %583, align 8, !tbaa !85
  %.not18.i.i114.i = icmp eq ptr %584, null
  br label %lxb_selectors_match_element.exit

585:                                              ; preds = %225
  %586 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %587 = load ptr, ptr %586, align 8, !tbaa !46
  %.not.i41 = icmp eq ptr %587, null
  br i1 %.not.i41, label %lxb_selectors_match_element.exit, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !40
  %591 = icmp ult i32 %590, 14
  br i1 %591, label %switch.lookup, label %lxb_selectors_match_element.exit

592:                                              ; preds = %4
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %594 = load i32, ptr %593, align 8, !tbaa !50
  switch i32 %594, label %lxb_selectors_match_element.exit [
    i32 9, label %.preheader.i56
    i32 7, label %.preheader66.i
    i32 12, label %.preheader68.i
    i32 11, label %.preheader70.i
  ]

.preheader70.i:                                   ; preds = %592
  %.not72.i = icmp eq ptr %3, null
  br i1 %.not72.i, label %.loopexit69.i, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.preheader70.i
  %595 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %661

.preheader68.i:                                   ; preds = %592
  %.not3975.i = icmp eq ptr %3, null
  br i1 %.not3975.i, label %.loopexit69.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.preheader68.i
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %636

.preheader66.i:                                   ; preds = %592
  %.not4280.i = icmp eq ptr %3, null
  br i1 %.not4280.i, label %.loopexit.i55, label %.lr.ph83.i

.preheader.i56:                                   ; preds = %592
  %.not4185.i = icmp eq ptr %3, null
  br i1 %.not4185.i, label %.loopexit.i55, label %.lr.ph88.i

.lr.ph83.i:                                       ; preds = %.preheader66.i, %.lr.ph83.i
  %.03382.i = phi ptr [ %605, %.lr.ph83.i ], [ %3, %.preheader66.i ]
  %.03481.i = phi i64 [ %spec.select.i, %.lr.ph83.i ], [ 0, %.preheader66.i ]
  %599 = getelementptr inbounds nuw i8, ptr %.03382.i, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !40
  %601 = and i32 %600, 255
  %602 = icmp eq i32 %601, 1
  %603 = zext i1 %602 to i64
  %spec.select.i = add i64 %.03481.i, %603
  %604 = getelementptr inbounds nuw i8, ptr %.03382.i, i64 56
  %605 = load ptr, ptr %604, align 8, !tbaa !58
  %.not42.i = icmp eq ptr %605, null
  br i1 %.not42.i, label %.loopexit.i55, label %.lr.ph83.i

.lr.ph88.i:                                       ; preds = %.preheader.i56, %.lr.ph88.i
  %.187.i = phi ptr [ %612, %.lr.ph88.i ], [ %3, %.preheader.i56 ]
  %.33786.i = phi i64 [ %spec.select43.i, %.lr.ph88.i ], [ 0, %.preheader.i56 ]
  %606 = getelementptr inbounds nuw i8, ptr %.187.i, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !40
  %608 = and i32 %607, 255
  %609 = icmp eq i32 %608, 1
  %610 = zext i1 %609 to i64
  %spec.select43.i = add i64 %.33786.i, %610
  %611 = getelementptr inbounds nuw i8, ptr %.187.i, i64 48
  %612 = load ptr, ptr %611, align 8, !tbaa !45
  %.not41.i = icmp eq ptr %612, null
  br i1 %.not41.i, label %.loopexit.i55, label %.lr.ph88.i

.loopexit.i55:                                    ; preds = %.lr.ph83.i, %.lr.ph88.i, %.preheader.i56, %.preheader66.i
  %.236.i = phi i64 [ 0, %.preheader.i56 ], [ 0, %.preheader66.i ], [ %spec.select43.i, %.lr.ph88.i ], [ %spec.select.i, %.lr.ph83.i ]
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %614 = load ptr, ptr %613, align 8, !tbaa !52
  %615 = load i64, ptr %614, align 8, !tbaa !75
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %622

617:                                              ; preds = %.loopexit.i55
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !76
  %620 = icmp sgt i64 %619, -1
  %621 = icmp eq i64 %619, %.236.i
  %or.cond.i50.i = and i1 %620, %621
  br i1 %or.cond.i50.i, label %lxb_selectors_match_element.exit, label %635

622:                                              ; preds = %.loopexit.i55
  %623 = uitofp i64 %.236.i to double
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !76
  %626 = sitofp i64 %625 to double
  %627 = fsub double %623, %626
  %628 = sitofp i64 %615 to double
  %629 = fdiv double %627, %628
  %630 = fcmp ult double %629, 0.000000e+00
  br i1 %630, label %635, label %631

631:                                              ; preds = %622
  %632 = tail call double @llvm.trunc.f64(double %629)
  %633 = fsub double %629, %632
  %634 = fcmp oeq double %633, 0.000000e+00
  br i1 %634, label %lxb_selectors_match_element.exit, label %635

635:                                              ; preds = %631, %622, %617
  br label %lxb_selectors_match_element.exit

636:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit.thread55.i, %.lr.ph78.i
  %.277.i = phi ptr [ %3, %.lr.ph78.i ], [ %660, %lxb_selectors_adapted_cmp_ns.exit.thread55.i ]
  %.576.i = phi i64 [ 0, %.lr.ph78.i ], [ %.6.i, %lxb_selectors_adapted_cmp_ns.exit.thread55.i ]
  %637 = getelementptr inbounds nuw i8, ptr %.277.i, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !40
  %639 = and i32 %638, 255
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %lxb_selectors_adapted_cmp_ns.exit.thread55.i

641:                                              ; preds = %636
  %642 = getelementptr inbounds nuw i8, ptr %.277.i, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !79
  %644 = load ptr, ptr %597, align 8, !tbaa !79
  %645 = tail call i32 @xmlStrEqual(ptr noundef %643, ptr noundef %644) #8
  %.not40.i = icmp eq i32 %645, 0
  br i1 %.not40.i, label %lxb_selectors_adapted_cmp_ns.exit.thread55.i, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %.277.i, i64 72
  %648 = load ptr, ptr %647, align 8, !tbaa !143
  %649 = load ptr, ptr %598, align 8, !tbaa !143
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %lxb_selectors_adapted_cmp_ns.exit.thread.i, label %652

lxb_selectors_adapted_cmp_ns.exit.thread.i:       ; preds = %646
  %651 = add i64 %.576.i, 1
  br label %lxb_selectors_adapted_cmp_ns.exit.thread55.i

652:                                              ; preds = %646
  %.not.i.i54 = icmp eq ptr %648, null
  %.not7.i.i = icmp eq ptr %649, null
  %or.cond.i.i = or i1 %.not.i.i54, %.not7.i.i
  br i1 %or.cond.i.i, label %lxb_selectors_adapted_cmp_ns.exit.thread55.i, label %lxb_selectors_adapted_cmp_ns.exit.i

lxb_selectors_adapted_cmp_ns.exit.i:              ; preds = %652
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !144
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !144
  %657 = tail call i32 @xmlStrEqual(ptr noundef %654, ptr noundef %656) #8
  %.fr64.i = freeze i32 %657
  %.not65.i = icmp ne i32 %.fr64.i, 0
  %658 = zext i1 %.not65.i to i64
  %spec.select61.i = add i64 %.576.i, %658
  br label %lxb_selectors_adapted_cmp_ns.exit.thread55.i

lxb_selectors_adapted_cmp_ns.exit.thread55.i:     ; preds = %lxb_selectors_adapted_cmp_ns.exit.i, %652, %lxb_selectors_adapted_cmp_ns.exit.thread.i, %641, %636
  %.6.i = phi i64 [ %.576.i, %641 ], [ %.576.i, %636 ], [ %651, %lxb_selectors_adapted_cmp_ns.exit.thread.i ], [ %.576.i, %652 ], [ %spec.select61.i, %lxb_selectors_adapted_cmp_ns.exit.i ]
  %659 = getelementptr inbounds nuw i8, ptr %.277.i, i64 56
  %660 = load ptr, ptr %659, align 8, !tbaa !58
  %.not39.i = icmp eq ptr %660, null
  br i1 %.not39.i, label %.loopexit69.i, label %636

661:                                              ; preds = %lxb_selectors_adapted_cmp_ns.exit49.thread59.i, %.lr.ph.i50
  %.374.i = phi ptr [ %3, %.lr.ph.i50 ], [ %685, %lxb_selectors_adapted_cmp_ns.exit49.thread59.i ]
  %.873.i = phi i64 [ 0, %.lr.ph.i50 ], [ %.9.i, %lxb_selectors_adapted_cmp_ns.exit49.thread59.i ]
  %662 = getelementptr inbounds nuw i8, ptr %.374.i, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !40
  %664 = and i32 %663, 255
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %lxb_selectors_adapted_cmp_ns.exit49.thread59.i

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %.374.i, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !79
  %669 = load ptr, ptr %595, align 8, !tbaa !79
  %670 = tail call i32 @xmlStrEqual(ptr noundef %668, ptr noundef %669) #8
  %.not38.i = icmp eq i32 %670, 0
  br i1 %.not38.i, label %lxb_selectors_adapted_cmp_ns.exit49.thread59.i, label %671

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %.374.i, i64 72
  %673 = load ptr, ptr %672, align 8, !tbaa !143
  %674 = load ptr, ptr %596, align 8, !tbaa !143
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %lxb_selectors_adapted_cmp_ns.exit49.thread.i, label %677

lxb_selectors_adapted_cmp_ns.exit49.thread.i:     ; preds = %671
  %676 = add i64 %.873.i, 1
  br label %lxb_selectors_adapted_cmp_ns.exit49.thread59.i

677:                                              ; preds = %671
  %.not.i46.i = icmp eq ptr %673, null
  %.not7.i47.i = icmp eq ptr %674, null
  %or.cond.i48.i = or i1 %.not.i46.i, %.not7.i47.i
  br i1 %or.cond.i48.i, label %lxb_selectors_adapted_cmp_ns.exit49.thread59.i, label %lxb_selectors_adapted_cmp_ns.exit49.i

lxb_selectors_adapted_cmp_ns.exit49.i:            ; preds = %677
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !144
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !144
  %682 = tail call i32 @xmlStrEqual(ptr noundef %679, ptr noundef %681) #8
  %.fr.i = freeze i32 %682
  %.not63.i53 = icmp ne i32 %.fr.i, 0
  %683 = zext i1 %.not63.i53 to i64
  %spec.select62.i = add i64 %.873.i, %683
  br label %lxb_selectors_adapted_cmp_ns.exit49.thread59.i

lxb_selectors_adapted_cmp_ns.exit49.thread59.i:   ; preds = %lxb_selectors_adapted_cmp_ns.exit49.i, %677, %lxb_selectors_adapted_cmp_ns.exit49.thread.i, %666, %661
  %.9.i = phi i64 [ %.873.i, %666 ], [ %.873.i, %661 ], [ %676, %lxb_selectors_adapted_cmp_ns.exit49.thread.i ], [ %.873.i, %677 ], [ %spec.select62.i, %lxb_selectors_adapted_cmp_ns.exit49.i ]
  %684 = getelementptr inbounds nuw i8, ptr %.374.i, i64 48
  %685 = load ptr, ptr %684, align 8, !tbaa !45
  %.not.i51 = icmp eq ptr %685, null
  br i1 %.not.i51, label %.loopexit69.i, label %661

.loopexit69.i:                                    ; preds = %lxb_selectors_adapted_cmp_ns.exit49.thread59.i, %lxb_selectors_adapted_cmp_ns.exit.thread55.i, %.preheader68.i, %.preheader70.i
  %.7.i = phi i64 [ 0, %.preheader68.i ], [ 0, %.preheader70.i ], [ %.6.i, %lxb_selectors_adapted_cmp_ns.exit.thread55.i ], [ %.9.i, %lxb_selectors_adapted_cmp_ns.exit49.thread59.i ]
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %687 = load ptr, ptr %686, align 8, !tbaa !52
  %688 = load i64, ptr %687, align 8, !tbaa !75
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %690, label %695

690:                                              ; preds = %.loopexit69.i
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !76
  %693 = icmp sgt i64 %692, -1
  %694 = icmp eq i64 %692, %.7.i
  %or.cond.i52.i = and i1 %693, %694
  br i1 %or.cond.i52.i, label %lxb_selectors_match_element.exit, label %708

695:                                              ; preds = %.loopexit69.i
  %696 = uitofp i64 %.7.i to double
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !76
  %699 = sitofp i64 %698 to double
  %700 = fsub double %696, %699
  %701 = sitofp i64 %688 to double
  %702 = fdiv double %700, %701
  %703 = fcmp ult double %702, 0.000000e+00
  br i1 %703, label %708, label %704

704:                                              ; preds = %695
  %705 = tail call double @llvm.trunc.f64(double %702)
  %706 = fsub double %702, %705
  %707 = fcmp oeq double %706, 0.000000e+00
  br i1 %707, label %lxb_selectors_match_element.exit, label %708

708:                                              ; preds = %704, %695, %690
  br label %lxb_selectors_match_element.exit

709:                                              ; preds = %4, %4
  br label %lxb_selectors_match_element.exit

710:                                              ; preds = %4
  unreachable

switch.lookup:                                    ; preds = %588
  %switch.cast = trunc nuw i32 %590 to i14
  %switch.downshift = lshr i14 -5632, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  br label %lxb_selectors_match_element.exit

lxb_selectors_match_element.exit:                 ; preds = %436, %441, %.preheader106.i, %lxb_selectors_adapted_cmp_ns.exit.i170.i, %459, %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i, %lxb_selectors_adapted_cmp_ns.exit.i187.i, %482, %517, %544, %579, %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i, %lxb_selectors_adapted_cmp_ns.exit.i.i, %369, %351, %.preheader95.i, %.lr.ph134.i, %343, %430, %380, %.preheader.i, %333, %275, %248, %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i, %lxb_selectors_adapted_cmp_ns.exit.i144.i, %398, %114, %74, %40, %588, %switch.lookup, %69, %76, %.thread60, %708, %704, %690, %635, %631, %617, %592, %585, %.thread70.i, %581, %574, %566, %555, %553, %550, %.thread62.i, %546, %539, %531, %523, %.thread54.i, %519, %512, %504, %493, %.loopexit.i, %.thread45.i, %432, %425, %.tail82.thread.i, %409, %385, %356, %348, %341, %339, %.thread37.i, %335, %328, %320, %dom_lxb_str_wrapper_release.exit.i46, %.thread12.i, %277, %270, %257, %256, %254, %.thread4.i, %250, %243, %.tail.thread.i, %227, %225, %dom_lxb_str_wrapper_release.exit.i35, %lxb_selectors_adapted_attr.exit.i34, %.thread25.i, %116, %107, %dom_lxb_str_wrapper_release.exit.i, %.thread18.i, %42, %35, %24, %22, %dom_lxb_str_wrapper_release.exit, %4, %709
  %.0 = phi i1 [ false, %709 ], [ true, %4 ], [ %.2, %dom_lxb_str_wrapper_release.exit ], [ %23, %22 ], [ %26, %24 ], [ %.0.shrunk.i, %dom_lxb_str_wrapper_release.exit.i ], [ false, %.thread18.i ], [ false, %42 ], [ false, %35 ], [ %.0.i20.i, %dom_lxb_str_wrapper_release.exit.i35 ], [ true, %lxb_selectors_adapted_attr.exit.i34 ], [ false, %.thread25.i ], [ false, %116 ], [ false, %107 ], [ %340, %339 ], [ %350, %348 ], [ %554, %553 ], [ %552, %550 ], [ false, %.tail.thread.i ], [ false, %227 ], [ false, %256 ], [ false, %254 ], [ false, %257 ], [ %.0.shrunk.i45, %dom_lxb_str_wrapper_release.exit.i46 ], [ false, %320 ], [ false, %.tail82.thread.i ], [ false, %409 ], [ false, %504 ], [ false, %493 ], [ false, %531 ], [ false, %523 ], [ false, %566 ], [ false, %555 ], [ false, %585 ], [ false, %225 ], [ true, %356 ], [ true, %385 ], [ true, %.loopexit.i ], [ false, %.thread12.i ], [ false, %277 ], [ false, %250 ], [ %.not18.i.i.i, %.thread4.i ], [ false, %335 ], [ %.not18.i.i82.i, %.thread37.i ], [ false, %432 ], [ %.not18.i.i90.i, %.thread45.i ], [ true, %519 ], [ %.not18.i.i98.i, %.thread54.i ], [ false, %546 ], [ %.not18.i.i106.i, %.thread62.i ], [ false, %581 ], [ %.not18.i.i114.i, %.thread70.i ], [ false, %243 ], [ false, %270 ], [ false, %328 ], [ false, %425 ], [ true, %341 ], [ false, %574 ], [ false, %539 ], [ true, %512 ], [ false, %592 ], [ false, %635 ], [ true, %617 ], [ true, %631 ], [ false, %708 ], [ true, %690 ], [ true, %704 ], [ false, %.thread60 ], [ false, %76 ], [ false, %69 ], [ %switch.masked, %switch.lookup ], [ false, %588 ], [ false, %40 ], [ false, %74 ], [ false, %114 ], [ false, %398 ], [ true, %lxb_selectors_adapted_cmp_ns.exit.thread12.i135.i ], [ false, %lxb_selectors_adapted_cmp_ns.exit.i144.i ], [ false, %248 ], [ false, %275 ], [ false, %333 ], [ %.not.i129.i, %.preheader.i ], [ %.not.i129.i, %380 ], [ false, %430 ], [ %switch.i, %343 ], [ %switch.i, %.lr.ph134.i ], [ %.not.i123.i, %.preheader95.i ], [ %.not.i123.i, %351 ], [ false, %369 ], [ true, %lxb_selectors_adapted_cmp_ns.exit.thread12.i.i ], [ false, %lxb_selectors_adapted_cmp_ns.exit.i.i ], [ false, %579 ], [ false, %544 ], [ true, %517 ], [ false, %482 ], [ true, %lxb_selectors_adapted_cmp_ns.exit.thread12.i178.i ], [ false, %lxb_selectors_adapted_cmp_ns.exit.i187.i ], [ false, %459 ], [ false, %lxb_selectors_adapted_cmp_ns.exit.i170.i ], [ %.not.i154.i, %.preheader106.i ], [ %.not.i154.i, %441 ], [ false, %436 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_selectors_match_class(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !93
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
  %14 = load i8, ptr %.05565.us, align 1, !tbaa !106
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
  %21 = load ptr, ptr %1, align 8, !tbaa !93
  %22 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %.05366.us, ptr noundef %21, i64 noundef %13) #8
  br i1 %22, label %.loopexit, label %._crit_edge73

._crit_edge73:                                    ; preds = %20
  %.pre74 = load i64, ptr %6, align 8, !tbaa !92
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
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !146

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %34 = phi i64 [ %52, %51 ], [ %7, %.lr.ph ]
  %35 = phi i64 [ %53, %51 ], [ %7, %.lr.ph ]
  %.05366 = phi ptr [ %.154, %51 ], [ %10, %.lr.ph ]
  %.05565 = phi ptr [ %54, %51 ], [ %10, %.lr.ph ]
  %36 = load i8, ptr %.05565, align 1, !tbaa !106
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
  %43 = load ptr, ptr %1, align 8, !tbaa !93
  %44 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %.05366, ptr noundef %43, i64 noundef %35) #8
  br i1 %44, label %.loopexit, label %._crit_edge72

._crit_edge72:                                    ; preds = %42
  %.pre = load i64, ptr %6, align 8, !tbaa !92
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
  %56 = phi i64 [ %7, %9 ], [ %30, %29 ], [ %52, %51 ]
  %.053.lcssa = phi ptr [ %10, %9 ], [ %.154.us, %29 ], [ %.154, %51 ]
  %57 = ptrtoint ptr %.053.lcssa to i64
  %58 = sub i64 %.pre75, %57
  %59 = icmp ne i64 %58, %56
  %.not = icmp eq i64 %56, 0
  %or.cond = or i1 %59, %.not
  br i1 %or.cond, label %.loopexit, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %1, align 8, !tbaa !93
  br i1 %2, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %.053.lcssa, ptr noundef %61, i64 noundef %56) #8
  br label %.loopexit

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %.053.lcssa, ptr noundef %61, i64 noundef %56) #8
  br label %.loopexit

.loopexit:                                        ; preds = %45, %42, %23, %20, %._crit_edge, %64, %62, %3
  %.0 = phi i1 [ false, %3 ], [ %63, %62 ], [ %65, %64 ], [ false, %._crit_edge ], [ true, %20 ], [ false, %23 ], [ false, %45 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lxb_selectors_adapted_set_entry_id_ex(ptr noundef writeonly captures(none) initializes((0, 10)) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !148
  %6 = icmp eq i64 %5, 6
  br i1 %6, label %lxb_selectors_attrib_name_cmp.exit.i, label %lxb_selectors_attrib_name_cmp.exit.thread.i

lxb_selectors_attrib_name_cmp.exit.i:             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.1, ptr noundef %8, i64 noundef 6) #8
  br i1 %9, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %lxb_selectors_attrib_name_cmp.exit.i
  %.pr.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit.thread.i

lxb_selectors_attrib_name_cmp.exit.thread.i:      ; preds = %thread-pre-split.i, %3
  %10 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %5, %3 ]
  %11 = icmp eq i64 %10, 14
  br i1 %11, label %lxb_selectors_attrib_name_cmp.exit46.i, label %lxb_selectors_attrib_name_cmp.exit46.thread.i

lxb_selectors_attrib_name_cmp.exit46.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.2, ptr noundef %13, i64 noundef 14) #8
  br i1 %14, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit46.lxb_selectors_attrib_name_cmp.exit46.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit46.lxb_selectors_attrib_name_cmp.exit46.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit46.i
  %.pre.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit46.thread.i

lxb_selectors_attrib_name_cmp.exit46.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit46.lxb_selectors_attrib_name_cmp.exit46.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit.thread.i
  %15 = phi i64 [ %.pre.i, %lxb_selectors_attrib_name_cmp.exit46.lxb_selectors_attrib_name_cmp.exit46.thread_crit_edge.i ], [ %10, %lxb_selectors_attrib_name_cmp.exit.thread.i ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %lxb_selectors_attrib_name_cmp.exit47.i, label %lxb_selectors_attrib_name_cmp.exit48.thread.i

lxb_selectors_attrib_name_cmp.exit47.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit46.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.3, ptr noundef %18, i64 noundef 5) #8
  br i1 %19, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %20

20:                                               ; preds = %lxb_selectors_attrib_name_cmp.exit47.i
  %.pr92.i = load i64, ptr %4, align 8, !tbaa !148
  %21 = icmp eq i64 %.pr92.i, 5
  br i1 %21, label %lxb_selectors_attrib_name_cmp.exit48.i, label %lxb_selectors_attrib_name_cmp.exit48.thread.i

lxb_selectors_attrib_name_cmp.exit48.i:           ; preds = %20
  %22 = load ptr, ptr %17, align 8, !tbaa !149
  %23 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.4, ptr noundef %22, i64 noundef 5) #8
  br i1 %23, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit48.threadthread-pre-split.i

lxb_selectors_attrib_name_cmp.exit48.threadthread-pre-split.i: ; preds = %lxb_selectors_attrib_name_cmp.exit48.i
  %.pr136.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit48.thread.i

lxb_selectors_attrib_name_cmp.exit48.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit48.threadthread-pre-split.i, %20, %lxb_selectors_attrib_name_cmp.exit46.thread.i
  %24 = phi i64 [ %.pr136.i, %lxb_selectors_attrib_name_cmp.exit48.threadthread-pre-split.i ], [ %15, %lxb_selectors_attrib_name_cmp.exit46.thread.i ], [ %.pr92.i, %20 ]
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %lxb_selectors_attrib_name_cmp.exit49.i, label %lxb_selectors_attrib_name_cmp.exit49.thread.i

lxb_selectors_attrib_name_cmp.exit49.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit48.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.5, ptr noundef %27, i64 noundef 4) #8
  br i1 %28, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split93.i

thread-pre-split93.i:                             ; preds = %lxb_selectors_attrib_name_cmp.exit49.i
  %.pr94.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit49.thread.i

lxb_selectors_attrib_name_cmp.exit49.thread.i:    ; preds = %thread-pre-split93.i, %lxb_selectors_attrib_name_cmp.exit48.thread.i
  %29 = phi i64 [ %.pr94.i, %thread-pre-split93.i ], [ %24, %lxb_selectors_attrib_name_cmp.exit48.thread.i ]
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %lxb_selectors_attrib_name_cmp.exit50.i, label %lxb_selectors_attrib_name_cmp.exit52.thread.i

lxb_selectors_attrib_name_cmp.exit50.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit49.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.6, ptr noundef %32, i64 noundef 7) #8
  br i1 %33, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit50.thread.i

lxb_selectors_attrib_name_cmp.exit50.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit50.i
  %.pre138.i = load i64, ptr %4, align 8, !tbaa !148
  %34 = icmp eq i64 %.pre138.i, 7
  br i1 %34, label %lxb_selectors_attrib_name_cmp.exit51.i, label %lxb_selectors_attrib_name_cmp.exit52.thread.i

lxb_selectors_attrib_name_cmp.exit51.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit50.thread.i
  %35 = load ptr, ptr %31, align 8, !tbaa !149
  %36 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.7, ptr noundef %35, i64 noundef 7) #8
  br i1 %36, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %37

37:                                               ; preds = %lxb_selectors_attrib_name_cmp.exit51.i
  %.pr96.i = load i64, ptr %4, align 8, !tbaa !148
  %38 = icmp eq i64 %.pr96.i, 7
  br i1 %38, label %lxb_selectors_attrib_name_cmp.exit52.i, label %lxb_selectors_attrib_name_cmp.exit52.thread.i

lxb_selectors_attrib_name_cmp.exit52.i:           ; preds = %37
  %39 = load ptr, ptr %31, align 8, !tbaa !149
  %40 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.8, ptr noundef %39, i64 noundef 7) #8
  br i1 %40, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit52.threadthread-pre-split.i

lxb_selectors_attrib_name_cmp.exit52.threadthread-pre-split.i: ; preds = %lxb_selectors_attrib_name_cmp.exit52.i
  %.pr137.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit52.thread.i

lxb_selectors_attrib_name_cmp.exit52.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit52.threadthread-pre-split.i, %37, %lxb_selectors_attrib_name_cmp.exit50.thread.i, %lxb_selectors_attrib_name_cmp.exit49.thread.i
  %41 = phi i64 [ %.pr137.i, %lxb_selectors_attrib_name_cmp.exit52.threadthread-pre-split.i ], [ %.pre138.i, %lxb_selectors_attrib_name_cmp.exit50.thread.i ], [ %.pr96.i, %37 ], [ %29, %lxb_selectors_attrib_name_cmp.exit49.thread.i ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %lxb_selectors_attrib_name_cmp.exit53.i, label %lxb_selectors_attrib_name_cmp.exit53.thread.i

lxb_selectors_attrib_name_cmp.exit53.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit52.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.9, ptr noundef %44, i64 noundef 5) #8
  br i1 %45, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split98.i

thread-pre-split98.i:                             ; preds = %lxb_selectors_attrib_name_cmp.exit53.i
  %.pr99.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit53.thread.i

lxb_selectors_attrib_name_cmp.exit53.thread.i:    ; preds = %thread-pre-split98.i, %lxb_selectors_attrib_name_cmp.exit52.thread.i
  %46 = phi i64 [ %.pr99.i, %thread-pre-split98.i ], [ %41, %lxb_selectors_attrib_name_cmp.exit52.thread.i ]
  %47 = icmp eq i64 %46, 8
  br i1 %47, label %lxb_selectors_attrib_name_cmp.exit54.i, label %lxb_selectors_attrib_name_cmp.exit54.thread.i

lxb_selectors_attrib_name_cmp.exit54.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit53.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !149
  %50 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.10, ptr noundef %49, i64 noundef 8) #8
  br i1 %50, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit54.lxb_selectors_attrib_name_cmp.exit54.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit54.lxb_selectors_attrib_name_cmp.exit54.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit54.i
  %.pre139.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit54.thread.i

lxb_selectors_attrib_name_cmp.exit54.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit54.lxb_selectors_attrib_name_cmp.exit54.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit53.thread.i
  %51 = phi i64 [ %.pre139.i, %lxb_selectors_attrib_name_cmp.exit54.lxb_selectors_attrib_name_cmp.exit54.thread_crit_edge.i ], [ %46, %lxb_selectors_attrib_name_cmp.exit53.thread.i ]
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %lxb_selectors_attrib_name_cmp.exit55.i, label %lxb_selectors_attrib_name_cmp.exit55.thread.i

lxb_selectors_attrib_name_cmp.exit55.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit54.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.11, ptr noundef %54, i64 noundef 5) #8
  br i1 %55, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split100.i

thread-pre-split100.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit55.i
  %.pr101.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit55.thread.i

lxb_selectors_attrib_name_cmp.exit55.thread.i:    ; preds = %thread-pre-split100.i, %lxb_selectors_attrib_name_cmp.exit54.thread.i
  %56 = phi i64 [ %.pr101.i, %thread-pre-split100.i ], [ %51, %lxb_selectors_attrib_name_cmp.exit54.thread.i ]
  %57 = icmp eq i64 %56, 7
  br i1 %57, label %lxb_selectors_attrib_name_cmp.exit56.i, label %lxb_selectors_attrib_name_cmp.exit57.thread.i

lxb_selectors_attrib_name_cmp.exit56.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit55.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  %60 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.12, ptr noundef %59, i64 noundef 7) #8
  br i1 %60, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit56.thread.i

lxb_selectors_attrib_name_cmp.exit56.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit56.i
  %.pre140.i = load i64, ptr %4, align 8, !tbaa !148
  %61 = icmp eq i64 %.pre140.i, 7
  br i1 %61, label %lxb_selectors_attrib_name_cmp.exit57.i, label %lxb_selectors_attrib_name_cmp.exit57.thread.i

lxb_selectors_attrib_name_cmp.exit57.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit56.thread.i
  %62 = load ptr, ptr %58, align 8, !tbaa !149
  %63 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.13, ptr noundef %62, i64 noundef 7) #8
  br i1 %63, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split102.i

thread-pre-split102.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit57.i
  %.pr103.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit57.thread.i

lxb_selectors_attrib_name_cmp.exit57.thread.i:    ; preds = %thread-pre-split102.i, %lxb_selectors_attrib_name_cmp.exit56.thread.i, %lxb_selectors_attrib_name_cmp.exit55.thread.i
  %64 = phi i64 [ %.pr103.i, %thread-pre-split102.i ], [ %.pre140.i, %lxb_selectors_attrib_name_cmp.exit56.thread.i ], [ %56, %lxb_selectors_attrib_name_cmp.exit55.thread.i ]
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %lxb_selectors_attrib_name_cmp.exit58.i, label %lxb_selectors_attrib_name_cmp.exit58.thread.i

lxb_selectors_attrib_name_cmp.exit58.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit57.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.14, ptr noundef %67, i64 noundef 5) #8
  br i1 %68, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit58.lxb_selectors_attrib_name_cmp.exit58.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit58.lxb_selectors_attrib_name_cmp.exit58.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit58.i
  %.pre141.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit58.thread.i

lxb_selectors_attrib_name_cmp.exit58.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit58.lxb_selectors_attrib_name_cmp.exit58.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit57.thread.i
  %69 = phi i64 [ %.pre141.i, %lxb_selectors_attrib_name_cmp.exit58.lxb_selectors_attrib_name_cmp.exit58.thread_crit_edge.i ], [ %64, %lxb_selectors_attrib_name_cmp.exit57.thread.i ]
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %lxb_selectors_attrib_name_cmp.exit59.i, label %lxb_selectors_attrib_name_cmp.exit59.thread.i

lxb_selectors_attrib_name_cmp.exit59.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit58.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !149
  %73 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.15, ptr noundef %72, i64 noundef 3) #8
  br i1 %73, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split104.i

thread-pre-split104.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit59.i
  %.pr105.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit59.thread.i

lxb_selectors_attrib_name_cmp.exit59.thread.i:    ; preds = %thread-pre-split104.i, %lxb_selectors_attrib_name_cmp.exit58.thread.i
  %74 = phi i64 [ %.pr105.i, %thread-pre-split104.i ], [ %69, %lxb_selectors_attrib_name_cmp.exit58.thread.i ]
  %75 = icmp eq i64 %74, 9
  br i1 %75, label %lxb_selectors_attrib_name_cmp.exit60.i, label %lxb_selectors_attrib_name_cmp.exit60.thread.i

lxb_selectors_attrib_name_cmp.exit60.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit59.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !149
  %78 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.16, ptr noundef %77, i64 noundef 9) #8
  br i1 %78, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit60.lxb_selectors_attrib_name_cmp.exit60.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit60.lxb_selectors_attrib_name_cmp.exit60.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit60.i
  %.pre142.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit60.thread.i

lxb_selectors_attrib_name_cmp.exit60.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit60.lxb_selectors_attrib_name_cmp.exit60.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit59.thread.i
  %79 = phi i64 [ %.pre142.i, %lxb_selectors_attrib_name_cmp.exit60.lxb_selectors_attrib_name_cmp.exit60.thread_crit_edge.i ], [ %74, %lxb_selectors_attrib_name_cmp.exit59.thread.i ]
  %80 = icmp eq i64 %79, 8
  br i1 %80, label %lxb_selectors_attrib_name_cmp.exit61.i, label %lxb_selectors_attrib_name_cmp.exit61.thread.i

lxb_selectors_attrib_name_cmp.exit61.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit60.thread.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !149
  %83 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.17, ptr noundef %82, i64 noundef 8) #8
  br i1 %83, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split106.i

thread-pre-split106.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit61.i
  %.pr107.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit61.thread.i

lxb_selectors_attrib_name_cmp.exit61.thread.i:    ; preds = %thread-pre-split106.i, %lxb_selectors_attrib_name_cmp.exit60.thread.i
  %84 = phi i64 [ %.pr107.i, %thread-pre-split106.i ], [ %79, %lxb_selectors_attrib_name_cmp.exit60.thread.i ]
  %85 = icmp eq i64 %84, 7
  br i1 %85, label %lxb_selectors_attrib_name_cmp.exit62.i, label %lxb_selectors_attrib_name_cmp.exit62.thread.i

lxb_selectors_attrib_name_cmp.exit62.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit61.thread.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !149
  %88 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.18, ptr noundef %87, i64 noundef 7) #8
  br i1 %88, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit62.lxb_selectors_attrib_name_cmp.exit62.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit62.lxb_selectors_attrib_name_cmp.exit62.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit62.i
  %.pre143.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit62.thread.i

lxb_selectors_attrib_name_cmp.exit62.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit62.lxb_selectors_attrib_name_cmp.exit62.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit61.thread.i
  %89 = phi i64 [ %.pre143.i, %lxb_selectors_attrib_name_cmp.exit62.lxb_selectors_attrib_name_cmp.exit62.thread_crit_edge.i ], [ %84, %lxb_selectors_attrib_name_cmp.exit61.thread.i ]
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %lxb_selectors_attrib_name_cmp.exit63.i, label %lxb_selectors_attrib_name_cmp.exit63.thread.i

lxb_selectors_attrib_name_cmp.exit63.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit62.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !149
  %93 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.19, ptr noundef %92, i64 noundef 4) #8
  br i1 %93, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split108.i

thread-pre-split108.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit63.i
  %.pr109.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit63.thread.i

lxb_selectors_attrib_name_cmp.exit63.thread.i:    ; preds = %thread-pre-split108.i, %lxb_selectors_attrib_name_cmp.exit62.thread.i
  %94 = phi i64 [ %.pr109.i, %thread-pre-split108.i ], [ %89, %lxb_selectors_attrib_name_cmp.exit62.thread.i ]
  %95 = icmp eq i64 %94, 5
  br i1 %95, label %lxb_selectors_attrib_name_cmp.exit64.i, label %lxb_selectors_attrib_name_cmp.exit64.thread.i

lxb_selectors_attrib_name_cmp.exit64.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit63.thread.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !149
  %98 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.20, ptr noundef %97, i64 noundef 5) #8
  br i1 %98, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit64.lxb_selectors_attrib_name_cmp.exit64.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit64.lxb_selectors_attrib_name_cmp.exit64.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit64.i
  %.pre144.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit64.thread.i

lxb_selectors_attrib_name_cmp.exit64.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit64.lxb_selectors_attrib_name_cmp.exit64.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit63.thread.i
  %99 = phi i64 [ %.pre144.i, %lxb_selectors_attrib_name_cmp.exit64.lxb_selectors_attrib_name_cmp.exit64.thread_crit_edge.i ], [ %94, %lxb_selectors_attrib_name_cmp.exit63.thread.i ]
  %100 = icmp eq i64 %99, 8
  br i1 %100, label %lxb_selectors_attrib_name_cmp.exit65.i, label %lxb_selectors_attrib_name_cmp.exit65.thread.i

lxb_selectors_attrib_name_cmp.exit65.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit64.thread.i
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !149
  %103 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.21, ptr noundef %102, i64 noundef 8) #8
  br i1 %103, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split110.i

thread-pre-split110.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit65.i
  %.pr111.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit65.thread.i

lxb_selectors_attrib_name_cmp.exit65.thread.i:    ; preds = %thread-pre-split110.i, %lxb_selectors_attrib_name_cmp.exit64.thread.i
  %104 = phi i64 [ %.pr111.i, %thread-pre-split110.i ], [ %99, %lxb_selectors_attrib_name_cmp.exit64.thread.i ]
  %105 = icmp eq i64 %104, 10
  br i1 %105, label %lxb_selectors_attrib_name_cmp.exit66.i, label %lxb_selectors_attrib_name_cmp.exit66.thread.i

lxb_selectors_attrib_name_cmp.exit66.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit65.thread.i
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !149
  %108 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.22, ptr noundef %107, i64 noundef 10) #8
  br i1 %108, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit66.lxb_selectors_attrib_name_cmp.exit66.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit66.lxb_selectors_attrib_name_cmp.exit66.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit66.i
  %.pre145.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit66.thread.i

lxb_selectors_attrib_name_cmp.exit66.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit66.lxb_selectors_attrib_name_cmp.exit66.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit65.thread.i
  %109 = phi i64 [ %.pre145.i, %lxb_selectors_attrib_name_cmp.exit66.lxb_selectors_attrib_name_cmp.exit66.thread_crit_edge.i ], [ %104, %lxb_selectors_attrib_name_cmp.exit65.thread.i ]
  %110 = icmp eq i64 %109, 4
  br i1 %110, label %lxb_selectors_attrib_name_cmp.exit67.i, label %lxb_selectors_attrib_name_cmp.exit67.thread.i

lxb_selectors_attrib_name_cmp.exit67.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit66.thread.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !149
  %113 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.23, ptr noundef %112, i64 noundef 4) #8
  br i1 %113, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split112.i

thread-pre-split112.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit67.i
  %.pr113.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit67.thread.i

lxb_selectors_attrib_name_cmp.exit67.thread.i:    ; preds = %thread-pre-split112.i, %lxb_selectors_attrib_name_cmp.exit66.thread.i
  %114 = phi i64 [ %.pr113.i, %thread-pre-split112.i ], [ %109, %lxb_selectors_attrib_name_cmp.exit66.thread.i ]
  %115 = icmp eq i64 %114, 8
  br i1 %115, label %lxb_selectors_attrib_name_cmp.exit68.i, label %lxb_selectors_attrib_name_cmp.exit68.thread.i

lxb_selectors_attrib_name_cmp.exit68.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit67.thread.i
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !149
  %118 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.24, ptr noundef %117, i64 noundef 8) #8
  br i1 %118, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit68.lxb_selectors_attrib_name_cmp.exit68.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit68.lxb_selectors_attrib_name_cmp.exit68.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit68.i
  %.pre146.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit68.thread.i

lxb_selectors_attrib_name_cmp.exit68.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit68.lxb_selectors_attrib_name_cmp.exit68.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit67.thread.i
  %119 = phi i64 [ %.pre146.i, %lxb_selectors_attrib_name_cmp.exit68.lxb_selectors_attrib_name_cmp.exit68.thread_crit_edge.i ], [ %114, %lxb_selectors_attrib_name_cmp.exit67.thread.i ]
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %lxb_selectors_attrib_name_cmp.exit69.i, label %lxb_selectors_attrib_name_cmp.exit69.thread.i

lxb_selectors_attrib_name_cmp.exit69.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit68.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !149
  %123 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.25, ptr noundef %122, i64 noundef 4) #8
  br i1 %123, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split114.i

thread-pre-split114.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit69.i
  %.pr115.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit69.thread.i

lxb_selectors_attrib_name_cmp.exit69.thread.i:    ; preds = %thread-pre-split114.i, %lxb_selectors_attrib_name_cmp.exit68.thread.i
  %124 = phi i64 [ %.pr115.i, %thread-pre-split114.i ], [ %119, %lxb_selectors_attrib_name_cmp.exit68.thread.i ]
  %125 = icmp eq i64 %124, 5
  br i1 %125, label %lxb_selectors_attrib_name_cmp.exit70.i, label %lxb_selectors_attrib_name_cmp.exit70.thread.i

lxb_selectors_attrib_name_cmp.exit70.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit69.thread.i
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !149
  %128 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.26, ptr noundef %127, i64 noundef 5) #8
  br i1 %128, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit70.lxb_selectors_attrib_name_cmp.exit70.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit70.lxb_selectors_attrib_name_cmp.exit70.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit70.i
  %.pre147.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit70.thread.i

lxb_selectors_attrib_name_cmp.exit70.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit70.lxb_selectors_attrib_name_cmp.exit70.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit69.thread.i
  %129 = phi i64 [ %.pre147.i, %lxb_selectors_attrib_name_cmp.exit70.lxb_selectors_attrib_name_cmp.exit70.thread_crit_edge.i ], [ %124, %lxb_selectors_attrib_name_cmp.exit69.thread.i ]
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %lxb_selectors_attrib_name_cmp.exit71.i, label %lxb_selectors_attrib_name_cmp.exit71.thread.i

lxb_selectors_attrib_name_cmp.exit71.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit70.thread.i
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !149
  %133 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.27, ptr noundef %132, i64 noundef 6) #8
  br i1 %133, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split116.i

thread-pre-split116.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit71.i
  %.pr117.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit71.thread.i

lxb_selectors_attrib_name_cmp.exit71.thread.i:    ; preds = %thread-pre-split116.i, %lxb_selectors_attrib_name_cmp.exit70.thread.i
  %134 = phi i64 [ %.pr117.i, %thread-pre-split116.i ], [ %129, %lxb_selectors_attrib_name_cmp.exit70.thread.i ]
  %135 = icmp eq i64 %134, 8
  br i1 %135, label %lxb_selectors_attrib_name_cmp.exit72.i, label %lxb_selectors_attrib_name_cmp.exit72.thread.i

lxb_selectors_attrib_name_cmp.exit72.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit71.thread.i
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !149
  %138 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.28, ptr noundef %137, i64 noundef 8) #8
  br i1 %138, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit72.lxb_selectors_attrib_name_cmp.exit72.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit72.lxb_selectors_attrib_name_cmp.exit72.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit72.i
  %.pre148.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit72.thread.i

lxb_selectors_attrib_name_cmp.exit72.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit72.lxb_selectors_attrib_name_cmp.exit72.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit71.thread.i
  %139 = phi i64 [ %.pre148.i, %lxb_selectors_attrib_name_cmp.exit72.lxb_selectors_attrib_name_cmp.exit72.thread_crit_edge.i ], [ %134, %lxb_selectors_attrib_name_cmp.exit71.thread.i ]
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %lxb_selectors_attrib_name_cmp.exit73.i, label %lxb_selectors_attrib_name_cmp.exit73.thread.i

lxb_selectors_attrib_name_cmp.exit73.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit72.thread.i
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !149
  %143 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.29, ptr noundef %142, i64 noundef 6) #8
  br i1 %143, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split118.i

thread-pre-split118.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit73.i
  %.pr119.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit73.thread.i

lxb_selectors_attrib_name_cmp.exit73.thread.i:    ; preds = %thread-pre-split118.i, %lxb_selectors_attrib_name_cmp.exit72.thread.i
  %144 = phi i64 [ %.pr119.i, %thread-pre-split118.i ], [ %139, %lxb_selectors_attrib_name_cmp.exit72.thread.i ]
  %145 = icmp eq i64 %144, 8
  br i1 %145, label %lxb_selectors_attrib_name_cmp.exit74.i, label %lxb_selectors_attrib_name_cmp.exit74.thread.i

lxb_selectors_attrib_name_cmp.exit74.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit73.thread.i
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !149
  %148 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.30, ptr noundef %147, i64 noundef 8) #8
  br i1 %148, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit74.lxb_selectors_attrib_name_cmp.exit74.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit74.lxb_selectors_attrib_name_cmp.exit74.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit74.i
  %.pre149.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit74.thread.i

lxb_selectors_attrib_name_cmp.exit74.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit74.lxb_selectors_attrib_name_cmp.exit74.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit73.thread.i
  %149 = phi i64 [ %.pre149.i, %lxb_selectors_attrib_name_cmp.exit74.lxb_selectors_attrib_name_cmp.exit74.thread_crit_edge.i ], [ %144, %lxb_selectors_attrib_name_cmp.exit73.thread.i ]
  %150 = icmp eq i64 %149, 7
  br i1 %150, label %lxb_selectors_attrib_name_cmp.exit75.i, label %lxb_selectors_attrib_name_cmp.exit75.thread.i

lxb_selectors_attrib_name_cmp.exit75.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit74.thread.i
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !149
  %153 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.31, ptr noundef %152, i64 noundef 7) #8
  br i1 %153, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split120.i

thread-pre-split120.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit75.i
  %.pr121.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit75.thread.i

lxb_selectors_attrib_name_cmp.exit75.thread.i:    ; preds = %thread-pre-split120.i, %lxb_selectors_attrib_name_cmp.exit74.thread.i
  %154 = phi i64 [ %.pr121.i, %thread-pre-split120.i ], [ %149, %lxb_selectors_attrib_name_cmp.exit74.thread.i ]
  %155 = icmp eq i64 %154, 6
  br i1 %155, label %lxb_selectors_attrib_name_cmp.exit76.i, label %lxb_selectors_attrib_name_cmp.exit76.thread.i

lxb_selectors_attrib_name_cmp.exit76.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit75.thread.i
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !149
  %158 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.32, ptr noundef %157, i64 noundef 6) #8
  br i1 %158, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit76.lxb_selectors_attrib_name_cmp.exit76.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit76.lxb_selectors_attrib_name_cmp.exit76.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit76.i
  %.pre150.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit76.thread.i

lxb_selectors_attrib_name_cmp.exit76.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit76.lxb_selectors_attrib_name_cmp.exit76.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit75.thread.i
  %159 = phi i64 [ %.pre150.i, %lxb_selectors_attrib_name_cmp.exit76.lxb_selectors_attrib_name_cmp.exit76.thread_crit_edge.i ], [ %154, %lxb_selectors_attrib_name_cmp.exit75.thread.i ]
  %160 = icmp eq i64 %159, 8
  br i1 %160, label %lxb_selectors_attrib_name_cmp.exit77.i, label %lxb_selectors_attrib_name_cmp.exit77.thread.i

lxb_selectors_attrib_name_cmp.exit77.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit76.thread.i
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !149
  %163 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.33, ptr noundef %162, i64 noundef 8) #8
  br i1 %163, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split122.i

thread-pre-split122.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit77.i
  %.pr123.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit77.thread.i

lxb_selectors_attrib_name_cmp.exit77.thread.i:    ; preds = %thread-pre-split122.i, %lxb_selectors_attrib_name_cmp.exit76.thread.i
  %164 = phi i64 [ %.pr123.i, %thread-pre-split122.i ], [ %159, %lxb_selectors_attrib_name_cmp.exit76.thread.i ]
  %165 = icmp eq i64 %164, 3
  br i1 %165, label %lxb_selectors_attrib_name_cmp.exit78.i, label %lxb_selectors_attrib_name_cmp.exit79.thread.i

lxb_selectors_attrib_name_cmp.exit78.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit77.thread.i
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !149
  %168 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.34, ptr noundef %167, i64 noundef 3) #8
  br i1 %168, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit78.thread.i

lxb_selectors_attrib_name_cmp.exit78.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit78.i
  %.pre151.i = load i64, ptr %4, align 8, !tbaa !148
  %169 = icmp eq i64 %.pre151.i, 3
  br i1 %169, label %lxb_selectors_attrib_name_cmp.exit79.i, label %lxb_selectors_attrib_name_cmp.exit79.thread.i

lxb_selectors_attrib_name_cmp.exit79.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit78.thread.i
  %170 = load ptr, ptr %166, align 8, !tbaa !149
  %171 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.35, ptr noundef %170, i64 noundef 3) #8
  br i1 %171, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split124.i

thread-pre-split124.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit79.i
  %.pr125.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit79.thread.i

lxb_selectors_attrib_name_cmp.exit79.thread.i:    ; preds = %thread-pre-split124.i, %lxb_selectors_attrib_name_cmp.exit78.thread.i, %lxb_selectors_attrib_name_cmp.exit77.thread.i
  %172 = phi i64 [ %.pr125.i, %thread-pre-split124.i ], [ %.pre151.i, %lxb_selectors_attrib_name_cmp.exit78.thread.i ], [ %164, %lxb_selectors_attrib_name_cmp.exit77.thread.i ]
  %173 = icmp eq i64 %172, 5
  br i1 %173, label %lxb_selectors_attrib_name_cmp.exit80.i, label %lxb_selectors_attrib_name_cmp.exit81.thread.i

lxb_selectors_attrib_name_cmp.exit80.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit79.thread.i
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !149
  %176 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.36, ptr noundef %175, i64 noundef 5) #8
  br i1 %176, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit80.thread.i

lxb_selectors_attrib_name_cmp.exit80.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit80.i
  %.pre152.i = load i64, ptr %4, align 8, !tbaa !148
  %177 = icmp eq i64 %.pre152.i, 5
  br i1 %177, label %lxb_selectors_attrib_name_cmp.exit81.i, label %lxb_selectors_attrib_name_cmp.exit81.thread.i

lxb_selectors_attrib_name_cmp.exit81.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit80.thread.i
  %178 = load ptr, ptr %174, align 8, !tbaa !149
  %179 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.37, ptr noundef %178, i64 noundef 5) #8
  br i1 %179, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split126.i

thread-pre-split126.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit81.i
  %.pr127.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit81.thread.i

lxb_selectors_attrib_name_cmp.exit81.thread.i:    ; preds = %thread-pre-split126.i, %lxb_selectors_attrib_name_cmp.exit80.thread.i, %lxb_selectors_attrib_name_cmp.exit79.thread.i
  %180 = phi i64 [ %.pr127.i, %thread-pre-split126.i ], [ %.pre152.i, %lxb_selectors_attrib_name_cmp.exit80.thread.i ], [ %172, %lxb_selectors_attrib_name_cmp.exit79.thread.i ]
  %181 = icmp eq i64 %180, 9
  br i1 %181, label %lxb_selectors_attrib_name_cmp.exit82.i, label %lxb_selectors_attrib_name_cmp.exit82.thread.i

lxb_selectors_attrib_name_cmp.exit82.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit81.thread.i
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !149
  %184 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.38, ptr noundef %183, i64 noundef 9) #8
  br i1 %184, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit82.lxb_selectors_attrib_name_cmp.exit82.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit82.lxb_selectors_attrib_name_cmp.exit82.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit82.i
  %.pre153.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit82.thread.i

lxb_selectors_attrib_name_cmp.exit82.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit82.lxb_selectors_attrib_name_cmp.exit82.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit81.thread.i
  %185 = phi i64 [ %.pre153.i, %lxb_selectors_attrib_name_cmp.exit82.lxb_selectors_attrib_name_cmp.exit82.thread_crit_edge.i ], [ %180, %lxb_selectors_attrib_name_cmp.exit81.thread.i ]
  %186 = icmp eq i64 %185, 8
  br i1 %186, label %lxb_selectors_attrib_name_cmp.exit83.i, label %lxb_selectors_attrib_name_cmp.exit83.thread.i

lxb_selectors_attrib_name_cmp.exit83.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit82.thread.i
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !149
  %189 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.39, ptr noundef %188, i64 noundef 8) #8
  br i1 %189, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split128.i

thread-pre-split128.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit83.i
  %.pr129.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit83.thread.i

lxb_selectors_attrib_name_cmp.exit83.thread.i:    ; preds = %thread-pre-split128.i, %lxb_selectors_attrib_name_cmp.exit82.thread.i
  %190 = phi i64 [ %.pr129.i, %thread-pre-split128.i ], [ %185, %lxb_selectors_attrib_name_cmp.exit82.thread.i ]
  %191 = icmp eq i64 %190, 5
  br i1 %191, label %lxb_selectors_attrib_name_cmp.exit84.i, label %lxb_selectors_attrib_name_cmp.exit84.thread.i

lxb_selectors_attrib_name_cmp.exit84.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit83.thread.i
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !149
  %194 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.40, ptr noundef %193, i64 noundef 5) #8
  br i1 %194, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit84.lxb_selectors_attrib_name_cmp.exit84.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit84.lxb_selectors_attrib_name_cmp.exit84.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit84.i
  %.pre154.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit84.thread.i

lxb_selectors_attrib_name_cmp.exit84.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit84.lxb_selectors_attrib_name_cmp.exit84.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit83.thread.i
  %195 = phi i64 [ %.pre154.i, %lxb_selectors_attrib_name_cmp.exit84.lxb_selectors_attrib_name_cmp.exit84.thread_crit_edge.i ], [ %190, %lxb_selectors_attrib_name_cmp.exit83.thread.i ]
  %196 = icmp eq i64 %195, 6
  br i1 %196, label %lxb_selectors_attrib_name_cmp.exit85.i, label %lxb_selectors_attrib_name_cmp.exit85.thread.i

lxb_selectors_attrib_name_cmp.exit85.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit84.thread.i
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !149
  %199 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.41, ptr noundef %198, i64 noundef 6) #8
  br i1 %199, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split130.i

thread-pre-split130.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit85.i
  %.pr131.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit85.thread.i

lxb_selectors_attrib_name_cmp.exit85.thread.i:    ; preds = %thread-pre-split130.i, %lxb_selectors_attrib_name_cmp.exit84.thread.i
  %200 = phi i64 [ %.pr131.i, %thread-pre-split130.i ], [ %195, %lxb_selectors_attrib_name_cmp.exit84.thread.i ]
  %201 = icmp eq i64 %200, 4
  br i1 %201, label %lxb_selectors_attrib_name_cmp.exit86.i, label %lxb_selectors_attrib_name_cmp.exit87.thread.i

lxb_selectors_attrib_name_cmp.exit86.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit85.thread.i
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !149
  %204 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.42, ptr noundef %203, i64 noundef 4) #8
  br i1 %204, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit86.thread.i

lxb_selectors_attrib_name_cmp.exit86.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit86.i
  %.pre155.i = load i64, ptr %4, align 8, !tbaa !148
  %205 = icmp eq i64 %.pre155.i, 4
  br i1 %205, label %lxb_selectors_attrib_name_cmp.exit87.i, label %lxb_selectors_attrib_name_cmp.exit87.thread.i

lxb_selectors_attrib_name_cmp.exit87.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit86.thread.i
  %206 = load ptr, ptr %202, align 8, !tbaa !149
  %207 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.43, ptr noundef %206, i64 noundef 4) #8
  br i1 %207, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split132.i

thread-pre-split132.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit87.i
  %.pr133.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit87.thread.i

lxb_selectors_attrib_name_cmp.exit87.thread.i:    ; preds = %thread-pre-split132.i, %lxb_selectors_attrib_name_cmp.exit86.thread.i, %lxb_selectors_attrib_name_cmp.exit85.thread.i
  %208 = phi i64 [ %.pr133.i, %thread-pre-split132.i ], [ %.pre155.i, %lxb_selectors_attrib_name_cmp.exit86.thread.i ], [ %200, %lxb_selectors_attrib_name_cmp.exit85.thread.i ]
  %209 = icmp eq i64 %208, 6
  br i1 %209, label %lxb_selectors_attrib_name_cmp.exit88.i, label %lxb_selectors_attrib_name_cmp.exit88.thread.i

lxb_selectors_attrib_name_cmp.exit88.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit87.thread.i
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !149
  %212 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.44, ptr noundef %211, i64 noundef 6) #8
  br i1 %212, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %lxb_selectors_attrib_name_cmp.exit88.lxb_selectors_attrib_name_cmp.exit88.thread_crit_edge.i

lxb_selectors_attrib_name_cmp.exit88.lxb_selectors_attrib_name_cmp.exit88.thread_crit_edge.i: ; preds = %lxb_selectors_attrib_name_cmp.exit88.i
  %.pre156.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit88.thread.i

lxb_selectors_attrib_name_cmp.exit88.thread.i:    ; preds = %lxb_selectors_attrib_name_cmp.exit88.lxb_selectors_attrib_name_cmp.exit88.thread_crit_edge.i, %lxb_selectors_attrib_name_cmp.exit87.thread.i
  %213 = phi i64 [ %.pre156.i, %lxb_selectors_attrib_name_cmp.exit88.lxb_selectors_attrib_name_cmp.exit88.thread_crit_edge.i ], [ %208, %lxb_selectors_attrib_name_cmp.exit87.thread.i ]
  %214 = icmp eq i64 %213, 9
  br i1 %214, label %lxb_selectors_attrib_name_cmp.exit89.i, label %lxb_selectors_attrib_name_cmp.exit89.thread.i

lxb_selectors_attrib_name_cmp.exit89.i:           ; preds = %lxb_selectors_attrib_name_cmp.exit88.thread.i
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !149
  %217 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.45, ptr noundef %216, i64 noundef 9) #8
  br i1 %217, label %lxb_selectors_is_lowercased_html_attrib_name.exit, label %thread-pre-split134.i

thread-pre-split134.i:                            ; preds = %lxb_selectors_attrib_name_cmp.exit89.i
  %.pr135.i = load i64, ptr %4, align 8, !tbaa !148
  br label %lxb_selectors_attrib_name_cmp.exit89.thread.i

lxb_selectors_attrib_name_cmp.exit89.thread.i:    ; preds = %thread-pre-split134.i, %lxb_selectors_attrib_name_cmp.exit88.thread.i
  %218 = phi i64 [ %.pr135.i, %thread-pre-split134.i ], [ %213, %lxb_selectors_attrib_name_cmp.exit88.thread.i ]
  %219 = icmp eq i64 %218, 5
  br i1 %219, label %220, label %lxb_selectors_is_lowercased_html_attrib_name.exit

220:                                              ; preds = %lxb_selectors_attrib_name_cmp.exit89.thread.i
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !149
  %223 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef nonnull @.str.46, ptr noundef %222, i64 noundef 5) #8
  %224 = zext i1 %223 to i8
  br label %lxb_selectors_is_lowercased_html_attrib_name.exit

lxb_selectors_is_lowercased_html_attrib_name.exit: ; preds = %lxb_selectors_attrib_name_cmp.exit.i, %lxb_selectors_attrib_name_cmp.exit46.i, %lxb_selectors_attrib_name_cmp.exit47.i, %lxb_selectors_attrib_name_cmp.exit48.i, %lxb_selectors_attrib_name_cmp.exit49.i, %lxb_selectors_attrib_name_cmp.exit50.i, %lxb_selectors_attrib_name_cmp.exit51.i, %lxb_selectors_attrib_name_cmp.exit52.i, %lxb_selectors_attrib_name_cmp.exit53.i, %lxb_selectors_attrib_name_cmp.exit54.i, %lxb_selectors_attrib_name_cmp.exit55.i, %lxb_selectors_attrib_name_cmp.exit56.i, %lxb_selectors_attrib_name_cmp.exit57.i, %lxb_selectors_attrib_name_cmp.exit58.i, %lxb_selectors_attrib_name_cmp.exit59.i, %lxb_selectors_attrib_name_cmp.exit60.i, %lxb_selectors_attrib_name_cmp.exit61.i, %lxb_selectors_attrib_name_cmp.exit62.i, %lxb_selectors_attrib_name_cmp.exit63.i, %lxb_selectors_attrib_name_cmp.exit64.i, %lxb_selectors_attrib_name_cmp.exit65.i, %lxb_selectors_attrib_name_cmp.exit66.i, %lxb_selectors_attrib_name_cmp.exit67.i, %lxb_selectors_attrib_name_cmp.exit68.i, %lxb_selectors_attrib_name_cmp.exit69.i, %lxb_selectors_attrib_name_cmp.exit70.i, %lxb_selectors_attrib_name_cmp.exit71.i, %lxb_selectors_attrib_name_cmp.exit72.i, %lxb_selectors_attrib_name_cmp.exit73.i, %lxb_selectors_attrib_name_cmp.exit74.i, %lxb_selectors_attrib_name_cmp.exit75.i, %lxb_selectors_attrib_name_cmp.exit76.i, %lxb_selectors_attrib_name_cmp.exit77.i, %lxb_selectors_attrib_name_cmp.exit78.i, %lxb_selectors_attrib_name_cmp.exit79.i, %lxb_selectors_attrib_name_cmp.exit80.i, %lxb_selectors_attrib_name_cmp.exit81.i, %lxb_selectors_attrib_name_cmp.exit82.i, %lxb_selectors_attrib_name_cmp.exit83.i, %lxb_selectors_attrib_name_cmp.exit84.i, %lxb_selectors_attrib_name_cmp.exit85.i, %lxb_selectors_attrib_name_cmp.exit86.i, %lxb_selectors_attrib_name_cmp.exit87.i, %lxb_selectors_attrib_name_cmp.exit88.i, %lxb_selectors_attrib_name_cmp.exit89.i, %lxb_selectors_attrib_name_cmp.exit89.thread.i, %220
  %225 = phi i8 [ 1, %lxb_selectors_attrib_name_cmp.exit89.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit88.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit87.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit86.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit85.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit84.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit83.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit82.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit81.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit80.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit79.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit78.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit77.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit76.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit75.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit74.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit73.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit72.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit71.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit70.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit69.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit68.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit67.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit66.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit65.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit64.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit63.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit62.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit61.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit60.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit59.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit58.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit57.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit56.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit55.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit54.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit53.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit52.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit51.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit50.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit49.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit48.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit47.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit46.i ], [ 1, %lxb_selectors_attrib_name_cmp.exit.i ], [ 0, %lxb_selectors_attrib_name_cmp.exit89.thread.i ], [ %224, %220 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %225, ptr %226, align 1, !tbaa !102
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !81
  %.not = icmp eq ptr %228, null
  br i1 %.not, label %.thread, label %229

229:                                              ; preds = %lxb_selectors_is_lowercased_html_attrib_name.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 152
  %231 = load ptr, ptr %230, align 8, !tbaa !150
  %.not17 = icmp eq ptr %231, null
  br i1 %.not17, label %.thread, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !149
  %235 = load i64, ptr %4, align 8, !tbaa !148
  %236 = trunc i64 %235 to i32
  %237 = tail call ptr @xmlDictExists(ptr noundef nonnull %231, ptr noundef %234, i32 noundef %236) #8
  %.not18.not = icmp eq ptr %237, null
  br i1 %.not18.not, label %.thread, label %240

.thread:                                          ; preds = %232, %229, %lxb_selectors_is_lowercased_html_attrib_name.exit
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !149
  br label %240

240:                                              ; preds = %232, %.thread
  %.sink21 = phi ptr [ %239, %.thread ], [ %237, %232 ]
  %.sink = phi i8 [ 0, %.thread ], [ 1, %232 ]
  store ptr %.sink21, ptr %0, align 8, !tbaa !77
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %241, align 8, !tbaa !154
  ret void
}

declare ptr @xmlDictExists(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_ncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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
  %2 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %3 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %0, ptr noundef %2) #8
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %0) #8
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0.i.i4477 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i4578 = icmp eq ptr %.0.i.i4477, null
  br i1 %.not.i.i4578, label %lxb_selectors_adapted_has_attr.exit46.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %14
  %.0.i.i4479 = phi ptr [ %.0.i.i44, %14 ], [ %.0.i.i4477, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i4479, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %12, ptr noundef nonnull @.str.17, i64 noundef 9) #8
  br i1 %13, label %.thread50, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i4479, i64 48
  %.0.i.i44 = load ptr, ptr %15, align 8, !tbaa !82
  %.not.i.i45 = icmp eq ptr %.0.i.i44, null
  br i1 %.not.i.i45, label %lxb_selectors_adapted_has_attr.exit46.thread, label %.lr.ph

16:                                               ; preds = %4
  %17 = tail call ptr @xmlHasProp(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #8
  %.not17.i.i40 = icmp eq ptr %17, null
  br i1 %.not17.i.i40, label %lxb_selectors_adapted_has_attr.exit46.thread, label %.thread50

.thread50:                                        ; preds = %.lr.ph, %16
  %.1.i.i3953 = phi ptr [ %17, %16 ], [ %.0.i.i4479, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.1.i.i3953, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %.not18.i.i41 = icmp eq ptr %19, null
  br i1 %.not18.i.i41, label %lxb_selectors_adapted_has_attr.exit46, label %lxb_selectors_adapted_has_attr.exit46.thread

lxb_selectors_adapted_has_attr.exit46:            ; preds = %.thread50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.58) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %lxb_selectors_adapted_has_attr.exit46
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.52) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.54) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.55) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.59) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.60) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge, label %lxb_selectors_adapted_has_attr.exit46.thread

lxb_selectors_adapted_has_attr.exit46.thread:     ; preds = %14, %9, %16, %.thread50, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(9) @.str.60) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader72, label %.critedge

.preheader72:                                     ; preds = %lxb_selectors_adapted_has_attr.exit46.thread
  %.035.in84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.03585 = load ptr, ptr %.035.in84, align 8, !tbaa !46
  %.not86 = icmp eq ptr %.03585, null
  br i1 %.not86, label %.critedge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader72, %lxb_selectors_adapted_has_attr.exit.thread
  %.03587 = phi ptr [ %.035, %lxb_selectors_adapted_has_attr.exit.thread ], [ %.03585, %.preheader72 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03587, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %.lr.ph88
  %48 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %49 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.03587, ptr noundef %48) #8
  br i1 %49, label %50, label %lxb_selectors_adapted_has_attr.exit.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.03587, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(9) @.str.60) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %lxb_selectors_adapted_has_attr.exit.thread

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.03587, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = icmp ne ptr %57, null
  tail call void @llvm.assume(i1 %58)
  %59 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %.03587) #8
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.03587, i64 88
  %.0.i.i80 = load ptr, ptr %61, align 8, !tbaa !82
  %.not.i.i81 = icmp eq ptr %.0.i.i80, null
  br i1 %.not.i.i81, label %lxb_selectors_adapted_has_attr.exit.thread, label %.lr.ph83

.lr.ph83:                                         ; preds = %60, %65
  %.0.i.i82 = phi ptr [ %.0.i.i, %65 ], [ %.0.i.i80, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %63, ptr noundef nonnull @.str.17, i64 noundef 9) #8
  br i1 %64, label %.thread59, label %65

65:                                               ; preds = %.lr.ph83
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 48
  %.0.i.i = load ptr, ptr %66, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %lxb_selectors_adapted_has_attr.exit.thread, label %.lr.ph83

67:                                               ; preds = %55
  %68 = tail call ptr @xmlHasProp(ptr noundef nonnull %.03587, ptr noundef nonnull @.str.17) #8
  %.not17.i.i = icmp eq ptr %68, null
  br i1 %.not17.i.i, label %lxb_selectors_adapted_has_attr.exit.thread, label %.thread59

.thread59:                                        ; preds = %.lr.ph83, %67
  %.1.i.i62 = phi ptr [ %68, %67 ], [ %.0.i.i82, %.lr.ph83 ]
  %69 = getelementptr inbounds nuw i8, ptr %.1.i.i62, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %.not18.i.i = icmp eq ptr %70, null
  br i1 %.not18.i.i, label %lxb_selectors_adapted_has_attr.exit, label %lxb_selectors_adapted_has_attr.exit.thread

lxb_selectors_adapted_has_attr.exit:              ; preds = %.thread59
  %71 = getelementptr inbounds nuw i8, ptr %.03587, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %88, %lxb_selectors_adapted_has_attr.exit
  %.031 = phi ptr [ %72, %lxb_selectors_adapted_has_attr.exit ], [ %90, %88 ]
  %74 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !40
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %79 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.031, ptr noundef %78) #8
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(7) @.str.61) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.preheader, label %88

.preheader:                                       ; preds = %80, %85
  %.030 = phi ptr [ %87, %85 ], [ %0, %80 ]
  %.not70.not.not = icmp ne ptr %.030, %.031
  br i1 %.not70.not.not, label %85, label %.critedge

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %.not38 = icmp eq ptr %87, null
  br i1 %.not38, label %.critedge, label %.preheader

88:                                               ; preds = %80, %77, %73
  %89 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %.not37 = icmp eq ptr %90, null
  br i1 %.not37, label %lxb_selectors_adapted_has_attr.exit.thread, label %73

lxb_selectors_adapted_has_attr.exit.thread:       ; preds = %65, %88, %60, %67, %.thread59, %50, %47
  %.035.in = getelementptr inbounds nuw i8, ptr %.03587, i64 40
  %.035 = load ptr, ptr %.035.in, align 8, !tbaa !46
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %.critedge, label %.lr.ph88

.critedge:                                        ; preds = %lxb_selectors_adapted_has_attr.exit.thread, %.lr.ph88, %.preheader, %85, %.preheader72, %lxb_selectors_adapted_has_attr.exit46.thread, %lxb_selectors_adapted_has_attr.exit46, %24, %27, %30, %33, %36, %1
  %.032 = phi i1 [ false, %1 ], [ true, %36 ], [ true, %33 ], [ true, %30 ], [ true, %27 ], [ true, %24 ], [ true, %lxb_selectors_adapted_has_attr.exit46 ], [ false, %lxb_selectors_adapted_has_attr.exit46.thread ], [ false, %.preheader72 ], [ %.not70.not.not, %85 ], [ %.not70.not.not, %.preheader ], [ false, %.lr.ph88 ], [ false, %lxb_selectors_adapted_has_attr.exit.thread ]
  ret i1 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %3 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef %0, ptr noundef %2) #8
  br i1 %3, label %4, label %lxb_selectors_adapted_has_attr.exit17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.52) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.55) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %0) #8
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0.i.i1551 = load ptr, ptr %18, align 8, !tbaa !82
  %.not.i.i1652 = icmp eq ptr %.0.i.i1551, null
  br i1 %.not.i.i1652, label %.thread, label %.lr.ph54

.lr.ph54:                                         ; preds = %17, %22
  %.0.i.i1553 = phi ptr [ %.0.i.i15, %22 ], [ %.0.i.i1551, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i1553, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %20, ptr noundef nonnull @.str.33, i64 noundef 9) #8
  br i1 %21, label %.thread21, label %22

22:                                               ; preds = %.lr.ph54
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i1553, i64 48
  %.0.i.i15 = load ptr, ptr %23, align 8, !tbaa !82
  %.not.i.i16 = icmp eq ptr %.0.i.i15, null
  br i1 %.not.i.i16, label %.thread, label %.lr.ph54

24:                                               ; preds = %12
  %25 = tail call ptr @xmlHasProp(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #8
  %.not17.i.i11 = icmp eq ptr %25, null
  br i1 %.not17.i.i11, label %.thread, label %.thread21

.thread21:                                        ; preds = %.lr.ph54, %24
  %.1.i.i1024 = phi ptr [ %25, %24 ], [ %.0.i.i1553, %.lr.ph54 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i1024, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not18.i.i12 = icmp eq ptr %27, null
  br i1 %.not18.i.i12, label %lxb_selectors_adapted_has_attr.exit17, label %.thread

.thread:                                          ; preds = %22, %17, %.thread21, %24
  %28 = load ptr, ptr %13, align 8, !tbaa !81
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  %30 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %0) #8
  br i1 %30, label %31, label %38

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0.i.i55 = load ptr, ptr %32, align 8, !tbaa !82
  %.not.i.i56 = icmp eq ptr %.0.i.i55, null
  br i1 %.not.i.i56, label %lxb_selectors_adapted_has_attr.exit17, label %.lr.ph58

.lr.ph58:                                         ; preds = %31, %36
  %.0.i.i57 = phi ptr [ %.0.i.i, %36 ], [ %.0.i.i55, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %34, ptr noundef nonnull @.str.17, i64 noundef 9) #8
  br i1 %35, label %.thread30, label %36

36:                                               ; preds = %.lr.ph58
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 48
  %.0.i.i = load ptr, ptr %37, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %lxb_selectors_adapted_has_attr.exit17, label %.lr.ph58

38:                                               ; preds = %.thread
  %39 = tail call ptr @xmlHasProp(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #8
  %.not17.i.i = icmp eq ptr %39, null
  br i1 %.not17.i.i, label %lxb_selectors_adapted_has_attr.exit17, label %.thread30

.thread30:                                        ; preds = %.lr.ph58, %38
  %.1.i.i33 = phi ptr [ %39, %38 ], [ %.0.i.i57, %.lr.ph58 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i33, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %.not18.i.i = icmp ne ptr %41, null
  br label %lxb_selectors_adapted_has_attr.exit17

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  %46 = tail call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef nonnull %0) #8
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0.i48 = load ptr, ptr %48, align 8, !tbaa !82
  %.not.i49 = icmp eq ptr %.0.i48, null
  br i1 %.not.i49, label %lxb_selectors_adapted_has_attr.exit17, label %.lr.ph

.lr.ph:                                           ; preds = %47, %52
  %.0.i50 = phi ptr [ %.0.i, %52 ], [ %.0.i48, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = tail call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %50, ptr noundef nonnull @.str.62, i64 noundef 16) #8
  br i1 %51, label %.thread38, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 48
  %.0.i = load ptr, ptr %53, align 8, !tbaa !82
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %lxb_selectors_adapted_has_attr.exit17, label %.lr.ph

54:                                               ; preds = %42
  %55 = tail call ptr @xmlHasProp(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #8
  %.not17.i = icmp eq ptr %55, null
  br i1 %.not17.i, label %lxb_selectors_adapted_has_attr.exit17, label %.thread38

.thread38:                                        ; preds = %.lr.ph, %54
  %.1.i41 = phi ptr [ %55, %54 ], [ %.0.i50, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.1.i41, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %.not18.i = icmp eq ptr %57, null
  br i1 %.not18.i, label %lxb_selectors_adapted_attr.exit, label %lxb_selectors_adapted_has_attr.exit17

lxb_selectors_adapted_attr.exit:                  ; preds = %.thread38
  %58 = tail call zeroext i1 @dom_compare_value(ptr noundef nonnull %.1.i41, ptr noundef nonnull @.str.63) #8
  %59 = xor i1 %58, true
  br label %lxb_selectors_adapted_has_attr.exit17

lxb_selectors_adapted_has_attr.exit17:            ; preds = %52, %36, %47, %31, %38, %.thread30, %54, %.thread38, %.thread21, %1, %lxb_selectors_adapted_attr.exit
  %.0 = phi i1 [ %59, %lxb_selectors_adapted_attr.exit ], [ false, %1 ], [ false, %.thread21 ], [ false, %.thread38 ], [ false, %54 ], [ true, %38 ], [ %.not18.i.i, %.thread30 ], [ true, %31 ], [ false, %47 ], [ true, %36 ], [ false, %52 ]
  ret i1 %.0
}

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @dom_compare_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!81 = !{!35, !36, i64 64}
!82 = !{!38, !38, i64 0}
!83 = !{!84, !17, i64 16}
!84 = !{!"_xmlAttr", !6, i64 0, !11, i64 8, !17, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !38, i64 48, !38, i64 56, !36, i64 64, !37, i64 72, !11, i64 80, !6, i64 88}
!85 = !{!84, !37, i64 72}
!86 = !{!87, !17, i64 0}
!87 = !{!"dom_lxb_str_wrapper", !49, i64 0, !18, i64 16}
!88 = !{!89}
!89 = distinct !{!89, !90, !"lxb_selectors_adapted_attr_value: argument 0"}
!90 = distinct !{!90, !"lxb_selectors_adapted_attr_value"}
!91 = !{!87, !28, i64 8}
!92 = !{!49, !28, i64 8}
!93 = !{!49, !17, i64 0}
!94 = !{!87, !18, i64 16}
!95 = !{!6, !6, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"lxb_selectors_adapted_attr_value: argument 0"}
!98 = distinct !{!98, !"lxb_selectors_adapted_attr_value"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"lxb_selectors_adapted_attr_value: argument 0"}
!101 = distinct !{!101, !"lxb_selectors_adapted_attr_value"}
!102 = !{!15, !18, i64 9}
!103 = !{!104, !11, i64 0}
!104 = !{!"", !11, i64 0, !11, i64 4, !49, i64 8}
!105 = !{!104, !11, i64 4}
!106 = !{!7, !7, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS22php_dom_ns_magic_token", !6, i64 0}
!109 = !{!110, !127, i64 960}
!110 = !{!"_zend_executor_globals", !111, i64 0, !111, i64 16, !7, i64 32, !112, i64 288, !112, i64 296, !113, i64 304, !113, i64 360, !115, i64 416, !11, i64 424, !18, i64 428, !111, i64 432, !11, i64 448, !116, i64 456, !116, i64 464, !116, i64 472, !117, i64 480, !117, i64 488, !118, i64 496, !28, i64 504, !119, i64 512, !120, i64 520, !11, i64 528, !119, i64 536, !11, i64 544, !28, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !18, i64 572, !18, i64 573, !121, i64 574, !121, i64 575, !116, i64 576, !28, i64 584, !6, i64 592, !6, i64 600, !113, i64 608, !113, i64 664, !11, i64 720, !18, i64 724, !111, i64 728, !111, i64 744, !122, i64 760, !122, i64 784, !122, i64 808, !120, i64 832, !11, i64 840, !11, i64 844, !28, i64 848, !116, i64 856, !116, i64 864, !123, i64 872, !124, i64 880, !126, i64 904, !127, i64 960, !127, i64 968, !128, i64 976, !7, i64 984, !129, i64 1080, !18, i64 1088, !7, i64 1089, !28, i64 1096, !11, i64 1104, !11, i64 1108, !130, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !131, i64 1640, !113, i64 1672, !28, i64 1728, !132, i64 1736, !133, i64 1760, !133, i64 1768, !134, i64 1776, !28, i64 1784, !18, i64 1792, !11, i64 1796, !135, i64 1800, !136, i64 1808, !28, i64 1816, !137, i64 1824, !28, i64 1840, !28, i64 1848, !138, i64 1856, !7, i64 1936}
!111 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!112 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!113 = !{!"_zend_array", !114, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !28, i64 40, !6, i64 48}
!114 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!115 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!116 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!117 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!118 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!119 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!120 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!121 = !{!"zend_atomic_bool_s", !7, i64 0}
!122 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!123 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!124 = !{!"_zend_objects_store", !125, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!125 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!126 = !{!"_zend_lazy_objects_store", !113, i64 0}
!127 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!128 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!129 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!130 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!131 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!132 = !{!"", !117, i64 0, !117, i64 8, !117, i64 16}
!133 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!134 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!135 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!136 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!137 = !{!"_zend_call_stack", !6, i64 0, !28, i64 8}
!138 = !{!"_zend_strtod_state", !7, i64 0, !139, i64 64, !17, i64 72}
!139 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"lxb_selectors_adapted_attr_value: argument 0"}
!142 = distinct !{!142, !"lxb_selectors_adapted_attr_value"}
!143 = !{!35, !37, i64 72}
!144 = !{!145, !17, i64 16}
!145 = !{!"_xmlNs", !37, i64 0, !11, i64 8, !17, i64 16, !17, i64 24, !6, i64 32, !36, i64 40}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!148 = !{!48, !28, i64 16}
!149 = !{!48, !17, i64 8}
!150 = !{!151, !153, i64 152}
!151 = !{!"_xmlDoc", !6, i64 0, !11, i64 8, !17, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !36, i64 64, !11, i64 72, !11, i64 76, !152, i64 80, !152, i64 88, !37, i64 96, !17, i64 104, !17, i64 112, !6, i64 120, !6, i64 128, !17, i64 136, !11, i64 144, !153, i64 152, !6, i64 160, !11, i64 168, !11, i64 172}
!152 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!153 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!154 = !{!15, !18, i64 8}
