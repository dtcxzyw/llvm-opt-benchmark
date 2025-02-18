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
%struct.lxb_selectors = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.lxb_selectors_entry = type { %struct.lxb_selectors_adapted_id, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lxb_selectors_adapted_id = type { ptr, i8, i8 }
%struct.lxb_selectors_nested = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8 }
%struct.lxb_css_selector_list = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct.lxb_css_selector = type { i32, i32, %struct.lexbor_str_t, %struct.lexbor_str_t, %union.lxb_css_selector_u, ptr, ptr, ptr }
%struct.lexbor_str_t = type { ptr, i64 }
%union.lxb_css_selector_u = type { %struct.lxb_css_selector_attribute_t }
%struct.lxb_css_selector_attribute_t = type { i32, i32, %struct.lexbor_str_t }
%struct.lxb_css_selector_pseudo_t = type { i32, ptr }
%struct.lxb_css_selector_anb_of_t = type { %struct.lxb_css_syntax_anb_t, ptr }
%struct.lxb_css_syntax_anb_t = type { i64, i64 }
%struct.dom_lxb_str_wrapper = type { %struct.lexbor_str_t, i8 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }

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
@xmlFree = external global ptr, align 8
@lxb_selectors_pseudo_class.checkbox = internal constant [9 x i8] c"checkbox\00", align 1
@lxb_selectors_pseudo_class.radio = internal constant [6 x i8] c"radio\00", align 1
@php_dom_ns_is_html_magic_token = external global ptr, align 8
@.str.48 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
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

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_selectors_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = call ptr @lexbor_dobject_create()
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = call i32 @lexbor_dobject_init(ptr noundef %11, i64 noundef 128, i64 noundef 72)
  store i32 %12, ptr %4, align 4, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

17:                                               ; preds = %1
  %18 = call ptr @lexbor_dobject_create()
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i32 @lexbor_dobject_init(ptr noundef %23, i64 noundef 64, i64 noundef 72)
  store i32 %24, ptr %4, align 4, !tbaa !14
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 8, !tbaa !16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lexbor_dobject_create() #2

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_selectors_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lexbor_dobject_clean(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @lexbor_dobject_clean(ptr noundef %8)
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lxb_selectors_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call ptr @lexbor_dobject_destroy(ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = call ptr @lexbor_dobject_destroy(ptr noundef %11, i1 noundef zeroext true)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !15
  ret void
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_selectors_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lxb_selectors_entry, align 8
  %12 = alloca %struct.lxb_selectors_nested, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #9
  %13 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %11, i32 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %11, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %12, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %12, i32 0, i32 0
  store ptr %11, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %12, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %12, i32 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %24, i32 0, i32 3
  store ptr %12, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = call i32 @lxb_selectors_state_tree(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @lxb_selectors_state_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %78

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %76, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._xmlNode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %50

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = call i32 @lxb_selectors_state_run(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !14
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %77

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lxb_selectors_clean(ptr noundef %38)
  %39 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

40:                                               ; preds = %26
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._xmlNode, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._xmlNode, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  store ptr %48, ptr %9, align 8, !tbaa !17
  br label %75

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %25
  br label %51

51:                                               ; preds = %62, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct._xmlNode, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = icmp eq ptr %58, null
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i1 [ false, %51 ], [ %59, %55 ]
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct._xmlNode, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  store ptr %65, ptr %9, align 8, !tbaa !17
  br label %51

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct._xmlNode, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  store ptr %74, ptr %9, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %71, %45
  br label %76

76:                                               ; preds = %75
  br i1 true, label %18, label %77

77:                                               ; preds = %76, %70, %36
  br label %78

78:                                               ; preds = %77, %16
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lxb_selectors_clean(ptr noundef %79)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_selectors_match_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.lxb_selectors_nested, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.lxb_selectors_entry, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %45

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 72, i1 false)
  %24 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %15, i32 0, i32 1
  store i32 1, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %15, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %13, i32 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %13, i32 0, i32 0
  store ptr %15, ptr %30, align 8, !tbaa !35
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %13, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %11, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %13, i32 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %35, i32 0, i32 3
  store ptr %13, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %37, i32 0, i32 6
  store i32 0, ptr %38, align 4, !tbaa !39
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = call i32 @lxb_selectors_state_run(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lxb_selectors_clean(ptr noundef %43)
  %44 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  br label %45

45:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_selectors_state_run(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %7, align 8, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %16, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %44, %3
  br label %22

22:                                               ; preds = %29, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br i1 %31, label %22, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  store ptr %49, ptr %7, align 8, !tbaa !49
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !51
  br label %21

57:                                               ; preds = %39, %32
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %8, align 8, !tbaa !54
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %91

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %20, i32 0, i32 4
  store ptr %21, ptr %10, align 8, !tbaa !21
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !58
  switch i32 %24, label %36 [
    i32 7, label %25
    i32 9, label %25
    i32 12, label %35
    i32 11, label %35
  ]

25:                                               ; preds = %19, %19
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  store ptr %28, ptr %9, align 8, !tbaa !21
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.lxb_css_selector_anb_of_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %37

34:                                               ; preds = %25
  br label %92

35:                                               ; preds = %19, %19
  br label %92

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = call ptr @lexbor_dobject_calloc(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !49
  %47 = load ptr, ptr %7, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 8, !tbaa !22
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = call ptr @lexbor_dobject_calloc(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !64
  %55 = load ptr, ptr %7, align 8, !tbaa !49
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8, !tbaa !35
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %65, i32 0, i32 6
  store ptr %62, ptr %66, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %42, %37
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %68, i32 0, i32 0
  store ptr @lxb_selectors_state_pseudo_class_function, ptr %69, align 8, !tbaa !51
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %73, i32 0, i32 5
  store ptr %70, ptr %74, align 8, !tbaa !65
  %75 = load ptr, ptr %5, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !38
  %80 = load ptr, ptr %5, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  store ptr %84, ptr %7, align 8, !tbaa !49
  %85 = load ptr, ptr %5, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = load ptr, ptr %7, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8, !tbaa !50
  %90 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %146

91:                                               ; preds = %2
  br label %92

92:                                               ; preds = %91, %35, %34
  %93 = load ptr, ptr %5, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !22
  switch i32 %95, label %137 [
    i32 0, label %96
    i32 1, label %104
    i32 2, label %112
    i32 3, label %120
    i32 4, label %128
    i32 5, label %136
  ]

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !49
  %99 = load ptr, ptr %8, align 8, !tbaa !54
  %100 = load ptr, ptr %5, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = call ptr @lxb_selectors_descendant(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !17
  br label %140

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !49
  %107 = load ptr, ptr %8, align 8, !tbaa !54
  %108 = load ptr, ptr %5, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = call ptr @lxb_selectors_close(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %110)
  store ptr %111, ptr %6, align 8, !tbaa !17
  br label %140

112:                                              ; preds = %92
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !49
  %115 = load ptr, ptr %8, align 8, !tbaa !54
  %116 = load ptr, ptr %5, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = call ptr @lxb_selectors_child(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %118)
  store ptr %119, ptr %6, align 8, !tbaa !17
  br label %140

120:                                              ; preds = %92
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = load ptr, ptr %5, align 8, !tbaa !49
  %123 = load ptr, ptr %8, align 8, !tbaa !54
  %124 = load ptr, ptr %5, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = call ptr @lxb_selectors_sibling(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %126)
  store ptr %127, ptr %6, align 8, !tbaa !17
  br label %140

128:                                              ; preds = %92
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !49
  %131 = load ptr, ptr %8, align 8, !tbaa !54
  %132 = load ptr, ptr %5, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = call ptr @lxb_selectors_following(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %134)
  store ptr %135, ptr %6, align 8, !tbaa !17
  br label %140

136:                                              ; preds = %92
  br label %137

137:                                              ; preds = %92, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %138, i32 0, i32 6
  store i32 1, ptr %139, align 4, !tbaa !39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %146

140:                                              ; preds = %128, %120, %112, %104, %96
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load ptr, ptr %6, align 8, !tbaa !17
  %143 = load ptr, ptr %8, align 8, !tbaa !54
  %144 = load ptr, ptr %5, align 8, !tbaa !49
  %145 = call ptr @lxb_selectors_state_find_check(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %140, %137, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

declare ptr @lexbor_dobject_calloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_pseudo_class_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %8, align 8, !tbaa !66
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  %17 = call ptr @lxb_selectors_next_node(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %189

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %28, i32 0, i32 4
  store ptr %29, ptr %11, align 8, !tbaa !21
  %30 = load ptr, ptr %11, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !58
  switch i32 %32, label %187 [
    i32 3, label %33
    i32 1, label %94
    i32 4, label %94
    i32 13, label %94
    i32 6, label %122
    i32 7, label %150
    i32 9, label %150
    i32 12, label %186
    i32 11, label %186
    i32 2, label %186
    i32 5, label %186
    i32 8, label %186
    i32 10, label %186
  ]

33:                                               ; preds = %21
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %36, ptr %9, align 8, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = call ptr @lxb_selectors_state_has_relative(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !38
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  store ptr %56, ptr %5, align 8, !tbaa !49
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %57, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %58, align 8, !tbaa !51
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  %64 = call ptr @lxb_selectors_state_find_check(ptr noundef %59, ptr noundef null, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %210

65:                                               ; preds = %33
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = load ptr, ptr %8, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !68
  %69 = load ptr, ptr %9, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = load ptr, ptr %8, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %74, i32 0, i32 2
  store ptr %71, ptr %75, align 8, !tbaa !31
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = load ptr, ptr %8, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %79, i32 0, i32 3
  store ptr %76, ptr %80, align 8, !tbaa !50
  %81 = load ptr, ptr %8, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %81, i32 0, i32 1
  store ptr @lxb_selectors_state_after_find_has, ptr %82, align 8, !tbaa !53
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %83, i32 0, i32 2
  store ptr @lxb_selectors_cb_ok, ptr %84, align 8, !tbaa !36
  %85 = load ptr, ptr %8, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %8, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8, !tbaa !37
  %89 = load ptr, ptr %8, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %89, i32 0, i32 8
  store i8 0, ptr %90, align 8, !tbaa !69
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %91, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %92, align 8, !tbaa !51
  %93 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %210

94:                                               ; preds = %21, %21, %21
  %95 = load ptr, ptr %11, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = load ptr, ptr %8, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %102, i32 0, i32 2
  store ptr %99, ptr %103, align 8, !tbaa !31
  %104 = load ptr, ptr %7, align 8, !tbaa !17
  %105 = load ptr, ptr %8, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %107, i32 0, i32 3
  store ptr %104, ptr %108, align 8, !tbaa !50
  %109 = load ptr, ptr %8, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %109, i32 0, i32 1
  store ptr @lxb_selectors_state_after_find, ptr %110, align 8, !tbaa !53
  %111 = load ptr, ptr %8, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %111, i32 0, i32 2
  store ptr @lxb_selectors_cb_ok, ptr %112, align 8, !tbaa !36
  %113 = load ptr, ptr %8, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %8, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8, !tbaa !37
  %117 = load ptr, ptr %8, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %117, i32 0, i32 8
  store i8 0, ptr %118, align 8, !tbaa !69
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %119, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %120, align 8, !tbaa !51
  %121 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %210

122:                                              ; preds = %21
  %123 = load ptr, ptr %11, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = load ptr, ptr %8, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %130, i32 0, i32 2
  store ptr %127, ptr %131, align 8, !tbaa !31
  %132 = load ptr, ptr %7, align 8, !tbaa !17
  %133 = load ptr, ptr %8, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %135, i32 0, i32 3
  store ptr %132, ptr %136, align 8, !tbaa !50
  %137 = load ptr, ptr %8, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %137, i32 0, i32 1
  store ptr @lxb_selectors_state_after_find, ptr %138, align 8, !tbaa !53
  %139 = load ptr, ptr %8, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %139, i32 0, i32 2
  store ptr @lxb_selectors_cb_not, ptr %140, align 8, !tbaa !36
  %141 = load ptr, ptr %8, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %8, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8, !tbaa !37
  %145 = load ptr, ptr %8, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %145, i32 0, i32 8
  store i8 1, ptr %146, align 8, !tbaa !69
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %147, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %148, align 8, !tbaa !51
  %149 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %210

150:                                              ; preds = %21, %21
  %151 = load ptr, ptr %11, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  store ptr %153, ptr %10, align 8, !tbaa !21
  %154 = load ptr, ptr %10, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.lxb_css_selector_anb_of_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = load ptr, ptr %8, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %161, i32 0, i32 2
  store ptr %158, ptr %162, align 8, !tbaa !31
  %163 = load ptr, ptr %7, align 8, !tbaa !17
  %164 = load ptr, ptr %8, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %166, i32 0, i32 3
  store ptr %163, ptr %167, align 8, !tbaa !50
  %168 = load ptr, ptr %8, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %168, i32 0, i32 1
  store ptr @lxb_selectors_state_after_nth_child, ptr %169, align 8, !tbaa !53
  %170 = load ptr, ptr %8, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %170, i32 0, i32 2
  store ptr @lxb_selectors_cb_ok, ptr %171, align 8, !tbaa !36
  %172 = load ptr, ptr %8, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %8, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8, !tbaa !37
  %176 = load ptr, ptr %7, align 8, !tbaa !17
  %177 = load ptr, ptr %8, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8, !tbaa !68
  %179 = load ptr, ptr %8, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %179, i32 0, i32 7
  store i64 0, ptr %180, align 8, !tbaa !70
  %181 = load ptr, ptr %8, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %181, i32 0, i32 8
  store i8 0, ptr %182, align 8, !tbaa !69
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %183, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %184, align 8, !tbaa !51
  %185 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %185, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %210

186:                                              ; preds = %21, %21, %21, %21, %21, %21
  br label %187

187:                                              ; preds = %21, %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %20
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !32
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8, !tbaa !38
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  store ptr %201, ptr %5, align 8, !tbaa !49
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %202, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %203, align 8, !tbaa !51
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = load ptr, ptr %5, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %208 = load ptr, ptr %5, align 8, !tbaa !49
  %209 = call ptr @lxb_selectors_state_find_check(ptr noundef %204, ptr noundef null, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %210

210:                                              ; preds = %189, %150, %122, %94, %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %211 = load ptr, ptr %3, align 8
  ret ptr %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_selectors_descendant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._xmlNode, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %12, ptr %9, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %31, %4
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = call zeroext i1 @lxb_selectors_match(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %30, ptr %5, align 8
  br label %36

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._xmlNode, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  store ptr %34, ptr %9, align 8, !tbaa !17
  br label %13

35:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_selectors_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = call zeroext i1 @lxb_selectors_match(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %16, ptr %5, align 8
  br label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_selectors_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._xmlNode, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %12, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = call zeroext i1 @lxb_selectors_match(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %29, ptr %5, align 8
  br label %31

30:                                               ; preds = %22, %15, %4
  store ptr null, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_selectors_sibling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._xmlNode, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %12, ptr %9, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %32, %4
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = call zeroext i1 @lxb_selectors_match(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %30, ptr %5, align 8
  br label %37

31:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %37

32:                                               ; preds = %16
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._xmlNode, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  store ptr %35, ptr %9, align 8, !tbaa !17
  br label %13

36:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %31, %29
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_selectors_following(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._xmlNode, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %12, ptr %9, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %31, %4
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = call zeroext i1 @lxb_selectors_match(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %30, ptr %5, align 8
  br label %36

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._xmlNode, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  store ptr %34, ptr %9, align 8, !tbaa !17
  br label %13

35:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_find_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %159

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %110, %15
  %17 = load ptr, ptr %9, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %95

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %202, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = load ptr, ptr %9, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %41, i32 0, i32 3
  store ptr %38, ptr %42, align 8, !tbaa !50
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !52
  br label %55

55:                                               ; preds = %49, %35
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

59:                                               ; preds = %30
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = call ptr @lexbor_dobject_calloc(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !49
  %64 = load ptr, ptr %10, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 8, !tbaa !22
  %66 = load ptr, ptr %8, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load ptr, ptr %10, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !31
  %75 = load ptr, ptr %9, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = load ptr, ptr %10, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !50
  %80 = load ptr, ptr %10, align 8, !tbaa !49
  %81 = load ptr, ptr %9, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8, !tbaa !75
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %59
  %90 = load ptr, ptr %10, align 8, !tbaa !49
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8, !tbaa !52
  br label %93

93:                                               ; preds = %89, %59
  %94 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

95:                                               ; preds = %16
  br label %96

96:                                               ; preds = %151, %95
  %97 = load ptr, ptr %9, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  store ptr %99, ptr %9, align 8, !tbaa !49
  br label %100

100:                                              ; preds = %114, %96
  %101 = load ptr, ptr %9, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !22
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  store ptr %113, ptr %8, align 8, !tbaa !54
  br label %16

114:                                              ; preds = %105
  %115 = load ptr, ptr %9, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  store ptr %117, ptr %9, align 8, !tbaa !49
  br label %100

118:                                              ; preds = %100
  %119 = load ptr, ptr %9, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !22
  switch i32 %121, label %147 [
    i32 0, label %122
    i32 4, label %139
    i32 3, label %145
    i32 2, label %145
    i32 1, label %145
    i32 5, label %146
  ]

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct._xmlNode, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  store ptr %127, ptr %7, align 8, !tbaa !17
  %128 = load ptr, ptr %7, align 8, !tbaa !17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct._xmlNode, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !46
  %134 = trunc i32 %133 to i8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %138, label %137

137:                                              ; preds = %130, %122
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %137, %130
  br label %150

139:                                              ; preds = %118
  %140 = load ptr, ptr %9, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct._xmlNode, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  store ptr %144, ptr %7, align 8, !tbaa !17
  br label %150

145:                                              ; preds = %118, %118, %118
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %150

146:                                              ; preds = %118
  br label %147

147:                                              ; preds = %118, %146
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %148, i32 0, i32 6
  store i32 1, ptr %149, align 4, !tbaa !39
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

150:                                              ; preds = %145, %139, %138
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8, !tbaa !17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %96, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !17
  %156 = load ptr, ptr %9, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8, !tbaa !50
  %158 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %158, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

159:                                              ; preds = %4
  %160 = load ptr, ptr %8, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !76
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %208

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  store ptr %167, ptr %11, align 8, !tbaa !66
  %168 = load ptr, ptr %11, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  %171 = load ptr, ptr %11, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = load ptr, ptr %8, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !73
  %179 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !77
  %181 = load ptr, ptr %11, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = call i32 %170(ptr noundef %175, i32 noundef %180, ptr noundef %183)
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %185, i32 0, i32 6
  store i32 %184, ptr %186, align 4, !tbaa !39
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !16
  %190 = and i32 %189, 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %164
  %193 = load ptr, ptr %11, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !39
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  store ptr %205, ptr %9, align 8, !tbaa !49
  br label %22

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %192, %164
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

208:                                              ; preds = %159
  %209 = load ptr, ptr %9, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !78
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = call ptr @lexbor_dobject_calloc(ptr noundef %216)
  store ptr %217, ptr %10, align 8, !tbaa !49
  %218 = load ptr, ptr %8, align 8, !tbaa !54
  %219 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !79
  %221 = load ptr, ptr %10, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 8, !tbaa !22
  %223 = load ptr, ptr %8, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !76
  %226 = load ptr, ptr %10, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8, !tbaa !31
  %228 = load ptr, ptr %7, align 8, !tbaa !17
  %229 = load ptr, ptr %10, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %229, i32 0, i32 3
  store ptr %228, ptr %230, align 8, !tbaa !50
  %231 = load ptr, ptr %9, align 8, !tbaa !49
  %232 = load ptr, ptr %10, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %232, i32 0, i32 4
  store ptr %231, ptr %233, align 8, !tbaa !72
  %234 = load ptr, ptr %10, align 8, !tbaa !49
  %235 = load ptr, ptr %9, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %235, i32 0, i32 5
  store ptr %234, ptr %236, align 8, !tbaa !78
  %237 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %237, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

238:                                              ; preds = %208
  %239 = load ptr, ptr %7, align 8, !tbaa !17
  %240 = load ptr, ptr %9, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !78
  %243 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %242, i32 0, i32 3
  store ptr %239, ptr %243, align 8, !tbaa !50
  %244 = load ptr, ptr %9, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !78
  store ptr %246, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

247:                                              ; preds = %238, %213, %207, %154, %147, %93, %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %248 = load ptr, ptr %5, align 8
  ret ptr %248
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_next_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !22
  switch i32 %17, label %43 [
    i32 0, label %18
    i32 2, label %18
    i32 1, label %37
    i32 3, label %39
    i32 4, label %39
  ]

18:                                               ; preds = %1, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._xmlNode, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._xmlNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %23, %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %62

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct._xmlNode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %62

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %62

39:                                               ; preds = %1, %1
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct._xmlNode, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  store ptr %42, ptr %4, align 8, !tbaa !17
  br label %44

43:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %62

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %56, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct._xmlNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = trunc i32 %51 to i8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct._xmlNode, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  store ptr %59, ptr %4, align 8, !tbaa !17
  br label %45

60:                                               ; preds = %55, %45
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %43, %37, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_has_relative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !79
  switch i32 %11, label %20 [
    i32 0, label %12
    i32 2, label %12
    i32 3, label %16
    i32 4, label %16
  ]

12:                                               ; preds = %2, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._xmlNode, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %15, ptr %4, align 8, !tbaa !17
  br label %21

16:                                               ; preds = %2, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %19, ptr %4, align 8, !tbaa !17
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

21:                                               ; preds = %16, %12
  br label %22

22:                                               ; preds = %54, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._xmlNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %58

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %45, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp eq ptr %41, null
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ false, %34 ], [ %42, %38 ]
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._xmlNode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  store ptr %48, ptr %4, align 8, !tbaa !17
  br label %34

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._xmlNode, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  store ptr %57, ptr %4, align 8, !tbaa !17
  br label %22

58:                                               ; preds = %32, %22
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %58, %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_after_find_has(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 8, !tbaa !69, !range !80, !noundef !81
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %21, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  store ptr %33, ptr %7, align 8, !tbaa !49
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %34, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = call ptr @lxb_selectors_state_find_check(ptr noundef %36, ptr noundef %37, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %166

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  store ptr %46, ptr %8, align 8, !tbaa !66
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  store ptr %49, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.lxb_css_selector_list, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !79
  switch i32 %58, label %135 [
    i32 0, label %59
    i32 2, label %107
    i32 4, label %107
    i32 3, label %133
    i32 1, label %134
    i32 5, label %134
  ]

59:                                               ; preds = %43
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._xmlNode, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct._xmlNode, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  store ptr %67, ptr %6, align 8, !tbaa !17
  br label %98

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %105, %68
  br label %70

70:                                               ; preds = %83, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = load ptr, ptr %8, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = icmp ne ptr %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct._xmlNode, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = icmp eq ptr %79, null
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi i1 [ false, %70 ], [ %80, %76 ]
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct._xmlNode, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  store ptr %86, ptr %6, align 8, !tbaa !17
  br label %70

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %89 = load ptr, ptr %8, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %145

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct._xmlNode, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  store ptr %97, ptr %6, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %94, %64
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct._xmlNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = trunc i32 %101 to i8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  br label %69

106:                                              ; preds = %98
  br label %138

107:                                              ; preds = %43, %43
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct._xmlNode, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  store ptr %110, ptr %6, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %124, %107
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct._xmlNode, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !46
  %118 = trunc i32 %117 to i8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  %121 = xor i1 %120, true
  br label %122

122:                                              ; preds = %114, %111
  %123 = phi i1 [ false, %111 ], [ %121, %114 ]
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = load ptr, ptr %6, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct._xmlNode, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  store ptr %127, ptr %6, align 8, !tbaa !17
  br label %111

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %145

132:                                              ; preds = %128
  br label %138

133:                                              ; preds = %43
  br label %145

134:                                              ; preds = %43, %43
  br label %135

135:                                              ; preds = %43, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %136, i32 0, i32 6
  store i32 1, ptr %137, align 4, !tbaa !39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %166

138:                                              ; preds = %132, %106
  %139 = load ptr, ptr %6, align 8, !tbaa !17
  %140 = load ptr, ptr %5, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %140, i32 0, i32 3
  store ptr %139, ptr %141, align 8, !tbaa !50
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %142, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %143, align 8, !tbaa !51
  %144 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %144, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %166

145:                                              ; preds = %133, %131, %93
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8, !tbaa !38
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  store ptr %157, ptr %7, align 8, !tbaa !49
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %158, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %159, align 8, !tbaa !51
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = load ptr, ptr %7, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %164 = load ptr, ptr %7, align 8, !tbaa !49
  %165 = call ptr @lxb_selectors_state_find_check(ptr noundef %160, ptr noundef null, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %166

166:                                              ; preds = %145, %138, %135, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %167 = load ptr, ptr %3, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_selectors_cb_ok(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store i8 1, ptr %7, align 1, !tbaa !82
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_after_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %8, align 8, !tbaa !66
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !69, !range !80, !noundef !81
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  store ptr %30, ptr %7, align 8, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %31, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  %39 = call ptr @lxb_selectors_state_find_check(ptr noundef %33, ptr noundef %34, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %128

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  store ptr %43, ptr %6, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !22
  switch i32 %50, label %95 [
    i32 0, label %51
    i32 4, label %71
    i32 2, label %93
    i32 3, label %93
    i32 1, label %93
    i32 5, label %94
  ]

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct._xmlNode, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct._xmlNode, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct._xmlNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = trunc i32 %61 to i8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct._xmlNode, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  store ptr %68, ptr %6, align 8, !tbaa !17
  br label %70

69:                                               ; preds = %56, %51
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %69, %65
  br label %98

71:                                               ; preds = %40
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct._xmlNode, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  store ptr %74, ptr %6, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %88, %71
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct._xmlNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %78, %75
  %87 = phi i1 [ false, %75 ], [ %85, %78 ]
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct._xmlNode, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  store ptr %91, ptr %6, align 8, !tbaa !17
  br label %75

92:                                               ; preds = %86
  br label %98

93:                                               ; preds = %40, %40, %40
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %98

94:                                               ; preds = %40
  br label %95

95:                                               ; preds = %40, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %96, i32 0, i32 6
  store i32 1, ptr %97, align 4, !tbaa !39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %128

98:                                               ; preds = %93, %92, %70
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8, !tbaa !38
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  store ptr %111, ptr %7, align 8, !tbaa !49
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %112, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %113, align 8, !tbaa !51
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = load ptr, ptr %7, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = load ptr, ptr %7, align 8, !tbaa !49
  %120 = call ptr @lxb_selectors_state_find_check(ptr noundef %114, ptr noundef %115, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %128

121:                                              ; preds = %98
  %122 = load ptr, ptr %6, align 8, !tbaa !17
  %123 = load ptr, ptr %5, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8, !tbaa !50
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %125, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %126, align 8, !tbaa !51
  %127 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %121, %101, %95, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_selectors_cb_not(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %7, align 1, !tbaa !82
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_state_after_nth_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %9, align 8, !tbaa !66
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %10, align 8, !tbaa !54
  %23 = load ptr, ptr %10, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %23, i32 0, i32 4
  store ptr %24, ptr %11, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %27, ptr %7, align 8, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 8, !tbaa !69, !range !80, !noundef !81
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %9, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !70
  br label %45

37:                                               ; preds = %2
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %103

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %32
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct._xmlNode, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  store ptr %53, ptr %7, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %65, %50
  %55 = load ptr, ptr %7, align 8, !tbaa !17
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct._xmlNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = trunc i32 %60 to i8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct._xmlNode, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  store ptr %68, ptr %7, align 8, !tbaa !17
  br label %54

69:                                               ; preds = %64, %54
  br label %90

70:                                               ; preds = %45
  %71 = load ptr, ptr %7, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct._xmlNode, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  store ptr %73, ptr %7, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %85, %70
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct._xmlNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = trunc i32 %80 to i8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct._xmlNode, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  store ptr %88, ptr %7, align 8, !tbaa !17
  br label %74

89:                                               ; preds = %84, %74
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !17
  %96 = load ptr, ptr %5, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8, !tbaa !50
  %98 = load ptr, ptr %9, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %98, i32 0, i32 8
  store i8 0, ptr %99, align 8, !tbaa !69
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %100, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %101, align 8, !tbaa !51
  %102 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %148

103:                                              ; preds = %93, %43
  %104 = load ptr, ptr %9, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8, !tbaa !70
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = load ptr, ptr %9, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8, !tbaa !70
  %115 = call zeroext i1 @lxb_selectors_anb_calc(ptr noundef %111, i64 noundef %114)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %6, align 1, !tbaa !82
  %117 = load i8, ptr %6, align 1, !tbaa !82, !range !80, !noundef !81
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %108
  %120 = load ptr, ptr %9, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  br label %124

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi ptr [ %122, %119 ], [ null, %123 ]
  store ptr %125, ptr %7, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %124, %103
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %127, i32 0, i32 0
  store ptr @lxb_selectors_state_find, ptr %128, align 8, !tbaa !51
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !38
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.lxb_selectors_nested, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !65
  store ptr %140, ptr %8, align 8, !tbaa !49
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load ptr, ptr %7, align 8, !tbaa !17
  %143 = load ptr, ptr %8, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = load ptr, ptr %8, align 8, !tbaa !49
  %147 = call ptr @lxb_selectors_state_find_check(ptr noundef %141, ptr noundef %142, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %126, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %149 = load ptr, ptr %3, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_anb_calc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.lxb_css_selector_anb_of_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.lxb_css_syntax_anb_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.lxb_css_selector_anb_of_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.lxb_css_syntax_anb_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !85
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.lxb_css_selector_anb_of_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.lxb_css_syntax_anb_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !85
  %24 = load i64, ptr %5, align 8, !tbaa !83
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

27:                                               ; preds = %19, %13
  br label %53

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !83
  %30 = uitofp i64 %29 to double
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.lxb_css_selector_anb_of_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.lxb_css_syntax_anb_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = sitofp i64 %34 to double
  %36 = fsub double %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.lxb_css_selector_anb_of_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.lxb_css_syntax_anb_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !84
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %36, %41
  store double %42, ptr %6, align 8, !tbaa !86
  %43 = load double, ptr %6, align 8, !tbaa !86
  %44 = fcmp oge double %43, 0.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %28
  %46 = load double, ptr %6, align 8, !tbaa !86
  %47 = load double, ptr %6, align 8, !tbaa !86
  %48 = call double @llvm.trunc.f64(double %47)
  %49 = fsub double %46, %48
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

52:                                               ; preds = %45, %28
  br label %53

53:                                               ; preds = %52, %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %51, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.dom_lxb_str_wrapper, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !55
  switch i32 %16, label %78 [
    i32 1, label %17
    i32 2, label %18
    i32 3, label %23
    i32 4, label %32
    i32 5, label %60
    i32 6, label %65
    i32 7, label %69
    i32 8, label %73
    i32 9, label %77
  ]

17:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %79

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !49
  %22 = call zeroext i1 @lxb_selectors_match_element(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i1 %22, ptr %5, align 1
  br label %79

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  %31 = call zeroext i1 @lxb_selectors_match_id(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %30)
  store i1 %31, ptr %5, align 1
  br label %79

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = call ptr @lxb_selectors_adapted_attr(ptr noundef %33, ptr noundef @.str)
  store ptr %34, ptr %10, align 8, !tbaa !88
  %35 = load ptr, ptr %10, align 8, !tbaa !88
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %39 = load ptr, ptr %10, align 8, !tbaa !88
  call void @lxb_selectors_adapted_attr_value(ptr dead_on_unwind writable sret(%struct.dom_lxb_str_wrapper) align 8 %12, ptr noundef %39)
  %40 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !89
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @dom_lxb_str_wrapper_release(ptr noundef %12)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %58

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %46 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lxb_selectors, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  %54 = call zeroext i1 @lxb_selectors_match_class(ptr noundef %46, ptr noundef %48, i1 noundef zeroext %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !82
  call void @dom_lxb_str_wrapper_release(ptr noundef %12)
  %56 = load i8, ptr %13, align 1, !tbaa !82, !range !80, !noundef !81
  %57 = trunc i8 %56 to i1
  store i1 %57, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %58

58:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  br label %59

59:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %79

60:                                               ; preds = %4
  %61 = load ptr, ptr %8, align 8, !tbaa !54
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = load ptr, ptr %7, align 8, !tbaa !49
  %64 = call zeroext i1 @lxb_selectors_match_attribute(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i1 %64, ptr %5, align 1
  br label %79

65:                                               ; preds = %4
  %66 = load ptr, ptr %8, align 8, !tbaa !54
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = call zeroext i1 @lxb_selectors_pseudo_class(ptr noundef %66, ptr noundef %67)
  store i1 %68, ptr %5, align 1
  br label %79

69:                                               ; preds = %4
  %70 = load ptr, ptr %8, align 8, !tbaa !54
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = call zeroext i1 @lxb_selectors_pseudo_class_function(ptr noundef %70, ptr noundef %71)
  store i1 %72, ptr %5, align 1
  br label %79

73:                                               ; preds = %4
  %74 = load ptr, ptr %8, align 8, !tbaa !54
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  %76 = call zeroext i1 @lxb_selectors_pseudo_element(ptr noundef %74, ptr noundef %75)
  store i1 %76, ptr %5, align 1
  br label %79

77:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %79

78:                                               ; preds = %4
  unreachable

79:                                               ; preds = %77, %73, %69, %65, %60, %59, %23, %18, %17
  %80 = load i1, ptr %5, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_match_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  call void @lxb_selectors_adapted_set_entry_id(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %11, i32 0, i32 0
  %13 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_id(ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_match_id(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.dom_lxb_str_wrapper, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !17
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = call ptr @lxb_selectors_adapted_attr(ptr noundef %14, ptr noundef @.str.47)
  store ptr %15, ptr %8, align 8, !tbaa !88
  %16 = load ptr, ptr %8, align 8, !tbaa !88
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %20, i32 0, i32 2
  store ptr %21, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !88
  call void @lxb_selectors_adapted_attr_value(ptr dead_on_unwind writable sret(%struct.dom_lxb_str_wrapper) align 8 %11, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !89
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !91
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %19
  %31 = load i8, ptr %7, align 1, !tbaa !82, !range !80, !noundef !81
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %36, ptr noundef %39, i64 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !82
  br label %57

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = load ptr, ptr %10, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !91
  %55 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %48, ptr noundef %51, i64 noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1, !tbaa !82
  br label %57

57:                                               ; preds = %45, %33
  br label %58

58:                                               ; preds = %57, %19
  call void @dom_lxb_str_wrapper_release(ptr noundef %11)
  %59 = load i8, ptr %12, align 1, !tbaa !82, !range !80, !noundef !81
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %61

61:                                               ; preds = %58, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lxb_selectors_adapted_attr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._xmlNode, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %14)
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  store ptr %22, ptr %8, align 8, !tbaa !88
  br label %23

23:                                               ; preds = %37, %16
  %24 = load ptr, ptr %8, align 8, !tbaa !88
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct._xmlAttr, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  %32 = load i64, ptr %7, align 8, !tbaa !83
  %33 = call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %35, ptr %6, align 8, !tbaa !88
  store i32 2, ptr %9, align 4
  br label %41

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct._xmlAttr, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  store ptr %40, ptr %8, align 8, !tbaa !88
  br label %23

41:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !94
  %46 = call ptr @xmlHasProp(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !88
  br label %47

47:                                               ; preds = %43, %42
  %48 = load ptr, ptr %6, align 8, !tbaa !88
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct._xmlAttr, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lxb_selectors_adapted_attr_value(ptr dead_on_unwind noalias writable sret(%struct.dom_lxb_str_wrapper) align 8 %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %0, i32 0, i32 1
  %6 = call ptr @php_libxml_attr_value(ptr noundef %4, ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %0, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %0, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_lxb_str_wrapper_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !103, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @xmlFree, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  call void %8(ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_match_class(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !91
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %158

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  store ptr %26, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %27, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = load ptr, ptr %11, align 8, !tbaa !94
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !94
  br label %33

33:                                               ; preds = %112, %23
  %34 = load ptr, ptr %11, align 8, !tbaa !94
  %35 = load ptr, ptr %13, align 8, !tbaa !94
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %115

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !94
  %39 = load i8, ptr %38, align 1, !tbaa !104
  store i8 %39, ptr %8, align 1, !tbaa !104
  %40 = load i8, ptr %8, align 1, !tbaa !104
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %59, label %43

43:                                               ; preds = %37
  %44 = load i8, ptr %8, align 1, !tbaa !104
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %8, align 1, !tbaa !104
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %8, align 1, !tbaa !104
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %8, align 1, !tbaa !104
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %59, label %111

59:                                               ; preds = %55, %51, %47, %43, %37
  %60 = load ptr, ptr %11, align 8, !tbaa !94
  %61 = load ptr, ptr %12, align 8, !tbaa !94
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !91
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %59
  %70 = load i8, ptr %7, align 1, !tbaa !82, !range !80, !noundef !81
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !94
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = load ptr, ptr %6, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !91
  %80 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %73, ptr noundef %76, i64 noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %10, align 1, !tbaa !82
  br label %92

82:                                               ; preds = %69
  %83 = load ptr, ptr %12, align 8, !tbaa !94
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !91
  %90 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %83, ptr noundef %86, i64 noundef %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1, !tbaa !82
  br label %92

92:                                               ; preds = %82, %72
  %93 = load i8, ptr %10, align 1, !tbaa !82, !range !80, !noundef !81
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %157

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %59
  %98 = load ptr, ptr %13, align 8, !tbaa !94
  %99 = load ptr, ptr %11, align 8, !tbaa !94
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !91
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %157

108:                                              ; preds = %97
  %109 = load ptr, ptr %11, align 8, !tbaa !94
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %110, ptr %12, align 8, !tbaa !94
  br label %111

111:                                              ; preds = %108, %55
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %11, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %11, align 8, !tbaa !94
  br label %33

115:                                              ; preds = %33
  %116 = load ptr, ptr %13, align 8, !tbaa !94
  %117 = load ptr, ptr %12, align 8, !tbaa !94
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !91
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %125, label %154

125:                                              ; preds = %115
  %126 = load ptr, ptr %6, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !91
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %154

130:                                              ; preds = %125
  %131 = load i8, ptr %7, align 1, !tbaa !82, !range !80, !noundef !81
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8, !tbaa !94
  %135 = load ptr, ptr %6, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !93
  %138 = load ptr, ptr %6, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !91
  %141 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %134, ptr noundef %137, i64 noundef %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !82
  br label %153

143:                                              ; preds = %130
  %144 = load ptr, ptr %12, align 8, !tbaa !94
  %145 = load ptr, ptr %6, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !93
  %148 = load ptr, ptr %6, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !91
  %151 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %144, ptr noundef %147, i64 noundef %150)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %10, align 1, !tbaa !82
  br label %153

153:                                              ; preds = %143, %133
  br label %154

154:                                              ; preds = %153, %125, %115
  %155 = load i8, ptr %10, align 1, !tbaa !82, !range !80, !noundef !81
  %156 = trunc i8 %155 to i1
  store i1 %156, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %157

157:                                              ; preds = %154, %107, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %158

158:                                              ; preds = %157, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %159 = load i1, ptr %4, align 1
  ret i1 %159
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_match_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.dom_lxb_str_wrapper, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %14, i32 0, i32 4
  store ptr %15, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  call void @lxb_selectors_adapted_set_entry_id(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.lxb_selectors_adapted_id, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = call ptr @lxb_selectors_adapted_attr(ptr noundef %19, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !88
  %25 = load ptr, ptr %9, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %60

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.lxb_css_selector_attribute_t, ptr %29, i32 0, i32 2
  store ptr %30, ptr %11, align 8, !tbaa !21
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %59

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !88
  call void @lxb_selectors_adapted_attr_value(ptr dead_on_unwind writable sret(%struct.dom_lxb_str_wrapper) align 8 %12, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.lxb_selectors_adapted_id, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !106, !range !80, !noundef !81
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = call zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %36
  %52 = phi i1 [ false, %36 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = call zeroext i1 @lxb_selectors_match_attribute_value(ptr noundef %42, i1 noundef zeroext %52, ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !82
  call void @dom_lxb_str_wrapper_release(ptr noundef %12)
  %57 = load i8, ptr %13, align 1, !tbaa !82, !range !80, !noundef !81
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  br label %59

59:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %60

60:                                               ; preds = %59, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dom_lxb_str_wrapper, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !58
  switch i32 %15, label %257 [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %31
    i32 4, label %36
    i32 5, label %94
    i32 6, label %94
    i32 7, label %95
    i32 8, label %98
    i32 9, label %125
    i32 10, label %129
    i32 11, label %132
    i32 12, label %257
    i32 13, label %257
    i32 14, label %257
    i32 15, label %257
    i32 16, label %257
    i32 17, label %257
    i32 18, label %257
    i32 19, label %257
    i32 20, label %257
    i32 21, label %135
    i32 22, label %138
    i32 23, label %141
    i32 24, label %257
    i32 25, label %155
    i32 26, label %163
    i32 27, label %171
    i32 28, label %257
    i32 29, label %257
    i32 30, label %189
    i32 31, label %203
    i32 32, label %207
    i32 33, label %210
    i32 34, label %227
    i32 35, label %257
    i32 36, label %257
    i32 37, label %257
    i32 38, label %257
    i32 39, label %257
    i32 40, label %257
    i32 41, label %257
  ]

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %20 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %22, ptr noundef @.str.48)
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %25, ptr noundef @.str.49)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %28, ptr noundef @.str.50)
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

30:                                               ; preds = %24, %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

31:                                               ; preds = %2
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !109
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @php_dom_throw_error_with_message(i32 noundef 9, ptr noundef @.str.51, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %34, %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %39 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %42, ptr noundef @.str.52)
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = call ptr @lxb_selectors_adapted_attr(ptr noundef %45, ptr noundef @.str.43)
  store ptr %46, ptr %8, align 8, !tbaa !88
  %47 = load ptr, ptr %8, align 8, !tbaa !88
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %51 = load ptr, ptr %8, align 8, !tbaa !88
  call void @lxb_selectors_adapted_attr_value(ptr dead_on_unwind writable sret(%struct.dom_lxb_str_wrapper) align 8 %9, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %9, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !89
  %55 = icmp eq i64 %54, 8
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %9, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef @lxb_selectors_pseudo_class.checkbox, ptr noundef %59, i64 noundef 8)
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %62, ptr noundef @.str.8)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1, !tbaa !82
  br label %65

65:                                               ; preds = %61, %56
  br label %82

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %9, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !89
  %70 = icmp eq i64 %69, 5
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.dom_lxb_str_wrapper, ptr %9, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef @lxb_selectors_pseudo_class.radio, ptr noundef %74, i64 noundef 5)
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %77, ptr noundef @.str.8)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !82
  br label %80

80:                                               ; preds = %76, %71
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %65
  call void @dom_lxb_str_wrapper_release(ptr noundef %9)
  %83 = load i8, ptr %10, align 1, !tbaa !82, !range !80, !noundef !81
  %84 = trunc i8 %83 to i1
  store i1 %84, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  br label %85

85:                                               ; preds = %82, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %258

86:                                               ; preds = %41
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %87, ptr noundef @.str.53)
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !17
  %91 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %90, ptr noundef @.str.39)
  store i1 %91, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

94:                                               ; preds = %2, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

95:                                               ; preds = %2
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = call zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %96)
  store i1 %97, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

98:                                               ; preds = %2
  %99 = load ptr, ptr %5, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct._xmlNode, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  store ptr %101, ptr %5, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %120, %98
  %103 = load ptr, ptr %5, align 8, !tbaa !17
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct._xmlNode, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !46
  %109 = trunc i32 %108 to i8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %120, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct._xmlNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !46
  %116 = trunc i32 %115 to i8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

120:                                              ; preds = %112, %105
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct._xmlNode, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  store ptr %123, ptr %5, align 8, !tbaa !17
  br label %102

124:                                              ; preds = %102
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

125:                                              ; preds = %2
  %126 = load ptr, ptr %5, align 8, !tbaa !17
  %127 = call zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %126)
  %128 = xor i1 %127, true
  store i1 %128, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

129:                                              ; preds = %2
  %130 = load ptr, ptr %5, align 8, !tbaa !17
  %131 = call zeroext i1 @lxb_selectors_pseudo_class_first_child(ptr noundef %130)
  store i1 %131, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

132:                                              ; preds = %2
  %133 = load ptr, ptr %5, align 8, !tbaa !17
  %134 = call zeroext i1 @lxb_selectors_pseudo_class_first_of_type(ptr noundef %133)
  store i1 %134, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

135:                                              ; preds = %2
  %136 = load ptr, ptr %5, align 8, !tbaa !17
  %137 = call zeroext i1 @lxb_selectors_pseudo_class_last_child(ptr noundef %136)
  store i1 %137, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

138:                                              ; preds = %2
  %139 = load ptr, ptr %5, align 8, !tbaa !17
  %140 = call zeroext i1 @lxb_selectors_pseudo_class_last_of_type(ptr noundef %139)
  store i1 %140, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

141:                                              ; preds = %2
  %142 = load ptr, ptr %5, align 8, !tbaa !17
  %143 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %144 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %142, ptr noundef %143)
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !17
  %147 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %146, ptr noundef @.str.48)
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !17
  %150 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %149, ptr noundef @.str.49)
  br i1 %150, label %151, label %154

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %5, align 8, !tbaa !17
  %153 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %152, ptr noundef @.str.50)
  store i1 %153, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

154:                                              ; preds = %148, %141
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

155:                                              ; preds = %2
  %156 = load ptr, ptr %5, align 8, !tbaa !17
  %157 = call zeroext i1 @lxb_selectors_pseudo_class_first_child(ptr noundef %156)
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !17
  %160 = call zeroext i1 @lxb_selectors_pseudo_class_last_child(ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi i1 [ false, %155 ], [ %160, %158 ]
  store i1 %162, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

163:                                              ; preds = %2
  %164 = load ptr, ptr %5, align 8, !tbaa !17
  %165 = call zeroext i1 @lxb_selectors_pseudo_class_first_of_type(ptr noundef %164)
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !17
  %168 = call zeroext i1 @lxb_selectors_pseudo_class_last_of_type(ptr noundef %167)
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi i1 [ false, %163 ], [ %168, %166 ]
  store i1 %170, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

171:                                              ; preds = %2
  %172 = load ptr, ptr %5, align 8, !tbaa !17
  %173 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %174 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %172, ptr noundef %173)
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8, !tbaa !17
  %177 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %176, ptr noundef @.str.52)
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !17
  %180 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %179, ptr noundef @.str.54)
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !17
  %183 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %182, ptr noundef @.str.55)
  br i1 %183, label %184, label %188

184:                                              ; preds = %181, %178, %175
  %185 = load ptr, ptr %5, align 8, !tbaa !17
  %186 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %185, ptr noundef @.str.56)
  %187 = xor i1 %186, true
  store i1 %187, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

188:                                              ; preds = %181, %171
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

189:                                              ; preds = %2
  %190 = load ptr, ptr %5, align 8, !tbaa !17
  %191 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %192 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %190, ptr noundef %191)
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8, !tbaa !17
  %195 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %194, ptr noundef @.str.52)
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8, !tbaa !17
  %198 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %197, ptr noundef @.str.55)
  br i1 %198, label %199, label %202

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %5, align 8, !tbaa !17
  %201 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %200, ptr noundef @.str.57)
  store i1 %201, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

202:                                              ; preds = %196, %189
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

203:                                              ; preds = %2
  %204 = load ptr, ptr %5, align 8, !tbaa !17
  %205 = call zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %204)
  %206 = xor i1 %205, true
  store i1 %206, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

207:                                              ; preds = %2
  %208 = load ptr, ptr %5, align 8, !tbaa !17
  %209 = call zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %208)
  store i1 %209, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

210:                                              ; preds = %2
  %211 = load ptr, ptr %5, align 8, !tbaa !17
  %212 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %213 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %211, ptr noundef %212)
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8, !tbaa !17
  %216 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %215, ptr noundef @.str.52)
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8, !tbaa !17
  %219 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %218, ptr noundef @.str.54)
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8, !tbaa !17
  %222 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %221, ptr noundef @.str.55)
  br i1 %222, label %223, label %226

223:                                              ; preds = %220, %217, %214
  %224 = load ptr, ptr %5, align 8, !tbaa !17
  %225 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %224, ptr noundef @.str.56)
  store i1 %225, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

226:                                              ; preds = %220, %210
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

227:                                              ; preds = %2
  %228 = load ptr, ptr %5, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw %struct._xmlNode, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !48
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %255

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct._xmlNode, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw %struct._xmlNode, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !46
  %238 = icmp eq i32 %237, 11
  br i1 %238, label %253, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %5, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct._xmlNode, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw %struct._xmlNode, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !46
  %245 = icmp eq i32 %244, 9
  br i1 %245, label %253, label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw %struct._xmlNode, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = getelementptr inbounds nuw %struct._xmlNode, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !46
  %252 = icmp eq i32 %251, 13
  br label %253

253:                                              ; preds = %246, %239, %232
  %254 = phi i1 [ true, %239 ], [ true, %232 ], [ %252, %246 ]
  br label %255

255:                                              ; preds = %253, %227
  %256 = phi i1 [ false, %227 ], [ %254, %253 ]
  store i1 %256, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

257:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %258

258:                                              ; preds = %257, %255, %226, %223, %207, %203, %202, %199, %188, %184, %169, %161, %154, %151, %138, %135, %132, %129, %125, %124, %119, %95, %94, %93, %89, %85, %40, %35, %30, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %259 = load i1, ptr %3, align 1
  ret i1 %259
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %10, i32 0, i32 4
  store ptr %11, ptr %8, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !58
  switch i32 %14, label %125 [
    i32 7, label %15
    i32 9, label %15
    i32 12, label %56
    i32 11, label %56
    i32 2, label %124
    i32 5, label %124
    i32 8, label %124
    i32 10, label %124
  ]

15:                                               ; preds = %2, %2
  store i64 0, ptr %6, align 8, !tbaa !83
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %30, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = call zeroext i1 @lxb_selectors_adapted_is_matchable_child(ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !83
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !83
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  store ptr %33, ptr %5, align 8, !tbaa !17
  br label %21

34:                                               ; preds = %21
  br label %50

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %45, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = call zeroext i1 @lxb_selectors_adapted_is_matchable_child(ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8, !tbaa !83
  %44 = add i64 %43, 1
  store i64 %44, ptr %6, align 8, !tbaa !83
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._xmlNode, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  store ptr %48, ptr %5, align 8, !tbaa !17
  br label %36

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = load i64, ptr %6, align 8, !tbaa !83
  %55 = call zeroext i1 @lxb_selectors_anb_calc(ptr noundef %53, i64 noundef %54)
  store i1 %55, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %127

56:                                               ; preds = %2, %2
  store i64 0, ptr %6, align 8, !tbaa !83
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %57, ptr %7, align 8, !tbaa !17
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %90

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %85, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = call zeroext i1 @lxb_selectors_adapted_is_matchable_child(ptr noundef %67)
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct._xmlNode, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !140
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct._xmlNode, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !140
  %76 = call i32 @xmlStrEqual(ptr noundef %72, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  %81 = call zeroext i1 @lxb_selectors_adapted_cmp_ns(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %6, align 8, !tbaa !83
  %84 = add i64 %83, 1
  store i64 %84, ptr %6, align 8, !tbaa !83
  br label %85

85:                                               ; preds = %82, %78, %69, %66
  %86 = load ptr, ptr %5, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct._xmlNode, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  store ptr %88, ptr %5, align 8, !tbaa !17
  br label %63

89:                                               ; preds = %63
  br label %118

90:                                               ; preds = %56
  br label %91

91:                                               ; preds = %113, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = call zeroext i1 @lxb_selectors_adapted_is_matchable_child(ptr noundef %95)
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct._xmlNode, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !140
  %101 = load ptr, ptr %7, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct._xmlNode, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  %104 = call i32 @xmlStrEqual(ptr noundef %100, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = load ptr, ptr %7, align 8, !tbaa !17
  %109 = call zeroext i1 @lxb_selectors_adapted_cmp_ns(ptr noundef %107, ptr noundef %108)
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %6, align 8, !tbaa !83
  %112 = add i64 %111, 1
  store i64 %112, ptr %6, align 8, !tbaa !83
  br label %113

113:                                              ; preds = %110, %106, %97, %94
  %114 = load ptr, ptr %5, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct._xmlNode, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  store ptr %116, ptr %5, align 8, !tbaa !17
  br label %91

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117, %89
  %119 = load ptr, ptr %8, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  %122 = load i64, ptr %6, align 8, !tbaa !83
  %123 = call zeroext i1 @lxb_selectors_anb_calc(ptr noundef %121, i64 noundef %122)
  store i1 %123, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %127

124:                                              ; preds = %2, %2, %2, %2
  br label %125

125:                                              ; preds = %2, %124
  br label %126

126:                                              ; preds = %125
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %126, %118, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.lxb_css_selector_pseudo_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  switch i32 %10, label %12 [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 5, label %11
    i32 6, label %11
    i32 7, label %11
    i32 8, label %11
    i32 9, label %11
    i32 10, label %11
    i32 11, label %11
    i32 12, label %11
  ]

11:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %12

12:                                               ; preds = %2, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lxb_selectors_adapted_set_entry_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.lxb_selectors_adapted_id, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  call void @lxb_selectors_adapted_set_entry_id_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lxb_selectors_adapted_cmp_local_name_id(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._xmlNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.lxb_selectors_adapted_id, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !141, !range !80, !noundef !81
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !83
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.lxb_selectors_adapted_id, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = icmp eq ptr %23, %26
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

28:                                               ; preds = %16, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._xmlNode, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.lxb_selectors_adapted_id, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #10
  %36 = icmp eq i32 %35, 0
  store i1 %36, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal void @lxb_selectors_adapted_set_entry_id_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call zeroext i1 @lxb_selectors_is_lowercased_html_attrib_name(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lxb_selectors_adapted_id, ptr %12, i32 0, i32 2
  %14 = zext i1 %10 to i8
  store i8 %14, ptr %13, align 1, !tbaa !106
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._xmlNode, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct._xmlDoc, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct._xmlNode, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct._xmlDoc, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !148
  %40 = trunc i64 %39 to i32
  %41 = call ptr @xmlDictExists(ptr noundef %31, ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !94
  %42 = load ptr, ptr %7, align 8, !tbaa !94
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %26
  %45 = load ptr, ptr %7, align 8, !tbaa !94
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.lxb_selectors_adapted_id, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8, !tbaa !105
  %49 = load ptr, ptr %4, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.lxb_selectors_adapted_id, ptr %50, i32 0, i32 1
  store i8 1, ptr %51, align 8, !tbaa !149
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %68 [
    i32 0, label %55
    i32 1, label %67
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %19, %3
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !147
  %61 = load ptr, ptr %4, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.lxb_selectors_adapted_id, ptr %62, i32 0, i32 0
  store ptr %60, ptr %63, align 8, !tbaa !105
  %64 = load ptr, ptr %4, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.lxb_selectors_entry, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.lxb_selectors_adapted_id, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 8, !tbaa !149
  br label %67

67:                                               ; preds = %56, %53
  ret void

68:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_is_lowercased_html_attrib_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %3, ptr noundef @.str.1, i64 noundef 6)
  br i1 %4, label %140, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 14)
  br i1 %7, label %140, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %9, ptr noundef @.str.3, i64 noundef 5)
  br i1 %10, label %140, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %12, ptr noundef @.str.4, i64 noundef 5)
  br i1 %13, label %140, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %15, ptr noundef @.str.5, i64 noundef 4)
  br i1 %16, label %140, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  %19 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %18, ptr noundef @.str.6, i64 noundef 7)
  br i1 %19, label %140, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  %22 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %21, ptr noundef @.str.7, i64 noundef 7)
  br i1 %22, label %140, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %25 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %24, ptr noundef @.str.8, i64 noundef 7)
  br i1 %25, label %140, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  %28 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %27, ptr noundef @.str.9, i64 noundef 5)
  br i1 %28, label %140, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !54
  %31 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %30, ptr noundef @.str.10, i64 noundef 8)
  br i1 %31, label %140, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !54
  %34 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %33, ptr noundef @.str.11, i64 noundef 5)
  br i1 %34, label %140, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !54
  %37 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %36, ptr noundef @.str.12, i64 noundef 7)
  br i1 %37, label %140, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !54
  %40 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %39, ptr noundef @.str.13, i64 noundef 7)
  br i1 %40, label %140, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !54
  %43 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %42, ptr noundef @.str.14, i64 noundef 5)
  br i1 %43, label %140, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !54
  %46 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %45, ptr noundef @.str.15, i64 noundef 3)
  br i1 %46, label %140, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !54
  %49 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %48, ptr noundef @.str.16, i64 noundef 9)
  br i1 %49, label %140, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !54
  %52 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %51, ptr noundef @.str.17, i64 noundef 8)
  br i1 %52, label %140, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !54
  %55 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %54, ptr noundef @.str.18, i64 noundef 7)
  br i1 %55, label %140, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !54
  %58 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %57, ptr noundef @.str.19, i64 noundef 4)
  br i1 %58, label %140, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !54
  %61 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %60, ptr noundef @.str.20, i64 noundef 5)
  br i1 %61, label %140, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !54
  %64 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %63, ptr noundef @.str.21, i64 noundef 8)
  br i1 %64, label %140, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !54
  %67 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %66, ptr noundef @.str.22, i64 noundef 10)
  br i1 %67, label %140, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !54
  %70 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %69, ptr noundef @.str.23, i64 noundef 4)
  br i1 %70, label %140, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8, !tbaa !54
  %73 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %72, ptr noundef @.str.24, i64 noundef 8)
  br i1 %73, label %140, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !54
  %76 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %75, ptr noundef @.str.25, i64 noundef 4)
  br i1 %76, label %140, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8, !tbaa !54
  %79 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %78, ptr noundef @.str.26, i64 noundef 5)
  br i1 %79, label %140, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !54
  %82 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %81, ptr noundef @.str.27, i64 noundef 6)
  br i1 %82, label %140, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8, !tbaa !54
  %85 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %84, ptr noundef @.str.28, i64 noundef 8)
  br i1 %85, label %140, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8, !tbaa !54
  %88 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %87, ptr noundef @.str.29, i64 noundef 6)
  br i1 %88, label %140, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8, !tbaa !54
  %91 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %90, ptr noundef @.str.30, i64 noundef 8)
  br i1 %91, label %140, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !54
  %94 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %93, ptr noundef @.str.31, i64 noundef 7)
  br i1 %94, label %140, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8, !tbaa !54
  %97 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %96, ptr noundef @.str.32, i64 noundef 6)
  br i1 %97, label %140, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !54
  %100 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %99, ptr noundef @.str.33, i64 noundef 8)
  br i1 %100, label %140, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8, !tbaa !54
  %103 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %102, ptr noundef @.str.34, i64 noundef 3)
  br i1 %103, label %140, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8, !tbaa !54
  %106 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %105, ptr noundef @.str.35, i64 noundef 3)
  br i1 %106, label %140, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8, !tbaa !54
  %109 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %108, ptr noundef @.str.36, i64 noundef 5)
  br i1 %109, label %140, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8, !tbaa !54
  %112 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %111, ptr noundef @.str.37, i64 noundef 5)
  br i1 %112, label %140, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8, !tbaa !54
  %115 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %114, ptr noundef @.str.38, i64 noundef 9)
  br i1 %115, label %140, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %2, align 8, !tbaa !54
  %118 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %117, ptr noundef @.str.39, i64 noundef 8)
  br i1 %118, label %140, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8, !tbaa !54
  %121 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %120, ptr noundef @.str.40, i64 noundef 5)
  br i1 %121, label %140, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %2, align 8, !tbaa !54
  %124 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %123, ptr noundef @.str.41, i64 noundef 6)
  br i1 %124, label %140, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8, !tbaa !54
  %127 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %126, ptr noundef @.str.42, i64 noundef 4)
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %2, align 8, !tbaa !54
  %130 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %129, ptr noundef @.str.43, i64 noundef 4)
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %2, align 8, !tbaa !54
  %133 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %132, ptr noundef @.str.44, i64 noundef 6)
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %2, align 8, !tbaa !54
  %136 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %135, ptr noundef @.str.45, i64 noundef 9)
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8, !tbaa !54
  %139 = call zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %138, ptr noundef @.str.46, i64 noundef 5)
  br label %140

140:                                              ; preds = %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %1
  %141 = phi i1 [ true, %134 ], [ true, %131 ], [ true, %128 ], [ true, %125 ], [ true, %122 ], [ true, %119 ], [ true, %116 ], [ true, %113 ], [ true, %110 ], [ true, %107 ], [ true, %104 ], [ true, %101 ], [ true, %98 ], [ true, %95 ], [ true, %92 ], [ true, %89 ], [ true, %86 ], [ true, %83 ], [ true, %80 ], [ true, %77 ], [ true, %74 ], [ true, %71 ], [ true, %68 ], [ true, %65 ], [ true, %62 ], [ true, %59 ], [ true, %56 ], [ true, %53 ], [ true, %50 ], [ true, %47 ], [ true, %44 ], [ true, %41 ], [ true, %38 ], [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %139, %137 ]
  ret i1 %141
}

declare ptr @xmlDictExists(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_attrib_name_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.lxb_css_selector, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = load i64, ptr %6, align 8, !tbaa !83
  %20 = call zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef %14, ptr noundef %18, i64 noundef %19)
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi i1 [ false, %3 ], [ %20, %13 ]
  ret i1 %22
}

declare zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @lexbor_str_data_ncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare zeroext i1 @php_dom_ns_is_html_and_document_is_html(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @xmlHasProp(ptr noundef, ptr noundef) #2

declare ptr @php_libxml_attr_value(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_match_attribute_value(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.lxb_css_selector_attribute_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !150
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr %7, align 1, !tbaa !82, !range !80, !noundef !81
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi i1 [ true, %4 ], [ %21, %19 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1, !tbaa !82
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.lxb_css_selector_attribute_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !152
  switch i32 %27, label %280 [
    i32 0, label %28
    i32 1, label %62
    i32 2, label %68
    i32 3, label %153
    i32 4, label %192
    i32 5, label %243
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = icmp eq i64 %31, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %28
  %37 = load i8, ptr %11, align 1, !tbaa !82, !range !80, !noundef !81
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = load ptr, ptr %9, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !91
  %49 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %42, ptr noundef %45, i64 noundef %48)
  store i1 %49, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = load ptr, ptr %9, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !91
  %60 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %53, ptr noundef %56, i64 noundef %59)
  store i1 %60, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

61:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

62:                                               ; preds = %22
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = load ptr, ptr %9, align 8, !tbaa !21
  %65 = load i8, ptr %11, align 1, !tbaa !82, !range !80, !noundef !81
  %66 = trunc i8 %65 to i1
  %67 = call zeroext i1 @lxb_selectors_match_class(ptr noundef %63, ptr noundef %64, i1 noundef zeroext %66)
  store i1 %67, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

68:                                               ; preds = %22
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !91
  %72 = load ptr, ptr %9, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !91
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %68
  %77 = load i8, ptr %11, align 1, !tbaa !82, !range !80, !noundef !81
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = load ptr, ptr %9, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = load ptr, ptr %9, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %89 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %82, ptr noundef %85, i64 noundef %88)
  store i1 %89, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

90:                                               ; preds = %76
  %91 = load ptr, ptr %8, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = load ptr, ptr %9, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = load ptr, ptr %9, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !91
  %100 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %93, ptr noundef %96, i64 noundef %99)
  store i1 %100, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

101:                                              ; preds = %68
  %102 = load ptr, ptr %8, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !91
  %105 = load ptr, ptr %9, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !91
  %108 = icmp ugt i64 %104, %107
  br i1 %108, label %109, label %152

109:                                              ; preds = %101
  %110 = load i8, ptr %11, align 1, !tbaa !82, !range !80, !noundef !81
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  %116 = load ptr, ptr %9, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %119 = load ptr, ptr %9, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !91
  %122 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %115, ptr noundef %118, i64 noundef %121)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %10, align 1, !tbaa !82
  br label %136

124:                                              ; preds = %109
  %125 = load ptr, ptr %8, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  %128 = load ptr, ptr %9, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  %131 = load ptr, ptr %9, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !91
  %134 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %127, ptr noundef %130, i64 noundef %133)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %10, align 1, !tbaa !82
  br label %136

136:                                              ; preds = %124, %112
  %137 = load i8, ptr %10, align 1, !tbaa !82, !range !80, !noundef !81
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !93
  %143 = load ptr, ptr %9, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !91
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !104
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 45
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

151:                                              ; preds = %139, %136
  br label %152

152:                                              ; preds = %151, %101
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

153:                                              ; preds = %22
  %154 = load ptr, ptr %9, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !91
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %191

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !91
  %162 = load ptr, ptr %9, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !91
  %165 = icmp uge i64 %161, %164
  br i1 %165, label %166, label %191

166:                                              ; preds = %158
  %167 = load i8, ptr %11, align 1, !tbaa !82, !range !80, !noundef !81
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !93
  %173 = load ptr, ptr %9, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !93
  %176 = load ptr, ptr %9, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !91
  %179 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %172, ptr noundef %175, i64 noundef %178)
  store i1 %179, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

180:                                              ; preds = %166
  %181 = load ptr, ptr %8, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !93
  %184 = load ptr, ptr %9, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %187 = load ptr, ptr %9, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !91
  %190 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %183, ptr noundef %186, i64 noundef %189)
  store i1 %190, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

191:                                              ; preds = %158, %153
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

192:                                              ; preds = %22
  %193 = load ptr, ptr %9, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !91
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %242

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !91
  %201 = load ptr, ptr %9, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !91
  %204 = icmp uge i64 %200, %203
  br i1 %204, label %205, label %242

205:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %206 = load ptr, ptr %8, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !91
  %209 = load ptr, ptr %9, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !91
  %212 = sub i64 %208, %211
  store i64 %212, ptr %13, align 8, !tbaa !83
  %213 = load i8, ptr %11, align 1, !tbaa !82, !range !80, !noundef !81
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %228

215:                                              ; preds = %205
  %216 = load ptr, ptr %8, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !93
  %219 = load i64, ptr %13, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load ptr, ptr %9, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !93
  %224 = load ptr, ptr %9, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !91
  %227 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %220, ptr noundef %223, i64 noundef %226)
  store i1 %227, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %241

228:                                              ; preds = %205
  %229 = load ptr, ptr %8, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !93
  %232 = load i64, ptr %13, align 8, !tbaa !83
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = load ptr, ptr %9, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !93
  %237 = load ptr, ptr %9, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !91
  %240 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %233, ptr noundef %236, i64 noundef %239)
  store i1 %240, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %241

241:                                              ; preds = %228, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %281

242:                                              ; preds = %197, %192
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

243:                                              ; preds = %22
  %244 = load ptr, ptr %9, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !91
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

249:                                              ; preds = %243
  %250 = load i8, ptr %11, align 1, !tbaa !82, !range !80, !noundef !81
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = load ptr, ptr %8, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !93
  %256 = load ptr, ptr %8, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !91
  %259 = load ptr, ptr %9, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !93
  %262 = load ptr, ptr %9, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !91
  %265 = call zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr noundef %255, i64 noundef %258, ptr noundef %261, i64 noundef %264)
  store i1 %265, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

266:                                              ; preds = %249
  %267 = load ptr, ptr %8, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !93
  %270 = load ptr, ptr %8, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !91
  %273 = load ptr, ptr %9, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !93
  %276 = load ptr, ptr %9, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !91
  %279 = call zeroext i1 @lexbor_str_data_ncmp_contain(ptr noundef %269, i64 noundef %272, ptr noundef %275, i64 noundef %278)
  store i1 %279, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %281

280:                                              ; preds = %22
  unreachable

281:                                              ; preds = %266, %252, %248, %242, %241, %191, %180, %169, %152, %150, %90, %79, %62, %61, %50, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %282 = load i1, ptr %5, align 1
  ret i1 %282
}

declare zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @lexbor_str_data_ncmp_contain(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @php_dom_ns_is_fast(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._xmlNode, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #10
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call ptr @lxb_selectors_adapted_attr(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %10 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %112

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %13, ptr noundef @.str.17)
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %16, ptr noundef @.str.58)
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %19, ptr noundef @.str.52)
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %22, ptr noundef @.str.54)
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %25, ptr noundef @.str.55)
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %28, ptr noundef @.str.59)
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %31, ptr noundef @.str.60)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %24, %21, %18, %15
  store i1 true, ptr %2, align 1
  br label %112

34:                                               ; preds = %30, %12
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %35, ptr noundef @.str.60)
  br i1 %36, label %37, label %111

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %38, ptr %4, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %41, ptr %3, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %103, %37
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = call zeroext i1 @lxb_selectors_adapted_is_matchable_child(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  br i1 %49, label %50, label %107

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %53 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %103

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %55, ptr noundef @.str.60)
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  %59 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %58, ptr noundef @.str.17)
  br i1 %59, label %60, label %103

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct._xmlNode, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  store ptr %63, ptr %5, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %96, %60
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct._xmlNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %72 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %74, ptr noundef @.str.61)
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %77 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %77, ptr %6, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %87, %76
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %80 = load ptr, ptr %5, align 8, !tbaa !17
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct._xmlNode, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  store ptr %86, ptr %6, align 8, !tbaa !17
  br label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %89 = icmp ne ptr %88, null
  br i1 %89, label %78, label %90

90:                                               ; preds = %87
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %100

92:                                               ; preds = %73, %69, %64
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct._xmlNode, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  store ptr %95, ptr %5, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = icmp ne ptr %97, null
  br i1 %98, label %64, label %99

99:                                               ; preds = %96
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %108 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %57, %54, %50
  %104 = load ptr, ptr %3, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct._xmlNode, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  store ptr %106, ptr %3, align 8, !tbaa !17
  br label %42

107:                                              ; preds = %48
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %114 [
    i32 0, label %110
    i32 1, label %112
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %34
  store i1 false, ptr %2, align 1
  br label %112

112:                                              ; preds = %111, %108, %33, %11
  %113 = load i1, ptr %2, align 1
  ret i1 %113

114:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_first_child(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct._xmlNode, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %6, ptr %3, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %14, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call zeroext i1 @lxb_selectors_adapted_is_matchable_child(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._xmlNode, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr %17, ptr %3, align 8, !tbaa !17
  br label %7

18:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_first_of_type(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._xmlNode, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %9, ptr %3, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %30, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call zeroext i1 @lxb_selectors_adapted_is_matchable_child(ptr noundef %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = call i32 @xmlStrEqual(ptr noundef %19, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = call zeroext i1 @lxb_selectors_adapted_cmp_ns(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %25, %16, %13
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  store ptr %33, ptr %3, align 8, !tbaa !17
  br label %10

34:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_last_child(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct._xmlNode, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %14, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call zeroext i1 @lxb_selectors_adapted_is_matchable_child(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._xmlNode, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %3, align 8, !tbaa !17
  br label %7

18:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_last_of_type(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._xmlNode, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %3, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %30, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call zeroext i1 @lxb_selectors_adapted_is_matchable_child(ptr noundef %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = call i32 @xmlStrEqual(ptr noundef %19, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = call zeroext i1 @lxb_selectors_adapted_cmp_ns(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %25, %16, %13
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %33, ptr %3, align 8, !tbaa !17
  br label %10

34:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !107
  %7 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %9, ptr noundef @.str.52)
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = call zeroext i1 @lxb_selectors_adapted_cmp_local_name_literal(ptr noundef %12, ptr noundef @.str.55)
  br i1 %13, label %14, label %23

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %15, ptr noundef @.str.33)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call zeroext i1 @lxb_selectors_adapted_has_attr(ptr noundef %18, ptr noundef @.str.17)
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  store i1 %22, ptr %2, align 1
  br label %35

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = call ptr @lxb_selectors_adapted_attr(ptr noundef %24, ptr noundef @.str.62)
  store ptr %25, ptr %4, align 8, !tbaa !88
  %26 = load ptr, ptr %4, align 8, !tbaa !88
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  %30 = call zeroext i1 @dom_compare_value(ptr noundef %29, ptr noundef @.str.63)
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ %31, %28 ]
  store i1 %33, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %35

34:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %32, %21
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lxb_selectors_adapted_is_matchable_child(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._xmlNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lxb_selectors_adapted_cmp_ns(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._xmlNode, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._xmlNode, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %37, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._xmlNode, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._xmlNode, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct._xmlNs, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct._xmlNs, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  %33 = call i32 @xmlStrEqual(ptr noundef %27, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %22, %17, %12
  %36 = phi i1 [ false, %17 ], [ false, %12 ], [ %34, %22 ]
  br label %37

37:                                               ; preds = %35, %2
  %38 = phi i1 [ true, %2 ], [ %36, %35 ]
  ret i1 %38
}

declare zeroext i1 @dom_compare_value(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13lxb_selectors", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"lxb_selectors", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 44}
!11 = !{!"p1 _ZTS20lxb_selectors_nested", !6, i64 0}
!12 = !{!"p1 _ZTS19lxb_selectors_entry", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !13, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS21lxb_css_selector_list", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !13, i64 16}
!23 = !{!"lxb_selectors_entry", !24, i64 0, !13, i64 16, !27, i64 24, !18, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !11, i64 64}
!24 = !{!"", !25, i64 0, !26, i64 8, !26, i64 9}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = !{!"p1 _ZTS16lxb_css_selector", !6, i64 0}
!28 = !{!29, !27, i64 8}
!29 = !{!"lxb_css_selector_list", !27, i64 0, !27, i64 8, !27, i64 16, !20, i64 24, !20, i64 32, !30, i64 40, !13, i64 48}
!30 = !{!"p1 _ZTS14lxb_css_memory", !6, i64 0}
!31 = !{!23, !27, i64 24}
!32 = !{!33, !11, i64 48}
!33 = !{!"lxb_selectors_nested", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !18, i64 32, !12, i64 40, !11, i64 48, !34, i64 56, !26, i64 64}
!34 = !{!"long", !7, i64 0}
!35 = !{!33, !12, i64 0}
!36 = !{!33, !6, i64 16}
!37 = !{!33, !6, i64 24}
!38 = !{!10, !11, i64 24}
!39 = !{!10, !13, i64 44}
!40 = !{!41, !18, i64 24}
!41 = !{!"_xmlNode", !6, i64 0, !13, i64 8, !25, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !42, i64 64, !43, i64 72, !25, i64 80, !44, i64 88, !43, i64 96, !6, i64 104, !45, i64 112, !45, i64 114}
!42 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!43 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!44 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = !{!41, !13, i64 8}
!47 = !{!41, !18, i64 48}
!48 = !{!41, !18, i64 40}
!49 = !{!12, !12, i64 0}
!50 = !{!23, !18, i64 32}
!51 = !{!10, !6, i64 0}
!52 = !{!10, !12, i64 32}
!53 = !{!33, !6, i64 8}
!54 = !{!27, !27, i64 0}
!55 = !{!56, !13, i64 0}
!56 = !{!"lxb_css_selector", !13, i64 0, !13, i64 4, !57, i64 8, !57, i64 24, !7, i64 40, !27, i64 64, !27, i64 72, !20, i64 80}
!57 = !{!"", !25, i64 0, !34, i64 8}
!58 = !{!59, !13, i64 0}
!59 = !{!"", !13, i64 0, !6, i64 8}
!60 = !{!59, !6, i64 8}
!61 = !{!62, !20, i64 16}
!62 = !{!"", !63, i64 0, !20, i64 16}
!63 = !{!"", !34, i64 0, !34, i64 8}
!64 = !{!23, !11, i64 64}
!65 = !{!33, !12, i64 40}
!66 = !{!11, !11, i64 0}
!67 = !{!29, !27, i64 0}
!68 = !{!33, !18, i64 32}
!69 = !{!33, !26, i64 64}
!70 = !{!33, !34, i64 56}
!71 = !{!41, !18, i64 56}
!72 = !{!23, !12, i64 40}
!73 = !{!56, !20, i64 80}
!74 = !{!29, !20, i64 24}
!75 = !{!23, !12, i64 56}
!76 = !{!56, !27, i64 72}
!77 = !{!29, !13, i64 48}
!78 = !{!23, !12, i64 48}
!79 = !{!56, !13, i64 4}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!26, !26, i64 0}
!83 = !{!34, !34, i64 0}
!84 = !{!62, !34, i64 0}
!85 = !{!62, !34, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !7, i64 0}
!88 = !{!44, !44, i64 0}
!89 = !{!90, !34, i64 8}
!90 = !{!"dom_lxb_str_wrapper", !57, i64 0, !26, i64 16}
!91 = !{!57, !34, i64 8}
!92 = !{!90, !25, i64 0}
!93 = !{!57, !25, i64 0}
!94 = !{!25, !25, i64 0}
!95 = !{!41, !42, i64 64}
!96 = !{!41, !44, i64 88}
!97 = !{!98, !25, i64 16}
!98 = !{!"_xmlAttr", !6, i64 0, !13, i64 8, !25, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !44, i64 48, !44, i64 56, !42, i64 64, !43, i64 72, !13, i64 80, !6, i64 88}
!99 = !{!98, !44, i64 48}
!100 = !{!98, !43, i64 72}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS19dom_lxb_str_wrapper", !6, i64 0}
!103 = !{!90, !26, i64 16}
!104 = !{!7, !7, i64 0}
!105 = !{!23, !25, i64 0}
!106 = !{!23, !26, i64 9}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS22php_dom_ns_magic_token", !6, i64 0}
!109 = !{!110, !127, i64 960}
!110 = !{!"_zend_executor_globals", !111, i64 0, !111, i64 16, !7, i64 32, !112, i64 288, !112, i64 296, !113, i64 304, !113, i64 360, !115, i64 416, !13, i64 424, !26, i64 428, !111, i64 432, !13, i64 448, !116, i64 456, !116, i64 464, !116, i64 472, !117, i64 480, !117, i64 488, !118, i64 496, !34, i64 504, !119, i64 512, !120, i64 520, !13, i64 528, !119, i64 536, !13, i64 544, !34, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !26, i64 572, !26, i64 573, !121, i64 574, !121, i64 575, !116, i64 576, !34, i64 584, !6, i64 592, !6, i64 600, !113, i64 608, !113, i64 664, !13, i64 720, !26, i64 724, !111, i64 728, !111, i64 744, !122, i64 760, !122, i64 784, !122, i64 808, !120, i64 832, !13, i64 840, !13, i64 844, !34, i64 848, !116, i64 856, !116, i64 864, !123, i64 872, !124, i64 880, !126, i64 904, !127, i64 960, !127, i64 968, !128, i64 976, !7, i64 984, !129, i64 1080, !26, i64 1088, !7, i64 1089, !34, i64 1096, !13, i64 1104, !13, i64 1108, !130, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !131, i64 1640, !113, i64 1672, !34, i64 1728, !132, i64 1736, !133, i64 1760, !133, i64 1768, !134, i64 1776, !34, i64 1784, !26, i64 1792, !13, i64 1796, !135, i64 1800, !136, i64 1808, !34, i64 1816, !137, i64 1824, !34, i64 1840, !34, i64 1848, !138, i64 1856, !7, i64 1936}
!111 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!112 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!113 = !{!"_zend_array", !114, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !34, i64 40, !6, i64 48}
!114 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!115 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!116 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!117 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!118 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!119 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!120 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!121 = !{!"zend_atomic_bool_s", !7, i64 0}
!122 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!123 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!124 = !{!"_zend_objects_store", !125, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!125 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!126 = !{!"_zend_lazy_objects_store", !113, i64 0}
!127 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!128 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!129 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!130 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!131 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!132 = !{!"", !117, i64 0, !117, i64 8, !117, i64 16}
!133 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!134 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!135 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!136 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!137 = !{!"_zend_call_stack", !6, i64 0, !34, i64 8}
!138 = !{!"_zend_strtod_state", !7, i64 0, !139, i64 64, !25, i64 72}
!139 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!140 = !{!41, !25, i64 16}
!141 = !{!24, !26, i64 8}
!142 = !{!24, !25, i64 0}
!143 = !{!144, !146, i64 152}
!144 = !{!"_xmlDoc", !6, i64 0, !13, i64 8, !25, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !42, i64 64, !13, i64 72, !13, i64 76, !145, i64 80, !145, i64 88, !43, i64 96, !25, i64 104, !25, i64 112, !6, i64 120, !6, i64 128, !25, i64 136, !13, i64 144, !146, i64 152, !6, i64 160, !13, i64 168, !13, i64 172}
!145 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!146 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!147 = !{!56, !25, i64 8}
!148 = !{!56, !34, i64 16}
!149 = !{!23, !26, i64 8}
!150 = !{!151, !13, i64 4}
!151 = !{!"", !13, i64 0, !13, i64 4, !57, i64 8}
!152 = !{!151, !13, i64 0}
!153 = !{!41, !43, i64 72}
!154 = !{!155, !25, i64 16}
!155 = !{!"_xmlNs", !43, i64 0, !13, i64 8, !25, i64 16, !25, i64 24, !6, i64 32, !42, i64 40}
