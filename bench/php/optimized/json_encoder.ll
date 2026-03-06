; ModuleID = 'bench/php/original/json_encoder.ll'
source_filename = "bench/php/original/json_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }

@php_json_escape_string.charmap = internal unnamed_addr constant [8 x i32] [i32 -1, i32 1342210244, i32 268435456, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\\ufffd\00", align 1
@digits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"\\u0022\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"\\u003C\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\\u003E\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\\u0026\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"\\u0027\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@php_json_serializable_ce = external local_unnamed_addr global ptr, align 8
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"jsonserialize\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @php_json_escape_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [1077 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i243 = icmp eq ptr %14, null
  br i1 %.not.i.i243, label %21, label %15, !prof !11

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %.not12.i.i244 = icmp ult i64 %18, %20
  br i1 %.not12.i.i244, label %smart_str_appendl_ex.exit247, label %21, !prof !17

21:                                               ; preds = %15, %13
  %.0.i.i245 = phi i64 [ 2, %13 ], [ %18, %15 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i245) #9
  %.pre413 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert414 = getelementptr inbounds nuw i8, ptr %.pre413, i64 16
  %.pre415 = load i64, ptr %.phi.trans.insert414, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit247

smart_str_appendl_ex.exit247:                     ; preds = %15, %21
  %22 = phi i64 [ %17, %15 ], [ %.pre415, %21 ]
  %23 = phi ptr [ %14, %15 ], [ %.pre413, %21 ]
  %.1.i.i246 = phi i64 [ %18, %15 ], [ %.0.i.i245, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i16 8738, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.1.i.i246, ptr %27, align 8, !tbaa !12
  br label %632

28:                                               ; preds = %5
  %29 = and i32 %3, 32
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %105, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = load i8, ptr %1, align 1, !tbaa !18
  %32 = icmp sgt i8 %31, 57
  br i1 %32, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %30
  %33 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull %10, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #9
  switch i8 %33, label %is_numeric_string_ex.exit.thread [
    i8 5, label %71
    i8 4, label %34
  ]

34:                                               ; preds = %is_numeric_string_ex.exit
  %35 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %37 = icmp slt i64 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = sub i64 0, %35
  store i8 0, ptr %36, align 1, !tbaa !18
  br label %40

40:                                               ; preds = %40, %38
  %.05.i = phi ptr [ %36, %38 ], [ %44, %40 ]
  %.0.i250 = phi i64 [ %39, %38 ], [ %45, %40 ]
  %41 = urem i64 %.0.i250, 10
  %42 = trunc nuw nsw i64 %41 to i8
  %43 = or disjoint i8 %42, 48
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %43, ptr %44, align 1, !tbaa !18
  %45 = udiv i64 %.0.i250, 10
  %.not.i251 = icmp ult i64 %.0.i250, 10
  br i1 %.not.i251, label %zend_print_ulong_to_buf.exit, label %40

zend_print_ulong_to_buf.exit:                     ; preds = %40
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %46, align 1, !tbaa !18
  br label %zend_print_long_to_buf.exit

47:                                               ; preds = %34
  store i8 0, ptr %36, align 1, !tbaa !18
  br label %48

48:                                               ; preds = %48, %47
  %.05.i252 = phi ptr [ %36, %47 ], [ %52, %48 ]
  %.0.i253 = phi i64 [ %35, %47 ], [ %53, %48 ]
  %49 = urem i64 %.0.i253, 10
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = or disjoint i8 %50, 48
  %52 = getelementptr inbounds i8, ptr %.05.i252, i64 -1
  store i8 %51, ptr %52, align 1, !tbaa !18
  %53 = udiv i64 %.0.i253, 10
  %.not.i254 = icmp ult i64 %.0.i253, 10
  br i1 %.not.i254, label %zend_print_long_to_buf.exit, label %48

zend_print_long_to_buf.exit:                      ; preds = %48, %zend_print_ulong_to_buf.exit
  %.0.i249 = phi ptr [ %46, %zend_print_ulong_to_buf.exit ], [ %52, %48 ]
  %54 = ptrtoint ptr %36 to i64
  %55 = ptrtoint ptr %.0.i249 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %64, label %58, !prof !11

58:                                               ; preds = %zend_print_long_to_buf.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = add i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %.not12.i.i.i = icmp ult i64 %61, %63
  br i1 %.not12.i.i.i, label %smart_str_append_long_ex.exit, label %64, !prof !17

64:                                               ; preds = %58, %zend_print_long_to_buf.exit
  %.0.i.i.i = phi i64 [ %56, %zend_print_long_to_buf.exit ], [ %61, %58 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #9
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre335 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %smart_str_append_long_ex.exit

smart_str_append_long_ex.exit:                    ; preds = %58, %64
  %65 = phi i64 [ %60, %58 ], [ %.pre335, %64 ]
  %66 = phi ptr [ %57, %58 ], [ %.pre, %64 ]
  %.1.i.i.i = phi i64 [ %61, %58 ], [ %.0.i.i.i, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %.0.i249, i64 %56, i1 false)
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %.1.i.i.i, ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

71:                                               ; preds = %is_numeric_string_ex.exit
  %72 = load double, ptr %9, align 8, !tbaa !20
  %73 = call double @llvm.fabs.f64(double %72) #10
  %74 = fcmp ueq double %73, 0x7FF0000000000000
  br i1 %74, label %is_numeric_string_ex.exit.thread, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8, !tbaa !22
  %77 = trunc i64 %76 to i32
  %78 = call ptr @zend_gcvt(double noundef %72, i32 noundef %77, i8 noundef signext 46, i8 noundef signext 101, ptr noundef nonnull %6) #9
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %80 = and i32 %3, 1024
  %.not.i304 = icmp eq i32 %80, 0
  br i1 %.not.i304, label %90, label %81

81:                                               ; preds = %75
  %82 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #11
  %83 = icmp eq ptr %82, null
  %84 = icmp ult i64 %79, 1075
  %or.cond.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  store i8 46, ptr %86, align 1, !tbaa !18
  %87 = add nuw nsw i64 %79, 2
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 48, ptr %88, align 1, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !18
  br label %90

90:                                               ; preds = %85, %81, %75
  %.0.i305 = phi i64 [ %87, %85 ], [ %79, %81 ], [ %79, %75 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i306 = icmp eq ptr %91, null
  br i1 %.not.i.i.i306, label %98, label %92, !prof !11

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = add i64 %94, %.0.i305
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %.not12.i.i.i307 = icmp ult i64 %95, %97
  br i1 %.not12.i.i.i307, label %php_json_encode_double.exit, label %98, !prof !17

98:                                               ; preds = %92, %90
  %.0.i.i.i308 = phi i64 [ %.0.i305, %90 ], [ %95, %92 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i308) #9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre9.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %php_json_encode_double.exit

php_json_encode_double.exit:                      ; preds = %92, %98
  %99 = phi i64 [ %94, %92 ], [ %.pre9.i, %98 ]
  %100 = phi ptr [ %91, %92 ], [ %.pre.i, %98 ]
  %.1.i.i.i309 = phi i64 [ %95, %92 ], [ %.0.i.i.i308, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 16 %6, i64 %.0.i305, i1 false)
  %103 = load ptr, ptr %0, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %.1.i.i.i309, ptr %104, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

is_numeric_string_ex.exit.thread:                 ; preds = %30, %71, %is_numeric_string_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

105:                                              ; preds = %is_numeric_string_ex.exit.thread, %28
  %106 = load ptr, ptr %0, align 8, !tbaa !4
  %.not137 = icmp eq ptr %106, null
  br i1 %.not137, label %.thread, label %108

.thread:                                          ; preds = %105
  %107 = add i64 %2, 2
  br label %smart_str_alloc.exit

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = add i64 %2, 2
  %112 = add i64 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !16
  %.not12.i = icmp ult i64 %112, %114
  br i1 %.not12.i, label %smart_str_alloc.exit.thread, label %smart_str_alloc.exit, !prof !17

smart_str_alloc.exit:                             ; preds = %108, %.thread
  %115 = phi i64 [ 0, %.thread ], [ %110, %108 ]
  %.0.i = phi i64 [ %107, %.thread ], [ %112, %108 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #9
  %.pre336 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i285 = icmp eq ptr %.pre336, null
  br i1 %.not.i.i285, label %123, label %smart_str_alloc.exit.thread, !prof !31

smart_str_alloc.exit.thread:                      ; preds = %108, %smart_str_alloc.exit
  %116 = phi i64 [ %115, %smart_str_alloc.exit ], [ %110, %108 ]
  %117 = phi ptr [ %.pre336, %smart_str_alloc.exit ], [ %106, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = add i64 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %.not12.i.i286 = icmp ult i64 %120, %122
  br i1 %.not12.i.i286, label %smart_str_appendc_ex.exit289, label %123, !prof !17

123:                                              ; preds = %smart_str_alloc.exit.thread, %smart_str_alloc.exit
  %124 = phi i64 [ %115, %smart_str_alloc.exit ], [ %116, %smart_str_alloc.exit.thread ]
  %.0.i.i287 = phi i64 [ 1, %smart_str_alloc.exit ], [ %120, %smart_str_alloc.exit.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i287) #9
  %.pre337 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit289

smart_str_appendc_ex.exit289:                     ; preds = %smart_str_alloc.exit.thread, %123
  %125 = phi i64 [ %116, %smart_str_alloc.exit.thread ], [ %124, %123 ]
  %126 = phi ptr [ %117, %smart_str_alloc.exit.thread ], [ %.pre337, %123 ]
  %.1.i.i288 = phi i64 [ %120, %smart_str_alloc.exit.thread ], [ %.0.i.i287, %123 ]
  %127 = getelementptr i8, ptr %126, i64 23
  %128 = getelementptr i8, ptr %127, i64 %.1.i.i288
  store i8 34, ptr %128, align 1, !tbaa !18
  %129 = load ptr, ptr %0, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %.1.i.i288, ptr %130, align 8, !tbaa !12
  store i64 0, ptr %8, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = and i32 %3, 4
  %.not140 = icmp eq i32 %132, 0
  %133 = and i32 %3, 2
  %.not141 = icmp eq i32 %133, 0
  %134 = and i32 %3, 1
  %.not142 = icmp eq i32 %134, 0
  %135 = and i32 %3, 64
  %.not144 = icmp eq i32 %135, 0
  %136 = and i32 %3, 8
  %.not145 = icmp eq i32 %136, 0
  %137 = and i32 %3, 1048576
  %.not148 = icmp eq i32 %137, 0
  %138 = and i32 %3, 2097152
  %.not149 = icmp eq i32 %138, 0
  %139 = and i32 %3, 256
  %.not151 = icmp eq i32 %139, 0
  %140 = and i32 %3, 2048
  %141 = icmp ne i32 %140, 0
  br label %thread-pre-split.outer

thread-pre-split.outer:                           ; preds = %.thread-pre-split_crit_edge, %smart_str_appendc_ex.exit289
  %.ph = phi i64 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ 0, %smart_str_appendc_ex.exit289 ]
  %.0125.ph = phi i64 [ %.2127, %.thread-pre-split_crit_edge ], [ %2, %smart_str_appendc_ex.exit289 ]
  %.0119.ph = phi ptr [ %.3122, %.thread-pre-split_crit_edge ], [ %1, %smart_str_appendc_ex.exit289 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.outer, %153
  %142 = phi i64 [ %154, %153 ], [ %.ph, %thread-pre-split.outer ]
  %.0125 = phi i64 [ %155, %153 ], [ %.0125.ph, %thread-pre-split.outer ]
  %143 = getelementptr inbounds nuw i8, ptr %.0119.ph, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %145 = lshr i8 %144, 5
  %146 = zext nneg i8 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr @php_json_escape_string.charmap, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = and i8 %144, 31
  %150 = zext nneg i8 %149 to i32
  %151 = shl nuw i32 1, %150
  %152 = and i32 %151, %148
  %.not138 = icmp eq i32 %152, 0
  br i1 %.not138, label %153, label %171, !prof !17

153:                                              ; preds = %thread-pre-split
  %154 = add i64 %142, 1
  store i64 %154, ptr %8, align 8, !tbaa !19
  %155 = add i64 %.0125, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %thread-pre-split

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i238 = icmp eq ptr %158, null
  br i1 %.not.i.i238, label %164, label %159, !prof !11

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = add i64 %161, %154
  %163 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i239 = icmp ult i64 %162, %163
  br i1 %.not12.i.i239, label %.thread327, label %164, !prof !17

164:                                              ; preds = %159, %157
  %.0.i.i240 = phi i64 [ %154, %157 ], [ %162, %159 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i240) #9
  %.pre407 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert408 = getelementptr inbounds nuw i8, ptr %.pre407, i64 16
  %.pre409 = load i64, ptr %.phi.trans.insert408, align 8, !tbaa !12
  br label %.thread327

.thread327:                                       ; preds = %164, %159
  %165 = phi i64 [ %161, %159 ], [ %.pre409, %164 ]
  %166 = phi ptr [ %158, %159 ], [ %.pre407, %164 ]
  %.1.i.i241 = phi i64 [ %162, %159 ], [ %.0.i.i240, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %.0119.ph, i64 %154, i1 false)
  %169 = load ptr, ptr %0, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %.1.i.i241, ptr %170, align 8, !tbaa !12
  br label %621

171:                                              ; preds = %thread-pre-split
  %.not139 = icmp eq i64 %142, 0
  br i1 %.not139, label %188, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i233 = icmp eq ptr %173, null
  br i1 %.not.i.i233, label %179, label %174, !prof !11

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !12
  %177 = add i64 %176, %142
  %178 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i234 = icmp ult i64 %177, %178
  br i1 %.not12.i.i234, label %smart_str_appendl_ex.exit237, label %179, !prof !17

179:                                              ; preds = %174, %172
  %.0.i.i235 = phi i64 [ %142, %172 ], [ %177, %174 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i235) #9
  %.pre338 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %.pre338, i64 16
  %.pre340 = load i64, ptr %.phi.trans.insert339, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit237

smart_str_appendl_ex.exit237:                     ; preds = %174, %179
  %180 = phi i64 [ %176, %174 ], [ %.pre340, %179 ]
  %181 = phi ptr [ %173, %174 ], [ %.pre338, %179 ]
  %.1.i.i236 = phi i64 [ %177, %174 ], [ %.0.i.i235, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr nonnull align 1 %.0119.ph, i64 %142, i1 false)
  %184 = load ptr, ptr %0, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %.1.i.i236, ptr %185, align 8, !tbaa !12
  %186 = load i64, ptr %8, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %.0119.ph, i64 %186
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %188

188:                                              ; preds = %smart_str_appendl_ex.exit237, %171
  %.1120 = phi ptr [ %187, %smart_str_appendl_ex.exit237 ], [ %.0119.ph, %171 ]
  %189 = load i8, ptr %.1120, align 1, !tbaa !18
  %190 = zext i8 %189 to i32
  %191 = icmp slt i8 %189, 0
  br i1 %191, label %192, label %341, !prof !11

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %193 = call i32 @php_next_utf8_char(ptr noundef nonnull %.1120, i64 noundef %.0125, ptr noundef nonnull %8, ptr noundef nonnull %11) #9
  %194 = load i32, ptr %11, align 4, !tbaa !32
  %.not146 = icmp eq i32 %194, 0
  br i1 %.not146, label %239, label %195, !prof !17

195:                                              ; preds = %192
  br i1 %.not148, label %196, label %337

196:                                              ; preds = %195
  %197 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not149, label %225, label %198

198:                                              ; preds = %196
  %.not.i.i223 = icmp eq ptr %197, null
  br i1 %.not151, label %212, label %199

199:                                              ; preds = %198
  br i1 %.not.i.i223, label %205, label %200, !prof !11

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !12
  %203 = add i64 %202, 3
  %204 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i229 = icmp ult i64 %203, %204
  br i1 %.not12.i.i229, label %smart_str_appendl_ex.exit232, label %205, !prof !17

205:                                              ; preds = %200, %199
  %.0.i.i230 = phi i64 [ 3, %199 ], [ %203, %200 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i230) #9
  %.pre388 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert389 = getelementptr inbounds nuw i8, ptr %.pre388, i64 16
  %.pre390 = load i64, ptr %.phi.trans.insert389, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit232

smart_str_appendl_ex.exit232:                     ; preds = %200, %205
  %206 = phi i64 [ %202, %200 ], [ %.pre390, %205 ]
  %207 = phi ptr [ %197, %200 ], [ %.pre388, %205 ]
  %.1.i.i231 = phi i64 [ %203, %200 ], [ %.0.i.i230, %205 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %209, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %210 = load ptr, ptr %0, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %.1.i.i231, ptr %211, align 8, !tbaa !12
  br label %337

212:                                              ; preds = %198
  br i1 %.not.i.i223, label %218, label %213, !prof !11

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !12
  %216 = add i64 %215, 6
  %217 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i224 = icmp ult i64 %216, %217
  br i1 %.not12.i.i224, label %smart_str_appendl_ex.exit227, label %218, !prof !17

218:                                              ; preds = %213, %212
  %.0.i.i225 = phi i64 [ 6, %212 ], [ %216, %213 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i225) #9
  %.pre391 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert392 = getelementptr inbounds nuw i8, ptr %.pre391, i64 16
  %.pre393 = load i64, ptr %.phi.trans.insert392, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit227

smart_str_appendl_ex.exit227:                     ; preds = %213, %218
  %219 = phi i64 [ %215, %213 ], [ %.pre393, %218 ]
  %220 = phi ptr [ %197, %213 ], [ %.pre391, %218 ]
  %.1.i.i226 = phi i64 [ %216, %213 ], [ %.0.i.i225, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %222, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %223 = load ptr, ptr %0, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %.1.i.i226, ptr %224, align 8, !tbaa !12
  br label %337

225:                                              ; preds = %196
  %226 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %125, ptr %226, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %227, align 4, !tbaa !33
  %228 = and i32 %3, 512
  %.not150 = icmp eq i32 %228, 0
  br i1 %.not150, label %.thread312, label %229

229:                                              ; preds = %225
  %230 = add i64 %125, 4
  %231 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i219 = icmp ult i64 %230, %231
  br i1 %.not12.i.i219, label %smart_str_appendl_ex.exit222, label %232, !prof !17

232:                                              ; preds = %229
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %230) #9
  %.pre394 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert395 = getelementptr inbounds nuw i8, ptr %.pre394, i64 16
  %.pre396 = load i64, ptr %.phi.trans.insert395, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit222

smart_str_appendl_ex.exit222:                     ; preds = %229, %232
  %233 = phi i64 [ %125, %229 ], [ %.pre396, %232 ]
  %234 = phi ptr [ %197, %229 ], [ %.pre394, %232 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  store i32 1819047278, ptr %236, align 1
  %237 = load ptr, ptr %0, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 %230, ptr %238, align 8, !tbaa !12
  br label %.thread312

239:                                              ; preds = %192
  br i1 %.not151, label %258, label %240

240:                                              ; preds = %239
  %241 = add i32 %193, -8234
  %242 = icmp ult i32 %241, -2
  %or.cond4 = select i1 %141, i1 true, i1 %242
  br i1 %or.cond4, label %243, label %.thread311

243:                                              ; preds = %240
  %244 = load i64, ptr %8, align 8, !tbaa !19
  %245 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i213 = icmp eq ptr %245, null
  br i1 %.not.i.i213, label %251, label %246, !prof !11

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !12
  %249 = add i64 %248, %244
  %250 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i214 = icmp ult i64 %249, %250
  br i1 %.not12.i.i214, label %smart_str_appendl_ex.exit217, label %251, !prof !17

251:                                              ; preds = %246, %243
  %.0.i.i215 = phi i64 [ %244, %243 ], [ %249, %246 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i215) #9
  %.pre397 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert398 = getelementptr inbounds nuw i8, ptr %.pre397, i64 16
  %.pre399 = load i64, ptr %.phi.trans.insert398, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit217

smart_str_appendl_ex.exit217:                     ; preds = %246, %251
  %252 = phi i64 [ %248, %246 ], [ %.pre399, %251 ]
  %253 = phi ptr [ %245, %246 ], [ %.pre397, %251 ]
  %.1.i.i216 = phi i64 [ %249, %246 ], [ %.0.i.i215, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %255, ptr nonnull align 1 %.1120, i64 %244, i1 false)
  %256 = load ptr, ptr %0, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %.1.i.i216, ptr %257, align 8, !tbaa !12
  br label %337

258:                                              ; preds = %239
  %259 = icmp ugt i32 %193, 65535
  br i1 %259, label %260, label %.thread311

260:                                              ; preds = %258
  %261 = add i32 %193, 16711680
  %262 = and i32 %193, 1023
  %263 = or disjoint i32 %262, 56320
  %264 = lshr i32 %261, 10
  %265 = and i32 %264, 10239
  %266 = or disjoint i32 %265, 55296
  %267 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i299 = icmp eq ptr %267, null
  br i1 %.not.i.i299, label %273, label %268, !prof !11

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !12
  %271 = add i64 %270, 6
  %272 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i300 = icmp ult i64 %271, %272
  br i1 %.not12.i.i300, label %smart_str_extend_ex.exit303, label %273, !prof !17

273:                                              ; preds = %268, %260
  %.0.i.i301 = phi i64 [ 6, %260 ], [ %271, %268 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i301) #9
  %.pre400 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert401 = getelementptr inbounds nuw i8, ptr %.pre400, i64 16
  %.pre402 = load i64, ptr %.phi.trans.insert401, align 8, !tbaa !12
  br label %smart_str_extend_ex.exit303

smart_str_extend_ex.exit303:                      ; preds = %268, %273
  %274 = phi i64 [ %270, %268 ], [ %.pre402, %273 ]
  %275 = phi ptr [ %267, %268 ], [ %.pre400, %273 ]
  %.1.i.i302 = phi i64 [ %271, %268 ], [ %.0.i.i301, %273 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %274
  store i64 %.1.i.i302, ptr %277, align 8, !tbaa !12
  store i8 92, ptr %278, align 1, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store i8 117, ptr %279, align 1, !tbaa !18
  %280 = lshr i32 %266, 12
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr @digits, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store i8 %283, ptr %284, align 1, !tbaa !18
  %285 = lshr i32 %266, 8
  %286 = and i32 %285, 15
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr @digits, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 3
  store i8 %289, ptr %290, align 1, !tbaa !18
  %291 = lshr i32 %261, 14
  %292 = and i32 %291, 15
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr @digits, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i8 %295, ptr %296, align 1, !tbaa !18
  %297 = and i32 %264, 15
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr @digits, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 5
  store i8 %300, ptr %301, align 1, !tbaa !18
  br label %.thread311

.thread311:                                       ; preds = %240, %smart_str_extend_ex.exit303, %258
  %.0128 = phi i32 [ %263, %smart_str_extend_ex.exit303 ], [ %193, %258 ], [ %193, %240 ]
  %302 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i294 = icmp eq ptr %302, null
  br i1 %.not.i.i294, label %308, label %303, !prof !11

303:                                              ; preds = %.thread311
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %305 = load i64, ptr %304, align 8, !tbaa !12
  %306 = add i64 %305, 6
  %307 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i295 = icmp ult i64 %306, %307
  br i1 %.not12.i.i295, label %smart_str_extend_ex.exit298, label %308, !prof !17

308:                                              ; preds = %303, %.thread311
  %.0.i.i296 = phi i64 [ 6, %.thread311 ], [ %306, %303 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i296) #9
  %.pre403 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert404 = getelementptr inbounds nuw i8, ptr %.pre403, i64 16
  %.pre405 = load i64, ptr %.phi.trans.insert404, align 8, !tbaa !12
  br label %smart_str_extend_ex.exit298

smart_str_extend_ex.exit298:                      ; preds = %303, %308
  %309 = phi i64 [ %305, %303 ], [ %.pre405, %308 ]
  %310 = phi ptr [ %302, %303 ], [ %.pre403, %308 ]
  %.1.i.i297 = phi i64 [ %306, %303 ], [ %.0.i.i296, %308 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i64 %.1.i.i297, ptr %312, align 8, !tbaa !12
  store i8 92, ptr %313, align 1, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store i8 117, ptr %314, align 1, !tbaa !18
  %315 = lshr i32 %.0128, 12
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr @digits, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 2
  store i8 %318, ptr %319, align 1, !tbaa !18
  %320 = lshr i32 %.0128, 8
  %321 = and i32 %320, 15
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr @digits, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 3
  store i8 %324, ptr %325, align 1, !tbaa !18
  %326 = lshr i32 %.0128, 4
  %327 = and i32 %326, 15
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr @digits, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i8 %330, ptr %331, align 1, !tbaa !18
  %332 = and i32 %.0128, 15
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr @digits, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 5
  store i8 %335, ptr %336, align 1, !tbaa !18
  br label %337

.thread312:                                       ; preds = %smart_str_appendl_ex.exit222, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %632

337:                                              ; preds = %smart_str_appendl_ex.exit227, %smart_str_appendl_ex.exit232, %195, %smart_str_extend_ex.exit298, %smart_str_appendl_ex.exit217
  %338 = load i64, ptr %8, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw i8, ptr %.1120, i64 %338
  %340 = sub i64 %.0125, %338
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %619

341:                                              ; preds = %188
  %342 = getelementptr inbounds nuw i8, ptr %.1120, i64 1
  switch i8 %189, label %590 [
    i8 34, label %343
    i8 92, label %371
    i8 47, label %385
    i8 8, label %412
    i8 12, label %426
    i8 10, label %440
    i8 13, label %454
    i8 9, label %468
    i8 60, label %482
    i8 62, label %509
    i8 38, label %536
    i8 39, label %563
  ]

343:                                              ; preds = %341
  %344 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i203 = icmp eq ptr %344, null
  br i1 %.not145, label %358, label %345

345:                                              ; preds = %343
  br i1 %.not.i.i203, label %351, label %346, !prof !11

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !12
  %349 = add i64 %348, 6
  %350 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i209 = icmp ult i64 %349, %350
  br i1 %.not12.i.i209, label %smart_str_appendl_ex.exit212, label %351, !prof !17

351:                                              ; preds = %346, %345
  %.0.i.i210 = phi i64 [ 6, %345 ], [ %349, %346 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i210) #9
  %.pre379 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert380 = getelementptr inbounds nuw i8, ptr %.pre379, i64 16
  %.pre381 = load i64, ptr %.phi.trans.insert380, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit212

smart_str_appendl_ex.exit212:                     ; preds = %346, %351
  %352 = phi i64 [ %348, %346 ], [ %.pre381, %351 ]
  %353 = phi ptr [ %344, %346 ], [ %.pre379, %351 ]
  %.1.i.i211 = phi i64 [ %349, %346 ], [ %.0.i.i210, %351 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %355, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %356 = load ptr, ptr %0, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i64 %.1.i.i211, ptr %357, align 8, !tbaa !12
  br label %617

358:                                              ; preds = %343
  br i1 %.not.i.i203, label %364, label %359, !prof !11

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %361 = load i64, ptr %360, align 8, !tbaa !12
  %362 = add i64 %361, 2
  %363 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i204 = icmp ult i64 %362, %363
  br i1 %.not12.i.i204, label %smart_str_appendl_ex.exit207, label %364, !prof !17

364:                                              ; preds = %359, %358
  %.0.i.i205 = phi i64 [ 2, %358 ], [ %362, %359 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i205) #9
  %.pre382 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %.pre382, i64 16
  %.pre384 = load i64, ptr %.phi.trans.insert383, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit207

smart_str_appendl_ex.exit207:                     ; preds = %359, %364
  %365 = phi i64 [ %361, %359 ], [ %.pre384, %364 ]
  %366 = phi ptr [ %344, %359 ], [ %.pre382, %364 ]
  %.1.i.i206 = phi i64 [ %362, %359 ], [ %.0.i.i205, %364 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %365
  store i16 8796, ptr %368, align 1
  %369 = load ptr, ptr %0, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store i64 %.1.i.i206, ptr %370, align 8, !tbaa !12
  br label %617

371:                                              ; preds = %341
  %372 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i198 = icmp eq ptr %372, null
  br i1 %.not.i.i198, label %378, label %373, !prof !11

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %375 = load i64, ptr %374, align 8, !tbaa !12
  %376 = add i64 %375, 2
  %377 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i199 = icmp ult i64 %376, %377
  br i1 %.not12.i.i199, label %smart_str_appendl_ex.exit202, label %378, !prof !17

378:                                              ; preds = %373, %371
  %.0.i.i200 = phi i64 [ 2, %371 ], [ %376, %373 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i200) #9
  %.pre376 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert377 = getelementptr inbounds nuw i8, ptr %.pre376, i64 16
  %.pre378 = load i64, ptr %.phi.trans.insert377, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit202

smart_str_appendl_ex.exit202:                     ; preds = %373, %378
  %379 = phi i64 [ %375, %373 ], [ %.pre378, %378 ]
  %380 = phi ptr [ %372, %373 ], [ %.pre376, %378 ]
  %.1.i.i201 = phi i64 [ %376, %373 ], [ %.0.i.i200, %378 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %379
  store i16 23644, ptr %382, align 1
  %383 = load ptr, ptr %0, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i64 %.1.i.i201, ptr %384, align 8, !tbaa !12
  br label %617

385:                                              ; preds = %341
  %386 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i193 = icmp eq ptr %386, null
  br i1 %.not144, label %399, label %387

387:                                              ; preds = %385
  br i1 %.not.i.i193, label %393, label %388, !prof !11

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %390 = load i64, ptr %389, align 8, !tbaa !12
  %391 = add i64 %390, 1
  %392 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i281 = icmp ult i64 %391, %392
  br i1 %.not12.i.i281, label %smart_str_appendc_ex.exit284, label %393, !prof !17

393:                                              ; preds = %388, %387
  %.0.i.i282 = phi i64 [ 1, %387 ], [ %391, %388 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i282) #9
  %.pre372 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit284

smart_str_appendc_ex.exit284:                     ; preds = %388, %393
  %394 = phi ptr [ %386, %388 ], [ %.pre372, %393 ]
  %.1.i.i283 = phi i64 [ %391, %388 ], [ %.0.i.i282, %393 ]
  %395 = getelementptr i8, ptr %394, i64 23
  %396 = getelementptr i8, ptr %395, i64 %.1.i.i283
  store i8 47, ptr %396, align 1, !tbaa !18
  %397 = load ptr, ptr %0, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store i64 %.1.i.i283, ptr %398, align 8, !tbaa !12
  br label %617

399:                                              ; preds = %385
  br i1 %.not.i.i193, label %405, label %400, !prof !11

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %402 = load i64, ptr %401, align 8, !tbaa !12
  %403 = add i64 %402, 2
  %404 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i194 = icmp ult i64 %403, %404
  br i1 %.not12.i.i194, label %smart_str_appendl_ex.exit197, label %405, !prof !17

405:                                              ; preds = %400, %399
  %.0.i.i195 = phi i64 [ 2, %399 ], [ %403, %400 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i195) #9
  %.pre373 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %.pre373, i64 16
  %.pre375 = load i64, ptr %.phi.trans.insert374, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit197

smart_str_appendl_ex.exit197:                     ; preds = %400, %405
  %406 = phi i64 [ %402, %400 ], [ %.pre375, %405 ]
  %407 = phi ptr [ %386, %400 ], [ %.pre373, %405 ]
  %.1.i.i196 = phi i64 [ %403, %400 ], [ %.0.i.i195, %405 ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %406
  store i16 12124, ptr %409, align 1
  %410 = load ptr, ptr %0, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store i64 %.1.i.i196, ptr %411, align 8, !tbaa !12
  br label %617

412:                                              ; preds = %341
  %413 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i188 = icmp eq ptr %413, null
  br i1 %.not.i.i188, label %419, label %414, !prof !11

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %416 = load i64, ptr %415, align 8, !tbaa !12
  %417 = add i64 %416, 2
  %418 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i189 = icmp ult i64 %417, %418
  br i1 %.not12.i.i189, label %smart_str_appendl_ex.exit192, label %419, !prof !17

419:                                              ; preds = %414, %412
  %.0.i.i190 = phi i64 [ 2, %412 ], [ %417, %414 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i190) #9
  %.pre369 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %.pre369, i64 16
  %.pre371 = load i64, ptr %.phi.trans.insert370, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit192

smart_str_appendl_ex.exit192:                     ; preds = %414, %419
  %420 = phi i64 [ %416, %414 ], [ %.pre371, %419 ]
  %421 = phi ptr [ %413, %414 ], [ %.pre369, %419 ]
  %.1.i.i191 = phi i64 [ %417, %414 ], [ %.0.i.i190, %419 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i16 25180, ptr %423, align 1
  %424 = load ptr, ptr %0, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 %.1.i.i191, ptr %425, align 8, !tbaa !12
  br label %617

426:                                              ; preds = %341
  %427 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i183 = icmp eq ptr %427, null
  br i1 %.not.i.i183, label %433, label %428, !prof !11

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %430 = load i64, ptr %429, align 8, !tbaa !12
  %431 = add i64 %430, 2
  %432 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i184 = icmp ult i64 %431, %432
  br i1 %.not12.i.i184, label %smart_str_appendl_ex.exit187, label %433, !prof !17

433:                                              ; preds = %428, %426
  %.0.i.i185 = phi i64 [ 2, %426 ], [ %431, %428 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i185) #9
  %.pre366 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %.pre366, i64 16
  %.pre368 = load i64, ptr %.phi.trans.insert367, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit187

smart_str_appendl_ex.exit187:                     ; preds = %428, %433
  %434 = phi i64 [ %430, %428 ], [ %.pre368, %433 ]
  %435 = phi ptr [ %427, %428 ], [ %.pre366, %433 ]
  %.1.i.i186 = phi i64 [ %431, %428 ], [ %.0.i.i185, %433 ]
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  store i16 26204, ptr %437, align 1
  %438 = load ptr, ptr %0, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store i64 %.1.i.i186, ptr %439, align 8, !tbaa !12
  br label %617

440:                                              ; preds = %341
  %441 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i178 = icmp eq ptr %441, null
  br i1 %.not.i.i178, label %447, label %442, !prof !11

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %444 = load i64, ptr %443, align 8, !tbaa !12
  %445 = add i64 %444, 2
  %446 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i179 = icmp ult i64 %445, %446
  br i1 %.not12.i.i179, label %smart_str_appendl_ex.exit182, label %447, !prof !17

447:                                              ; preds = %442, %440
  %.0.i.i180 = phi i64 [ 2, %440 ], [ %445, %442 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i180) #9
  %.pre363 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %.pre363, i64 16
  %.pre365 = load i64, ptr %.phi.trans.insert364, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit182

smart_str_appendl_ex.exit182:                     ; preds = %442, %447
  %448 = phi i64 [ %444, %442 ], [ %.pre365, %447 ]
  %449 = phi ptr [ %441, %442 ], [ %.pre363, %447 ]
  %.1.i.i181 = phi i64 [ %445, %442 ], [ %.0.i.i180, %447 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %448
  store i16 28252, ptr %451, align 1
  %452 = load ptr, ptr %0, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store i64 %.1.i.i181, ptr %453, align 8, !tbaa !12
  br label %617

454:                                              ; preds = %341
  %455 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i173 = icmp eq ptr %455, null
  br i1 %.not.i.i173, label %461, label %456, !prof !11

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %458 = load i64, ptr %457, align 8, !tbaa !12
  %459 = add i64 %458, 2
  %460 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i174 = icmp ult i64 %459, %460
  br i1 %.not12.i.i174, label %smart_str_appendl_ex.exit177, label %461, !prof !17

461:                                              ; preds = %456, %454
  %.0.i.i175 = phi i64 [ 2, %454 ], [ %459, %456 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i175) #9
  %.pre360 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.pre360, i64 16
  %.pre362 = load i64, ptr %.phi.trans.insert361, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit177

smart_str_appendl_ex.exit177:                     ; preds = %456, %461
  %462 = phi i64 [ %458, %456 ], [ %.pre362, %461 ]
  %463 = phi ptr [ %455, %456 ], [ %.pre360, %461 ]
  %.1.i.i176 = phi i64 [ %459, %456 ], [ %.0.i.i175, %461 ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %462
  store i16 29276, ptr %465, align 1
  %466 = load ptr, ptr %0, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i64 %.1.i.i176, ptr %467, align 8, !tbaa !12
  br label %617

468:                                              ; preds = %341
  %469 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i168 = icmp eq ptr %469, null
  br i1 %.not.i.i168, label %475, label %470, !prof !11

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !12
  %473 = add i64 %472, 2
  %474 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i169 = icmp ult i64 %473, %474
  br i1 %.not12.i.i169, label %smart_str_appendl_ex.exit172, label %475, !prof !17

475:                                              ; preds = %470, %468
  %.0.i.i170 = phi i64 [ 2, %468 ], [ %473, %470 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i170) #9
  %.pre357 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert358 = getelementptr inbounds nuw i8, ptr %.pre357, i64 16
  %.pre359 = load i64, ptr %.phi.trans.insert358, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit172

smart_str_appendl_ex.exit172:                     ; preds = %470, %475
  %476 = phi i64 [ %472, %470 ], [ %.pre359, %475 ]
  %477 = phi ptr [ %469, %470 ], [ %.pre357, %475 ]
  %.1.i.i171 = phi i64 [ %473, %470 ], [ %.0.i.i170, %475 ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %476
  store i16 29788, ptr %479, align 1
  %480 = load ptr, ptr %0, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store i64 %.1.i.i171, ptr %481, align 8, !tbaa !12
  br label %617

482:                                              ; preds = %341
  %483 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i275 = icmp eq ptr %483, null
  br i1 %.not142, label %497, label %484

484:                                              ; preds = %482
  br i1 %.not.i.i275, label %490, label %485, !prof !11

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load i64, ptr %486, align 8, !tbaa !12
  %488 = add i64 %487, 6
  %489 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i164 = icmp ult i64 %488, %489
  br i1 %.not12.i.i164, label %smart_str_appendl_ex.exit167, label %490, !prof !17

490:                                              ; preds = %485, %484
  %.0.i.i165 = phi i64 [ 6, %484 ], [ %488, %485 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i165) #9
  %.pre353 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert354 = getelementptr inbounds nuw i8, ptr %.pre353, i64 16
  %.pre355 = load i64, ptr %.phi.trans.insert354, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit167

smart_str_appendl_ex.exit167:                     ; preds = %485, %490
  %491 = phi i64 [ %487, %485 ], [ %.pre355, %490 ]
  %492 = phi ptr [ %483, %485 ], [ %.pre353, %490 ]
  %.1.i.i166 = phi i64 [ %488, %485 ], [ %.0.i.i165, %490 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %494, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %495 = load ptr, ptr %0, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store i64 %.1.i.i166, ptr %496, align 8, !tbaa !12
  br label %617

497:                                              ; preds = %482
  br i1 %.not.i.i275, label %503, label %498, !prof !11

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %500 = load i64, ptr %499, align 8, !tbaa !12
  %501 = add i64 %500, 1
  %502 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i276 = icmp ult i64 %501, %502
  br i1 %.not12.i.i276, label %smart_str_appendc_ex.exit279, label %503, !prof !17

503:                                              ; preds = %498, %497
  %.0.i.i277 = phi i64 [ 1, %497 ], [ %501, %498 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i277) #9
  %.pre356 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit279

smart_str_appendc_ex.exit279:                     ; preds = %498, %503
  %504 = phi ptr [ %483, %498 ], [ %.pre356, %503 ]
  %.1.i.i278 = phi i64 [ %501, %498 ], [ %.0.i.i277, %503 ]
  %505 = getelementptr i8, ptr %504, i64 23
  %506 = getelementptr i8, ptr %505, i64 %.1.i.i278
  store i8 60, ptr %506, align 1, !tbaa !18
  %507 = load ptr, ptr %0, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store i64 %.1.i.i278, ptr %508, align 8, !tbaa !12
  br label %617

509:                                              ; preds = %341
  %510 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i270 = icmp eq ptr %510, null
  br i1 %.not142, label %524, label %511

511:                                              ; preds = %509
  br i1 %.not.i.i270, label %517, label %512, !prof !11

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %514 = load i64, ptr %513, align 8, !tbaa !12
  %515 = add i64 %514, 6
  %516 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i159 = icmp ult i64 %515, %516
  br i1 %.not12.i.i159, label %smart_str_appendl_ex.exit162, label %517, !prof !17

517:                                              ; preds = %512, %511
  %.0.i.i160 = phi i64 [ 6, %511 ], [ %515, %512 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i160) #9
  %.pre349 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert350 = getelementptr inbounds nuw i8, ptr %.pre349, i64 16
  %.pre351 = load i64, ptr %.phi.trans.insert350, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit162

smart_str_appendl_ex.exit162:                     ; preds = %512, %517
  %518 = phi i64 [ %514, %512 ], [ %.pre351, %517 ]
  %519 = phi ptr [ %510, %512 ], [ %.pre349, %517 ]
  %.1.i.i161 = phi i64 [ %515, %512 ], [ %.0.i.i160, %517 ]
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %521, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %522 = load ptr, ptr %0, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store i64 %.1.i.i161, ptr %523, align 8, !tbaa !12
  br label %617

524:                                              ; preds = %509
  br i1 %.not.i.i270, label %530, label %525, !prof !11

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %527 = load i64, ptr %526, align 8, !tbaa !12
  %528 = add i64 %527, 1
  %529 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i271 = icmp ult i64 %528, %529
  br i1 %.not12.i.i271, label %smart_str_appendc_ex.exit274, label %530, !prof !17

530:                                              ; preds = %525, %524
  %.0.i.i272 = phi i64 [ 1, %524 ], [ %528, %525 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i272) #9
  %.pre352 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit274

smart_str_appendc_ex.exit274:                     ; preds = %525, %530
  %531 = phi ptr [ %510, %525 ], [ %.pre352, %530 ]
  %.1.i.i273 = phi i64 [ %528, %525 ], [ %.0.i.i272, %530 ]
  %532 = getelementptr i8, ptr %531, i64 23
  %533 = getelementptr i8, ptr %532, i64 %.1.i.i273
  store i8 62, ptr %533, align 1, !tbaa !18
  %534 = load ptr, ptr %0, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store i64 %.1.i.i273, ptr %535, align 8, !tbaa !12
  br label %617

536:                                              ; preds = %341
  %537 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i265 = icmp eq ptr %537, null
  br i1 %.not141, label %551, label %538

538:                                              ; preds = %536
  br i1 %.not.i.i265, label %544, label %539, !prof !11

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %541 = load i64, ptr %540, align 8, !tbaa !12
  %542 = add i64 %541, 6
  %543 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i154 = icmp ult i64 %542, %543
  br i1 %.not12.i.i154, label %smart_str_appendl_ex.exit157, label %544, !prof !17

544:                                              ; preds = %539, %538
  %.0.i.i155 = phi i64 [ 6, %538 ], [ %542, %539 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i155) #9
  %.pre345 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert346 = getelementptr inbounds nuw i8, ptr %.pre345, i64 16
  %.pre347 = load i64, ptr %.phi.trans.insert346, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit157

smart_str_appendl_ex.exit157:                     ; preds = %539, %544
  %545 = phi i64 [ %541, %539 ], [ %.pre347, %544 ]
  %546 = phi ptr [ %537, %539 ], [ %.pre345, %544 ]
  %.1.i.i156 = phi i64 [ %542, %539 ], [ %.0.i.i155, %544 ]
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %548, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %549 = load ptr, ptr %0, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store i64 %.1.i.i156, ptr %550, align 8, !tbaa !12
  br label %617

551:                                              ; preds = %536
  br i1 %.not.i.i265, label %557, label %552, !prof !11

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %554 = load i64, ptr %553, align 8, !tbaa !12
  %555 = add i64 %554, 1
  %556 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i266 = icmp ult i64 %555, %556
  br i1 %.not12.i.i266, label %smart_str_appendc_ex.exit269, label %557, !prof !17

557:                                              ; preds = %552, %551
  %.0.i.i267 = phi i64 [ 1, %551 ], [ %555, %552 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i267) #9
  %.pre348 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit269

smart_str_appendc_ex.exit269:                     ; preds = %552, %557
  %558 = phi ptr [ %537, %552 ], [ %.pre348, %557 ]
  %.1.i.i268 = phi i64 [ %555, %552 ], [ %.0.i.i267, %557 ]
  %559 = getelementptr i8, ptr %558, i64 23
  %560 = getelementptr i8, ptr %559, i64 %.1.i.i268
  store i8 38, ptr %560, align 1, !tbaa !18
  %561 = load ptr, ptr %0, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store i64 %.1.i.i268, ptr %562, align 8, !tbaa !12
  br label %617

563:                                              ; preds = %341
  %564 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i260 = icmp eq ptr %564, null
  br i1 %.not140, label %578, label %565

565:                                              ; preds = %563
  br i1 %.not.i.i260, label %571, label %566, !prof !11

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %568 = load i64, ptr %567, align 8, !tbaa !12
  %569 = add i64 %568, 6
  %570 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i = icmp ult i64 %569, %570
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %571, !prof !17

571:                                              ; preds = %566, %565
  %.0.i.i = phi i64 [ 6, %565 ], [ %569, %566 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #9
  %.pre341 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert342 = getelementptr inbounds nuw i8, ptr %.pre341, i64 16
  %.pre343 = load i64, ptr %.phi.trans.insert342, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %566, %571
  %572 = phi i64 [ %568, %566 ], [ %.pre343, %571 ]
  %573 = phi ptr [ %564, %566 ], [ %.pre341, %571 ]
  %.1.i.i = phi i64 [ %569, %566 ], [ %.0.i.i, %571 ]
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %575, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %576 = load ptr, ptr %0, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store i64 %.1.i.i, ptr %577, align 8, !tbaa !12
  br label %617

578:                                              ; preds = %563
  br i1 %.not.i.i260, label %584, label %579, !prof !11

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %581 = load i64, ptr %580, align 8, !tbaa !12
  %582 = add i64 %581, 1
  %583 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i261 = icmp ult i64 %582, %583
  br i1 %.not12.i.i261, label %smart_str_appendc_ex.exit264, label %584, !prof !17

584:                                              ; preds = %579, %578
  %.0.i.i262 = phi i64 [ 1, %578 ], [ %582, %579 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i262) #9
  %.pre344 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit264

smart_str_appendc_ex.exit264:                     ; preds = %579, %584
  %585 = phi ptr [ %564, %579 ], [ %.pre344, %584 ]
  %.1.i.i263 = phi i64 [ %582, %579 ], [ %.0.i.i262, %584 ]
  %586 = getelementptr i8, ptr %585, i64 23
  %587 = getelementptr i8, ptr %586, i64 %.1.i.i263
  store i8 39, ptr %587, align 1, !tbaa !18
  %588 = load ptr, ptr %0, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store i64 %.1.i.i263, ptr %589, align 8, !tbaa !12
  br label %617

590:                                              ; preds = %341
  %591 = icmp samesign ult i8 %189, 32
  call void @llvm.assume(i1 %591)
  %592 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i290 = icmp eq ptr %592, null
  br i1 %.not.i.i290, label %598, label %593, !prof !11

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %595 = load i64, ptr %594, align 8, !tbaa !12
  %596 = add i64 %595, 6
  %597 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i291 = icmp ult i64 %596, %597
  br i1 %.not12.i.i291, label %smart_str_extend_ex.exit, label %598, !prof !17

598:                                              ; preds = %593, %590
  %.0.i.i292 = phi i64 [ 6, %590 ], [ %596, %593 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i292) #9
  %.pre385 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert386 = getelementptr inbounds nuw i8, ptr %.pre385, i64 16
  %.pre387 = load i64, ptr %.phi.trans.insert386, align 8, !tbaa !12
  br label %smart_str_extend_ex.exit

smart_str_extend_ex.exit:                         ; preds = %593, %598
  %599 = phi i64 [ %595, %593 ], [ %.pre387, %598 ]
  %600 = phi ptr [ %592, %593 ], [ %.pre385, %598 ]
  %.1.i.i293 = phi i64 [ %596, %593 ], [ %.0.i.i292, %598 ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 %599
  store i64 %.1.i.i293, ptr %602, align 8, !tbaa !12
  store i8 92, ptr %603, align 1, !tbaa !18
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 1
  store i8 117, ptr %604, align 1, !tbaa !18
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 2
  store i8 48, ptr %605, align 1, !tbaa !18
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 3
  store i8 48, ptr %606, align 1, !tbaa !18
  %607 = lshr i32 %190, 4
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr @digits, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store i8 %610, ptr %611, align 1, !tbaa !18
  %612 = and i32 %190, 15
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr @digits, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !18
  %616 = getelementptr inbounds nuw i8, ptr %603, i64 5
  store i8 %615, ptr %616, align 1, !tbaa !18
  br label %617

617:                                              ; preds = %smart_str_appendl_ex.exit, %smart_str_appendc_ex.exit264, %smart_str_appendl_ex.exit157, %smart_str_appendc_ex.exit269, %smart_str_appendl_ex.exit162, %smart_str_appendc_ex.exit274, %smart_str_appendl_ex.exit167, %smart_str_appendc_ex.exit279, %smart_str_appendc_ex.exit284, %smart_str_appendl_ex.exit197, %smart_str_appendl_ex.exit212, %smart_str_appendl_ex.exit207, %smart_str_extend_ex.exit, %smart_str_appendl_ex.exit172, %smart_str_appendl_ex.exit177, %smart_str_appendl_ex.exit182, %smart_str_appendl_ex.exit187, %smart_str_appendl_ex.exit192, %smart_str_appendl_ex.exit202
  %618 = add i64 %.0125, -1
  br label %619

619:                                              ; preds = %337, %617
  %.2127 = phi i64 [ %618, %617 ], [ %340, %337 ]
  %.3122 = phi ptr [ %342, %617 ], [ %339, %337 ]
  %.not152 = icmp eq i64 %.2127, 0
  br i1 %.not152, label %620, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %619
  %.pr.pre = load i64, ptr %8, align 8, !tbaa !19
  br label %thread-pre-split.outer

620:                                              ; preds = %619
  %.pr326 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i256 = icmp eq ptr %.pr326, null
  br i1 %.not.i.i256, label %626, label %._crit_edge, !prof !35

._crit_edge:                                      ; preds = %620
  %.phi.trans.insert410 = getelementptr inbounds nuw i8, ptr %.pr326, i64 16
  %.pre411 = load i64, ptr %.phi.trans.insert410, align 8, !tbaa !12
  br label %621

621:                                              ; preds = %._crit_edge, %.thread327
  %622 = phi i64 [ %.1.i.i241, %.thread327 ], [ %.pre411, %._crit_edge ]
  %623 = phi ptr [ %169, %.thread327 ], [ %.pr326, %._crit_edge ]
  %624 = add i64 %622, 1
  %625 = load i64, ptr %131, align 8, !tbaa !16
  %.not12.i.i257 = icmp ult i64 %624, %625
  br i1 %.not12.i.i257, label %smart_str_appendc_ex.exit, label %626, !prof !17

626:                                              ; preds = %621, %620
  %.0.i.i258 = phi i64 [ 1, %620 ], [ %624, %621 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i258) #9
  %.pre412 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %621, %626
  %627 = phi ptr [ %623, %621 ], [ %.pre412, %626 ]
  %.1.i.i259 = phi i64 [ %624, %621 ], [ %.0.i.i258, %626 ]
  %628 = getelementptr i8, ptr %627, i64 23
  %629 = getelementptr i8, ptr %628, i64 %.1.i.i259
  store i8 34, ptr %629, align 1, !tbaa !18
  %630 = load ptr, ptr %0, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store i64 %.1.i.i259, ptr %631, align 8, !tbaa !12
  br label %632

.critedge:                                        ; preds = %php_json_encode_double.exit, %smart_str_append_long_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %632

632:                                              ; preds = %.thread312, %.critedge, %smart_str_appendc_ex.exit, %smart_str_appendl_ex.exit247
  %.0 = phi i32 [ 0, %smart_str_appendl_ex.exit247 ], [ 0, %smart_str_appendc_ex.exit ], [ -1, %.thread312 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @php_next_utf8_char(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_encode_zval(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1077 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct._zval_struct, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.044 = phi ptr [ %1, %4 ], [ %.044.be, %tailrecurse.backedge ]
  %9 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !18
  switch i8 %10, label %264 [
    i8 1, label %11
    i8 3, label %26
    i8 2, label %41
    i8 4, label %56
    i8 5, label %93
    i8 6, label %142
    i8 8, label %148
    i8 7, label %.loopexit
    i8 10, label %261
  ]

11:                                               ; preds = %tailrecurse
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %19, label %13, !prof !11

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = add i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %.not12.i.i = icmp ult i64 %16, %18
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %19, !prof !17

19:                                               ; preds = %13, %11
  %.0.i.i = phi i64 [ 4, %11 ], [ %16, %13 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #9
  %.pre148 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre148, i64 16
  %.pre150 = load i64, ptr %.phi.trans.insert149, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %13, %19
  %20 = phi i64 [ %15, %13 ], [ %.pre150, %19 ]
  %21 = phi ptr [ %12, %13 ], [ %.pre148, %19 ]
  %.1.i.i = phi i64 [ %16, %13 ], [ %.0.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i32 1819047278, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.1.i.i, ptr %25, align 8, !tbaa !12
  br label %php_json_encode_serializable_enum.exit

26:                                               ; preds = %tailrecurse
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i47 = icmp eq ptr %27, null
  br i1 %.not.i.i47, label %34, label %28, !prof !11

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = add i64 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %.not12.i.i48 = icmp ult i64 %31, %33
  br i1 %.not12.i.i48, label %smart_str_appendl_ex.exit51, label %34, !prof !17

34:                                               ; preds = %28, %26
  %.0.i.i49 = phi i64 [ 4, %26 ], [ %31, %28 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i49) #9
  %.pre145 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %.pre145, i64 16
  %.pre147 = load i64, ptr %.phi.trans.insert146, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit51

smart_str_appendl_ex.exit51:                      ; preds = %28, %34
  %35 = phi i64 [ %30, %28 ], [ %.pre147, %34 ]
  %36 = phi ptr [ %27, %28 ], [ %.pre145, %34 ]
  %.1.i.i50 = phi i64 [ %31, %28 ], [ %.0.i.i49, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i32 1702195828, ptr %38, align 1
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.1.i.i50, ptr %40, align 8, !tbaa !12
  br label %php_json_encode_serializable_enum.exit

41:                                               ; preds = %tailrecurse
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i52 = icmp eq ptr %42, null
  br i1 %.not.i.i52, label %49, label %43, !prof !11

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = add i64 %45, 5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %.not12.i.i53 = icmp ult i64 %46, %48
  br i1 %.not12.i.i53, label %smart_str_appendl_ex.exit56, label %49, !prof !17

49:                                               ; preds = %43, %41
  %.0.i.i54 = phi i64 [ 5, %41 ], [ %46, %43 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i54) #9
  %.pre142 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.pre142, i64 16
  %.pre144 = load i64, ptr %.phi.trans.insert143, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit56

smart_str_appendl_ex.exit56:                      ; preds = %43, %49
  %50 = phi i64 [ %45, %43 ], [ %.pre144, %49 ]
  %51 = phi ptr [ %42, %43 ], [ %.pre142, %49 ]
  %.1.i.i55 = phi i64 [ %46, %43 ], [ %.0.i.i54, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.1.i.i55, ptr %55, align 8, !tbaa !12
  br label %php_json_encode_serializable_enum.exit

56:                                               ; preds = %tailrecurse
  %57 = load i64, ptr %.044, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %59 = icmp slt i64 %57, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = sub i64 0, %57
  store i8 0, ptr %58, align 1, !tbaa !18
  br label %62

62:                                               ; preds = %62, %60
  %.05.i = phi ptr [ %58, %60 ], [ %66, %62 ]
  %.0.i62 = phi i64 [ %61, %60 ], [ %67, %62 ]
  %63 = urem i64 %.0.i62, 10
  %64 = trunc nuw nsw i64 %63 to i8
  %65 = or disjoint i8 %64, 48
  %66 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %65, ptr %66, align 1, !tbaa !18
  %67 = udiv i64 %.0.i62, 10
  %.not.i63 = icmp ult i64 %.0.i62, 10
  br i1 %.not.i63, label %zend_print_ulong_to_buf.exit, label %62

zend_print_ulong_to_buf.exit:                     ; preds = %62
  %68 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %68, align 1, !tbaa !18
  br label %zend_print_long_to_buf.exit

69:                                               ; preds = %56
  store i8 0, ptr %58, align 1, !tbaa !18
  br label %70

70:                                               ; preds = %70, %69
  %.05.i64 = phi ptr [ %58, %69 ], [ %74, %70 ]
  %.0.i65 = phi i64 [ %57, %69 ], [ %75, %70 ]
  %71 = urem i64 %.0.i65, 10
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = or disjoint i8 %72, 48
  %74 = getelementptr inbounds i8, ptr %.05.i64, i64 -1
  store i8 %73, ptr %74, align 1, !tbaa !18
  %75 = udiv i64 %.0.i65, 10
  %.not.i66 = icmp ult i64 %.0.i65, 10
  br i1 %.not.i66, label %zend_print_long_to_buf.exit, label %70

zend_print_long_to_buf.exit:                      ; preds = %70, %zend_print_ulong_to_buf.exit
  %.0.i = phi ptr [ %68, %zend_print_ulong_to_buf.exit ], [ %74, %70 ]
  %76 = ptrtoint ptr %58 to i64
  %77 = ptrtoint ptr %.0.i to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %86, label %80, !prof !11

80:                                               ; preds = %zend_print_long_to_buf.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = add i64 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %.not12.i.i.i = icmp ult i64 %83, %85
  br i1 %.not12.i.i.i, label %smart_str_append_long_ex.exit, label %86, !prof !17

86:                                               ; preds = %80, %zend_print_long_to_buf.exit
  %.0.i.i.i = phi i64 [ %78, %zend_print_long_to_buf.exit ], [ %83, %80 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #9
  %.pre139 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %.pre139, i64 16
  %.pre141 = load i64, ptr %.phi.trans.insert140, align 8, !tbaa !12
  br label %smart_str_append_long_ex.exit

smart_str_append_long_ex.exit:                    ; preds = %80, %86
  %87 = phi i64 [ %82, %80 ], [ %.pre141, %86 ]
  %88 = phi ptr [ %79, %80 ], [ %.pre139, %86 ]
  %.1.i.i.i = phi i64 [ %83, %80 ], [ %.0.i.i.i, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %.0.i, i64 %78, i1 false)
  %91 = load ptr, ptr %0, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %.1.i.i.i, ptr %92, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %php_json_encode_serializable_enum.exit

93:                                               ; preds = %tailrecurse
  %94 = load double, ptr %.044, align 8, !tbaa !18
  %95 = tail call double @llvm.fabs.f64(double %94) #10
  %96 = fcmp ueq double %95, 0x7FF0000000000000
  br i1 %96, label %127, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8, !tbaa !22
  %99 = trunc i64 %98 to i32
  %100 = call ptr @zend_gcvt(double noundef %94, i32 noundef %99, i8 noundef signext 46, i8 noundef signext 101, ptr noundef nonnull %6) #9
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %102 = and i32 %2, 1024
  %.not.i72 = icmp eq i32 %102, 0
  br i1 %.not.i72, label %112, label %103

103:                                              ; preds = %97
  %104 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #11
  %105 = icmp eq ptr %104, null
  %106 = icmp ult i64 %101, 1075
  %or.cond.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond.i, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 %101
  store i8 46, ptr %108, align 1, !tbaa !18
  %109 = add nuw nsw i64 %101, 2
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i8 48, ptr %110, align 1, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !18
  br label %112

112:                                              ; preds = %107, %103, %97
  %.0.i73 = phi i64 [ %109, %107 ], [ %101, %103 ], [ %101, %97 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i74 = icmp eq ptr %113, null
  br i1 %.not.i.i.i74, label %120, label %114, !prof !11

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = add i64 %116, %.0.i73
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %.not12.i.i.i75 = icmp ult i64 %117, %119
  br i1 %.not12.i.i.i75, label %php_json_encode_double.exit, label %120, !prof !17

120:                                              ; preds = %114, %112
  %.0.i.i.i76 = phi i64 [ %.0.i73, %112 ], [ %117, %114 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i76) #9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre9.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %php_json_encode_double.exit

php_json_encode_double.exit:                      ; preds = %114, %120
  %121 = phi i64 [ %116, %114 ], [ %.pre9.i, %120 ]
  %122 = phi ptr [ %113, %114 ], [ %.pre.i, %120 ]
  %.1.i.i.i77 = phi i64 [ %117, %114 ], [ %.0.i.i.i76, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull align 16 %6, i64 %.0.i73, i1 false)
  %125 = load ptr, ptr %0, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %.1.i.i.i77, ptr %126, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %php_json_encode_serializable_enum.exit

127:                                              ; preds = %93
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 7, ptr %128, align 4, !tbaa !33
  %129 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i68 = icmp eq ptr %129, null
  br i1 %.not.i.i68, label %136, label %130, !prof !11

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %133 = add i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %.not12.i.i69 = icmp ult i64 %133, %135
  br i1 %.not12.i.i69, label %smart_str_appendc_ex.exit, label %136, !prof !17

136:                                              ; preds = %130, %127
  %.0.i.i70 = phi i64 [ 1, %127 ], [ %133, %130 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i70) #9
  %.pre138 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %130, %136
  %137 = phi ptr [ %129, %130 ], [ %.pre138, %136 ]
  %.1.i.i71 = phi i64 [ %133, %130 ], [ %.0.i.i70, %136 ]
  %138 = getelementptr i8, ptr %137, i64 23
  %139 = getelementptr i8, ptr %138, i64 %.1.i.i71
  store i8 48, ptr %139, align 1, !tbaa !18
  %140 = load ptr, ptr %0, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %.1.i.i71, ptr %141, align 8, !tbaa !12
  br label %php_json_encode_serializable_enum.exit

142:                                              ; preds = %tailrecurse
  %143 = load ptr, ptr %.044, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = tail call i32 @php_json_escape_string(ptr noundef %0, ptr noundef nonnull %144, i64 noundef %146, i32 noundef %2, ptr noundef %3)
  br label %php_json_encode_serializable_enum.exit

148:                                              ; preds = %tailrecurse
  %149 = load ptr, ptr %.044, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = load ptr, ptr @php_json_serializable_ce, align 8, !tbaa !41
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %148
  %154 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %151, ptr noundef %152) #9
  %.pre130 = load ptr, ptr %.044, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre130, i64 16
  %.pre131 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br i1 %154, label %instanceof_function.exit.thread, label %218

instanceof_function.exit.thread:                  ; preds = %148, %instanceof_function.exit
  %155 = phi ptr [ %.pre131, %instanceof_function.exit ], [ %151, %148 ]
  %156 = phi ptr [ %.pre130, %instanceof_function.exit ], [ %149, %148 ]
  %157 = tail call ptr @zend_get_recursion_guard(ptr noundef nonnull %156) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %157) ]
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = and i32 %158, 128
  %.not.i78 = icmp eq i32 %159, 0
  br i1 %.not.i78, label %zend_hash_str_find_ptr.exit.i, label %160

160:                                              ; preds = %instanceof_function.exit.thread
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %161, align 4, !tbaa !33
  %162 = and i32 %2, 512
  %.not28.i = icmp eq i32 %162, 0
  br i1 %.not28.i, label %php_json_encode_serializable_object.exit, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i79 = icmp eq ptr %164, null
  br i1 %.not.i.i.i79, label %171, label %165, !prof !11

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !12
  %168 = add i64 %167, 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %.not12.i.i.i80 = icmp ult i64 %168, %170
  br i1 %.not12.i.i.i80, label %smart_str_appendl_ex.exit.i, label %171, !prof !17

171:                                              ; preds = %165, %163
  %.0.i.i.i81 = phi i64 [ 4, %163 ], [ %168, %165 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i81) #9
  %.pre132 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %.pre132, i64 16
  %.pre134 = load i64, ptr %.phi.trans.insert133, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit.i

smart_str_appendl_ex.exit.i:                      ; preds = %171, %165
  %172 = phi i64 [ %167, %165 ], [ %.pre134, %171 ]
  %173 = phi ptr [ %164, %165 ], [ %.pre132, %171 ]
  %.1.i.i.i82 = phi i64 [ %168, %165 ], [ %.0.i.i.i81, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i32 1819047278, ptr %175, align 1
  %176 = load ptr, ptr %0, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %.1.i.i.i82, ptr %177, align 8, !tbaa !12
  br label %php_json_encode_serializable_object.exit

zend_hash_str_find_ptr.exit.i:                    ; preds = %instanceof_function.exit.thread
  %178 = or disjoint i32 %158, 128
  store i32 %178, ptr %157, align 4, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %180 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %179, ptr noundef nonnull @.str.19, i64 noundef 13) #9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %180) ]
  %181 = load ptr, ptr %180, align 8, !tbaa !18, !nonnull !42, !noundef !42
  call void @zend_call_known_function(ptr noundef nonnull %181, ptr noundef nonnull %156, ptr noundef nonnull %155, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = load i8, ptr %182, align 8, !tbaa !18
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %zend_hash_str_find_ptr.exit.i
  %186 = and i32 %2, 512
  %.not27.i = icmp eq i32 %186, 0
  br i1 %.not27.i, label %202, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i30.i = icmp eq ptr %188, null
  br i1 %.not.i.i30.i, label %195, label %189, !prof !11

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %192 = add i64 %191, 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !16
  %.not12.i.i31.i = icmp ult i64 %192, %194
  br i1 %.not12.i.i31.i, label %smart_str_appendl_ex.exit34.i, label %195, !prof !17

195:                                              ; preds = %189, %187
  %.0.i.i32.i = phi i64 [ 4, %187 ], [ %192, %189 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i32.i) #9
  %.pre135 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %.pre135, i64 16
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit34.i

smart_str_appendl_ex.exit34.i:                    ; preds = %195, %189
  %196 = phi i64 [ %191, %189 ], [ %.pre137, %195 ]
  %197 = phi ptr [ %188, %189 ], [ %.pre135, %195 ]
  %.1.i.i33.i = phi i64 [ %192, %189 ], [ %.0.i.i32.i, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i32 1819047278, ptr %199, align 1
  %200 = load ptr, ptr %0, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %.1.i.i33.i, ptr %201, align 8, !tbaa !12
  br label %202

202:                                              ; preds = %smart_str_appendl_ex.exit34.i, %185
  %203 = load i32, ptr %157, align 4, !tbaa !32
  %204 = and i32 %203, -129
  store i32 %204, ptr %157, align 4, !tbaa !32
  br label %php_json_encode_serializable_object.exit

205:                                              ; preds = %zend_hash_str_find_ptr.exit.i
  %206 = icmp eq i8 %183, 8
  %207 = load ptr, ptr %5, align 8
  %208 = icmp eq ptr %207, %156
  %or.cond.i86 = select i1 %206, i1 %208, i1 false
  br i1 %or.cond.i86, label %209, label %213

209:                                              ; preds = %205
  %210 = load i32, ptr %157, align 4, !tbaa !32
  %211 = and i32 %210, -129
  store i32 %211, ptr %157, align 4, !tbaa !32
  %212 = call fastcc i32 @php_json_encode_array(ptr noundef %0, ptr noundef %5, i32 noundef %2, ptr noundef %3)
  br label %217

213:                                              ; preds = %205
  %214 = call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3)
  %215 = load i32, ptr %157, align 4, !tbaa !32
  %216 = and i32 %215, -129
  store i32 %216, ptr %157, align 4, !tbaa !32
  br label %217

217:                                              ; preds = %213, %209
  %.026.i = phi i32 [ %212, %209 ], [ %214, %213 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #9
  br label %php_json_encode_serializable_object.exit

php_json_encode_serializable_object.exit:         ; preds = %160, %smart_str_appendl_ex.exit.i, %202, %217
  %.0.i83 = phi i32 [ -1, %160 ], [ -1, %smart_str_appendl_ex.exit.i ], [ -1, %202 ], [ %.026.i, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %php_json_encode_serializable_enum.exit

218:                                              ; preds = %instanceof_function.exit
  %219 = getelementptr inbounds nuw i8, ptr %.pre131, i64 28
  %220 = load i32, ptr %219, align 4, !tbaa !43
  %221 = and i32 %220, 268435456
  %.not = icmp eq i32 %221, 0
  br i1 %.not, label %.loopexit, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.pre131, i64 480
  %224 = load i32, ptr %223, align 8, !tbaa !55
  %225 = icmp eq i32 %224, 0
  %226 = getelementptr inbounds nuw i8, ptr %.pre130, i64 56
  br i1 %225, label %227, label %tailrecurse.backedge

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 11, ptr %228, align 4, !tbaa !33
  %229 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i88 = icmp eq ptr %229, null
  br i1 %.not.i.i.i88, label %236, label %230, !prof !11

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %233 = add i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !16
  %.not12.i.i.i89 = icmp ult i64 %233, %235
  br i1 %.not12.i.i.i89, label %smart_str_appendc_ex.exit.i, label %236, !prof !17

236:                                              ; preds = %230, %227
  %.0.i.i.i90 = phi i64 [ 1, %227 ], [ %233, %230 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i90) #9
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit.i

smart_str_appendc_ex.exit.i:                      ; preds = %236, %230
  %237 = phi ptr [ %229, %230 ], [ %.pre, %236 ]
  %.1.i.i.i91 = phi i64 [ %233, %230 ], [ %.0.i.i.i90, %236 ]
  %238 = getelementptr i8, ptr %237, i64 23
  %239 = getelementptr i8, ptr %238, i64 %.1.i.i.i91
  store i8 48, ptr %239, align 1, !tbaa !18
  %240 = load ptr, ptr %0, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 %.1.i.i.i91, ptr %241, align 8, !tbaa !12
  br label %php_json_encode_serializable_enum.exit

.loopexit:                                        ; preds = %218, %tailrecurse
  %242 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %243 = load ptr, ptr %.044, align 8, !tbaa !18
  %244 = load i32, ptr %242, align 8, !tbaa !18
  store ptr %243, ptr %8, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %244, ptr %245, align 8, !tbaa !18
  %246 = and i32 %244, 65280
  %.not45 = icmp eq i32 %246, 0
  br i1 %.not45, label %250, label %247

247:                                              ; preds = %.loopexit
  %248 = load i32, ptr %243, align 4, !tbaa !56
  %249 = add i32 %248, 1
  store i32 %249, ptr %243, align 4, !tbaa !56
  br label %250

250:                                              ; preds = %247, %.loopexit
  %251 = call fastcc i32 @php_json_encode_array(ptr noundef %0, ptr noundef %8, i32 noundef %2, ptr noundef %3)
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %253 = load i8, ptr %252, align 1, !tbaa !18
  %.not.i = icmp eq i8 %253, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %8, align 8, !tbaa !18
  %256 = load i32, ptr %255, align 4, !tbaa !56
  %257 = icmp ne i32 %256, 0
  call void @llvm.assume(i1 %257)
  %258 = add i32 %256, -1
  store i32 %258, ptr %255, align 4, !tbaa !56
  %.not3.i = icmp eq i32 %258, 0
  br i1 %.not3.i, label %259, label %zval_ptr_dtor_nogc.exit

259:                                              ; preds = %254
  %260 = load ptr, ptr %8, align 8, !tbaa !18
  call void @rc_dtor_func(ptr noundef %260) #9
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %250, %254, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %php_json_encode_serializable_enum.exit

261:                                              ; preds = %tailrecurse
  %262 = load ptr, ptr %.044, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %261, %222
  %.044.be = phi ptr [ %263, %261 ], [ %226, %222 ]
  br label %tailrecurse

264:                                              ; preds = %tailrecurse
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %265, align 4, !tbaa !33
  %266 = and i32 %2, 512
  %.not46 = icmp eq i32 %266, 0
  br i1 %.not46, label %php_json_encode_serializable_enum.exit, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i57 = icmp eq ptr %268, null
  br i1 %.not.i.i57, label %275, label %269, !prof !11

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !12
  %272 = add i64 %271, 4
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !16
  %.not12.i.i58 = icmp ult i64 %272, %274
  br i1 %.not12.i.i58, label %smart_str_appendl_ex.exit61, label %275, !prof !17

275:                                              ; preds = %269, %267
  %.0.i.i59 = phi i64 [ 4, %267 ], [ %272, %269 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i59) #9
  %.pre151 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %.pre151, i64 16
  %.pre153 = load i64, ptr %.phi.trans.insert152, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit61

smart_str_appendl_ex.exit61:                      ; preds = %269, %275
  %276 = phi i64 [ %271, %269 ], [ %.pre153, %275 ]
  %277 = phi ptr [ %268, %269 ], [ %.pre151, %275 ]
  %.1.i.i60 = phi i64 [ %272, %269 ], [ %.0.i.i59, %275 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i32 1819047278, ptr %279, align 1
  %280 = load ptr, ptr %0, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %.1.i.i60, ptr %281, align 8, !tbaa !12
  br label %php_json_encode_serializable_enum.exit

php_json_encode_serializable_enum.exit:           ; preds = %smart_str_appendc_ex.exit.i, %smart_str_appendl_ex.exit, %smart_str_appendl_ex.exit51, %smart_str_appendl_ex.exit56, %smart_str_append_long_ex.exit, %smart_str_appendc_ex.exit, %php_json_encode_double.exit, %264, %smart_str_appendl_ex.exit61, %zval_ptr_dtor_nogc.exit, %php_json_encode_serializable_object.exit, %142
  %.0 = phi i32 [ %251, %zval_ptr_dtor_nogc.exit ], [ -1, %264 ], [ %147, %142 ], [ %.0.i83, %php_json_encode_serializable_object.exit ], [ 0, %smart_str_appendl_ex.exit ], [ -1, %smart_str_appendl_ex.exit61 ], [ 0, %php_json_encode_double.exit ], [ 0, %smart_str_appendc_ex.exit ], [ 0, %smart_str_append_long_ex.exit ], [ 0, %smart_str_appendl_ex.exit56 ], [ 0, %smart_str_appendl_ex.exit51 ], [ -1, %smart_str_appendc_ex.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @php_json_encode_array(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct._zval_struct, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 600), align 8, !tbaa !57
  %8 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %.not573 = icmp ugt ptr %8, %7
  br i1 %.not573, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %10, align 4, !tbaa !33
  %11 = and i32 %2, 512
  %.not300 = icmp eq i32 %11, 0
  br i1 %.not300, label %zend_array_release.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %20, label %14, !prof !11

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %.not12.i.i = icmp ult i64 %17, %19
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %20, !prof !17

20:                                               ; preds = %14, %12
  %.0.i.i = phi i64 [ 4, %12 ], [ %17, %14 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #9
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre595 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %14, %20
  %21 = phi i64 [ %16, %14 ], [ %.pre595, %20 ]
  %22 = phi ptr [ %13, %14 ], [ %.pre, %20 ]
  %.1.i.i = phi i64 [ %17, %14 ], [ %.0.i.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i32 1819047278, ptr %24, align 1
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.1.i.i, ptr %26, align 8, !tbaa !12
  br label %zend_array_release.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !18
  %30 = icmp eq i8 %29, 7
  %31 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %30, label %32, label %78

32:                                               ; preds = %27
  %33 = and i32 %2, 16
  %.not271 = icmp eq i32 %33, 0
  br i1 %.not271, label %34, label %select.unfold

34:                                               ; preds = %32
  %.not.i409 = icmp eq ptr %31, null
  br i1 %.not.i409, label %.critedge.thread, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !82
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread503, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = and i32 %41, 4
  %.not.i.i410 = icmp eq i32 %42, 0
  br i1 %.not.i.i410, label %60, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !83
  %46 = icmp eq i32 %45, %37
  br i1 %46, label %.thread503, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = zext i32 %45 to i64
  %.idx.i = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i
  %.not51.i8.i = icmp eq i32 %45, 0
  br i1 %.not51.i8.i, label %.thread503, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %57
  %.036.i11.i = phi i64 [ %.137.i.i, %57 ], [ 0, %47 ]
  %.045.i10.i = phi ptr [ %58, %57 ], [ %49, %47 ]
  %.046.i9.i = phi i64 [ %59, %57 ], [ 0, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.045.i10.i, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !18
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55, !prof !11

55:                                               ; preds = %.lr.ph.i
  %56 = add i64 %.036.i11.i, 1
  %.not52.i.i = icmp eq i64 %.046.i9.i, %.036.i11.i
  br i1 %.not52.i.i, label %57, label %select.unfold

57:                                               ; preds = %55, %.lr.ph.i
  %.137.i.i = phi i64 [ %.036.i11.i, %.lr.ph.i ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.045.i10.i, i64 16
  %59 = add nuw nsw i64 %.046.i9.i, 1
  %.not51.i.i = icmp eq ptr %58, %51
  br i1 %.not51.i.i, label %select.unfold, label %.lr.ph.i

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !83
  %65 = zext i32 %64 to i64
  %.idx23.i = shl nuw nsw i64 %65, 5
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx23.i
  %.not48.i14.i = icmp eq i32 %64, 0
  br i1 %.not48.i14.i, label %.thread503, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %60, %select.unfold.i
  %.238.i16.i = phi i64 [ %.339.i.i, %select.unfold.i ], [ 0, %60 ]
  %.041.i15.i = phi ptr [ %77, %select.unfold.i ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.041.i15.i, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !18
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %select.unfold.i, label %70, !prof !11

70:                                               ; preds = %.lr.ph17.i
  %71 = getelementptr inbounds nuw i8, ptr %.041.i15.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %.not49.i.i = icmp eq ptr %72, null
  br i1 %.not49.i.i, label %73, label %select.unfold

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.041.i15.i, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !86
  %76 = add i64 %.238.i16.i, 1
  %.not50.i.i = icmp eq i64 %75, %.238.i16.i
  br i1 %.not50.i.i, label %select.unfold.i, label %select.unfold

select.unfold.i:                                  ; preds = %73, %.lr.ph17.i
  %.339.i.i = phi i64 [ %.238.i16.i, %.lr.ph17.i ], [ %76, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.041.i15.i, i64 32
  %.not48.i.i = icmp eq ptr %77, %66
  br i1 %.not48.i.i, label %select.unfold, label %.lr.ph17.i

78:                                               ; preds = %27
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %255

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %255

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %91 = icmp eq ptr %90, @zend_std_get_properties
  br i1 %91, label %92, label %255

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 432
  %96 = load i32, ptr %95, align 8, !tbaa !92
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %255

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !93
  %101 = icmp ugt i32 %100, 1073741823
  br i1 %101, label %255, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = and i32 %104, 32
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %122, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %107, align 4, !tbaa !33
  %108 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i306 = icmp eq ptr %108, null
  br i1 %.not.i.i306, label %115, label %109, !prof !11

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = add i64 %111, 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !16
  %.not12.i.i307 = icmp ult i64 %112, %114
  br i1 %.not12.i.i307, label %smart_str_appendl_ex.exit310, label %115, !prof !17

115:                                              ; preds = %109, %106
  %.0.i.i308 = phi i64 [ 4, %106 ], [ %112, %109 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i308) #9
  %.pre596 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert597 = getelementptr inbounds nuw i8, ptr %.pre596, i64 16
  %.pre598 = load i64, ptr %.phi.trans.insert597, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit310

smart_str_appendl_ex.exit310:                     ; preds = %109, %115
  %116 = phi i64 [ %111, %109 ], [ %.pre598, %115 ]
  %117 = phi ptr [ %108, %109 ], [ %.pre596, %115 ]
  %.1.i.i309 = phi i64 [ %112, %109 ], [ %.0.i.i308, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i32 1819047278, ptr %119, align 1
  %120 = load ptr, ptr %0, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %.1.i.i309, ptr %121, align 8, !tbaa !12
  br label %zend_array_release.exit

122:                                              ; preds = %102
  %123 = and i32 %104, 64
  %.not259 = icmp eq i32 %123, 0
  br i1 %.not259, label %124, label %126

124:                                              ; preds = %122
  %125 = or disjoint i32 %104, 32
  store i32 %125, ptr %103, align 4, !tbaa !18
  br label %126

126:                                              ; preds = %122, %124
  %127 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i331 = icmp eq ptr %127, null
  br i1 %.not.i.i331, label %134, label %128, !prof !11

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %131 = add i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %.not12.i.i332 = icmp ult i64 %131, %133
  br i1 %.not12.i.i332, label %smart_str_appendc_ex.exit, label %134, !prof !17

134:                                              ; preds = %128, %126
  %.0.i.i333 = phi i64 [ 1, %126 ], [ %131, %128 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i333) #9
  %.pre599 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %128, %134
  %135 = phi ptr [ %127, %128 ], [ %.pre599, %134 ]
  %.1.i.i334 = phi i64 [ %131, %128 ], [ %.0.i.i333, %134 ]
  %136 = getelementptr i8, ptr %135, i64 23
  %137 = getelementptr i8, ptr %136, i64 %.1.i.i334
  store i8 123, ptr %137, align 1, !tbaa !18
  %138 = load ptr, ptr %0, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %.1.i.i334, ptr %139, align 8, !tbaa !12
  %140 = load i32, ptr %3, align 4, !tbaa !94
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4, !tbaa !94
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !95
  %.not267579 = icmp sgt i32 %143, 0
  br i1 %.not267579, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %smart_str_appendc_ex.exit
  %144 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = and i32 %2, -33
  %147 = and i32 %2, 512
  %.not263 = icmp eq i32 %147, 0
  br label %148

148:                                              ; preds = %.lr.ph, %222
  %149 = phi i32 [ %143, %.lr.ph ], [ %223, %222 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %222 ]
  %.0224581 = phi i32 [ 0, %.lr.ph ], [ %.2226, %222 ]
  %150 = load ptr, ptr %144, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !97
  %.not260 = icmp eq ptr %152, null
  br i1 %.not260, label %222, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !99
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i8, ptr %156, align 8, !tbaa !18
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %.not261 = icmp eq i64 %161, 0
  br i1 %.not261, label %162, label %222

162:                                              ; preds = %159, %153
  %163 = load i32, ptr %152, align 8, !tbaa !103
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i8, ptr %166, align 8, !tbaa !18
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %222, label %169

169:                                              ; preds = %162
  %.not262 = icmp eq i32 %.0224581, 0
  br i1 %.not262, label %183, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i335 = icmp eq ptr %171, null
  br i1 %.not.i.i335, label %177, label %172, !prof !11

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !12
  %175 = add i64 %174, 1
  %176 = load i64, ptr %145, align 8, !tbaa !16
  %.not12.i.i336 = icmp ult i64 %175, %176
  br i1 %.not12.i.i336, label %smart_str_appendc_ex.exit339, label %177, !prof !17

177:                                              ; preds = %172, %170
  %.0.i.i337 = phi i64 [ 1, %170 ], [ %175, %172 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i337) #9
  %.pre600 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit339

smart_str_appendc_ex.exit339:                     ; preds = %172, %177
  %178 = phi ptr [ %171, %172 ], [ %.pre600, %177 ]
  %.1.i.i338 = phi i64 [ %175, %172 ], [ %.0.i.i337, %177 ]
  %179 = getelementptr i8, ptr %178, i64 23
  %180 = getelementptr i8, ptr %179, i64 %.1.i.i338
  store i8 44, ptr %180, align 1, !tbaa !18
  %181 = load ptr, ptr %0, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 %.1.i.i338, ptr %182, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %169, %smart_str_appendc_ex.exit339
  tail call fastcc void @php_json_pretty_print_char(ptr noundef %0, i32 noundef %2, i8 noundef signext 10)
  tail call fastcc void @php_json_pretty_print_indent(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3)
  %184 = load ptr, ptr %154, align 8, !tbaa !99
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = tail call i32 @php_json_escape_string(ptr noundef %0, ptr noundef nonnull %185, i64 noundef %187, i32 noundef %146, ptr noundef nonnull %3)
  %189 = icmp ne i32 %188, -1
  %or.cond = or i1 %.not263, %189
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i340 = icmp eq ptr %.pr, null
  br i1 %or.cond, label %204, label %190

190:                                              ; preds = %183
  br i1 %.not.i.i340, label %.thread, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = add i64 %193, -4
  store i64 %194, ptr %192, align 8, !tbaa !12
  %195 = add i64 %193, -2
  %196 = load i64, ptr %145, align 8, !tbaa !16
  %.not12.i.i312 = icmp ult i64 %195, %196
  br i1 %.not12.i.i312, label %.thread499, label %197, !prof !17

197:                                              ; preds = %191
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %195) #9
  %.pre601 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert602 = getelementptr inbounds nuw i8, ptr %.pre601, i64 16
  %.pre603 = load i64, ptr %.phi.trans.insert602, align 8, !tbaa !12
  br label %.thread499

.thread499:                                       ; preds = %197, %191
  %198 = phi i64 [ %.pre603, %197 ], [ %194, %191 ]
  %199 = phi ptr [ %.pre601, %197 ], [ %.pr, %191 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i16 8738, ptr %201, align 1
  %202 = load ptr, ptr %0, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %195, ptr %203, align 8, !tbaa !12
  br label %205

204:                                              ; preds = %183
  br i1 %.not.i.i340, label %.thread, label %._crit_edge604, !prof !104

._crit_edge604:                                   ; preds = %204
  %.phi.trans.insert605 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre606 = load i64, ptr %.phi.trans.insert605, align 8, !tbaa !12
  br label %205

205:                                              ; preds = %._crit_edge604, %.thread499
  %206 = phi i64 [ %195, %.thread499 ], [ %.pre606, %._crit_edge604 ]
  %207 = phi ptr [ %202, %.thread499 ], [ %.pr, %._crit_edge604 ]
  %208 = add i64 %206, 1
  %209 = load i64, ptr %145, align 8, !tbaa !16
  %.not12.i.i341 = icmp ult i64 %208, %209
  br i1 %.not12.i.i341, label %smart_str_appendc_ex.exit344, label %.thread, !prof !17

.thread:                                          ; preds = %190, %205, %204
  %.0.i.i342 = phi i64 [ 1, %204 ], [ %208, %205 ], [ 1, %190 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i342) #9
  %.pre607 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit344

smart_str_appendc_ex.exit344:                     ; preds = %205, %.thread
  %210 = phi ptr [ %207, %205 ], [ %.pre607, %.thread ]
  %.1.i.i343 = phi i64 [ %208, %205 ], [ %.0.i.i342, %.thread ]
  %211 = getelementptr i8, ptr %210, i64 23
  %212 = getelementptr i8, ptr %211, i64 %.1.i.i343
  store i8 58, ptr %212, align 1, !tbaa !18
  %213 = load ptr, ptr %0, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 %.1.i.i343, ptr %214, align 8, !tbaa !12
  tail call fastcc void @php_json_pretty_print_char(ptr noundef nonnull %0, i32 noundef %2, i8 noundef signext 32)
  %215 = tail call i32 @php_json_encode_zval(ptr noundef nonnull %0, ptr noundef nonnull %165, i32 noundef %2, ptr noundef nonnull %3)
  %216 = icmp eq i32 %215, -1
  %or.cond301 = and i1 %.not263, %216
  br i1 %or.cond301, label %217, label %smart_str_appendc_ex.exit344._crit_edge

smart_str_appendc_ex.exit344._crit_edge:          ; preds = %smart_str_appendc_ex.exit344
  %.pre608 = load i32, ptr %142, align 8, !tbaa !95
  br label %222

217:                                              ; preds = %smart_str_appendc_ex.exit344
  %218 = load i32, ptr %103, align 4, !tbaa !18
  %219 = and i32 %218, 64
  %.not266 = icmp eq i32 %219, 0
  br i1 %.not266, label %220, label %zend_array_release.exit

220:                                              ; preds = %217
  %221 = and i32 %218, -97
  store i32 %221, ptr %103, align 4, !tbaa !18
  br label %zend_array_release.exit

222:                                              ; preds = %smart_str_appendc_ex.exit344._crit_edge, %162, %159, %148
  %223 = phi i32 [ %149, %159 ], [ %149, %162 ], [ %149, %148 ], [ %.pre608, %smart_str_appendc_ex.exit344._crit_edge ]
  %.2226 = phi i32 [ %.0224581, %159 ], [ %.0224581, %162 ], [ %.0224581, %148 ], [ 1, %smart_str_appendc_ex.exit344._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = sext i32 %223 to i64
  %.not267 = icmp slt i64 %indvars.iv.next, %224
  br i1 %.not267, label %148, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %222
  %225 = icmp eq i32 %.2226, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %smart_str_appendc_ex.exit
  %.0224.lcssa = phi i1 [ true, %smart_str_appendc_ex.exit ], [ %225, %._crit_edge.loopexit ]
  %226 = load i32, ptr %103, align 4, !tbaa !18
  %227 = and i32 %226, 64
  %.not268 = icmp eq i32 %227, 0
  br i1 %.not268, label %228, label %230

228:                                              ; preds = %._crit_edge
  %229 = and i32 %226, -97
  store i32 %229, ptr %103, align 4, !tbaa !18
  br label %230

230:                                              ; preds = %._crit_edge, %228
  %231 = load i32, ptr %3, align 4, !tbaa !94
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !105
  %234 = icmp sgt i32 %231, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %236, align 4, !tbaa !33
  %237 = and i32 %2, 512
  %.not269 = icmp eq i32 %237, 0
  br i1 %.not269, label %zend_array_release.exit, label %238

238:                                              ; preds = %235, %230
  %239 = add nsw i32 %231, -1
  store i32 %239, ptr %3, align 4, !tbaa !94
  br i1 %.0224.lcssa, label %241, label %240

240:                                              ; preds = %238
  tail call fastcc void @php_json_pretty_print_char(ptr noundef %0, i32 noundef %2, i8 noundef signext 10)
  tail call fastcc void @php_json_pretty_print_indent(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3)
  br label %241

241:                                              ; preds = %240, %238
  %242 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i345 = icmp eq ptr %242, null
  br i1 %.not.i.i345, label %249, label %243, !prof !11

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !12
  %246 = add i64 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !16
  %.not12.i.i346 = icmp ult i64 %246, %248
  br i1 %.not12.i.i346, label %smart_str_appendc_ex.exit349, label %249, !prof !17

249:                                              ; preds = %243, %241
  %.0.i.i347 = phi i64 [ 1, %241 ], [ %246, %243 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i347) #9
  %.pre609 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit349

smart_str_appendc_ex.exit349:                     ; preds = %243, %249
  %250 = phi ptr [ %242, %243 ], [ %.pre609, %249 ]
  %.1.i.i348 = phi i64 [ %246, %243 ], [ %.0.i.i347, %249 ]
  %251 = getelementptr i8, ptr %250, i64 23
  %252 = getelementptr i8, ptr %251, i64 %.1.i.i348
  store i8 125, ptr %252, align 1, !tbaa !18
  %253 = load ptr, ptr %0, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %.1.i.i348, ptr %254, align 8, !tbaa !12
  br label %zend_array_release.exit

255:                                              ; preds = %98, %92, %88, %82, %78
  %256 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %1, i32 noundef 4) #9
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 432
  %260 = load i32, ptr %259, align 8, !tbaa !92
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %select.unfold, label %.thread503

select.unfold:                                    ; preds = %57, %55, %select.unfold.i, %73, %70, %255, %32
  %.0247 = phi ptr [ %256, %255 ], [ %31, %32 ], [ %31, %select.unfold.i ], [ %31, %70 ], [ %31, %73 ], [ %31, %55 ], [ %31, %57 ]
  %.0242 = phi ptr [ %256, %255 ], [ null, %32 ], [ null, %select.unfold.i ], [ null, %70 ], [ null, %73 ], [ null, %55 ], [ null, %57 ]
  %.0218 = phi i1 [ false, %255 ], [ false, %32 ], [ true, %select.unfold.i ], [ false, %73 ], [ false, %70 ], [ false, %55 ], [ true, %57 ]
  %.not272 = icmp eq ptr %.0247, null
  br i1 %.not272, label %.critedge, label %.thread503

.thread503:                                       ; preds = %60, %47, %43, %35, %255, %select.unfold
  %.0218516 = phi i1 [ %.0218, %select.unfold ], [ false, %255 ], [ true, %35 ], [ true, %43 ], [ true, %47 ], [ true, %60 ]
  %.0241514 = phi ptr [ %.0247, %select.unfold ], [ %256, %255 ], [ %31, %35 ], [ %31, %43 ], [ %31, %47 ], [ %31, %60 ]
  %.0242512 = phi ptr [ %.0242, %select.unfold ], [ %256, %255 ], [ null, %35 ], [ null, %43 ], [ null, %47 ], [ null, %60 ]
  %.0247509 = phi ptr [ %.0247, %select.unfold ], [ %31, %255 ], [ %31, %35 ], [ %31, %43 ], [ %31, %47 ], [ %31, %60 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0247509, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !18
  %264 = and i32 %263, 32
  %.not273 = icmp eq i32 %264, 0
  br i1 %.not273, label %291, label %265

265:                                              ; preds = %.thread503
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %266, align 4, !tbaa !33
  %267 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i316 = icmp eq ptr %267, null
  br i1 %.not.i.i316, label %274, label %268, !prof !11

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !12
  %271 = add i64 %270, 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !16
  %.not12.i.i317 = icmp ult i64 %271, %273
  br i1 %.not12.i.i317, label %smart_str_appendl_ex.exit320, label %274, !prof !17

274:                                              ; preds = %268, %265
  %.0.i.i318 = phi i64 [ 4, %265 ], [ %271, %268 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i318) #9
  %.pre610 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert611 = getelementptr inbounds nuw i8, ptr %.pre610, i64 16
  %.pre612 = load i64, ptr %.phi.trans.insert611, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit320

smart_str_appendl_ex.exit320:                     ; preds = %268, %274
  %275 = phi i64 [ %270, %268 ], [ %.pre612, %274 ]
  %276 = phi ptr [ %267, %268 ], [ %.pre610, %274 ]
  %.1.i.i319 = phi i64 [ %271, %268 ], [ %.0.i.i318, %274 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  store i32 1819047278, ptr %278, align 1
  %279 = load ptr, ptr %0, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %.1.i.i319, ptr %280, align 8, !tbaa !12
  %.not299 = icmp eq ptr %.0242512, null
  br i1 %.not299, label %zend_array_release.exit, label %281

281:                                              ; preds = %smart_str_appendl_ex.exit320
  %282 = getelementptr inbounds nuw i8, ptr %.0242512, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !18
  %284 = and i32 %283, 64
  %.not.i400 = icmp eq i32 %284, 0
  br i1 %.not.i400, label %285, label %zend_array_release.exit

285:                                              ; preds = %281
  %286 = load i32, ptr %.0242512, align 4, !tbaa !56
  %287 = icmp ne i32 %286, 0
  tail call void @llvm.assume(i1 %287)
  %288 = add i32 %286, -1
  store i32 %288, ptr %.0242512, align 4, !tbaa !56
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %zend_array_release.exit

290:                                              ; preds = %285
  tail call void @zend_array_destroy(ptr noundef nonnull %.0242512) #9
  br label %zend_array_release.exit

291:                                              ; preds = %.thread503
  %292 = and i32 %263, 64
  %.not274 = icmp eq i32 %292, 0
  br i1 %.not274, label %293, label %.critedge

293:                                              ; preds = %291
  %294 = or disjoint i32 %263, 32
  store i32 %294, ptr %262, align 4, !tbaa !18
  br i1 %.0218516, label %.critedge.thread, label %302

.critedge:                                        ; preds = %select.unfold, %291
  %.not272519 = phi i1 [ true, %select.unfold ], [ false, %291 ]
  %.0218517 = phi i1 [ %.0218, %select.unfold ], [ %.0218516, %291 ]
  %.0241515 = phi ptr [ null, %select.unfold ], [ %.0241514, %291 ]
  %.0242513 = phi ptr [ %.0242, %select.unfold ], [ %.0242512, %291 ]
  %.0247510 = phi ptr [ null, %select.unfold ], [ %.0247509, %291 ]
  br i1 %.0218517, label %.critedge.thread, label %302

.critedge.thread:                                 ; preds = %34, %293, %.critedge
  %.0247510535 = phi ptr [ %.0247509, %293 ], [ %.0247510, %.critedge ], [ null, %34 ]
  %.0242513532 = phi ptr [ %.0242512, %293 ], [ %.0242513, %.critedge ], [ null, %34 ]
  %.0241515529 = phi ptr [ %.0241514, %293 ], [ %.0241515, %.critedge ], [ null, %34 ]
  %.not272519523 = phi i1 [ false, %293 ], [ %.not272519, %.critedge ], [ true, %34 ]
  %295 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i350 = icmp eq ptr %295, null
  br i1 %.not.i.i350, label %smart_str_appendc_ex.exit354.sink.split, label %296, !prof !11

296:                                              ; preds = %.critedge.thread
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !12
  %299 = add i64 %298, 1
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !16
  %.not12.i.i351 = icmp ult i64 %299, %301
  br i1 %.not12.i.i351, label %smart_str_appendc_ex.exit354, label %smart_str_appendc_ex.exit354.sink.split, !prof !17

302:                                              ; preds = %293, %.critedge
  %.0247510534 = phi ptr [ %.0247509, %293 ], [ %.0247510, %.critedge ]
  %.0242513531 = phi ptr [ %.0242512, %293 ], [ %.0242513, %.critedge ]
  %.0241515528 = phi ptr [ %.0241514, %293 ], [ %.0241515, %.critedge ]
  %.not272519522 = phi i1 [ false, %293 ], [ %.not272519, %.critedge ]
  %303 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i355 = icmp eq ptr %303, null
  br i1 %.not.i.i355, label %smart_str_appendc_ex.exit354.sink.split, label %304, !prof !11

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !12
  %307 = add i64 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !16
  %.not12.i.i356 = icmp ult i64 %307, %309
  br i1 %.not12.i.i356, label %smart_str_appendc_ex.exit354, label %smart_str_appendc_ex.exit354.sink.split, !prof !17

smart_str_appendc_ex.exit354.sink.split:          ; preds = %302, %304, %.critedge.thread, %296
  %.0.i.i357.sink = phi i64 [ %299, %296 ], [ 1, %.critedge.thread ], [ 1, %302 ], [ %307, %304 ]
  %.sink.ph = phi i8 [ 91, %296 ], [ 91, %.critedge.thread ], [ 123, %302 ], [ 123, %304 ]
  %.0247510533.ph = phi ptr [ %.0247510535, %296 ], [ %.0247510535, %.critedge.thread ], [ %.0247510534, %302 ], [ %.0247510534, %304 ]
  %.0242513530.ph = phi ptr [ %.0242513532, %296 ], [ %.0242513532, %.critedge.thread ], [ %.0242513531, %302 ], [ %.0242513531, %304 ]
  %.0241515527.ph = phi ptr [ %.0241515529, %296 ], [ %.0241515529, %.critedge.thread ], [ %.0241515528, %302 ], [ %.0241515528, %304 ]
  %.0218517524.ph = phi i1 [ true, %296 ], [ true, %.critedge.thread ], [ false, %302 ], [ false, %304 ]
  %.not272519521.ph = phi i1 [ %.not272519523, %296 ], [ %.not272519523, %.critedge.thread ], [ %.not272519522, %302 ], [ %.not272519522, %304 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i357.sink) #9
  %.pre613 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit354

smart_str_appendc_ex.exit354:                     ; preds = %smart_str_appendc_ex.exit354.sink.split, %304, %296
  %.sink746 = phi ptr [ %303, %304 ], [ %295, %296 ], [ %.pre613, %smart_str_appendc_ex.exit354.sink.split ]
  %.1.i.i358.sink745 = phi i64 [ %307, %304 ], [ %299, %296 ], [ %.0.i.i357.sink, %smart_str_appendc_ex.exit354.sink.split ]
  %.sink = phi i8 [ 123, %304 ], [ 91, %296 ], [ %.sink.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %.0247510533 = phi ptr [ %.0247510534, %304 ], [ %.0247510535, %296 ], [ %.0247510533.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %.0242513530 = phi ptr [ %.0242513531, %304 ], [ %.0242513532, %296 ], [ %.0242513530.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %.0241515527 = phi ptr [ %.0241515528, %304 ], [ %.0241515529, %296 ], [ %.0241515527.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %.0218517524 = phi i1 [ false, %304 ], [ true, %296 ], [ %.0218517524.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %.not272519521 = phi i1 [ %.not272519522, %304 ], [ %.not272519523, %296 ], [ %.not272519521.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %310 = getelementptr i8, ptr %.sink746, i64 23
  %311 = getelementptr i8, ptr %310, i64 %.1.i.i358.sink745
  store i8 %.sink, ptr %311, align 1, !tbaa !18
  %312 = load ptr, ptr %0, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i64 %.1.i.i358.sink745, ptr %313, align 8, !tbaa !12
  %314 = load i32, ptr %3, align 4, !tbaa !94
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %3, align 4, !tbaa !94
  %.not275 = icmp eq ptr %.0241515527, null
  br i1 %.not275, label %.critedge303, label %316

316:                                              ; preds = %smart_str_appendc_ex.exit354
  %317 = getelementptr inbounds nuw i8, ptr %.0241515527, i64 28
  %318 = load i32, ptr %317, align 4, !tbaa !82
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.critedge303, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.0241515527, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %.0241515527, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !83
  %.not277582 = icmp eq i32 %323, 0
  br i1 %.not277582, label %.critedge303, label %.lr.ph590

.lr.ph590:                                        ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.0241515527, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = and i32 %2, 128
  %.not.i424 = icmp eq i32 %328, 0
  %329 = and i32 %2, -33
  %330 = and i32 %2, 512
  %.not288 = icmp eq i32 %330, 0
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %332 = ptrtoint ptr %331 to i64
  br label %333

333:                                              ; preds = %.lr.ph590, %.thread553
  %.0221588 = phi i32 [ %323, %.lr.ph590 ], [ %641, %.thread553 ]
  %.0222587 = phi ptr [ %325, %.lr.ph590 ], [ %.1223, %.thread553 ]
  %.4228585 = phi i32 [ 0, %.lr.ph590 ], [ %.5229556, %.thread553 ]
  %.0236584 = phi i32 [ 0, %.lr.ph590 ], [ %.1237, %.thread553 ]
  %.0238583 = phi ptr [ null, %.lr.ph590 ], [ %.1239, %.thread553 ]
  %334 = load i32, ptr %321, align 8, !tbaa !18
  %335 = and i32 %334, 4
  %.not278 = icmp eq i32 %335, 0
  br i1 %.not278, label %340, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.0222587, i64 16
  %338 = zext i32 %.0236584 to i64
  %339 = add i32 %.0236584, 1
  br label %351

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %.0222587, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %.0222587, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !86
  %344 = getelementptr inbounds nuw i8, ptr %.0222587, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !84
  %346 = getelementptr inbounds nuw i8, ptr %.0222587, i64 8
  %347 = load i8, ptr %346, align 8, !tbaa !18
  %348 = icmp eq i8 %347, 12
  br i1 %348, label %349, label %351

349:                                              ; preds = %340
  %350 = load ptr, ptr %.0222587, align 8, !tbaa !18
  br label %351

351:                                              ; preds = %340, %349, %336
  %.0240 = phi i64 [ %338, %336 ], [ %343, %349 ], [ %343, %340 ]
  %.1239 = phi ptr [ %.0238583, %336 ], [ %345, %349 ], [ %345, %340 ]
  %.1237 = phi i32 [ %339, %336 ], [ %.0236584, %349 ], [ %.0236584, %340 ]
  %.1223 = phi ptr [ %337, %336 ], [ %341, %349 ], [ %341, %340 ]
  %.0219 = phi ptr [ %.0222587, %336 ], [ %350, %349 ], [ %.0222587, %340 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0219, i64 8
  %353 = load i8, ptr %352, align 8, !tbaa !18
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %.thread553, label %355, !prof !11

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %326, align 8, !tbaa !18
  br i1 %.0218517524, label %356, label %400

356:                                              ; preds = %355
  %.not290 = icmp eq i32 %.4228585, 0
  br i1 %.not290, label %370, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i360 = icmp eq ptr %358, null
  br i1 %.not.i.i360, label %364, label %359, !prof !11

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %361 = load i64, ptr %360, align 8, !tbaa !12
  %362 = add i64 %361, 1
  %363 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i361 = icmp ult i64 %362, %363
  br i1 %.not12.i.i361, label %smart_str_appendc_ex.exit364, label %364, !prof !17

364:                                              ; preds = %359, %357
  %.0.i.i362 = phi i64 [ 1, %357 ], [ %362, %359 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i362) #9
  %.pre631 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit364

smart_str_appendc_ex.exit364:                     ; preds = %359, %364
  %365 = phi ptr [ %358, %359 ], [ %.pre631, %364 ]
  %.1.i.i363 = phi i64 [ %362, %359 ], [ %.0.i.i362, %364 ]
  %366 = getelementptr i8, ptr %365, i64 23
  %367 = getelementptr i8, ptr %366, i64 %.1.i.i363
  store i8 44, ptr %367, align 1, !tbaa !18
  %368 = load ptr, ptr %0, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i64 %.1.i.i363, ptr %369, align 8, !tbaa !12
  br label %370

370:                                              ; preds = %356, %smart_str_appendc_ex.exit364
  br i1 %.not.i424, label %php_json_pretty_print_indent.exit, label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i413 = icmp eq ptr %372, null
  br i1 %.not.i.i.i413, label %378, label %373, !prof !11

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %375 = load i64, ptr %374, align 8, !tbaa !12
  %376 = add i64 %375, 1
  %377 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i.i414 = icmp ult i64 %376, %377
  br i1 %.not12.i.i.i414, label %.preheader.i, label %378, !prof !17

378:                                              ; preds = %373, %371
  %.0.i.i.i415 = phi i64 [ 1, %371 ], [ %376, %373 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i415) #9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %378, %373
  %379 = phi ptr [ %372, %373 ], [ %.pre.i, %378 ]
  %.1.i.i.i416 = phi i64 [ %376, %373 ], [ %.0.i.i.i415, %378 ]
  %380 = getelementptr i8, ptr %379, i64 23
  %381 = getelementptr i8, ptr %380, i64 %.1.i.i.i416
  store i8 10, ptr %381, align 1, !tbaa !18
  %382 = load ptr, ptr %0, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i64 %.1.i.i.i416, ptr %383, align 8, !tbaa !12
  %384 = load i32, ptr %3, align 4, !tbaa !94
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph.i418, label %php_json_pretty_print_indent.exit

.lr.ph.i418:                                      ; preds = %.preheader.i, %smart_str_appendl_ex.exit.i
  %386 = phi i64 [ %388, %smart_str_appendl_ex.exit.i ], [ %.1.i.i.i416, %.preheader.i ]
  %387 = phi ptr [ %395, %smart_str_appendl_ex.exit.i ], [ %382, %.preheader.i ]
  %.04.i = phi i32 [ %397, %smart_str_appendl_ex.exit.i ], [ 0, %.preheader.i ]
  %388 = add i64 %386, 4
  %389 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i.i421 = icmp ult i64 %388, %389
  br i1 %.not12.i.i.i421, label %smart_str_appendl_ex.exit.i, label %390, !prof !17

390:                                              ; preds = %.lr.ph.i418
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %388) #9
  %.pre5.i = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre5.i, i64 16
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit.i

smart_str_appendl_ex.exit.i:                      ; preds = %390, %.lr.ph.i418
  %391 = phi i64 [ %386, %.lr.ph.i418 ], [ %.pre6.i, %390 ]
  %392 = phi ptr [ %387, %.lr.ph.i418 ], [ %.pre5.i, %390 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %391
  store i32 538976288, ptr %394, align 1
  %395 = load ptr, ptr %0, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 %388, ptr %396, align 8, !tbaa !12
  %397 = add nuw nsw i32 %.04.i, 1
  %398 = load i32, ptr %3, align 4, !tbaa !94
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %.lr.ph.i418, label %php_json_pretty_print_indent.exit

400:                                              ; preds = %355
  %.not279 = icmp eq ptr %.1239, null
  br i1 %.not279, label %510, label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %.1239, i64 24
  %403 = load i8, ptr %402, align 8, !tbaa !18
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %.1239, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !12
  %.not281 = icmp eq i64 %407, 0
  br i1 %.not281, label %411, label %408

408:                                              ; preds = %405
  %409 = load i8, ptr %28, align 8, !tbaa !18
  %410 = icmp eq i8 %409, 8
  br i1 %410, label %.thread553.sink.split, label %411

411:                                              ; preds = %408, %405, %401
  %412 = load i8, ptr %352, align 8, !tbaa !18
  %413 = icmp eq i8 %412, 13
  br i1 %413, label %414, label %zend_array_release.exit402, !prof !11

414:                                              ; preds = %411
  %415 = load ptr, ptr %.0219, align 8, !tbaa !18
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !106
  %418 = and i32 %417, 512
  %.not282 = icmp eq i32 %418, 0
  br i1 %.not282, label %423, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %421 = load ptr, ptr %420, align 8, !tbaa !107
  %422 = load ptr, ptr %421, align 8, !tbaa !108
  %.not283 = icmp eq ptr %422, null
  br i1 %.not283, label %.thread553.sink.split, label %423

423:                                              ; preds = %419, %414
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !109
  %426 = load ptr, ptr %1, align 8, !tbaa !18
  %427 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !99
  %429 = call ptr @zend_read_property_ex(ptr noundef %425, ptr noundef %426, ptr noundef %428, i1 noundef zeroext true, ptr noundef nonnull %6) #9
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !110
  %.not284 = icmp eq ptr %430, null
  br i1 %.not284, label %zend_array_release.exit402, label %431

431:                                              ; preds = %423
  br i1 %.not272519521, label %438, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %.0247510533, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !18
  %435 = and i32 %434, 64
  %.not285 = icmp eq i32 %435, 0
  br i1 %.not285, label %436, label %438

436:                                              ; preds = %432
  %437 = and i32 %434, -97
  store i32 %437, ptr %433, align 4, !tbaa !18
  br label %438

438:                                              ; preds = %431, %436, %432
  %.not286 = icmp eq ptr %.0242513530, null
  br i1 %.not286, label %.thread565, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %.0242513530, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !18
  %442 = and i32 %441, 64
  %.not.i401 = icmp eq i32 %442, 0
  br i1 %.not.i401, label %443, label %.thread565

443:                                              ; preds = %439
  %444 = load i32, ptr %.0242513530, align 4, !tbaa !56
  %445 = icmp ne i32 %444, 0
  call void @llvm.assume(i1 %445)
  %446 = add i32 %444, -1
  store i32 %446, ptr %.0242513530, align 4, !tbaa !56
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %.thread565

448:                                              ; preds = %443
  call void @zend_array_destroy(ptr noundef nonnull %.0242513530) #9
  br label %.thread565

zend_array_release.exit402:                       ; preds = %423, %411
  %.1244 = phi ptr [ %.0219, %411 ], [ %6, %423 ]
  %.not287 = icmp eq i32 %.4228585, 0
  br i1 %.not287, label %462, label %449

449:                                              ; preds = %zend_array_release.exit402
  %450 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i365 = icmp eq ptr %450, null
  br i1 %.not.i.i365, label %456, label %451, !prof !11

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %453 = load i64, ptr %452, align 8, !tbaa !12
  %454 = add i64 %453, 1
  %455 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i366 = icmp ult i64 %454, %455
  br i1 %.not12.i.i366, label %smart_str_appendc_ex.exit369, label %456, !prof !17

456:                                              ; preds = %451, %449
  %.0.i.i367 = phi i64 [ 1, %449 ], [ %454, %451 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i367) #9
  %.pre615 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit369

smart_str_appendc_ex.exit369:                     ; preds = %451, %456
  %457 = phi ptr [ %450, %451 ], [ %.pre615, %456 ]
  %.1.i.i368 = phi i64 [ %454, %451 ], [ %.0.i.i367, %456 ]
  %458 = getelementptr i8, ptr %457, i64 23
  %459 = getelementptr i8, ptr %458, i64 %.1.i.i368
  store i8 44, ptr %459, align 1, !tbaa !18
  %460 = load ptr, ptr %0, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i64 %.1.i.i368, ptr %461, align 8, !tbaa !12
  br label %462

462:                                              ; preds = %zend_array_release.exit402, %smart_str_appendc_ex.exit369
  br i1 %.not.i424, label %php_json_pretty_print_indent.exit445, label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i425 = icmp eq ptr %464, null
  br i1 %.not.i.i.i425, label %470, label %465, !prof !11

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !12
  %468 = add i64 %467, 1
  %469 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i.i426 = icmp ult i64 %468, %469
  br i1 %.not12.i.i.i426, label %.preheader.i433, label %470, !prof !17

470:                                              ; preds = %465, %463
  %.0.i.i.i427 = phi i64 [ 1, %463 ], [ %468, %465 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i427) #9
  %.pre.i428 = load ptr, ptr %0, align 8, !tbaa !4
  br label %.preheader.i433

.preheader.i433:                                  ; preds = %470, %465
  %471 = phi ptr [ %464, %465 ], [ %.pre.i428, %470 ]
  %.1.i.i.i430 = phi i64 [ %468, %465 ], [ %.0.i.i.i427, %470 ]
  %472 = getelementptr i8, ptr %471, i64 23
  %473 = getelementptr i8, ptr %472, i64 %.1.i.i.i430
  store i8 10, ptr %473, align 1, !tbaa !18
  %474 = load ptr, ptr %0, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store i64 %.1.i.i.i430, ptr %475, align 8, !tbaa !12
  %476 = load i32, ptr %3, align 4, !tbaa !94
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph.i434, label %php_json_pretty_print_indent.exit445

.lr.ph.i434:                                      ; preds = %.preheader.i433, %smart_str_appendl_ex.exit.i443
  %478 = phi i64 [ %480, %smart_str_appendl_ex.exit.i443 ], [ %.1.i.i.i430, %.preheader.i433 ]
  %479 = phi ptr [ %487, %smart_str_appendl_ex.exit.i443 ], [ %474, %.preheader.i433 ]
  %.04.i436 = phi i32 [ %489, %smart_str_appendl_ex.exit.i443 ], [ 0, %.preheader.i433 ]
  %480 = add i64 %478, 4
  %481 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i.i438 = icmp ult i64 %480, %481
  br i1 %.not12.i.i.i438, label %smart_str_appendl_ex.exit.i443, label %482, !prof !17

482:                                              ; preds = %.lr.ph.i434
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %480) #9
  %.pre5.i440 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i441 = getelementptr inbounds nuw i8, ptr %.pre5.i440, i64 16
  %.pre6.i442 = load i64, ptr %.phi.trans.insert.i441, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit.i443

smart_str_appendl_ex.exit.i443:                   ; preds = %482, %.lr.ph.i434
  %483 = phi i64 [ %478, %.lr.ph.i434 ], [ %.pre6.i442, %482 ]
  %484 = phi ptr [ %479, %.lr.ph.i434 ], [ %.pre5.i440, %482 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %483
  store i32 538976288, ptr %486, align 1
  %487 = load ptr, ptr %0, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store i64 %480, ptr %488, align 8, !tbaa !12
  %489 = add nuw nsw i32 %.04.i436, 1
  %490 = load i32, ptr %3, align 4, !tbaa !94
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %.lr.ph.i434, label %php_json_pretty_print_indent.exit445

php_json_pretty_print_indent.exit445:             ; preds = %smart_str_appendl_ex.exit.i443, %462, %.preheader.i433
  %492 = getelementptr inbounds nuw i8, ptr %.1239, i64 16
  %493 = load i64, ptr %492, align 8, !tbaa !12
  %494 = call i32 @php_json_escape_string(ptr noundef nonnull %0, ptr noundef nonnull %402, i64 noundef %493, i32 noundef %329, ptr noundef nonnull %3)
  %495 = icmp ne i32 %494, -1
  %or.cond304 = or i1 %.not288, %495
  %.pr542 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i385 = icmp eq ptr %.pr542, null
  br i1 %or.cond304, label %601, label %496

496:                                              ; preds = %php_json_pretty_print_indent.exit445
  br i1 %.not.i.i385, label %.thread550, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %.pr542, i64 16
  %499 = load i64, ptr %498, align 8, !tbaa !12
  %500 = add i64 %499, -4
  store i64 %500, ptr %498, align 8, !tbaa !12
  %501 = add i64 %499, -2
  %502 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i322 = icmp ult i64 %501, %502
  br i1 %.not12.i.i322, label %smart_str_appendl_ex.exit325, label %503, !prof !17

503:                                              ; preds = %497
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %501) #9
  %.pre616 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert617 = getelementptr inbounds nuw i8, ptr %.pre616, i64 16
  %.pre618 = load i64, ptr %.phi.trans.insert617, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit325

smart_str_appendl_ex.exit325:                     ; preds = %497, %503
  %504 = phi i64 [ %500, %497 ], [ %.pre618, %503 ]
  %505 = phi ptr [ %.pr542, %497 ], [ %.pre616, %503 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %504
  store i16 8738, ptr %507, align 1
  %508 = load ptr, ptr %0, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store i64 %501, ptr %509, align 8, !tbaa !12
  br label %.thread544

510:                                              ; preds = %400
  %.not280 = icmp eq i32 %.4228585, 0
  %.pr539.pre.pre = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not280, label %523, label %511

511:                                              ; preds = %510
  %.not.i.i370 = icmp eq ptr %.pr539.pre.pre, null
  br i1 %.not.i.i370, label %517, label %512, !prof !11

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %.pr539.pre.pre, i64 16
  %514 = load i64, ptr %513, align 8, !tbaa !12
  %515 = add i64 %514, 1
  %516 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i371 = icmp ult i64 %515, %516
  br i1 %.not12.i.i371, label %smart_str_appendc_ex.exit374, label %517, !prof !17

517:                                              ; preds = %512, %511
  %.0.i.i372 = phi i64 [ 1, %511 ], [ %515, %512 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i372) #9
  %.pre619 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit374

smart_str_appendc_ex.exit374:                     ; preds = %512, %517
  %518 = phi ptr [ %.pr539.pre.pre, %512 ], [ %.pre619, %517 ]
  %.1.i.i373 = phi i64 [ %515, %512 ], [ %.0.i.i372, %517 ]
  %519 = getelementptr i8, ptr %518, i64 23
  %520 = getelementptr i8, ptr %519, i64 %.1.i.i373
  store i8 44, ptr %520, align 1, !tbaa !18
  %521 = load ptr, ptr %0, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store i64 %.1.i.i373, ptr %522, align 8, !tbaa !12
  br label %523

523:                                              ; preds = %510, %smart_str_appendc_ex.exit374
  %.pr539.pre = phi ptr [ %.pr539.pre.pre, %510 ], [ %521, %smart_str_appendc_ex.exit374 ]
  %.not.i.i375 = icmp eq ptr %.pr539.pre, null
  br i1 %.not.i424, label %php_json_pretty_print_indent.exit467, label %524

524:                                              ; preds = %523
  br i1 %.not.i.i375, label %530, label %525, !prof !11

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %.pr539.pre, i64 16
  %527 = load i64, ptr %526, align 8, !tbaa !12
  %528 = add i64 %527, 1
  %529 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i.i448 = icmp ult i64 %528, %529
  br i1 %.not12.i.i.i448, label %.preheader.i455, label %530, !prof !17

530:                                              ; preds = %525, %524
  %.0.i.i.i449 = phi i64 [ 1, %524 ], [ %528, %525 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i449) #9
  %.pre.i450 = load ptr, ptr %0, align 8, !tbaa !4
  br label %.preheader.i455

.preheader.i455:                                  ; preds = %530, %525
  %531 = phi ptr [ %.pr539.pre, %525 ], [ %.pre.i450, %530 ]
  %.1.i.i.i452 = phi i64 [ %528, %525 ], [ %.0.i.i.i449, %530 ]
  %532 = getelementptr i8, ptr %531, i64 23
  %533 = getelementptr i8, ptr %532, i64 %.1.i.i.i452
  store i8 10, ptr %533, align 1, !tbaa !18
  %534 = load ptr, ptr %0, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store i64 %.1.i.i.i452, ptr %535, align 8, !tbaa !12
  %536 = load i32, ptr %3, align 4, !tbaa !94
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph.i456, label %php_json_pretty_print_indent.exit467.thread

.lr.ph.i456:                                      ; preds = %.preheader.i455, %smart_str_appendl_ex.exit.i465
  %538 = phi i64 [ %540, %smart_str_appendl_ex.exit.i465 ], [ %.1.i.i.i452, %.preheader.i455 ]
  %539 = phi ptr [ %547, %smart_str_appendl_ex.exit.i465 ], [ %534, %.preheader.i455 ]
  %.04.i458 = phi i32 [ %549, %smart_str_appendl_ex.exit.i465 ], [ 0, %.preheader.i455 ]
  %540 = add i64 %538, 4
  %541 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i.i460 = icmp ult i64 %540, %541
  br i1 %.not12.i.i.i460, label %smart_str_appendl_ex.exit.i465, label %542, !prof !17

542:                                              ; preds = %.lr.ph.i456
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %540) #9
  %.pre5.i462 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i463 = getelementptr inbounds nuw i8, ptr %.pre5.i462, i64 16
  %.pre6.i464 = load i64, ptr %.phi.trans.insert.i463, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit.i465

smart_str_appendl_ex.exit.i465:                   ; preds = %542, %.lr.ph.i456
  %543 = phi i64 [ %538, %.lr.ph.i456 ], [ %.pre6.i464, %542 ]
  %544 = phi ptr [ %539, %.lr.ph.i456 ], [ %.pre5.i462, %542 ]
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %543
  store i32 538976288, ptr %546, align 1
  %547 = load ptr, ptr %0, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store i64 %540, ptr %548, align 8, !tbaa !12
  %549 = add nuw nsw i32 %.04.i458, 1
  %550 = load i32, ptr %3, align 4, !tbaa !94
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %.lr.ph.i456, label %php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge

php_json_pretty_print_indent.exit467:             ; preds = %523
  br i1 %.not.i.i375, label %556, label %php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge, !prof !111

php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge: ; preds = %smart_str_appendl_ex.exit.i465, %php_json_pretty_print_indent.exit467
  %.pr539738 = phi ptr [ %.pr539.pre, %php_json_pretty_print_indent.exit467 ], [ %547, %smart_str_appendl_ex.exit.i465 ]
  %.phi.trans.insert621 = getelementptr inbounds nuw i8, ptr %.pr539738, i64 16
  %.pre622 = load i64, ptr %.phi.trans.insert621, align 8, !tbaa !12
  br label %php_json_pretty_print_indent.exit467.thread

php_json_pretty_print_indent.exit467.thread:      ; preds = %php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge, %.preheader.i455
  %552 = phi i64 [ %.pre622, %php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge ], [ %.1.i.i.i452, %.preheader.i455 ]
  %553 = phi ptr [ %.pr539738, %php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge ], [ %534, %.preheader.i455 ]
  %554 = add i64 %552, 1
  %555 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i376 = icmp ult i64 %554, %555
  br i1 %.not12.i.i376, label %smart_str_appendc_ex.exit379, label %556, !prof !17

556:                                              ; preds = %php_json_pretty_print_indent.exit467.thread, %php_json_pretty_print_indent.exit467
  %.0.i.i377 = phi i64 [ 1, %php_json_pretty_print_indent.exit467 ], [ %554, %php_json_pretty_print_indent.exit467.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i377) #9
  %.pre623 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit379

smart_str_appendc_ex.exit379:                     ; preds = %php_json_pretty_print_indent.exit467.thread, %556
  %557 = phi ptr [ %553, %php_json_pretty_print_indent.exit467.thread ], [ %.pre623, %556 ]
  %.1.i.i378 = phi i64 [ %554, %php_json_pretty_print_indent.exit467.thread ], [ %.0.i.i377, %556 ]
  %558 = getelementptr i8, ptr %557, i64 23
  %559 = getelementptr i8, ptr %558, i64 %.1.i.i378
  store i8 34, ptr %559, align 1, !tbaa !18
  %560 = load ptr, ptr %0, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store i64 %.1.i.i378, ptr %561, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %562 = icmp slt i64 %.0240, 0
  br i1 %562, label %563, label %572

563:                                              ; preds = %smart_str_appendc_ex.exit379
  %564 = sub i64 0, %.0240
  store i8 0, ptr %331, align 1, !tbaa !18
  br label %565

565:                                              ; preds = %565, %563
  %.05.i = phi ptr [ %331, %563 ], [ %569, %565 ]
  %.0.i326 = phi i64 [ %564, %563 ], [ %570, %565 ]
  %566 = urem i64 %.0.i326, 10
  %567 = trunc nuw nsw i64 %566 to i8
  %568 = or disjoint i8 %567, 48
  %569 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %568, ptr %569, align 1, !tbaa !18
  %570 = udiv i64 %.0.i326, 10
  %.not.i = icmp ult i64 %.0.i326, 10
  br i1 %.not.i, label %zend_print_ulong_to_buf.exit, label %565

zend_print_ulong_to_buf.exit:                     ; preds = %565
  %571 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %571, align 1, !tbaa !18
  br label %.loopexit

572:                                              ; preds = %smart_str_appendc_ex.exit379
  store i8 0, ptr %331, align 1, !tbaa !18
  br label %573

573:                                              ; preds = %573, %572
  %.05.i327 = phi ptr [ %331, %572 ], [ %577, %573 ]
  %.0.i328 = phi i64 [ %.0240, %572 ], [ %578, %573 ]
  %574 = urem i64 %.0.i328, 10
  %575 = trunc nuw nsw i64 %574 to i8
  %576 = or disjoint i8 %575, 48
  %577 = getelementptr inbounds i8, ptr %.05.i327, i64 -1
  store i8 %576, ptr %577, align 1, !tbaa !18
  %578 = udiv i64 %.0.i328, 10
  %.not.i329 = icmp ult i64 %.0.i328, 10
  br i1 %.not.i329, label %.loopexit, label %573

.loopexit:                                        ; preds = %573, %zend_print_ulong_to_buf.exit
  %.0.i = phi ptr [ %571, %zend_print_ulong_to_buf.exit ], [ %577, %573 ]
  %579 = ptrtoint ptr %.0.i to i64
  %580 = sub i64 %332, %579
  %581 = load i64, ptr %561, align 8, !tbaa !12
  %582 = add i64 %580, %581
  %583 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i.i = icmp ult i64 %582, %583
  br i1 %.not12.i.i.i, label %585, label %584, !prof !17

584:                                              ; preds = %.loopexit
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %582) #9
  %.pre624 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert625 = getelementptr inbounds nuw i8, ptr %.pre624, i64 16
  %.pre626 = load i64, ptr %.phi.trans.insert625, align 8, !tbaa !12
  br label %585

585:                                              ; preds = %584, %.loopexit
  %586 = phi i64 [ %.pre626, %584 ], [ %581, %.loopexit ]
  %587 = phi ptr [ %.pre624, %584 ], [ %560, %.loopexit ]
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %589, ptr nonnull align 1 %.0.i, i64 %580, i1 false)
  %590 = load ptr, ptr %0, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store i64 %582, ptr %591, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %592 = load i64, ptr %591, align 8, !tbaa !12
  %593 = add i64 %592, 1
  %594 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i381 = icmp ult i64 %593, %594
  br i1 %.not12.i.i381, label %smart_str_appendc_ex.exit384, label %595, !prof !17

595:                                              ; preds = %585
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %593) #9
  %.pre627 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit384

smart_str_appendc_ex.exit384:                     ; preds = %585, %595
  %596 = phi ptr [ %590, %585 ], [ %.pre627, %595 ]
  %597 = getelementptr i8, ptr %596, i64 23
  %598 = getelementptr i8, ptr %597, i64 %593
  store i8 34, ptr %598, align 1, !tbaa !18
  %599 = load ptr, ptr %0, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store i64 %593, ptr %600, align 8, !tbaa !12
  br label %.thread544

601:                                              ; preds = %php_json_pretty_print_indent.exit445
  br i1 %.not.i.i385, label %.thread550, label %..thread544_crit_edge, !prof !104

..thread544_crit_edge:                            ; preds = %601
  %.phi.trans.insert628 = getelementptr inbounds nuw i8, ptr %.pr542, i64 16
  %.pre629 = load i64, ptr %.phi.trans.insert628, align 8, !tbaa !12
  br label %.thread544

.thread544:                                       ; preds = %..thread544_crit_edge, %smart_str_appendc_ex.exit384, %smart_str_appendl_ex.exit325
  %602 = phi i64 [ %.pre629, %..thread544_crit_edge ], [ %593, %smart_str_appendc_ex.exit384 ], [ %501, %smart_str_appendl_ex.exit325 ]
  %.3246548 = phi ptr [ %.1244, %..thread544_crit_edge ], [ %.0219, %smart_str_appendc_ex.exit384 ], [ %.1244, %smart_str_appendl_ex.exit325 ]
  %603 = phi ptr [ %.pr542, %..thread544_crit_edge ], [ %599, %smart_str_appendc_ex.exit384 ], [ %508, %smart_str_appendl_ex.exit325 ]
  %604 = add i64 %602, 1
  %605 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i386 = icmp ult i64 %604, %605
  br i1 %.not12.i.i386, label %smart_str_appendc_ex.exit389, label %.thread550, !prof !17

.thread550:                                       ; preds = %496, %.thread544, %601
  %.3246549 = phi ptr [ %.1244, %601 ], [ %.3246548, %.thread544 ], [ %.1244, %496 ]
  %.0.i.i387 = phi i64 [ 1, %601 ], [ %604, %.thread544 ], [ 1, %496 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i387) #9
  %.pre630 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit389

smart_str_appendc_ex.exit389:                     ; preds = %.thread544, %.thread550
  %606 = phi ptr [ %603, %.thread544 ], [ %.pre630, %.thread550 ]
  %.3246547 = phi ptr [ %.3246548, %.thread544 ], [ %.3246549, %.thread550 ]
  %.1.i.i388 = phi i64 [ %604, %.thread544 ], [ %.0.i.i387, %.thread550 ]
  %607 = getelementptr i8, ptr %606, i64 23
  %608 = getelementptr i8, ptr %607, i64 %.1.i.i388
  store i8 58, ptr %608, align 1, !tbaa !18
  %609 = load ptr, ptr %0, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store i64 %.1.i.i388, ptr %610, align 8, !tbaa !12
  br i1 %.not.i424, label %php_json_pretty_print_indent.exit, label %611

611:                                              ; preds = %smart_str_appendc_ex.exit389
  %612 = add i64 %.1.i.i388, 1
  %613 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i.i.i470 = icmp ult i64 %612, %613
  br i1 %.not12.i.i.i470, label %smart_str_appendc_ex.exit.i473, label %614, !prof !17

614:                                              ; preds = %611
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %612) #9
  %.pre.i472 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit.i473

smart_str_appendc_ex.exit.i473:                   ; preds = %614, %611
  %615 = phi ptr [ %609, %611 ], [ %.pre.i472, %614 ]
  %616 = getelementptr i8, ptr %615, i64 23
  %617 = getelementptr i8, ptr %616, i64 %612
  store i8 32, ptr %617, align 1, !tbaa !18
  %618 = load ptr, ptr %0, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store i64 %612, ptr %619, align 8, !tbaa !12
  br label %php_json_pretty_print_indent.exit

php_json_pretty_print_indent.exit:                ; preds = %smart_str_appendl_ex.exit.i, %370, %smart_str_appendc_ex.exit.i473, %smart_str_appendc_ex.exit389, %.preheader.i
  %.0243 = phi ptr [ %.0219, %370 ], [ %.3246547, %smart_str_appendc_ex.exit.i473 ], [ %.0219, %.preheader.i ], [ %.3246547, %smart_str_appendc_ex.exit389 ], [ %.0219, %smart_str_appendl_ex.exit.i ]
  %620 = call i32 @php_json_encode_zval(ptr noundef nonnull %0, ptr noundef %.0243, i32 noundef %2, ptr noundef nonnull %3)
  %621 = icmp eq i32 %620, -1
  %or.cond305 = and i1 %.not288, %621
  br i1 %or.cond305, label %622, label %640

622:                                              ; preds = %php_json_pretty_print_indent.exit
  br i1 %.not272519521, label %629, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %.0247510533, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !18
  %626 = and i32 %625, 64
  %.not292 = icmp eq i32 %626, 0
  br i1 %.not292, label %627, label %629

627:                                              ; preds = %623
  %628 = and i32 %625, -97
  store i32 %628, ptr %624, align 4, !tbaa !18
  br label %629

629:                                              ; preds = %622, %627, %623
  %.not293 = icmp eq ptr %.0242513530, null
  br i1 %.not293, label %.thread561, label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %.0242513530, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !18
  %633 = and i32 %632, 64
  %.not.i403 = icmp eq i32 %633, 0
  br i1 %.not.i403, label %634, label %.thread561

634:                                              ; preds = %630
  %635 = load i32, ptr %.0242513530, align 4, !tbaa !56
  %636 = icmp ne i32 %635, 0
  call void @llvm.assume(i1 %636)
  %637 = add i32 %635, -1
  store i32 %637, ptr %.0242513530, align 4, !tbaa !56
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %.thread561

639:                                              ; preds = %634
  call void @zend_array_destroy(ptr noundef nonnull %.0242513530) #9
  br label %.thread561

.thread561:                                       ; preds = %629, %630, %634, %639
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_array_release.exit

640:                                              ; preds = %php_json_pretty_print_indent.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  br label %.thread553.sink.split

.thread565:                                       ; preds = %448, %443, %439, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_array_release.exit

.thread553.sink.split:                            ; preds = %419, %408, %640
  %.5229556.ph = phi i32 [ 1, %640 ], [ %.4228585, %408 ], [ %.4228585, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread553

.thread553:                                       ; preds = %.thread553.sink.split, %351
  %.5229556 = phi i32 [ %.4228585, %351 ], [ %.5229556.ph, %.thread553.sink.split ]
  %641 = add i32 %.0221588, -1
  %.not277 = icmp eq i32 %641, 0
  br i1 %.not277, label %.critedge303.loopexit, label %333

.critedge303.loopexit:                            ; preds = %.thread553
  %642 = icmp eq i32 %.5229556, 0
  br label %.critedge303

.critedge303:                                     ; preds = %.critedge303.loopexit, %320, %smart_str_appendc_ex.exit354, %316
  %.13 = phi i1 [ true, %smart_str_appendc_ex.exit354 ], [ true, %316 ], [ true, %320 ], [ %642, %.critedge303.loopexit ]
  br i1 %.not272519521, label %649, label %643

643:                                              ; preds = %.critedge303
  %644 = getelementptr inbounds nuw i8, ptr %.0247510533, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !18
  %646 = and i32 %645, 64
  %.not294 = icmp eq i32 %646, 0
  br i1 %.not294, label %647, label %649

647:                                              ; preds = %643
  %648 = and i32 %645, -97
  store i32 %648, ptr %644, align 4, !tbaa !18
  br label %649

649:                                              ; preds = %643, %647, %.critedge303
  %650 = load i32, ptr %3, align 4, !tbaa !94
  %651 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !105
  %653 = icmp sgt i32 %650, %652
  br i1 %653, label %654, label %668

654:                                              ; preds = %649
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %655, align 4, !tbaa !33
  %656 = and i32 %2, 512
  %.not295 = icmp eq i32 %656, 0
  br i1 %.not295, label %657, label %668

657:                                              ; preds = %654
  %.not296 = icmp eq ptr %.0242513530, null
  br i1 %.not296, label %zend_array_release.exit, label %658

658:                                              ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %.0242513530, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !18
  %661 = and i32 %660, 64
  %.not.i405 = icmp eq i32 %661, 0
  br i1 %.not.i405, label %662, label %zend_array_release.exit

662:                                              ; preds = %658
  %663 = load i32, ptr %.0242513530, align 4, !tbaa !56
  %664 = icmp ne i32 %663, 0
  call void @llvm.assume(i1 %664)
  %665 = add i32 %663, -1
  store i32 %665, ptr %.0242513530, align 4, !tbaa !56
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %zend_array_release.exit

667:                                              ; preds = %662
  call void @zend_array_destroy(ptr noundef nonnull %.0242513530) #9
  br label %zend_array_release.exit

668:                                              ; preds = %654, %649
  %669 = add nsw i32 %650, -1
  store i32 %669, ptr %3, align 4, !tbaa !94
  %670 = and i32 %2, 128
  %.not.i476 = icmp eq i32 %670, 0
  %or.cond572 = or i1 %.not.i476, %.13
  br i1 %or.cond572, label %php_json_pretty_print_indent.exit497, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i477 = icmp eq ptr %672, null
  br i1 %.not.i.i.i477, label %679, label %673, !prof !11

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %675 = load i64, ptr %674, align 8, !tbaa !12
  %676 = add i64 %675, 1
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !16
  %.not12.i.i.i478 = icmp ult i64 %676, %678
  br i1 %.not12.i.i.i478, label %.preheader.i485, label %679, !prof !17

679:                                              ; preds = %673, %671
  %.0.i.i.i479 = phi i64 [ 1, %671 ], [ %676, %673 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i479) #9
  %.pre.i480 = load ptr, ptr %0, align 8, !tbaa !4
  br label %.preheader.i485

.preheader.i485:                                  ; preds = %679, %673
  %680 = phi ptr [ %672, %673 ], [ %.pre.i480, %679 ]
  %.1.i.i.i482 = phi i64 [ %676, %673 ], [ %.0.i.i.i479, %679 ]
  %681 = getelementptr i8, ptr %680, i64 23
  %682 = getelementptr i8, ptr %681, i64 %.1.i.i.i482
  store i8 10, ptr %682, align 1, !tbaa !18
  %683 = load ptr, ptr %0, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store i64 %.1.i.i.i482, ptr %684, align 8, !tbaa !12
  %685 = load i32, ptr %3, align 4, !tbaa !94
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.lr.ph.i486, label %php_json_pretty_print_indent.exit497

.lr.ph.i486:                                      ; preds = %.preheader.i485
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %688

688:                                              ; preds = %.lr.ph.i486, %smart_str_appendl_ex.exit.i495
  %689 = phi i64 [ %.1.i.i.i482, %.lr.ph.i486 ], [ %691, %smart_str_appendl_ex.exit.i495 ]
  %690 = phi ptr [ %683, %.lr.ph.i486 ], [ %698, %smart_str_appendl_ex.exit.i495 ]
  %.04.i488 = phi i32 [ 0, %.lr.ph.i486 ], [ %700, %smart_str_appendl_ex.exit.i495 ]
  %691 = add i64 %689, 4
  %692 = load i64, ptr %687, align 8, !tbaa !16
  %.not12.i.i.i490 = icmp ult i64 %691, %692
  br i1 %.not12.i.i.i490, label %smart_str_appendl_ex.exit.i495, label %693, !prof !17

693:                                              ; preds = %688
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %691) #9
  %.pre5.i492 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i493 = getelementptr inbounds nuw i8, ptr %.pre5.i492, i64 16
  %.pre6.i494 = load i64, ptr %.phi.trans.insert.i493, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit.i495

smart_str_appendl_ex.exit.i495:                   ; preds = %693, %688
  %694 = phi i64 [ %689, %688 ], [ %.pre6.i494, %693 ]
  %695 = phi ptr [ %690, %688 ], [ %.pre5.i492, %693 ]
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %694
  store i32 538976288, ptr %697, align 1
  %698 = load ptr, ptr %0, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  store i64 %691, ptr %699, align 8, !tbaa !12
  %700 = add nuw nsw i32 %.04.i488, 1
  %701 = load i32, ptr %3, align 4, !tbaa !94
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %688, label %php_json_pretty_print_indent.exit497

php_json_pretty_print_indent.exit497:             ; preds = %smart_str_appendl_ex.exit.i495, %.preheader.i485, %668
  %703 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i390 = icmp eq ptr %703, null
  br i1 %.0218517524, label %704, label %711

704:                                              ; preds = %php_json_pretty_print_indent.exit497
  br i1 %.not.i.i390, label %smart_str_appendc_ex.exit394.sink.split, label %705, !prof !11

705:                                              ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %707 = load i64, ptr %706, align 8, !tbaa !12
  %708 = add i64 %707, 1
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %710 = load i64, ptr %709, align 8, !tbaa !16
  %.not12.i.i391 = icmp ult i64 %708, %710
  br i1 %.not12.i.i391, label %smart_str_appendc_ex.exit394, label %smart_str_appendc_ex.exit394.sink.split, !prof !17

711:                                              ; preds = %php_json_pretty_print_indent.exit497
  br i1 %.not.i.i390, label %smart_str_appendc_ex.exit394.sink.split, label %712, !prof !11

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %714 = load i64, ptr %713, align 8, !tbaa !12
  %715 = add i64 %714, 1
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !16
  %.not12.i.i396 = icmp ult i64 %715, %717
  br i1 %.not12.i.i396, label %smart_str_appendc_ex.exit394, label %smart_str_appendc_ex.exit394.sink.split, !prof !17

smart_str_appendc_ex.exit394.sink.split:          ; preds = %711, %712, %704, %705
  %.0.i.i397.sink = phi i64 [ %708, %705 ], [ 1, %704 ], [ 1, %711 ], [ %715, %712 ]
  %.sink749.ph = phi i8 [ 93, %705 ], [ 93, %704 ], [ 125, %711 ], [ 125, %712 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i397.sink) #9
  %.pre632 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit394

smart_str_appendc_ex.exit394:                     ; preds = %smart_str_appendc_ex.exit394.sink.split, %712, %705
  %.sink753 = phi ptr [ %703, %712 ], [ %703, %705 ], [ %.pre632, %smart_str_appendc_ex.exit394.sink.split ]
  %.1.i.i393.sink752 = phi i64 [ %715, %712 ], [ %708, %705 ], [ %.0.i.i397.sink, %smart_str_appendc_ex.exit394.sink.split ]
  %.sink749 = phi i8 [ 125, %712 ], [ 93, %705 ], [ %.sink749.ph, %smart_str_appendc_ex.exit394.sink.split ]
  %718 = getelementptr i8, ptr %.sink753, i64 23
  %719 = getelementptr i8, ptr %718, i64 %.1.i.i393.sink752
  store i8 %.sink749, ptr %719, align 1, !tbaa !18
  %720 = load ptr, ptr %0, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store i64 %.1.i.i393.sink752, ptr %721, align 8, !tbaa !12
  %.not298 = icmp eq ptr %.0242513530, null
  br i1 %.not298, label %zend_array_release.exit, label %722

722:                                              ; preds = %smart_str_appendc_ex.exit394
  %723 = getelementptr inbounds nuw i8, ptr %.0242513530, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !18
  %725 = and i32 %724, 64
  %.not.i407 = icmp eq i32 %725, 0
  br i1 %.not.i407, label %726, label %zend_array_release.exit

726:                                              ; preds = %722
  %727 = load i32, ptr %.0242513530, align 4, !tbaa !56
  %728 = icmp ne i32 %727, 0
  call void @llvm.assume(i1 %728)
  %729 = add i32 %727, -1
  store i32 %729, ptr %.0242513530, align 4, !tbaa !56
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %zend_array_release.exit

731:                                              ; preds = %726
  call void @zend_array_destroy(ptr noundef nonnull %.0242513530) #9
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %.thread561, %.thread565, %217, %220, %731, %726, %722, %667, %662, %658, %290, %285, %281, %657, %smart_str_appendc_ex.exit394, %smart_str_appendl_ex.exit320, %smart_str_appendl_ex.exit310, %smart_str_appendc_ex.exit349, %235, %9, %smart_str_appendl_ex.exit
  %.0 = phi i32 [ -1, %9 ], [ -1, %235 ], [ -1, %smart_str_appendl_ex.exit320 ], [ -1, %smart_str_appendl_ex.exit ], [ -1, %smart_str_appendl_ex.exit310 ], [ 0, %smart_str_appendc_ex.exit349 ], [ 0, %731 ], [ 0, %smart_str_appendc_ex.exit394 ], [ -1, %657 ], [ -1, %217 ], [ -1, %290 ], [ -1, %667 ], [ -1, %281 ], [ -1, %285 ], [ -1, %658 ], [ -1, %662 ], [ 0, %722 ], [ 0, %726 ], [ -1, %220 ], [ -1, %.thread565 ], [ -1, %.thread561 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_recursion_guard(ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @php_json_pretty_print_char(ptr noundef %0, i32 noundef %1, i8 noundef signext range(i8 10, 33) %2) unnamed_addr #6 {
  %4 = and i32 %1, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %13, label %7, !prof !11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %.not12.i.i = icmp ult i64 %10, %12
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %13, !prof !17

13:                                               ; preds = %7, %5
  %.0.i.i = phi i64 [ 1, %5 ], [ %10, %7 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #9
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %7, %13
  %14 = phi ptr [ %6, %7 ], [ %.pre, %13 ]
  %.1.i.i = phi i64 [ %10, %7 ], [ %.0.i.i, %13 ]
  %15 = getelementptr i8, ptr %14, i64 23
  %16 = getelementptr i8, ptr %15, i64 %.1.i.i
  store i8 %2, ptr %16, align 1, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.1.i.i, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %smart_str_appendc_ex.exit, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @php_json_pretty_print_indent(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
  %4 = and i32 %1, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !94
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %.lr.ph, %smart_str_appendl_ex.exit
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %20, %smart_str_appendl_ex.exit ]
  %.04 = phi i32 [ 0, %.lr.ph ], [ %22, %smart_str_appendl_ex.exit ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %15, label %10, !prof !11

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = add i64 %12, 4
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %.not12.i.i = icmp ult i64 %13, %14
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %15, !prof !17

15:                                               ; preds = %10, %8
  %.0.i.i = phi i64 [ 4, %8 ], [ %13, %10 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #9
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre6 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %10, %15
  %16 = phi i64 [ %12, %10 ], [ %.pre6, %15 ]
  %17 = phi ptr [ %9, %10 ], [ %.pre5, %15 ]
  %.1.i.i = phi i64 [ %13, %10 ], [ %.0.i.i, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i32 538976288, ptr %19, align 1
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.1.i.i, ptr %21, align 8, !tbaa !12
  %22 = add nuw nsw i32 %.04, 1
  %23 = load i32, ptr %2, align 4, !tbaa !94
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %8, label %.loopexit

.loopexit:                                        ; preds = %smart_str_appendl_ex.exit, %.preheader, %3
  ret void
}

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !10, i64 16}
!13 = !{!"_zend_string", !14, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !8, i64 4}
!15 = !{!"int", !8, i64 0}
!16 = !{!5, !10, i64 8}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!8, !8, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!23, !10, i64 32}
!23 = !{!"_php_core_globals", !10, i64 0, !24, i64 8, !24, i64 9, !8, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !25, i64 16, !25, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !24, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !10, i64 136, !25, i64 144, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !26, i64 200, !25, i64 216, !27, i64 224, !28, i64 280, !24, i64 282, !8, i64 283, !29, i64 288, !8, i64 344, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !25, i64 448, !25, i64 456, !10, i64 464, !8, i64 472, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !15, i64 488, !15, i64 492, !6, i64 496, !6, i64 504, !25, i64 512, !25, i64 520, !10, i64 528, !10, i64 536, !25, i64 544, !10, i64 552, !25, i64 560, !25, i64 568, !24, i64 576, !24, i64 577, !24, i64 578, !24, i64 579, !24, i64 580, !24, i64 581, !10, i64 584, !25, i64 592, !10, i64 600, !10, i64 608}
!24 = !{!"_Bool", !8, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!"_arg_separators", !25, i64 0, !25, i64 8}
!27 = !{!"_zend_array", !14, i64 0, !8, i64 8, !15, i64 12, !8, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !7, i64 48}
!28 = !{!"short", !8, i64 0}
!29 = !{!"_zend_llist", !30, i64 0, !30, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 40, !30, i64 48}
!30 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2859498, i32 2144624150}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !15, i64 8}
!34 = !{!"_php_json_encoder", !15, i64 0, !15, i64 4, !15, i64 8}
!35 = !{!"branch_weights", !"expected", i32 2180458, i32 2145303190}
!36 = !{!37, !38, i64 16}
!37 = !{!"_zend_object", !14, i64 0, !15, i64 8, !15, i64 12, !38, i64 16, !39, i64 24, !40, i64 32, !8, i64 40}
!38 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!39 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!40 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!41 = !{!38, !38, i64 0}
!42 = !{}
!43 = !{!44, !15, i64 28}
!44 = !{!"_zend_class_entry", !8, i64 0, !6, i64 8, !8, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !45, i64 40, !45, i64 48, !45, i64 56, !27, i64 64, !27, i64 120, !27, i64 176, !46, i64 232, !47, i64 240, !48, i64 248, !49, i64 256, !49, i64 264, !49, i64 272, !49, i64 280, !49, i64 288, !49, i64 296, !49, i64 304, !49, i64 312, !49, i64 320, !49, i64 328, !49, i64 336, !49, i64 344, !49, i64 352, !39, i64 360, !50, i64 368, !51, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !8, i64 440, !52, i64 448, !53, i64 456, !54, i64 464, !40, i64 472, !15, i64 480, !40, i64 488, !6, i64 496, !8, i64 504}
!45 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!46 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!47 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!48 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!49 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!50 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!51 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!52 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!53 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!54 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!55 = !{!44, !15, i64 480}
!56 = !{!14, !15, i64 0}
!57 = !{!58, !7, i64 600}
!58 = !{!"_zend_executor_globals", !59, i64 0, !59, i64 16, !8, i64 32, !60, i64 288, !60, i64 296, !27, i64 304, !27, i64 360, !61, i64 416, !15, i64 424, !24, i64 428, !59, i64 432, !15, i64 448, !40, i64 456, !40, i64 464, !40, i64 472, !45, i64 480, !45, i64 488, !62, i64 496, !10, i64 504, !63, i64 512, !38, i64 520, !15, i64 528, !63, i64 536, !15, i64 544, !10, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !24, i64 572, !24, i64 573, !64, i64 574, !64, i64 575, !40, i64 576, !10, i64 584, !7, i64 592, !7, i64 600, !27, i64 608, !27, i64 664, !15, i64 720, !24, i64 724, !59, i64 728, !59, i64 744, !65, i64 760, !65, i64 784, !65, i64 808, !38, i64 832, !15, i64 840, !15, i64 844, !10, i64 848, !40, i64 856, !40, i64 864, !66, i64 872, !67, i64 880, !69, i64 904, !70, i64 960, !70, i64 968, !71, i64 976, !8, i64 984, !72, i64 1080, !24, i64 1088, !8, i64 1089, !10, i64 1096, !15, i64 1104, !15, i64 1108, !73, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !74, i64 1640, !27, i64 1672, !10, i64 1728, !75, i64 1736, !76, i64 1760, !76, i64 1768, !77, i64 1776, !10, i64 1784, !24, i64 1792, !15, i64 1796, !78, i64 1800, !6, i64 1808, !10, i64 1816, !79, i64 1824, !10, i64 1840, !10, i64 1848, !80, i64 1856, !8, i64 1936}
!59 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!60 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!61 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!62 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!63 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!64 = !{!"zend_atomic_bool_s", !8, i64 0}
!65 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 16}
!66 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!67 = !{!"_zend_objects_store", !68, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!68 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!69 = !{!"_zend_lazy_objects_store", !27, i64 0}
!70 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!71 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!72 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!73 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!74 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!75 = !{!"", !45, i64 0, !45, i64 8, !45, i64 16}
!76 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!77 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!78 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!79 = !{!"_zend_call_stack", !7, i64 0, !10, i64 8}
!80 = !{!"_zend_strtod_state", !8, i64 0, !81, i64 64, !25, i64 72}
!81 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!82 = !{!27, !15, i64 28}
!83 = !{!27, !15, i64 24}
!84 = !{!85, !6, i64 24}
!85 = !{!"_Bucket", !59, i64 0, !10, i64 16, !6, i64 24}
!86 = !{!85, !10, i64 16}
!87 = !{!37, !40, i64 32}
!88 = !{!37, !39, i64 24}
!89 = !{!90, !7, i64 192}
!90 = !{!"_zend_object_handlers", !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!91 = !{!90, !7, i64 104}
!92 = !{!44, !15, i64 432}
!93 = !{!37, !15, i64 12}
!94 = !{!34, !15, i64 0}
!95 = !{!44, !15, i64 32}
!96 = !{!44, !48, i64 248}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS19_zend_property_info", !7, i64 0}
!99 = !{!100, !6, i64 8}
!100 = !{!"_zend_property_info", !15, i64 0, !15, i64 4, !6, i64 8, !6, i64 16, !40, i64 24, !38, i64 32, !101, i64 40, !98, i64 56, !102, i64 64}
!101 = !{!"", !7, i64 0, !15, i64 8}
!102 = !{!"p2 _ZTS14_zend_function", !7, i64 0}
!103 = !{!100, !15, i64 0}
!104 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!105 = !{!34, !15, i64 4}
!106 = !{!100, !15, i64 4}
!107 = !{!100, !102, i64 64}
!108 = !{!49, !49, i64 0}
!109 = !{!100, !38, i64 32}
!110 = !{!58, !70, i64 960}
!111 = !{!"branch_weights", !"expected", i32 2146409, i32 2145337239}
