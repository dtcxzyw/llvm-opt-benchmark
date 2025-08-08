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
  %22 = phi i64 [ %.pre415, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre413, %21 ], [ %14, %15 ]
  %.1.i.i246 = phi i64 [ %.0.i.i245, %21 ], [ %18, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i16 8738, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.1.i.i246, ptr %27, align 8, !tbaa !12
  br label %640

28:                                               ; preds = %5
  %29 = and i32 %3, 32
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %106, label %30

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
  %65 = phi i64 [ %.pre335, %64 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre, %64 ], [ %57, %58 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %64 ], [ %61, %58 ]
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
  br i1 %.not.i304, label %91, label %81

81:                                               ; preds = %75
  %82 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #11
  %83 = icmp eq ptr %82, null
  %84 = icmp ult i64 %79, 1075
  %or.cond.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i, label %85, label %91

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds nuw [1077 x i8], ptr %6, i64 0, i64 %79
  store i8 46, ptr %87, align 1, !tbaa !18
  %88 = add nuw nsw i64 %79, 2
  %89 = getelementptr inbounds nuw [1077 x i8], ptr %6, i64 0, i64 %86
  store i8 48, ptr %89, align 1, !tbaa !18
  %90 = getelementptr inbounds nuw [1077 x i8], ptr %6, i64 0, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !18
  br label %91

91:                                               ; preds = %85, %81, %75
  %.0.i305 = phi i64 [ %88, %85 ], [ %79, %81 ], [ %79, %75 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i306 = icmp eq ptr %92, null
  br i1 %.not.i.i.i306, label %99, label %93, !prof !11

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %96 = add i64 %95, %.0.i305
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !16
  %.not12.i.i.i307 = icmp ult i64 %96, %98
  br i1 %.not12.i.i.i307, label %php_json_encode_double.exit, label %99, !prof !17

99:                                               ; preds = %93, %91
  %.0.i.i.i308 = phi i64 [ %.0.i305, %91 ], [ %96, %93 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i308) #9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre9.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %php_json_encode_double.exit

php_json_encode_double.exit:                      ; preds = %93, %99
  %100 = phi i64 [ %.pre9.i, %99 ], [ %95, %93 ]
  %101 = phi ptr [ %.pre.i, %99 ], [ %92, %93 ]
  %.1.i.i.i309 = phi i64 [ %.0.i.i.i308, %99 ], [ %96, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 16 %6, i64 %.0.i305, i1 false)
  %104 = load ptr, ptr %0, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %.1.i.i.i309, ptr %105, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

is_numeric_string_ex.exit.thread:                 ; preds = %30, %71, %is_numeric_string_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

106:                                              ; preds = %is_numeric_string_ex.exit.thread, %28
  %107 = load ptr, ptr %0, align 8, !tbaa !4
  %.not137 = icmp eq ptr %107, null
  br i1 %.not137, label %.thread, label %109

.thread:                                          ; preds = %106
  %108 = add i64 %2, 2
  br label %smart_str_alloc.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = add i64 %2, 2
  %113 = add i64 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !16
  %.not12.i = icmp ult i64 %113, %115
  br i1 %.not12.i, label %smart_str_alloc.exit.thread, label %smart_str_alloc.exit, !prof !17

smart_str_alloc.exit:                             ; preds = %109, %.thread
  %116 = phi i64 [ %111, %109 ], [ 0, %.thread ]
  %.0.i = phi i64 [ %113, %109 ], [ %108, %.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #9
  %.pre336 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i285 = icmp eq ptr %.pre336, null
  br i1 %.not.i.i285, label %124, label %smart_str_alloc.exit.thread, !prof !31

smart_str_alloc.exit.thread:                      ; preds = %109, %smart_str_alloc.exit
  %117 = phi i64 [ %116, %smart_str_alloc.exit ], [ %111, %109 ]
  %118 = phi ptr [ %.pre336, %smart_str_alloc.exit ], [ %107, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !12
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %.not12.i.i286 = icmp ult i64 %121, %123
  br i1 %.not12.i.i286, label %smart_str_appendc_ex.exit289, label %124, !prof !17

124:                                              ; preds = %smart_str_alloc.exit.thread, %smart_str_alloc.exit
  %125 = phi i64 [ %116, %smart_str_alloc.exit ], [ %117, %smart_str_alloc.exit.thread ]
  %.0.i.i287 = phi i64 [ 1, %smart_str_alloc.exit ], [ %121, %smart_str_alloc.exit.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i287) #9
  %.pre337 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit289

smart_str_appendc_ex.exit289:                     ; preds = %smart_str_alloc.exit.thread, %124
  %126 = phi i64 [ %125, %124 ], [ %117, %smart_str_alloc.exit.thread ]
  %127 = phi ptr [ %.pre337, %124 ], [ %118, %smart_str_alloc.exit.thread ]
  %.1.i.i288 = phi i64 [ %.0.i.i287, %124 ], [ %121, %smart_str_alloc.exit.thread ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = add i64 %.1.i.i288, -1
  %130 = getelementptr inbounds nuw [1 x i8], ptr %128, i64 0, i64 %129
  store i8 34, ptr %130, align 1, !tbaa !18
  %131 = load ptr, ptr %0, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %.1.i.i288, ptr %132, align 8, !tbaa !12
  store i64 0, ptr %8, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = and i32 %3, 4
  %.not140 = icmp eq i32 %134, 0
  %135 = and i32 %3, 2
  %.not141 = icmp eq i32 %135, 0
  %136 = and i32 %3, 1
  %.not142 = icmp eq i32 %136, 0
  %137 = and i32 %3, 64
  %.not144 = icmp eq i32 %137, 0
  %138 = and i32 %3, 8
  %.not145 = icmp eq i32 %138, 0
  %139 = and i32 %3, 1048576
  %.not148 = icmp eq i32 %139, 0
  %140 = and i32 %3, 2097152
  %.not149 = icmp eq i32 %140, 0
  %141 = and i32 %3, 256
  %.not151 = icmp eq i32 %141, 0
  %142 = and i32 %3, 2048
  %143 = icmp ne i32 %142, 0
  br label %thread-pre-split.outer

thread-pre-split.outer:                           ; preds = %.thread-pre-split_crit_edge, %smart_str_appendc_ex.exit289
  %.ph = phi i64 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ 0, %smart_str_appendc_ex.exit289 ]
  %.0125.ph = phi i64 [ %.2127, %.thread-pre-split_crit_edge ], [ %2, %smart_str_appendc_ex.exit289 ]
  %.0119.ph = phi ptr [ %.3122, %.thread-pre-split_crit_edge ], [ %1, %smart_str_appendc_ex.exit289 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.outer, %155
  %144 = phi i64 [ %156, %155 ], [ %.ph, %thread-pre-split.outer ]
  %.0125 = phi i64 [ %157, %155 ], [ %.0125.ph, %thread-pre-split.outer ]
  %145 = getelementptr inbounds nuw i8, ptr %.0119.ph, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = lshr i8 %146, 5
  %148 = zext nneg i8 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i32], ptr @php_json_escape_string.charmap, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = and i8 %146, 31
  %152 = zext nneg i8 %151 to i32
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %150
  %.not138 = icmp eq i32 %154, 0
  br i1 %.not138, label %155, label %173, !prof !17

155:                                              ; preds = %thread-pre-split
  %156 = add i64 %144, 1
  store i64 %156, ptr %8, align 8, !tbaa !19
  %157 = add i64 %.0125, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %thread-pre-split

159:                                              ; preds = %155
  %160 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i238 = icmp eq ptr %160, null
  br i1 %.not.i.i238, label %166, label %161, !prof !11

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %164 = add i64 %163, %156
  %165 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i239 = icmp ult i64 %164, %165
  br i1 %.not12.i.i239, label %.thread327, label %166, !prof !17

166:                                              ; preds = %161, %159
  %.0.i.i240 = phi i64 [ %156, %159 ], [ %164, %161 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i240) #9
  %.pre407 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert408 = getelementptr inbounds nuw i8, ptr %.pre407, i64 16
  %.pre409 = load i64, ptr %.phi.trans.insert408, align 8, !tbaa !12
  br label %.thread327

.thread327:                                       ; preds = %166, %161
  %167 = phi i64 [ %.pre409, %166 ], [ %163, %161 ]
  %168 = phi ptr [ %.pre407, %166 ], [ %160, %161 ]
  %.1.i.i241 = phi i64 [ %.0.i.i240, %166 ], [ %164, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr nonnull align 1 %.0119.ph, i64 %156, i1 false)
  %171 = load ptr, ptr %0, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %.1.i.i241, ptr %172, align 8, !tbaa !12
  br label %628

173:                                              ; preds = %thread-pre-split
  %.not139 = icmp eq i64 %144, 0
  br i1 %.not139, label %190, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i233 = icmp eq ptr %175, null
  br i1 %.not.i.i233, label %181, label %176, !prof !11

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !12
  %179 = add i64 %178, %144
  %180 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i234 = icmp ult i64 %179, %180
  br i1 %.not12.i.i234, label %smart_str_appendl_ex.exit237, label %181, !prof !17

181:                                              ; preds = %176, %174
  %.0.i.i235 = phi i64 [ %144, %174 ], [ %179, %176 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i235) #9
  %.pre338 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %.pre338, i64 16
  %.pre340 = load i64, ptr %.phi.trans.insert339, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit237

smart_str_appendl_ex.exit237:                     ; preds = %176, %181
  %182 = phi i64 [ %.pre340, %181 ], [ %178, %176 ]
  %183 = phi ptr [ %.pre338, %181 ], [ %175, %176 ]
  %.1.i.i236 = phi i64 [ %.0.i.i235, %181 ], [ %179, %176 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr nonnull align 1 %.0119.ph, i64 %144, i1 false)
  %186 = load ptr, ptr %0, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 %.1.i.i236, ptr %187, align 8, !tbaa !12
  %188 = load i64, ptr %8, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw i8, ptr %.0119.ph, i64 %188
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %190

190:                                              ; preds = %smart_str_appendl_ex.exit237, %173
  %.1120 = phi ptr [ %189, %smart_str_appendl_ex.exit237 ], [ %.0119.ph, %173 ]
  %191 = load i8, ptr %.1120, align 1, !tbaa !18
  %192 = zext i8 %191 to i32
  %193 = icmp slt i8 %191, 0
  br i1 %193, label %194, label %343, !prof !11

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %195 = call i32 @php_next_utf8_char(ptr noundef nonnull %.1120, i64 noundef %.0125, ptr noundef nonnull %8, ptr noundef nonnull %11) #9
  %196 = load i32, ptr %11, align 4, !tbaa !32
  %.not146 = icmp eq i32 %196, 0
  br i1 %.not146, label %241, label %197, !prof !17

197:                                              ; preds = %194
  br i1 %.not148, label %198, label %339

198:                                              ; preds = %197
  %199 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not149, label %227, label %200

200:                                              ; preds = %198
  %.not.i.i223 = icmp eq ptr %199, null
  br i1 %.not151, label %214, label %201

201:                                              ; preds = %200
  br i1 %.not.i.i223, label %207, label %202, !prof !11

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !12
  %205 = add i64 %204, 3
  %206 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i229 = icmp ult i64 %205, %206
  br i1 %.not12.i.i229, label %smart_str_appendl_ex.exit232, label %207, !prof !17

207:                                              ; preds = %202, %201
  %.0.i.i230 = phi i64 [ 3, %201 ], [ %205, %202 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i230) #9
  %.pre388 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert389 = getelementptr inbounds nuw i8, ptr %.pre388, i64 16
  %.pre390 = load i64, ptr %.phi.trans.insert389, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit232

smart_str_appendl_ex.exit232:                     ; preds = %202, %207
  %208 = phi i64 [ %.pre390, %207 ], [ %204, %202 ]
  %209 = phi ptr [ %.pre388, %207 ], [ %199, %202 ]
  %.1.i.i231 = phi i64 [ %.0.i.i230, %207 ], [ %205, %202 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %211, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %212 = load ptr, ptr %0, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %.1.i.i231, ptr %213, align 8, !tbaa !12
  br label %339

214:                                              ; preds = %200
  br i1 %.not.i.i223, label %220, label %215, !prof !11

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !12
  %218 = add i64 %217, 6
  %219 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i224 = icmp ult i64 %218, %219
  br i1 %.not12.i.i224, label %smart_str_appendl_ex.exit227, label %220, !prof !17

220:                                              ; preds = %215, %214
  %.0.i.i225 = phi i64 [ 6, %214 ], [ %218, %215 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i225) #9
  %.pre391 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert392 = getelementptr inbounds nuw i8, ptr %.pre391, i64 16
  %.pre393 = load i64, ptr %.phi.trans.insert392, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit227

smart_str_appendl_ex.exit227:                     ; preds = %215, %220
  %221 = phi i64 [ %.pre393, %220 ], [ %217, %215 ]
  %222 = phi ptr [ %.pre391, %220 ], [ %199, %215 ]
  %.1.i.i226 = phi i64 [ %.0.i.i225, %220 ], [ %218, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %224, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %225 = load ptr, ptr %0, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %.1.i.i226, ptr %226, align 8, !tbaa !12
  br label %339

227:                                              ; preds = %198
  %228 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 %126, ptr %228, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %229, align 4, !tbaa !33
  %230 = and i32 %3, 512
  %.not150 = icmp eq i32 %230, 0
  br i1 %.not150, label %.thread312, label %231

231:                                              ; preds = %227
  %232 = add i64 %126, 4
  %233 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i219 = icmp ult i64 %232, %233
  br i1 %.not12.i.i219, label %smart_str_appendl_ex.exit222, label %234, !prof !17

234:                                              ; preds = %231
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %232) #9
  %.pre394 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert395 = getelementptr inbounds nuw i8, ptr %.pre394, i64 16
  %.pre396 = load i64, ptr %.phi.trans.insert395, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit222

smart_str_appendl_ex.exit222:                     ; preds = %231, %234
  %235 = phi i64 [ %126, %231 ], [ %.pre396, %234 ]
  %236 = phi ptr [ %199, %231 ], [ %.pre394, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i32 1819047278, ptr %238, align 1
  %239 = load ptr, ptr %0, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 %232, ptr %240, align 8, !tbaa !12
  br label %.thread312

241:                                              ; preds = %194
  br i1 %.not151, label %260, label %242

242:                                              ; preds = %241
  %243 = add i32 %195, -8234
  %244 = icmp ult i32 %243, -2
  %or.cond4 = select i1 %143, i1 true, i1 %244
  br i1 %or.cond4, label %245, label %.thread311

245:                                              ; preds = %242
  %246 = load i64, ptr %8, align 8, !tbaa !19
  %247 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i213 = icmp eq ptr %247, null
  br i1 %.not.i.i213, label %253, label %248, !prof !11

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !12
  %251 = add i64 %250, %246
  %252 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i214 = icmp ult i64 %251, %252
  br i1 %.not12.i.i214, label %smart_str_appendl_ex.exit217, label %253, !prof !17

253:                                              ; preds = %248, %245
  %.0.i.i215 = phi i64 [ %246, %245 ], [ %251, %248 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i215) #9
  %.pre397 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert398 = getelementptr inbounds nuw i8, ptr %.pre397, i64 16
  %.pre399 = load i64, ptr %.phi.trans.insert398, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit217

smart_str_appendl_ex.exit217:                     ; preds = %248, %253
  %254 = phi i64 [ %.pre399, %253 ], [ %250, %248 ]
  %255 = phi ptr [ %.pre397, %253 ], [ %247, %248 ]
  %.1.i.i216 = phi i64 [ %.0.i.i215, %253 ], [ %251, %248 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %257, ptr nonnull align 1 %.1120, i64 %246, i1 false)
  %258 = load ptr, ptr %0, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 %.1.i.i216, ptr %259, align 8, !tbaa !12
  br label %339

260:                                              ; preds = %241
  %261 = icmp ugt i32 %195, 65535
  br i1 %261, label %262, label %.thread311

262:                                              ; preds = %260
  %263 = add i32 %195, 16711680
  %264 = and i32 %195, 1023
  %265 = or disjoint i32 %264, 56320
  %266 = lshr i32 %263, 10
  %267 = and i32 %266, 10239
  %268 = or disjoint i32 %267, 55296
  %269 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i299 = icmp eq ptr %269, null
  br i1 %.not.i.i299, label %275, label %270, !prof !11

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load i64, ptr %271, align 8, !tbaa !12
  %273 = add i64 %272, 6
  %274 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i300 = icmp ult i64 %273, %274
  br i1 %.not12.i.i300, label %smart_str_extend_ex.exit303, label %275, !prof !17

275:                                              ; preds = %270, %262
  %.0.i.i301 = phi i64 [ 6, %262 ], [ %273, %270 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i301) #9
  %.pre400 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert401 = getelementptr inbounds nuw i8, ptr %.pre400, i64 16
  %.pre402 = load i64, ptr %.phi.trans.insert401, align 8, !tbaa !12
  br label %smart_str_extend_ex.exit303

smart_str_extend_ex.exit303:                      ; preds = %270, %275
  %276 = phi i64 [ %.pre402, %275 ], [ %272, %270 ]
  %277 = phi ptr [ %.pre400, %275 ], [ %269, %270 ]
  %.1.i.i302 = phi i64 [ %.0.i.i301, %275 ], [ %273, %270 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i64 %.1.i.i302, ptr %279, align 8, !tbaa !12
  store i8 92, ptr %280, align 1, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store i8 117, ptr %281, align 1, !tbaa !18
  %282 = lshr i32 %268, 12
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store i8 %285, ptr %286, align 1, !tbaa !18
  %287 = lshr i32 %268, 8
  %288 = and i32 %287, 15
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 3
  store i8 %291, ptr %292, align 1, !tbaa !18
  %293 = lshr i32 %263, 14
  %294 = and i32 %293, 15
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i8 %297, ptr %298, align 1, !tbaa !18
  %299 = and i32 %266, 15
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !18
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 5
  store i8 %302, ptr %303, align 1, !tbaa !18
  br label %.thread311

.thread311:                                       ; preds = %242, %smart_str_extend_ex.exit303, %260
  %.0128 = phi i32 [ %265, %smart_str_extend_ex.exit303 ], [ %195, %260 ], [ %195, %242 ]
  %304 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i294 = icmp eq ptr %304, null
  br i1 %.not.i.i294, label %310, label %305, !prof !11

305:                                              ; preds = %.thread311
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %307 = load i64, ptr %306, align 8, !tbaa !12
  %308 = add i64 %307, 6
  %309 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i295 = icmp ult i64 %308, %309
  br i1 %.not12.i.i295, label %smart_str_extend_ex.exit298, label %310, !prof !17

310:                                              ; preds = %305, %.thread311
  %.0.i.i296 = phi i64 [ 6, %.thread311 ], [ %308, %305 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i296) #9
  %.pre403 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert404 = getelementptr inbounds nuw i8, ptr %.pre403, i64 16
  %.pre405 = load i64, ptr %.phi.trans.insert404, align 8, !tbaa !12
  br label %smart_str_extend_ex.exit298

smart_str_extend_ex.exit298:                      ; preds = %305, %310
  %311 = phi i64 [ %.pre405, %310 ], [ %307, %305 ]
  %312 = phi ptr [ %.pre403, %310 ], [ %304, %305 ]
  %.1.i.i297 = phi i64 [ %.0.i.i296, %310 ], [ %308, %305 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i64 %.1.i.i297, ptr %314, align 8, !tbaa !12
  store i8 92, ptr %315, align 1, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store i8 117, ptr %316, align 1, !tbaa !18
  %317 = lshr i32 %.0128, 12
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 2
  store i8 %320, ptr %321, align 1, !tbaa !18
  %322 = lshr i32 %.0128, 8
  %323 = and i32 %322, 15
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 3
  store i8 %326, ptr %327, align 1, !tbaa !18
  %328 = lshr i32 %.0128, 4
  %329 = and i32 %328, 15
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i8 %332, ptr %333, align 1, !tbaa !18
  %334 = and i32 %.0128, 15
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 5
  store i8 %337, ptr %338, align 1, !tbaa !18
  br label %339

.thread312:                                       ; preds = %smart_str_appendl_ex.exit222, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %640

339:                                              ; preds = %smart_str_appendl_ex.exit227, %smart_str_appendl_ex.exit232, %197, %smart_str_extend_ex.exit298, %smart_str_appendl_ex.exit217
  %340 = load i64, ptr %8, align 8, !tbaa !19
  %341 = getelementptr inbounds nuw i8, ptr %.1120, i64 %340
  %342 = sub i64 %.0125, %340
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %626

343:                                              ; preds = %190
  %344 = getelementptr inbounds nuw i8, ptr %.1120, i64 1
  switch i8 %191, label %597 [
    i8 34, label %345
    i8 92, label %373
    i8 47, label %387
    i8 8, label %415
    i8 12, label %429
    i8 10, label %443
    i8 13, label %457
    i8 9, label %471
    i8 60, label %485
    i8 62, label %513
    i8 38, label %541
    i8 39, label %569
  ]

345:                                              ; preds = %343
  %346 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i203 = icmp eq ptr %346, null
  br i1 %.not145, label %360, label %347

347:                                              ; preds = %345
  br i1 %.not.i.i203, label %353, label %348, !prof !11

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !12
  %351 = add i64 %350, 6
  %352 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i209 = icmp ult i64 %351, %352
  br i1 %.not12.i.i209, label %smart_str_appendl_ex.exit212, label %353, !prof !17

353:                                              ; preds = %348, %347
  %.0.i.i210 = phi i64 [ 6, %347 ], [ %351, %348 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i210) #9
  %.pre379 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert380 = getelementptr inbounds nuw i8, ptr %.pre379, i64 16
  %.pre381 = load i64, ptr %.phi.trans.insert380, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit212

smart_str_appendl_ex.exit212:                     ; preds = %348, %353
  %354 = phi i64 [ %.pre381, %353 ], [ %350, %348 ]
  %355 = phi ptr [ %.pre379, %353 ], [ %346, %348 ]
  %.1.i.i211 = phi i64 [ %.0.i.i210, %353 ], [ %351, %348 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %357, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %358 = load ptr, ptr %0, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i64 %.1.i.i211, ptr %359, align 8, !tbaa !12
  br label %624

360:                                              ; preds = %345
  br i1 %.not.i.i203, label %366, label %361, !prof !11

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !12
  %364 = add i64 %363, 2
  %365 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i204 = icmp ult i64 %364, %365
  br i1 %.not12.i.i204, label %smart_str_appendl_ex.exit207, label %366, !prof !17

366:                                              ; preds = %361, %360
  %.0.i.i205 = phi i64 [ 2, %360 ], [ %364, %361 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i205) #9
  %.pre382 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %.pre382, i64 16
  %.pre384 = load i64, ptr %.phi.trans.insert383, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit207

smart_str_appendl_ex.exit207:                     ; preds = %361, %366
  %367 = phi i64 [ %.pre384, %366 ], [ %363, %361 ]
  %368 = phi ptr [ %.pre382, %366 ], [ %346, %361 ]
  %.1.i.i206 = phi i64 [ %.0.i.i205, %366 ], [ %364, %361 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %367
  store i16 8796, ptr %370, align 1
  %371 = load ptr, ptr %0, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i64 %.1.i.i206, ptr %372, align 8, !tbaa !12
  br label %624

373:                                              ; preds = %343
  %374 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i198 = icmp eq ptr %374, null
  br i1 %.not.i.i198, label %380, label %375, !prof !11

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !12
  %378 = add i64 %377, 2
  %379 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i199 = icmp ult i64 %378, %379
  br i1 %.not12.i.i199, label %smart_str_appendl_ex.exit202, label %380, !prof !17

380:                                              ; preds = %375, %373
  %.0.i.i200 = phi i64 [ 2, %373 ], [ %378, %375 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i200) #9
  %.pre376 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert377 = getelementptr inbounds nuw i8, ptr %.pre376, i64 16
  %.pre378 = load i64, ptr %.phi.trans.insert377, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit202

smart_str_appendl_ex.exit202:                     ; preds = %375, %380
  %381 = phi i64 [ %.pre378, %380 ], [ %377, %375 ]
  %382 = phi ptr [ %.pre376, %380 ], [ %374, %375 ]
  %.1.i.i201 = phi i64 [ %.0.i.i200, %380 ], [ %378, %375 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %381
  store i16 23644, ptr %384, align 1
  %385 = load ptr, ptr %0, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i64 %.1.i.i201, ptr %386, align 8, !tbaa !12
  br label %624

387:                                              ; preds = %343
  %388 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i193 = icmp eq ptr %388, null
  br i1 %.not144, label %402, label %389

389:                                              ; preds = %387
  br i1 %.not.i.i193, label %395, label %390, !prof !11

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %392 = load i64, ptr %391, align 8, !tbaa !12
  %393 = add i64 %392, 1
  %394 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i281 = icmp ult i64 %393, %394
  br i1 %.not12.i.i281, label %smart_str_appendc_ex.exit284, label %395, !prof !17

395:                                              ; preds = %390, %389
  %.0.i.i282 = phi i64 [ 1, %389 ], [ %393, %390 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i282) #9
  %.pre372 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit284

smart_str_appendc_ex.exit284:                     ; preds = %390, %395
  %396 = phi ptr [ %.pre372, %395 ], [ %388, %390 ]
  %.1.i.i283 = phi i64 [ %.0.i.i282, %395 ], [ %393, %390 ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = add i64 %.1.i.i283, -1
  %399 = getelementptr inbounds nuw [1 x i8], ptr %397, i64 0, i64 %398
  store i8 47, ptr %399, align 1, !tbaa !18
  %400 = load ptr, ptr %0, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i64 %.1.i.i283, ptr %401, align 8, !tbaa !12
  br label %624

402:                                              ; preds = %387
  br i1 %.not.i.i193, label %408, label %403, !prof !11

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %405 = load i64, ptr %404, align 8, !tbaa !12
  %406 = add i64 %405, 2
  %407 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i194 = icmp ult i64 %406, %407
  br i1 %.not12.i.i194, label %smart_str_appendl_ex.exit197, label %408, !prof !17

408:                                              ; preds = %403, %402
  %.0.i.i195 = phi i64 [ 2, %402 ], [ %406, %403 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i195) #9
  %.pre373 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %.pre373, i64 16
  %.pre375 = load i64, ptr %.phi.trans.insert374, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit197

smart_str_appendl_ex.exit197:                     ; preds = %403, %408
  %409 = phi i64 [ %.pre375, %408 ], [ %405, %403 ]
  %410 = phi ptr [ %.pre373, %408 ], [ %388, %403 ]
  %.1.i.i196 = phi i64 [ %.0.i.i195, %408 ], [ %406, %403 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %409
  store i16 12124, ptr %412, align 1
  %413 = load ptr, ptr %0, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store i64 %.1.i.i196, ptr %414, align 8, !tbaa !12
  br label %624

415:                                              ; preds = %343
  %416 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i188 = icmp eq ptr %416, null
  br i1 %.not.i.i188, label %422, label %417, !prof !11

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %419 = load i64, ptr %418, align 8, !tbaa !12
  %420 = add i64 %419, 2
  %421 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i189 = icmp ult i64 %420, %421
  br i1 %.not12.i.i189, label %smart_str_appendl_ex.exit192, label %422, !prof !17

422:                                              ; preds = %417, %415
  %.0.i.i190 = phi i64 [ 2, %415 ], [ %420, %417 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i190) #9
  %.pre369 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %.pre369, i64 16
  %.pre371 = load i64, ptr %.phi.trans.insert370, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit192

smart_str_appendl_ex.exit192:                     ; preds = %417, %422
  %423 = phi i64 [ %.pre371, %422 ], [ %419, %417 ]
  %424 = phi ptr [ %.pre369, %422 ], [ %416, %417 ]
  %.1.i.i191 = phi i64 [ %.0.i.i190, %422 ], [ %420, %417 ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %423
  store i16 25180, ptr %426, align 1
  %427 = load ptr, ptr %0, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i64 %.1.i.i191, ptr %428, align 8, !tbaa !12
  br label %624

429:                                              ; preds = %343
  %430 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i183 = icmp eq ptr %430, null
  br i1 %.not.i.i183, label %436, label %431, !prof !11

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %433 = load i64, ptr %432, align 8, !tbaa !12
  %434 = add i64 %433, 2
  %435 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i184 = icmp ult i64 %434, %435
  br i1 %.not12.i.i184, label %smart_str_appendl_ex.exit187, label %436, !prof !17

436:                                              ; preds = %431, %429
  %.0.i.i185 = phi i64 [ 2, %429 ], [ %434, %431 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i185) #9
  %.pre366 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %.pre366, i64 16
  %.pre368 = load i64, ptr %.phi.trans.insert367, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit187

smart_str_appendl_ex.exit187:                     ; preds = %431, %436
  %437 = phi i64 [ %.pre368, %436 ], [ %433, %431 ]
  %438 = phi ptr [ %.pre366, %436 ], [ %430, %431 ]
  %.1.i.i186 = phi i64 [ %.0.i.i185, %436 ], [ %434, %431 ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store i16 26204, ptr %440, align 1
  %441 = load ptr, ptr %0, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store i64 %.1.i.i186, ptr %442, align 8, !tbaa !12
  br label %624

443:                                              ; preds = %343
  %444 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i178 = icmp eq ptr %444, null
  br i1 %.not.i.i178, label %450, label %445, !prof !11

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %447 = load i64, ptr %446, align 8, !tbaa !12
  %448 = add i64 %447, 2
  %449 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i179 = icmp ult i64 %448, %449
  br i1 %.not12.i.i179, label %smart_str_appendl_ex.exit182, label %450, !prof !17

450:                                              ; preds = %445, %443
  %.0.i.i180 = phi i64 [ 2, %443 ], [ %448, %445 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i180) #9
  %.pre363 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %.pre363, i64 16
  %.pre365 = load i64, ptr %.phi.trans.insert364, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit182

smart_str_appendl_ex.exit182:                     ; preds = %445, %450
  %451 = phi i64 [ %.pre365, %450 ], [ %447, %445 ]
  %452 = phi ptr [ %.pre363, %450 ], [ %444, %445 ]
  %.1.i.i181 = phi i64 [ %.0.i.i180, %450 ], [ %448, %445 ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %451
  store i16 28252, ptr %454, align 1
  %455 = load ptr, ptr %0, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store i64 %.1.i.i181, ptr %456, align 8, !tbaa !12
  br label %624

457:                                              ; preds = %343
  %458 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i173 = icmp eq ptr %458, null
  br i1 %.not.i.i173, label %464, label %459, !prof !11

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = load i64, ptr %460, align 8, !tbaa !12
  %462 = add i64 %461, 2
  %463 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i174 = icmp ult i64 %462, %463
  br i1 %.not12.i.i174, label %smart_str_appendl_ex.exit177, label %464, !prof !17

464:                                              ; preds = %459, %457
  %.0.i.i175 = phi i64 [ 2, %457 ], [ %462, %459 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i175) #9
  %.pre360 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.pre360, i64 16
  %.pre362 = load i64, ptr %.phi.trans.insert361, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit177

smart_str_appendl_ex.exit177:                     ; preds = %459, %464
  %465 = phi i64 [ %.pre362, %464 ], [ %461, %459 ]
  %466 = phi ptr [ %.pre360, %464 ], [ %458, %459 ]
  %.1.i.i176 = phi i64 [ %.0.i.i175, %464 ], [ %462, %459 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %465
  store i16 29276, ptr %468, align 1
  %469 = load ptr, ptr %0, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i64 %.1.i.i176, ptr %470, align 8, !tbaa !12
  br label %624

471:                                              ; preds = %343
  %472 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i168 = icmp eq ptr %472, null
  br i1 %.not.i.i168, label %478, label %473, !prof !11

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !12
  %476 = add i64 %475, 2
  %477 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i169 = icmp ult i64 %476, %477
  br i1 %.not12.i.i169, label %smart_str_appendl_ex.exit172, label %478, !prof !17

478:                                              ; preds = %473, %471
  %.0.i.i170 = phi i64 [ 2, %471 ], [ %476, %473 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i170) #9
  %.pre357 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert358 = getelementptr inbounds nuw i8, ptr %.pre357, i64 16
  %.pre359 = load i64, ptr %.phi.trans.insert358, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit172

smart_str_appendl_ex.exit172:                     ; preds = %473, %478
  %479 = phi i64 [ %.pre359, %478 ], [ %475, %473 ]
  %480 = phi ptr [ %.pre357, %478 ], [ %472, %473 ]
  %.1.i.i171 = phi i64 [ %.0.i.i170, %478 ], [ %476, %473 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %479
  store i16 29788, ptr %482, align 1
  %483 = load ptr, ptr %0, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i64 %.1.i.i171, ptr %484, align 8, !tbaa !12
  br label %624

485:                                              ; preds = %343
  %486 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i275 = icmp eq ptr %486, null
  br i1 %.not142, label %500, label %487

487:                                              ; preds = %485
  br i1 %.not.i.i275, label %493, label %488, !prof !11

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %490 = load i64, ptr %489, align 8, !tbaa !12
  %491 = add i64 %490, 6
  %492 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i164 = icmp ult i64 %491, %492
  br i1 %.not12.i.i164, label %smart_str_appendl_ex.exit167, label %493, !prof !17

493:                                              ; preds = %488, %487
  %.0.i.i165 = phi i64 [ 6, %487 ], [ %491, %488 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i165) #9
  %.pre353 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert354 = getelementptr inbounds nuw i8, ptr %.pre353, i64 16
  %.pre355 = load i64, ptr %.phi.trans.insert354, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit167

smart_str_appendl_ex.exit167:                     ; preds = %488, %493
  %494 = phi i64 [ %.pre355, %493 ], [ %490, %488 ]
  %495 = phi ptr [ %.pre353, %493 ], [ %486, %488 ]
  %.1.i.i166 = phi i64 [ %.0.i.i165, %493 ], [ %491, %488 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %497, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %498 = load ptr, ptr %0, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store i64 %.1.i.i166, ptr %499, align 8, !tbaa !12
  br label %624

500:                                              ; preds = %485
  br i1 %.not.i.i275, label %506, label %501, !prof !11

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %503 = load i64, ptr %502, align 8, !tbaa !12
  %504 = add i64 %503, 1
  %505 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i276 = icmp ult i64 %504, %505
  br i1 %.not12.i.i276, label %smart_str_appendc_ex.exit279, label %506, !prof !17

506:                                              ; preds = %501, %500
  %.0.i.i277 = phi i64 [ 1, %500 ], [ %504, %501 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i277) #9
  %.pre356 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit279

smart_str_appendc_ex.exit279:                     ; preds = %501, %506
  %507 = phi ptr [ %.pre356, %506 ], [ %486, %501 ]
  %.1.i.i278 = phi i64 [ %.0.i.i277, %506 ], [ %504, %501 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = add i64 %.1.i.i278, -1
  %510 = getelementptr inbounds nuw [1 x i8], ptr %508, i64 0, i64 %509
  store i8 60, ptr %510, align 1, !tbaa !18
  %511 = load ptr, ptr %0, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  store i64 %.1.i.i278, ptr %512, align 8, !tbaa !12
  br label %624

513:                                              ; preds = %343
  %514 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i270 = icmp eq ptr %514, null
  br i1 %.not142, label %528, label %515

515:                                              ; preds = %513
  br i1 %.not.i.i270, label %521, label %516, !prof !11

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %518 = load i64, ptr %517, align 8, !tbaa !12
  %519 = add i64 %518, 6
  %520 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i159 = icmp ult i64 %519, %520
  br i1 %.not12.i.i159, label %smart_str_appendl_ex.exit162, label %521, !prof !17

521:                                              ; preds = %516, %515
  %.0.i.i160 = phi i64 [ 6, %515 ], [ %519, %516 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i160) #9
  %.pre349 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert350 = getelementptr inbounds nuw i8, ptr %.pre349, i64 16
  %.pre351 = load i64, ptr %.phi.trans.insert350, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit162

smart_str_appendl_ex.exit162:                     ; preds = %516, %521
  %522 = phi i64 [ %.pre351, %521 ], [ %518, %516 ]
  %523 = phi ptr [ %.pre349, %521 ], [ %514, %516 ]
  %.1.i.i161 = phi i64 [ %.0.i.i160, %521 ], [ %519, %516 ]
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %525, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %526 = load ptr, ptr %0, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store i64 %.1.i.i161, ptr %527, align 8, !tbaa !12
  br label %624

528:                                              ; preds = %513
  br i1 %.not.i.i270, label %534, label %529, !prof !11

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %531 = load i64, ptr %530, align 8, !tbaa !12
  %532 = add i64 %531, 1
  %533 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i271 = icmp ult i64 %532, %533
  br i1 %.not12.i.i271, label %smart_str_appendc_ex.exit274, label %534, !prof !17

534:                                              ; preds = %529, %528
  %.0.i.i272 = phi i64 [ 1, %528 ], [ %532, %529 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i272) #9
  %.pre352 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit274

smart_str_appendc_ex.exit274:                     ; preds = %529, %534
  %535 = phi ptr [ %.pre352, %534 ], [ %514, %529 ]
  %.1.i.i273 = phi i64 [ %.0.i.i272, %534 ], [ %532, %529 ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = add i64 %.1.i.i273, -1
  %538 = getelementptr inbounds nuw [1 x i8], ptr %536, i64 0, i64 %537
  store i8 62, ptr %538, align 1, !tbaa !18
  %539 = load ptr, ptr %0, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store i64 %.1.i.i273, ptr %540, align 8, !tbaa !12
  br label %624

541:                                              ; preds = %343
  %542 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i265 = icmp eq ptr %542, null
  br i1 %.not141, label %556, label %543

543:                                              ; preds = %541
  br i1 %.not.i.i265, label %549, label %544, !prof !11

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %546 = load i64, ptr %545, align 8, !tbaa !12
  %547 = add i64 %546, 6
  %548 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i154 = icmp ult i64 %547, %548
  br i1 %.not12.i.i154, label %smart_str_appendl_ex.exit157, label %549, !prof !17

549:                                              ; preds = %544, %543
  %.0.i.i155 = phi i64 [ 6, %543 ], [ %547, %544 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i155) #9
  %.pre345 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert346 = getelementptr inbounds nuw i8, ptr %.pre345, i64 16
  %.pre347 = load i64, ptr %.phi.trans.insert346, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit157

smart_str_appendl_ex.exit157:                     ; preds = %544, %549
  %550 = phi i64 [ %.pre347, %549 ], [ %546, %544 ]
  %551 = phi ptr [ %.pre345, %549 ], [ %542, %544 ]
  %.1.i.i156 = phi i64 [ %.0.i.i155, %549 ], [ %547, %544 ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %553, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %554 = load ptr, ptr %0, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store i64 %.1.i.i156, ptr %555, align 8, !tbaa !12
  br label %624

556:                                              ; preds = %541
  br i1 %.not.i.i265, label %562, label %557, !prof !11

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %559 = load i64, ptr %558, align 8, !tbaa !12
  %560 = add i64 %559, 1
  %561 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i266 = icmp ult i64 %560, %561
  br i1 %.not12.i.i266, label %smart_str_appendc_ex.exit269, label %562, !prof !17

562:                                              ; preds = %557, %556
  %.0.i.i267 = phi i64 [ 1, %556 ], [ %560, %557 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i267) #9
  %.pre348 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit269

smart_str_appendc_ex.exit269:                     ; preds = %557, %562
  %563 = phi ptr [ %.pre348, %562 ], [ %542, %557 ]
  %.1.i.i268 = phi i64 [ %.0.i.i267, %562 ], [ %560, %557 ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = add i64 %.1.i.i268, -1
  %566 = getelementptr inbounds nuw [1 x i8], ptr %564, i64 0, i64 %565
  store i8 38, ptr %566, align 1, !tbaa !18
  %567 = load ptr, ptr %0, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store i64 %.1.i.i268, ptr %568, align 8, !tbaa !12
  br label %624

569:                                              ; preds = %343
  %570 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i260 = icmp eq ptr %570, null
  br i1 %.not140, label %584, label %571

571:                                              ; preds = %569
  br i1 %.not.i.i260, label %577, label %572, !prof !11

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %574 = load i64, ptr %573, align 8, !tbaa !12
  %575 = add i64 %574, 6
  %576 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i = icmp ult i64 %575, %576
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %577, !prof !17

577:                                              ; preds = %572, %571
  %.0.i.i = phi i64 [ 6, %571 ], [ %575, %572 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #9
  %.pre341 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert342 = getelementptr inbounds nuw i8, ptr %.pre341, i64 16
  %.pre343 = load i64, ptr %.phi.trans.insert342, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %572, %577
  %578 = phi i64 [ %.pre343, %577 ], [ %574, %572 ]
  %579 = phi ptr [ %.pre341, %577 ], [ %570, %572 ]
  %.1.i.i = phi i64 [ %.0.i.i, %577 ], [ %575, %572 ]
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %581, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %582 = load ptr, ptr %0, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store i64 %.1.i.i, ptr %583, align 8, !tbaa !12
  br label %624

584:                                              ; preds = %569
  br i1 %.not.i.i260, label %590, label %585, !prof !11

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %587 = load i64, ptr %586, align 8, !tbaa !12
  %588 = add i64 %587, 1
  %589 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i261 = icmp ult i64 %588, %589
  br i1 %.not12.i.i261, label %smart_str_appendc_ex.exit264, label %590, !prof !17

590:                                              ; preds = %585, %584
  %.0.i.i262 = phi i64 [ 1, %584 ], [ %588, %585 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i262) #9
  %.pre344 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit264

smart_str_appendc_ex.exit264:                     ; preds = %585, %590
  %591 = phi ptr [ %.pre344, %590 ], [ %570, %585 ]
  %.1.i.i263 = phi i64 [ %.0.i.i262, %590 ], [ %588, %585 ]
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = add i64 %.1.i.i263, -1
  %594 = getelementptr inbounds nuw [1 x i8], ptr %592, i64 0, i64 %593
  store i8 39, ptr %594, align 1, !tbaa !18
  %595 = load ptr, ptr %0, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store i64 %.1.i.i263, ptr %596, align 8, !tbaa !12
  br label %624

597:                                              ; preds = %343
  %598 = icmp samesign ult i8 %191, 32
  call void @llvm.assume(i1 %598)
  %599 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i290 = icmp eq ptr %599, null
  br i1 %.not.i.i290, label %605, label %600, !prof !11

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %602 = load i64, ptr %601, align 8, !tbaa !12
  %603 = add i64 %602, 6
  %604 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i291 = icmp ult i64 %603, %604
  br i1 %.not12.i.i291, label %smart_str_extend_ex.exit, label %605, !prof !17

605:                                              ; preds = %600, %597
  %.0.i.i292 = phi i64 [ 6, %597 ], [ %603, %600 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i292) #9
  %.pre385 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert386 = getelementptr inbounds nuw i8, ptr %.pre385, i64 16
  %.pre387 = load i64, ptr %.phi.trans.insert386, align 8, !tbaa !12
  br label %smart_str_extend_ex.exit

smart_str_extend_ex.exit:                         ; preds = %600, %605
  %606 = phi i64 [ %.pre387, %605 ], [ %602, %600 ]
  %607 = phi ptr [ %.pre385, %605 ], [ %599, %600 ]
  %.1.i.i293 = phi i64 [ %.0.i.i292, %605 ], [ %603, %600 ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 %606
  store i64 %.1.i.i293, ptr %609, align 8, !tbaa !12
  store i8 92, ptr %610, align 1, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store i8 117, ptr %611, align 1, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 2
  store i8 48, ptr %612, align 1, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 3
  store i8 48, ptr %613, align 1, !tbaa !18
  %614 = lshr i32 %192, 4
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store i8 %617, ptr %618, align 1, !tbaa !18
  %619 = and i32 %192, 15
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %610, i64 5
  store i8 %622, ptr %623, align 1, !tbaa !18
  br label %624

624:                                              ; preds = %smart_str_appendl_ex.exit, %smart_str_appendc_ex.exit264, %smart_str_appendl_ex.exit157, %smart_str_appendc_ex.exit269, %smart_str_appendl_ex.exit162, %smart_str_appendc_ex.exit274, %smart_str_appendl_ex.exit167, %smart_str_appendc_ex.exit279, %smart_str_appendc_ex.exit284, %smart_str_appendl_ex.exit197, %smart_str_appendl_ex.exit212, %smart_str_appendl_ex.exit207, %smart_str_extend_ex.exit, %smart_str_appendl_ex.exit172, %smart_str_appendl_ex.exit177, %smart_str_appendl_ex.exit182, %smart_str_appendl_ex.exit187, %smart_str_appendl_ex.exit192, %smart_str_appendl_ex.exit202
  %625 = add i64 %.0125, -1
  br label %626

626:                                              ; preds = %339, %624
  %.2127 = phi i64 [ %342, %339 ], [ %625, %624 ]
  %.3122 = phi ptr [ %341, %339 ], [ %344, %624 ]
  %.not152 = icmp eq i64 %.2127, 0
  br i1 %.not152, label %627, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %626
  %.pr.pre = load i64, ptr %8, align 8, !tbaa !19
  br label %thread-pre-split.outer

627:                                              ; preds = %626
  %.pr326 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i256 = icmp eq ptr %.pr326, null
  br i1 %.not.i.i256, label %633, label %._crit_edge, !prof !35

._crit_edge:                                      ; preds = %627
  %.phi.trans.insert410 = getelementptr inbounds nuw i8, ptr %.pr326, i64 16
  %.pre411 = load i64, ptr %.phi.trans.insert410, align 8, !tbaa !12
  br label %628

628:                                              ; preds = %._crit_edge, %.thread327
  %629 = phi i64 [ %.1.i.i241, %.thread327 ], [ %.pre411, %._crit_edge ]
  %630 = phi ptr [ %171, %.thread327 ], [ %.pr326, %._crit_edge ]
  %631 = add i64 %629, 1
  %632 = load i64, ptr %133, align 8, !tbaa !16
  %.not12.i.i257 = icmp ult i64 %631, %632
  br i1 %.not12.i.i257, label %smart_str_appendc_ex.exit, label %633, !prof !17

633:                                              ; preds = %628, %627
  %.0.i.i258 = phi i64 [ 1, %627 ], [ %631, %628 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i258) #9
  %.pre412 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %628, %633
  %634 = phi ptr [ %.pre412, %633 ], [ %630, %628 ]
  %.1.i.i259 = phi i64 [ %.0.i.i258, %633 ], [ %631, %628 ]
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = add i64 %.1.i.i259, -1
  %637 = getelementptr inbounds nuw [1 x i8], ptr %635, i64 0, i64 %636
  store i8 34, ptr %637, align 1, !tbaa !18
  %638 = load ptr, ptr %0, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store i64 %.1.i.i259, ptr %639, align 8, !tbaa !12
  br label %640

.critedge:                                        ; preds = %php_json_encode_double.exit, %smart_str_append_long_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %640

640:                                              ; preds = %.thread312, %.critedge, %smart_str_appendc_ex.exit, %smart_str_appendl_ex.exit247
  %.0 = phi i32 [ 0, %smart_str_appendl_ex.exit247 ], [ 0, %smart_str_appendc_ex.exit ], [ 0, %.critedge ], [ -1, %.thread312 ]
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
  switch i8 %10, label %268 [
    i8 1, label %11
    i8 3, label %26
    i8 2, label %41
    i8 4, label %56
    i8 5, label %93
    i8 6, label %144
    i8 8, label %150
    i8 7, label %.loopexit
    i8 10, label %265
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
  %20 = phi i64 [ %.pre150, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre148, %19 ], [ %12, %13 ]
  %.1.i.i = phi i64 [ %.0.i.i, %19 ], [ %16, %13 ]
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
  %35 = phi i64 [ %.pre147, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre145, %34 ], [ %27, %28 ]
  %.1.i.i50 = phi i64 [ %.0.i.i49, %34 ], [ %31, %28 ]
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
  %50 = phi i64 [ %.pre144, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre142, %49 ], [ %42, %43 ]
  %.1.i.i55 = phi i64 [ %.0.i.i54, %49 ], [ %46, %43 ]
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
  %87 = phi i64 [ %.pre141, %86 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre139, %86 ], [ %79, %80 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %86 ], [ %83, %80 ]
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
  br i1 %96, label %128, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8, !tbaa !22
  %99 = trunc i64 %98 to i32
  %100 = call ptr @zend_gcvt(double noundef %94, i32 noundef %99, i8 noundef signext 46, i8 noundef signext 101, ptr noundef nonnull %6) #9
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %102 = and i32 %2, 1024
  %.not.i72 = icmp eq i32 %102, 0
  br i1 %.not.i72, label %113, label %103

103:                                              ; preds = %97
  %104 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #11
  %105 = icmp eq ptr %104, null
  %106 = icmp ult i64 %101, 1075
  %or.cond.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond.i, label %107, label %113

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %101, 1
  %109 = getelementptr inbounds nuw [1077 x i8], ptr %6, i64 0, i64 %101
  store i8 46, ptr %109, align 1, !tbaa !18
  %110 = add nuw nsw i64 %101, 2
  %111 = getelementptr inbounds nuw [1077 x i8], ptr %6, i64 0, i64 %108
  store i8 48, ptr %111, align 1, !tbaa !18
  %112 = getelementptr inbounds nuw [1077 x i8], ptr %6, i64 0, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !18
  br label %113

113:                                              ; preds = %107, %103, %97
  %.0.i73 = phi i64 [ %110, %107 ], [ %101, %103 ], [ %101, %97 ]
  %114 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i74 = icmp eq ptr %114, null
  br i1 %.not.i.i.i74, label %121, label %115, !prof !11

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = add i64 %117, %.0.i73
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %.not12.i.i.i75 = icmp ult i64 %118, %120
  br i1 %.not12.i.i.i75, label %php_json_encode_double.exit, label %121, !prof !17

121:                                              ; preds = %115, %113
  %.0.i.i.i76 = phi i64 [ %.0.i73, %113 ], [ %118, %115 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i76) #9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre9.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %php_json_encode_double.exit

php_json_encode_double.exit:                      ; preds = %115, %121
  %122 = phi i64 [ %.pre9.i, %121 ], [ %117, %115 ]
  %123 = phi ptr [ %.pre.i, %121 ], [ %114, %115 ]
  %.1.i.i.i77 = phi i64 [ %.0.i.i.i76, %121 ], [ %118, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull align 16 %6, i64 %.0.i73, i1 false)
  %126 = load ptr, ptr %0, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %.1.i.i.i77, ptr %127, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %php_json_encode_serializable_enum.exit

128:                                              ; preds = %93
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 7, ptr %129, align 4, !tbaa !33
  %130 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i68 = icmp eq ptr %130, null
  br i1 %.not.i.i68, label %137, label %131, !prof !11

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !12
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %.not12.i.i69 = icmp ult i64 %134, %136
  br i1 %.not12.i.i69, label %smart_str_appendc_ex.exit, label %137, !prof !17

137:                                              ; preds = %131, %128
  %.0.i.i70 = phi i64 [ 1, %128 ], [ %134, %131 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i70) #9
  %.pre138 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %131, %137
  %138 = phi ptr [ %.pre138, %137 ], [ %130, %131 ]
  %.1.i.i71 = phi i64 [ %.0.i.i70, %137 ], [ %134, %131 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = add i64 %.1.i.i71, -1
  %141 = getelementptr inbounds nuw [1 x i8], ptr %139, i64 0, i64 %140
  store i8 48, ptr %141, align 1, !tbaa !18
  %142 = load ptr, ptr %0, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %.1.i.i71, ptr %143, align 8, !tbaa !12
  br label %php_json_encode_serializable_enum.exit

144:                                              ; preds = %tailrecurse
  %145 = load ptr, ptr %.044, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %149 = tail call i32 @php_json_escape_string(ptr noundef %0, ptr noundef nonnull %146, i64 noundef %148, i32 noundef %2, ptr noundef %3)
  br label %php_json_encode_serializable_enum.exit

150:                                              ; preds = %tailrecurse
  %151 = load ptr, ptr %.044, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = load ptr, ptr @php_json_serializable_ce, align 8, !tbaa !41
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %150
  %156 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %153, ptr noundef %154) #9
  %.pre130 = load ptr, ptr %.044, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre130, i64 16
  %.pre131 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br i1 %156, label %instanceof_function.exit.thread, label %221

instanceof_function.exit.thread:                  ; preds = %150, %instanceof_function.exit
  %157 = phi ptr [ %.pre131, %instanceof_function.exit ], [ %153, %150 ]
  %158 = phi ptr [ %.pre130, %instanceof_function.exit ], [ %151, %150 ]
  %159 = tail call ptr @zend_get_recursion_guard(ptr noundef nonnull %158) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = icmp ne ptr %159, null
  tail call void @llvm.assume(i1 %160)
  %161 = load i32, ptr %159, align 4, !tbaa !32
  %162 = and i32 %161, 128
  %.not.i78 = icmp eq i32 %162, 0
  br i1 %.not.i78, label %zend_hash_str_find_ptr.exit.i, label %163

163:                                              ; preds = %instanceof_function.exit.thread
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %164, align 4, !tbaa !33
  %165 = and i32 %2, 512
  %.not28.i = icmp eq i32 %165, 0
  br i1 %.not28.i, label %php_json_encode_serializable_object.exit, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i79 = icmp eq ptr %167, null
  br i1 %.not.i.i.i79, label %174, label %168, !prof !11

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !12
  %171 = add i64 %170, 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %.not12.i.i.i80 = icmp ult i64 %171, %173
  br i1 %.not12.i.i.i80, label %smart_str_appendl_ex.exit.i, label %174, !prof !17

174:                                              ; preds = %168, %166
  %.0.i.i.i81 = phi i64 [ 4, %166 ], [ %171, %168 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i81) #9
  %.pre132 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %.pre132, i64 16
  %.pre134 = load i64, ptr %.phi.trans.insert133, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit.i

smart_str_appendl_ex.exit.i:                      ; preds = %174, %168
  %175 = phi i64 [ %.pre134, %174 ], [ %170, %168 ]
  %176 = phi ptr [ %.pre132, %174 ], [ %167, %168 ]
  %.1.i.i.i82 = phi i64 [ %.0.i.i.i81, %174 ], [ %171, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i32 1819047278, ptr %178, align 1
  %179 = load ptr, ptr %0, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %.1.i.i.i82, ptr %180, align 8, !tbaa !12
  br label %php_json_encode_serializable_object.exit

zend_hash_str_find_ptr.exit.i:                    ; preds = %instanceof_function.exit.thread
  %181 = or disjoint i32 %161, 128
  store i32 %181, ptr %159, align 4, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %183 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %182, ptr noundef nonnull @.str.19, i64 noundef 13) #9
  %.not.i.i84 = icmp ne ptr %183, null
  tail call void @llvm.assume(i1 %.not.i.i84)
  %184 = load ptr, ptr %183, align 8, !tbaa !18, !nonnull !42, !noundef !42
  call void @zend_call_known_function(ptr noundef nonnull %184, ptr noundef nonnull %158, ptr noundef nonnull %157, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = load i8, ptr %185, align 8, !tbaa !18
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %zend_hash_str_find_ptr.exit.i
  %189 = and i32 %2, 512
  %.not27.i = icmp eq i32 %189, 0
  br i1 %.not27.i, label %205, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i30.i = icmp eq ptr %191, null
  br i1 %.not.i.i30.i, label %198, label %192, !prof !11

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !12
  %195 = add i64 %194, 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %.not12.i.i31.i = icmp ult i64 %195, %197
  br i1 %.not12.i.i31.i, label %smart_str_appendl_ex.exit34.i, label %198, !prof !17

198:                                              ; preds = %192, %190
  %.0.i.i32.i = phi i64 [ 4, %190 ], [ %195, %192 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i32.i) #9
  %.pre135 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %.pre135, i64 16
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit34.i

smart_str_appendl_ex.exit34.i:                    ; preds = %198, %192
  %199 = phi i64 [ %.pre137, %198 ], [ %194, %192 ]
  %200 = phi ptr [ %.pre135, %198 ], [ %191, %192 ]
  %.1.i.i33.i = phi i64 [ %.0.i.i32.i, %198 ], [ %195, %192 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i32 1819047278, ptr %202, align 1
  %203 = load ptr, ptr %0, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %.1.i.i33.i, ptr %204, align 8, !tbaa !12
  br label %205

205:                                              ; preds = %smart_str_appendl_ex.exit34.i, %188
  %206 = load i32, ptr %159, align 4, !tbaa !32
  %207 = and i32 %206, -129
  store i32 %207, ptr %159, align 4, !tbaa !32
  br label %php_json_encode_serializable_object.exit

208:                                              ; preds = %zend_hash_str_find_ptr.exit.i
  %209 = icmp eq i8 %186, 8
  %210 = load ptr, ptr %5, align 8
  %211 = icmp eq ptr %210, %158
  %or.cond.i86 = select i1 %209, i1 %211, i1 false
  br i1 %or.cond.i86, label %212, label %216

212:                                              ; preds = %208
  %213 = load i32, ptr %159, align 4, !tbaa !32
  %214 = and i32 %213, -129
  store i32 %214, ptr %159, align 4, !tbaa !32
  %215 = call fastcc i32 @php_json_encode_array(ptr noundef %0, ptr noundef %5, i32 noundef %2, ptr noundef %3)
  br label %220

216:                                              ; preds = %208
  %217 = call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3)
  %218 = load i32, ptr %159, align 4, !tbaa !32
  %219 = and i32 %218, -129
  store i32 %219, ptr %159, align 4, !tbaa !32
  br label %220

220:                                              ; preds = %216, %212
  %.026.i = phi i32 [ %215, %212 ], [ %217, %216 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #9
  br label %php_json_encode_serializable_object.exit

php_json_encode_serializable_object.exit:         ; preds = %163, %smart_str_appendl_ex.exit.i, %205, %220
  %.0.i83 = phi i32 [ -1, %smart_str_appendl_ex.exit.i ], [ -1, %163 ], [ -1, %205 ], [ %.026.i, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %php_json_encode_serializable_enum.exit

221:                                              ; preds = %instanceof_function.exit
  %222 = getelementptr inbounds nuw i8, ptr %.pre131, i64 28
  %223 = load i32, ptr %222, align 4, !tbaa !43
  %224 = and i32 %223, 268435456
  %.not = icmp eq i32 %224, 0
  br i1 %.not, label %.loopexit, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.pre131, i64 480
  %227 = load i32, ptr %226, align 8, !tbaa !55
  %228 = icmp eq i32 %227, 0
  %229 = getelementptr inbounds nuw i8, ptr %.pre130, i64 56
  br i1 %228, label %230, label %tailrecurse.backedge

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 11, ptr %231, align 4, !tbaa !33
  %232 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i88 = icmp eq ptr %232, null
  br i1 %.not.i.i.i88, label %239, label %233, !prof !11

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !12
  %236 = add i64 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !16
  %.not12.i.i.i89 = icmp ult i64 %236, %238
  br i1 %.not12.i.i.i89, label %smart_str_appendc_ex.exit.i, label %239, !prof !17

239:                                              ; preds = %233, %230
  %.0.i.i.i90 = phi i64 [ 1, %230 ], [ %236, %233 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i90) #9
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit.i

smart_str_appendc_ex.exit.i:                      ; preds = %239, %233
  %240 = phi ptr [ %.pre, %239 ], [ %232, %233 ]
  %.1.i.i.i91 = phi i64 [ %.0.i.i.i90, %239 ], [ %236, %233 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = add i64 %.1.i.i.i91, -1
  %243 = getelementptr inbounds nuw [1 x i8], ptr %241, i64 0, i64 %242
  store i8 48, ptr %243, align 1, !tbaa !18
  %244 = load ptr, ptr %0, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %.1.i.i.i91, ptr %245, align 8, !tbaa !12
  br label %php_json_encode_serializable_enum.exit

.loopexit:                                        ; preds = %221, %tailrecurse
  %246 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %247 = load ptr, ptr %.044, align 8, !tbaa !18
  %248 = load i32, ptr %246, align 8, !tbaa !18
  store ptr %247, ptr %8, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %248, ptr %249, align 8, !tbaa !18
  %250 = and i32 %248, 65280
  %.not45 = icmp eq i32 %250, 0
  br i1 %.not45, label %254, label %251

251:                                              ; preds = %.loopexit
  %252 = load i32, ptr %247, align 4, !tbaa !56
  %253 = add i32 %252, 1
  store i32 %253, ptr %247, align 4, !tbaa !56
  br label %254

254:                                              ; preds = %251, %.loopexit
  %255 = call fastcc i32 @php_json_encode_array(ptr noundef %0, ptr noundef %8, i32 noundef %2, ptr noundef %3)
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %257 = load i8, ptr %256, align 1, !tbaa !18
  %.not.i = icmp eq i8 %257, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %8, align 8, !tbaa !18
  %260 = load i32, ptr %259, align 4, !tbaa !56
  %261 = icmp ne i32 %260, 0
  call void @llvm.assume(i1 %261)
  %262 = add i32 %260, -1
  store i32 %262, ptr %259, align 4, !tbaa !56
  %.not3.i = icmp eq i32 %262, 0
  br i1 %.not3.i, label %263, label %zval_ptr_dtor_nogc.exit

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8, !tbaa !18
  call void @rc_dtor_func(ptr noundef %264) #9
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %254, %258, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %php_json_encode_serializable_enum.exit

265:                                              ; preds = %tailrecurse
  %266 = load ptr, ptr %.044, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %265, %225
  %.044.be = phi ptr [ %267, %265 ], [ %229, %225 ]
  br label %tailrecurse

268:                                              ; preds = %tailrecurse
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %269, align 4, !tbaa !33
  %270 = and i32 %2, 512
  %.not46 = icmp eq i32 %270, 0
  br i1 %.not46, label %php_json_encode_serializable_enum.exit, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i57 = icmp eq ptr %272, null
  br i1 %.not.i.i57, label %279, label %273, !prof !11

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !12
  %276 = add i64 %275, 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !16
  %.not12.i.i58 = icmp ult i64 %276, %278
  br i1 %.not12.i.i58, label %smart_str_appendl_ex.exit61, label %279, !prof !17

279:                                              ; preds = %273, %271
  %.0.i.i59 = phi i64 [ 4, %271 ], [ %276, %273 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i59) #9
  %.pre151 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %.pre151, i64 16
  %.pre153 = load i64, ptr %.phi.trans.insert152, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit61

smart_str_appendl_ex.exit61:                      ; preds = %273, %279
  %280 = phi i64 [ %.pre153, %279 ], [ %275, %273 ]
  %281 = phi ptr [ %.pre151, %279 ], [ %272, %273 ]
  %.1.i.i60 = phi i64 [ %.0.i.i59, %279 ], [ %276, %273 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i32 1819047278, ptr %283, align 1
  %284 = load ptr, ptr %0, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i64 %.1.i.i60, ptr %285, align 8, !tbaa !12
  br label %php_json_encode_serializable_enum.exit

php_json_encode_serializable_enum.exit:           ; preds = %smart_str_appendc_ex.exit.i, %smart_str_appendl_ex.exit, %smart_str_appendl_ex.exit51, %smart_str_appendl_ex.exit56, %smart_str_append_long_ex.exit, %smart_str_appendc_ex.exit, %php_json_encode_double.exit, %268, %smart_str_appendl_ex.exit61, %zval_ptr_dtor_nogc.exit, %php_json_encode_serializable_object.exit, %144
  %.0 = phi i32 [ %149, %144 ], [ %.0.i83, %php_json_encode_serializable_object.exit ], [ %255, %zval_ptr_dtor_nogc.exit ], [ -1, %smart_str_appendl_ex.exit61 ], [ -1, %268 ], [ 0, %php_json_encode_double.exit ], [ 0, %smart_str_appendc_ex.exit ], [ 0, %smart_str_append_long_ex.exit ], [ 0, %smart_str_appendl_ex.exit56 ], [ 0, %smart_str_appendl_ex.exit51 ], [ 0, %smart_str_appendl_ex.exit ], [ -1, %smart_str_appendc_ex.exit.i ]
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
  %21 = phi i64 [ %.pre595, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre, %20 ], [ %13, %14 ]
  %.1.i.i = phi i64 [ %.0.i.i, %20 ], [ %17, %14 ]
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
  br i1 %81, label %82, label %259

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %259

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %91 = icmp eq ptr %90, @zend_std_get_properties
  br i1 %91, label %92, label %259

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 432
  %96 = load i32, ptr %95, align 8, !tbaa !92
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %259

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !93
  %101 = icmp ugt i32 %100, 1073741823
  br i1 %101, label %259, label %102

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
  %116 = phi i64 [ %.pre598, %115 ], [ %111, %109 ]
  %117 = phi ptr [ %.pre596, %115 ], [ %108, %109 ]
  %.1.i.i309 = phi i64 [ %.0.i.i308, %115 ], [ %112, %109 ]
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
  %135 = phi ptr [ %.pre599, %134 ], [ %127, %128 ]
  %.1.i.i334 = phi i64 [ %.0.i.i333, %134 ], [ %131, %128 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = add i64 %.1.i.i334, -1
  %138 = getelementptr inbounds nuw [1 x i8], ptr %136, i64 0, i64 %137
  store i8 123, ptr %138, align 1, !tbaa !18
  %139 = load ptr, ptr %0, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %.1.i.i334, ptr %140, align 8, !tbaa !12
  %141 = load i32, ptr %3, align 4, !tbaa !94
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4, !tbaa !94
  %143 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !95
  %.not267579 = icmp sgt i32 %144, 0
  br i1 %.not267579, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %smart_str_appendc_ex.exit
  %145 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = and i32 %2, -33
  %148 = and i32 %2, 512
  %.not263 = icmp eq i32 %148, 0
  br label %149

149:                                              ; preds = %.lr.ph, %225
  %150 = phi i32 [ %144, %.lr.ph ], [ %226, %225 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %225 ]
  %.0224581 = phi i32 [ 0, %.lr.ph ], [ %.2226, %225 ]
  %151 = load ptr, ptr %145, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8, !tbaa !97
  %.not260 = icmp eq ptr %153, null
  br i1 %.not260, label %225, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !99
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i8, ptr %157, align 8, !tbaa !18
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !12
  %.not261 = icmp eq i64 %162, 0
  br i1 %.not261, label %163, label %225

163:                                              ; preds = %160, %154
  %164 = load i32, ptr %153, align 8, !tbaa !103
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i8, ptr %167, align 8, !tbaa !18
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %225, label %170

170:                                              ; preds = %163
  %.not262 = icmp eq i32 %.0224581, 0
  br i1 %.not262, label %185, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i335 = icmp eq ptr %172, null
  br i1 %.not.i.i335, label %178, label %173, !prof !11

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !12
  %176 = add i64 %175, 1
  %177 = load i64, ptr %146, align 8, !tbaa !16
  %.not12.i.i336 = icmp ult i64 %176, %177
  br i1 %.not12.i.i336, label %smart_str_appendc_ex.exit339, label %178, !prof !17

178:                                              ; preds = %173, %171
  %.0.i.i337 = phi i64 [ 1, %171 ], [ %176, %173 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i337) #9
  %.pre600 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit339

smart_str_appendc_ex.exit339:                     ; preds = %173, %178
  %179 = phi ptr [ %.pre600, %178 ], [ %172, %173 ]
  %.1.i.i338 = phi i64 [ %.0.i.i337, %178 ], [ %176, %173 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = add i64 %.1.i.i338, -1
  %182 = getelementptr inbounds nuw [1 x i8], ptr %180, i64 0, i64 %181
  store i8 44, ptr %182, align 1, !tbaa !18
  %183 = load ptr, ptr %0, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %.1.i.i338, ptr %184, align 8, !tbaa !12
  br label %185

185:                                              ; preds = %170, %smart_str_appendc_ex.exit339
  tail call fastcc void @php_json_pretty_print_char(ptr noundef %0, i32 noundef %2, i8 noundef signext 10)
  tail call fastcc void @php_json_pretty_print_indent(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3)
  %186 = load ptr, ptr %155, align 8, !tbaa !99
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !12
  %190 = tail call i32 @php_json_escape_string(ptr noundef %0, ptr noundef nonnull %187, i64 noundef %189, i32 noundef %147, ptr noundef nonnull %3)
  %191 = icmp ne i32 %190, -1
  %or.cond = or i1 %.not263, %191
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i340 = icmp eq ptr %.pr, null
  br i1 %or.cond, label %206, label %192

192:                                              ; preds = %185
  br i1 %.not.i.i340, label %.thread, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !12
  %196 = add i64 %195, -4
  store i64 %196, ptr %194, align 8, !tbaa !12
  %197 = add i64 %195, -2
  %198 = load i64, ptr %146, align 8, !tbaa !16
  %.not12.i.i312 = icmp ult i64 %197, %198
  br i1 %.not12.i.i312, label %.thread499, label %199, !prof !17

199:                                              ; preds = %193
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %197) #9
  %.pre601 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert602 = getelementptr inbounds nuw i8, ptr %.pre601, i64 16
  %.pre603 = load i64, ptr %.phi.trans.insert602, align 8, !tbaa !12
  br label %.thread499

.thread499:                                       ; preds = %199, %193
  %200 = phi i64 [ %.pre603, %199 ], [ %196, %193 ]
  %201 = phi ptr [ %.pre601, %199 ], [ %.pr, %193 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i16 8738, ptr %203, align 1
  %204 = load ptr, ptr %0, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %197, ptr %205, align 8, !tbaa !12
  br label %207

206:                                              ; preds = %185
  br i1 %.not.i.i340, label %.thread, label %._crit_edge604, !prof !104

._crit_edge604:                                   ; preds = %206
  %.phi.trans.insert605 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre606 = load i64, ptr %.phi.trans.insert605, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %._crit_edge604, %.thread499
  %208 = phi i64 [ %197, %.thread499 ], [ %.pre606, %._crit_edge604 ]
  %209 = phi ptr [ %204, %.thread499 ], [ %.pr, %._crit_edge604 ]
  %210 = add i64 %208, 1
  %211 = load i64, ptr %146, align 8, !tbaa !16
  %.not12.i.i341 = icmp ult i64 %210, %211
  br i1 %.not12.i.i341, label %smart_str_appendc_ex.exit344, label %.thread, !prof !17

.thread:                                          ; preds = %192, %207, %206
  %.0.i.i342 = phi i64 [ 1, %206 ], [ %210, %207 ], [ 1, %192 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i342) #9
  %.pre607 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit344

smart_str_appendc_ex.exit344:                     ; preds = %207, %.thread
  %212 = phi ptr [ %.pre607, %.thread ], [ %209, %207 ]
  %.1.i.i343 = phi i64 [ %.0.i.i342, %.thread ], [ %210, %207 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = add i64 %.1.i.i343, -1
  %215 = getelementptr inbounds nuw [1 x i8], ptr %213, i64 0, i64 %214
  store i8 58, ptr %215, align 1, !tbaa !18
  %216 = load ptr, ptr %0, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i64 %.1.i.i343, ptr %217, align 8, !tbaa !12
  tail call fastcc void @php_json_pretty_print_char(ptr noundef nonnull %0, i32 noundef %2, i8 noundef signext 32)
  %218 = tail call i32 @php_json_encode_zval(ptr noundef nonnull %0, ptr noundef nonnull %166, i32 noundef %2, ptr noundef nonnull %3)
  %219 = icmp eq i32 %218, -1
  %or.cond301 = and i1 %.not263, %219
  br i1 %or.cond301, label %220, label %smart_str_appendc_ex.exit344._crit_edge

smart_str_appendc_ex.exit344._crit_edge:          ; preds = %smart_str_appendc_ex.exit344
  %.pre608 = load i32, ptr %143, align 8, !tbaa !95
  br label %225

220:                                              ; preds = %smart_str_appendc_ex.exit344
  %221 = load i32, ptr %103, align 4, !tbaa !18
  %222 = and i32 %221, 64
  %.not266 = icmp eq i32 %222, 0
  br i1 %.not266, label %223, label %zend_array_release.exit

223:                                              ; preds = %220
  %224 = and i32 %221, -97
  store i32 %224, ptr %103, align 4, !tbaa !18
  br label %zend_array_release.exit

225:                                              ; preds = %smart_str_appendc_ex.exit344._crit_edge, %163, %160, %149
  %226 = phi i32 [ %150, %160 ], [ %150, %163 ], [ %.pre608, %smart_str_appendc_ex.exit344._crit_edge ], [ %150, %149 ]
  %.2226 = phi i32 [ %.0224581, %160 ], [ %.0224581, %163 ], [ 1, %smart_str_appendc_ex.exit344._crit_edge ], [ %.0224581, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = sext i32 %226 to i64
  %.not267 = icmp slt i64 %indvars.iv.next, %227
  br i1 %.not267, label %149, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %225
  %228 = icmp eq i32 %.2226, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %smart_str_appendc_ex.exit
  %.0224.lcssa = phi i1 [ true, %smart_str_appendc_ex.exit ], [ %228, %._crit_edge.loopexit ]
  %229 = load i32, ptr %103, align 4, !tbaa !18
  %230 = and i32 %229, 64
  %.not268 = icmp eq i32 %230, 0
  br i1 %.not268, label %231, label %233

231:                                              ; preds = %._crit_edge
  %232 = and i32 %229, -97
  store i32 %232, ptr %103, align 4, !tbaa !18
  br label %233

233:                                              ; preds = %._crit_edge, %231
  %234 = load i32, ptr %3, align 4, !tbaa !94
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !105
  %237 = icmp sgt i32 %234, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %239, align 4, !tbaa !33
  %240 = and i32 %2, 512
  %.not269 = icmp eq i32 %240, 0
  br i1 %.not269, label %zend_array_release.exit, label %241

241:                                              ; preds = %238, %233
  %242 = add nsw i32 %234, -1
  store i32 %242, ptr %3, align 4, !tbaa !94
  br i1 %.0224.lcssa, label %244, label %243

243:                                              ; preds = %241
  tail call fastcc void @php_json_pretty_print_char(ptr noundef %0, i32 noundef %2, i8 noundef signext 10)
  tail call fastcc void @php_json_pretty_print_indent(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3)
  br label %244

244:                                              ; preds = %243, %241
  %245 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i345 = icmp eq ptr %245, null
  br i1 %.not.i.i345, label %252, label %246, !prof !11

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !12
  %249 = add i64 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !16
  %.not12.i.i346 = icmp ult i64 %249, %251
  br i1 %.not12.i.i346, label %smart_str_appendc_ex.exit349, label %252, !prof !17

252:                                              ; preds = %246, %244
  %.0.i.i347 = phi i64 [ 1, %244 ], [ %249, %246 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i347) #9
  %.pre609 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit349

smart_str_appendc_ex.exit349:                     ; preds = %246, %252
  %253 = phi ptr [ %.pre609, %252 ], [ %245, %246 ]
  %.1.i.i348 = phi i64 [ %.0.i.i347, %252 ], [ %249, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = add i64 %.1.i.i348, -1
  %256 = getelementptr inbounds nuw [1 x i8], ptr %254, i64 0, i64 %255
  store i8 125, ptr %256, align 1, !tbaa !18
  %257 = load ptr, ptr %0, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %.1.i.i348, ptr %258, align 8, !tbaa !12
  br label %zend_array_release.exit

259:                                              ; preds = %98, %92, %88, %82, %78
  %260 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %1, i32 noundef 4) #9
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 432
  %264 = load i32, ptr %263, align 8, !tbaa !92
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %select.unfold, label %.thread503

select.unfold:                                    ; preds = %57, %55, %select.unfold.i, %73, %70, %259, %32
  %.0247 = phi ptr [ %31, %32 ], [ %260, %259 ], [ %31, %70 ], [ %31, %73 ], [ %31, %select.unfold.i ], [ %31, %55 ], [ %31, %57 ]
  %.0242 = phi ptr [ null, %32 ], [ %260, %259 ], [ null, %70 ], [ null, %73 ], [ null, %select.unfold.i ], [ null, %55 ], [ null, %57 ]
  %.0218 = phi i1 [ false, %32 ], [ false, %259 ], [ true, %select.unfold.i ], [ false, %73 ], [ false, %70 ], [ true, %57 ], [ false, %55 ]
  %.not272 = icmp eq ptr %.0247, null
  br i1 %.not272, label %.critedge, label %.thread503

.thread503:                                       ; preds = %60, %47, %43, %35, %259, %select.unfold
  %.0218516 = phi i1 [ %.0218, %select.unfold ], [ false, %259 ], [ true, %35 ], [ true, %43 ], [ true, %47 ], [ true, %60 ]
  %.0241514 = phi ptr [ %.0247, %select.unfold ], [ %260, %259 ], [ %31, %35 ], [ %31, %43 ], [ %31, %47 ], [ %31, %60 ]
  %.0242512 = phi ptr [ %.0242, %select.unfold ], [ %260, %259 ], [ null, %35 ], [ null, %43 ], [ null, %47 ], [ null, %60 ]
  %.0247509 = phi ptr [ %.0247, %select.unfold ], [ %31, %259 ], [ %31, %35 ], [ %31, %43 ], [ %31, %47 ], [ %31, %60 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0247509, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !18
  %268 = and i32 %267, 32
  %.not273 = icmp eq i32 %268, 0
  br i1 %.not273, label %295, label %269

269:                                              ; preds = %.thread503
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %270, align 4, !tbaa !33
  %271 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i316 = icmp eq ptr %271, null
  br i1 %.not.i.i316, label %278, label %272, !prof !11

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !12
  %275 = add i64 %274, 4
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !16
  %.not12.i.i317 = icmp ult i64 %275, %277
  br i1 %.not12.i.i317, label %smart_str_appendl_ex.exit320, label %278, !prof !17

278:                                              ; preds = %272, %269
  %.0.i.i318 = phi i64 [ 4, %269 ], [ %275, %272 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i318) #9
  %.pre610 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert611 = getelementptr inbounds nuw i8, ptr %.pre610, i64 16
  %.pre612 = load i64, ptr %.phi.trans.insert611, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit320

smart_str_appendl_ex.exit320:                     ; preds = %272, %278
  %279 = phi i64 [ %.pre612, %278 ], [ %274, %272 ]
  %280 = phi ptr [ %.pre610, %278 ], [ %271, %272 ]
  %.1.i.i319 = phi i64 [ %.0.i.i318, %278 ], [ %275, %272 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %279
  store i32 1819047278, ptr %282, align 1
  %283 = load ptr, ptr %0, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 %.1.i.i319, ptr %284, align 8, !tbaa !12
  %.not299 = icmp eq ptr %.0242512, null
  br i1 %.not299, label %zend_array_release.exit, label %285

285:                                              ; preds = %smart_str_appendl_ex.exit320
  %286 = getelementptr inbounds nuw i8, ptr %.0242512, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !18
  %288 = and i32 %287, 64
  %.not.i400 = icmp eq i32 %288, 0
  br i1 %.not.i400, label %289, label %zend_array_release.exit

289:                                              ; preds = %285
  %290 = load i32, ptr %.0242512, align 4, !tbaa !56
  %291 = icmp ne i32 %290, 0
  tail call void @llvm.assume(i1 %291)
  %292 = add i32 %290, -1
  store i32 %292, ptr %.0242512, align 4, !tbaa !56
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %zend_array_release.exit

294:                                              ; preds = %289
  tail call void @zend_array_destroy(ptr noundef nonnull %.0242512) #9
  br label %zend_array_release.exit

295:                                              ; preds = %.thread503
  %296 = and i32 %267, 64
  %.not274 = icmp eq i32 %296, 0
  br i1 %.not274, label %297, label %.critedge

297:                                              ; preds = %295
  %298 = or disjoint i32 %267, 32
  store i32 %298, ptr %266, align 4, !tbaa !18
  br i1 %.0218516, label %.critedge.thread, label %306

.critedge:                                        ; preds = %select.unfold, %295
  %.not272519 = phi i1 [ true, %select.unfold ], [ false, %295 ]
  %.0218517 = phi i1 [ %.0218, %select.unfold ], [ %.0218516, %295 ]
  %.0241515 = phi ptr [ null, %select.unfold ], [ %.0241514, %295 ]
  %.0242513 = phi ptr [ %.0242, %select.unfold ], [ %.0242512, %295 ]
  %.0247510 = phi ptr [ null, %select.unfold ], [ %.0247509, %295 ]
  br i1 %.0218517, label %.critedge.thread, label %306

.critedge.thread:                                 ; preds = %34, %297, %.critedge
  %.0247510535 = phi ptr [ %.0247509, %297 ], [ %.0247510, %.critedge ], [ null, %34 ]
  %.0242513532 = phi ptr [ %.0242512, %297 ], [ %.0242513, %.critedge ], [ null, %34 ]
  %.0241515529 = phi ptr [ %.0241514, %297 ], [ %.0241515, %.critedge ], [ null, %34 ]
  %.not272519523 = phi i1 [ false, %297 ], [ %.not272519, %.critedge ], [ true, %34 ]
  %299 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i350 = icmp eq ptr %299, null
  br i1 %.not.i.i350, label %smart_str_appendc_ex.exit354.sink.split, label %300, !prof !11

300:                                              ; preds = %.critedge.thread
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !12
  %303 = add i64 %302, 1
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !16
  %.not12.i.i351 = icmp ult i64 %303, %305
  br i1 %.not12.i.i351, label %smart_str_appendc_ex.exit354, label %smart_str_appendc_ex.exit354.sink.split, !prof !17

306:                                              ; preds = %297, %.critedge
  %.0247510534 = phi ptr [ %.0247509, %297 ], [ %.0247510, %.critedge ]
  %.0242513531 = phi ptr [ %.0242512, %297 ], [ %.0242513, %.critedge ]
  %.0241515528 = phi ptr [ %.0241514, %297 ], [ %.0241515, %.critedge ]
  %.not272519522 = phi i1 [ false, %297 ], [ %.not272519, %.critedge ]
  %307 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i355 = icmp eq ptr %307, null
  br i1 %.not.i.i355, label %smart_str_appendc_ex.exit354.sink.split, label %308, !prof !11

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %310 = load i64, ptr %309, align 8, !tbaa !12
  %311 = add i64 %310, 1
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !16
  %.not12.i.i356 = icmp ult i64 %311, %313
  br i1 %.not12.i.i356, label %smart_str_appendc_ex.exit354, label %smart_str_appendc_ex.exit354.sink.split, !prof !17

smart_str_appendc_ex.exit354.sink.split:          ; preds = %306, %308, %.critedge.thread, %300
  %.0.i.i357.sink = phi i64 [ 1, %.critedge.thread ], [ %303, %300 ], [ 1, %306 ], [ %311, %308 ]
  %.sink.ph = phi i8 [ 91, %.critedge.thread ], [ 91, %300 ], [ 123, %306 ], [ 123, %308 ]
  %.0247510533.ph = phi ptr [ %.0247510535, %.critedge.thread ], [ %.0247510535, %300 ], [ %.0247510534, %306 ], [ %.0247510534, %308 ]
  %.0242513530.ph = phi ptr [ %.0242513532, %.critedge.thread ], [ %.0242513532, %300 ], [ %.0242513531, %306 ], [ %.0242513531, %308 ]
  %.0241515527.ph = phi ptr [ %.0241515529, %.critedge.thread ], [ %.0241515529, %300 ], [ %.0241515528, %306 ], [ %.0241515528, %308 ]
  %.0218517524.ph = phi i1 [ true, %.critedge.thread ], [ true, %300 ], [ false, %306 ], [ false, %308 ]
  %.not272519521.ph = phi i1 [ %.not272519523, %.critedge.thread ], [ %.not272519523, %300 ], [ %.not272519522, %306 ], [ %.not272519522, %308 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i357.sink) #9
  %.pre613 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit354

smart_str_appendc_ex.exit354:                     ; preds = %smart_str_appendc_ex.exit354.sink.split, %308, %300
  %.sink661 = phi ptr [ %299, %300 ], [ %307, %308 ], [ %.pre613, %smart_str_appendc_ex.exit354.sink.split ]
  %.1.i.i358.sink660 = phi i64 [ %303, %300 ], [ %311, %308 ], [ %.0.i.i357.sink, %smart_str_appendc_ex.exit354.sink.split ]
  %.sink = phi i8 [ 91, %300 ], [ 123, %308 ], [ %.sink.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %.0247510533 = phi ptr [ %.0247510535, %300 ], [ %.0247510534, %308 ], [ %.0247510533.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %.0242513530 = phi ptr [ %.0242513532, %300 ], [ %.0242513531, %308 ], [ %.0242513530.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %.0241515527 = phi ptr [ %.0241515529, %300 ], [ %.0241515528, %308 ], [ %.0241515527.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %.0218517524 = phi i1 [ true, %300 ], [ false, %308 ], [ %.0218517524.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %.not272519521 = phi i1 [ %.not272519523, %300 ], [ %.not272519522, %308 ], [ %.not272519521.ph, %smart_str_appendc_ex.exit354.sink.split ]
  %314 = getelementptr inbounds nuw i8, ptr %.sink661, i64 24
  %315 = add i64 %.1.i.i358.sink660, -1
  %316 = getelementptr inbounds nuw [1 x i8], ptr %314, i64 0, i64 %315
  store i8 %.sink, ptr %316, align 1, !tbaa !18
  %317 = load ptr, ptr %0, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i64 %.1.i.i358.sink660, ptr %318, align 8, !tbaa !12
  %319 = load i32, ptr %3, align 4, !tbaa !94
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %3, align 4, !tbaa !94
  %.not275 = icmp eq ptr %.0241515527, null
  br i1 %.not275, label %.critedge303, label %321

321:                                              ; preds = %smart_str_appendc_ex.exit354
  %322 = getelementptr inbounds nuw i8, ptr %.0241515527, i64 28
  %323 = load i32, ptr %322, align 4, !tbaa !82
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %.critedge303, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.0241515527, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.0241515527, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !83
  %.not277582 = icmp eq i32 %328, 0
  br i1 %.not277582, label %.critedge303, label %.lr.ph590

.lr.ph590:                                        ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %.0241515527, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %333 = and i32 %2, 128
  %.not.i424 = icmp eq i32 %333, 0
  %334 = and i32 %2, -33
  %335 = and i32 %2, 512
  %.not288 = icmp eq i32 %335, 0
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %337 = ptrtoint ptr %336 to i64
  br label %338

338:                                              ; preds = %.lr.ph590, %.thread553
  %.0221588 = phi i32 [ %328, %.lr.ph590 ], [ %654, %.thread553 ]
  %.0222587 = phi ptr [ %330, %.lr.ph590 ], [ %.1223, %.thread553 ]
  %.4228585 = phi i32 [ 0, %.lr.ph590 ], [ %.5229556, %.thread553 ]
  %.0236584 = phi i32 [ 0, %.lr.ph590 ], [ %.1237, %.thread553 ]
  %.0238583 = phi ptr [ null, %.lr.ph590 ], [ %.1239, %.thread553 ]
  %339 = load i32, ptr %326, align 8, !tbaa !18
  %340 = and i32 %339, 4
  %.not278 = icmp eq i32 %340, 0
  br i1 %.not278, label %345, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %.0222587, i64 16
  %343 = zext i32 %.0236584 to i64
  %344 = add i32 %.0236584, 1
  br label %356

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %.0222587, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %.0222587, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !86
  %349 = getelementptr inbounds nuw i8, ptr %.0222587, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !84
  %351 = getelementptr inbounds nuw i8, ptr %.0222587, i64 8
  %352 = load i8, ptr %351, align 8, !tbaa !18
  %353 = icmp eq i8 %352, 12
  br i1 %353, label %354, label %356

354:                                              ; preds = %345
  %355 = load ptr, ptr %.0222587, align 8, !tbaa !18
  br label %356

356:                                              ; preds = %345, %354, %341
  %.0240 = phi i64 [ %343, %341 ], [ %348, %354 ], [ %348, %345 ]
  %.1239 = phi ptr [ %.0238583, %341 ], [ %350, %354 ], [ %350, %345 ]
  %.1237 = phi i32 [ %344, %341 ], [ %.0236584, %354 ], [ %.0236584, %345 ]
  %.1223 = phi ptr [ %342, %341 ], [ %346, %354 ], [ %346, %345 ]
  %.0219 = phi ptr [ %.0222587, %341 ], [ %355, %354 ], [ %.0222587, %345 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0219, i64 8
  %358 = load i8, ptr %357, align 8, !tbaa !18
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %.thread553, label %360, !prof !11

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %331, align 8, !tbaa !18
  br i1 %.0218517524, label %361, label %407

361:                                              ; preds = %360
  %.not290 = icmp eq i32 %.4228585, 0
  br i1 %.not290, label %376, label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i360 = icmp eq ptr %363, null
  br i1 %.not.i.i360, label %369, label %364, !prof !11

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %366 = load i64, ptr %365, align 8, !tbaa !12
  %367 = add i64 %366, 1
  %368 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i361 = icmp ult i64 %367, %368
  br i1 %.not12.i.i361, label %smart_str_appendc_ex.exit364, label %369, !prof !17

369:                                              ; preds = %364, %362
  %.0.i.i362 = phi i64 [ 1, %362 ], [ %367, %364 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i362) #9
  %.pre631 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit364

smart_str_appendc_ex.exit364:                     ; preds = %364, %369
  %370 = phi ptr [ %.pre631, %369 ], [ %363, %364 ]
  %.1.i.i363 = phi i64 [ %.0.i.i362, %369 ], [ %367, %364 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = add i64 %.1.i.i363, -1
  %373 = getelementptr inbounds nuw [1 x i8], ptr %371, i64 0, i64 %372
  store i8 44, ptr %373, align 1, !tbaa !18
  %374 = load ptr, ptr %0, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i64 %.1.i.i363, ptr %375, align 8, !tbaa !12
  br label %376

376:                                              ; preds = %361, %smart_str_appendc_ex.exit364
  br i1 %.not.i424, label %php_json_pretty_print_indent.exit, label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i413 = icmp eq ptr %378, null
  br i1 %.not.i.i.i413, label %384, label %379, !prof !11

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %381 = load i64, ptr %380, align 8, !tbaa !12
  %382 = add i64 %381, 1
  %383 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i.i414 = icmp ult i64 %382, %383
  br i1 %.not12.i.i.i414, label %.preheader.i, label %384, !prof !17

384:                                              ; preds = %379, %377
  %.0.i.i.i415 = phi i64 [ 1, %377 ], [ %382, %379 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i415) #9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %384, %379
  %385 = phi ptr [ %.pre.i, %384 ], [ %378, %379 ]
  %.1.i.i.i416 = phi i64 [ %.0.i.i.i415, %384 ], [ %382, %379 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = add i64 %.1.i.i.i416, -1
  %388 = getelementptr inbounds nuw [1 x i8], ptr %386, i64 0, i64 %387
  store i8 10, ptr %388, align 1, !tbaa !18
  %389 = load ptr, ptr %0, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i64 %.1.i.i.i416, ptr %390, align 8, !tbaa !12
  %391 = load i32, ptr %3, align 4, !tbaa !94
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph.i418, label %php_json_pretty_print_indent.exit

.lr.ph.i418:                                      ; preds = %.preheader.i, %smart_str_appendl_ex.exit.i
  %393 = phi i64 [ %395, %smart_str_appendl_ex.exit.i ], [ %.1.i.i.i416, %.preheader.i ]
  %394 = phi ptr [ %402, %smart_str_appendl_ex.exit.i ], [ %389, %.preheader.i ]
  %.04.i = phi i32 [ %404, %smart_str_appendl_ex.exit.i ], [ 0, %.preheader.i ]
  %395 = add i64 %393, 4
  %396 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i.i421 = icmp ult i64 %395, %396
  br i1 %.not12.i.i.i421, label %smart_str_appendl_ex.exit.i, label %397, !prof !17

397:                                              ; preds = %.lr.ph.i418
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %395) #9
  %.pre5.i = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre5.i, i64 16
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit.i

smart_str_appendl_ex.exit.i:                      ; preds = %397, %.lr.ph.i418
  %398 = phi i64 [ %.pre6.i, %397 ], [ %393, %.lr.ph.i418 ]
  %399 = phi ptr [ %.pre5.i, %397 ], [ %394, %.lr.ph.i418 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %398
  store i32 538976288, ptr %401, align 1
  %402 = load ptr, ptr %0, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i64 %395, ptr %403, align 8, !tbaa !12
  %404 = add nuw nsw i32 %.04.i, 1
  %405 = load i32, ptr %3, align 4, !tbaa !94
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %.lr.ph.i418, label %php_json_pretty_print_indent.exit

407:                                              ; preds = %360
  %.not279 = icmp eq ptr %.1239, null
  br i1 %.not279, label %519, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %.1239, i64 24
  %410 = load i8, ptr %409, align 8, !tbaa !18
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.1239, i64 16
  %414 = load i64, ptr %413, align 8, !tbaa !12
  %.not281 = icmp eq i64 %414, 0
  br i1 %.not281, label %418, label %415

415:                                              ; preds = %412
  %416 = load i8, ptr %28, align 8, !tbaa !18
  %417 = icmp eq i8 %416, 8
  br i1 %417, label %.thread553.sink.split, label %418

418:                                              ; preds = %415, %412, %408
  %419 = load i8, ptr %357, align 8, !tbaa !18
  %420 = icmp eq i8 %419, 13
  br i1 %420, label %421, label %zend_array_release.exit402, !prof !11

421:                                              ; preds = %418
  %422 = load ptr, ptr %.0219, align 8, !tbaa !18
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !106
  %425 = and i32 %424, 512
  %.not282 = icmp eq i32 %425, 0
  br i1 %.not282, label %430, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %428 = load ptr, ptr %427, align 8, !tbaa !107
  %429 = load ptr, ptr %428, align 8, !tbaa !108
  %.not283 = icmp eq ptr %429, null
  br i1 %.not283, label %.thread553.sink.split, label %430

430:                                              ; preds = %426, %421
  %431 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !109
  %433 = load ptr, ptr %1, align 8, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !99
  %436 = call ptr @zend_read_property_ex(ptr noundef %432, ptr noundef %433, ptr noundef %435, i1 noundef zeroext true, ptr noundef nonnull %6) #9
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !110
  %.not284 = icmp eq ptr %437, null
  br i1 %.not284, label %zend_array_release.exit402, label %438

438:                                              ; preds = %430
  br i1 %.not272519521, label %445, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %.0247510533, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !18
  %442 = and i32 %441, 64
  %.not285 = icmp eq i32 %442, 0
  br i1 %.not285, label %443, label %445

443:                                              ; preds = %439
  %444 = and i32 %441, -97
  store i32 %444, ptr %440, align 4, !tbaa !18
  br label %445

445:                                              ; preds = %438, %443, %439
  %.not286 = icmp eq ptr %.0242513530, null
  br i1 %.not286, label %.thread565, label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %.0242513530, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !18
  %449 = and i32 %448, 64
  %.not.i401 = icmp eq i32 %449, 0
  br i1 %.not.i401, label %450, label %.thread565

450:                                              ; preds = %446
  %451 = load i32, ptr %.0242513530, align 4, !tbaa !56
  %452 = icmp ne i32 %451, 0
  call void @llvm.assume(i1 %452)
  %453 = add i32 %451, -1
  store i32 %453, ptr %.0242513530, align 4, !tbaa !56
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %.thread565

455:                                              ; preds = %450
  call void @zend_array_destroy(ptr noundef nonnull %.0242513530) #9
  br label %.thread565

zend_array_release.exit402:                       ; preds = %430, %418
  %.1244 = phi ptr [ %.0219, %418 ], [ %6, %430 ]
  %.not287 = icmp eq i32 %.4228585, 0
  br i1 %.not287, label %470, label %456

456:                                              ; preds = %zend_array_release.exit402
  %457 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i365 = icmp eq ptr %457, null
  br i1 %.not.i.i365, label %463, label %458, !prof !11

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %460 = load i64, ptr %459, align 8, !tbaa !12
  %461 = add i64 %460, 1
  %462 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i366 = icmp ult i64 %461, %462
  br i1 %.not12.i.i366, label %smart_str_appendc_ex.exit369, label %463, !prof !17

463:                                              ; preds = %458, %456
  %.0.i.i367 = phi i64 [ 1, %456 ], [ %461, %458 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i367) #9
  %.pre615 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit369

smart_str_appendc_ex.exit369:                     ; preds = %458, %463
  %464 = phi ptr [ %.pre615, %463 ], [ %457, %458 ]
  %.1.i.i368 = phi i64 [ %.0.i.i367, %463 ], [ %461, %458 ]
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = add i64 %.1.i.i368, -1
  %467 = getelementptr inbounds nuw [1 x i8], ptr %465, i64 0, i64 %466
  store i8 44, ptr %467, align 1, !tbaa !18
  %468 = load ptr, ptr %0, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i64 %.1.i.i368, ptr %469, align 8, !tbaa !12
  br label %470

470:                                              ; preds = %zend_array_release.exit402, %smart_str_appendc_ex.exit369
  br i1 %.not.i424, label %php_json_pretty_print_indent.exit445, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i425 = icmp eq ptr %472, null
  br i1 %.not.i.i.i425, label %478, label %473, !prof !11

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !12
  %476 = add i64 %475, 1
  %477 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i.i426 = icmp ult i64 %476, %477
  br i1 %.not12.i.i.i426, label %.preheader.i433, label %478, !prof !17

478:                                              ; preds = %473, %471
  %.0.i.i.i427 = phi i64 [ 1, %471 ], [ %476, %473 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i427) #9
  %.pre.i428 = load ptr, ptr %0, align 8, !tbaa !4
  br label %.preheader.i433

.preheader.i433:                                  ; preds = %478, %473
  %479 = phi ptr [ %.pre.i428, %478 ], [ %472, %473 ]
  %.1.i.i.i430 = phi i64 [ %.0.i.i.i427, %478 ], [ %476, %473 ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = add i64 %.1.i.i.i430, -1
  %482 = getelementptr inbounds nuw [1 x i8], ptr %480, i64 0, i64 %481
  store i8 10, ptr %482, align 1, !tbaa !18
  %483 = load ptr, ptr %0, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i64 %.1.i.i.i430, ptr %484, align 8, !tbaa !12
  %485 = load i32, ptr %3, align 4, !tbaa !94
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph.i434, label %php_json_pretty_print_indent.exit445

.lr.ph.i434:                                      ; preds = %.preheader.i433, %smart_str_appendl_ex.exit.i443
  %487 = phi i64 [ %489, %smart_str_appendl_ex.exit.i443 ], [ %.1.i.i.i430, %.preheader.i433 ]
  %488 = phi ptr [ %496, %smart_str_appendl_ex.exit.i443 ], [ %483, %.preheader.i433 ]
  %.04.i436 = phi i32 [ %498, %smart_str_appendl_ex.exit.i443 ], [ 0, %.preheader.i433 ]
  %489 = add i64 %487, 4
  %490 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i.i438 = icmp ult i64 %489, %490
  br i1 %.not12.i.i.i438, label %smart_str_appendl_ex.exit.i443, label %491, !prof !17

491:                                              ; preds = %.lr.ph.i434
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %489) #9
  %.pre5.i440 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i441 = getelementptr inbounds nuw i8, ptr %.pre5.i440, i64 16
  %.pre6.i442 = load i64, ptr %.phi.trans.insert.i441, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit.i443

smart_str_appendl_ex.exit.i443:                   ; preds = %491, %.lr.ph.i434
  %492 = phi i64 [ %.pre6.i442, %491 ], [ %487, %.lr.ph.i434 ]
  %493 = phi ptr [ %.pre5.i440, %491 ], [ %488, %.lr.ph.i434 ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %492
  store i32 538976288, ptr %495, align 1
  %496 = load ptr, ptr %0, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store i64 %489, ptr %497, align 8, !tbaa !12
  %498 = add nuw nsw i32 %.04.i436, 1
  %499 = load i32, ptr %3, align 4, !tbaa !94
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %.lr.ph.i434, label %php_json_pretty_print_indent.exit445

php_json_pretty_print_indent.exit445:             ; preds = %smart_str_appendl_ex.exit.i443, %470, %.preheader.i433
  %501 = getelementptr inbounds nuw i8, ptr %.1239, i64 16
  %502 = load i64, ptr %501, align 8, !tbaa !12
  %503 = call i32 @php_json_escape_string(ptr noundef nonnull %0, ptr noundef nonnull %409, i64 noundef %502, i32 noundef %334, ptr noundef nonnull %3)
  %504 = icmp ne i32 %503, -1
  %or.cond304 = or i1 %.not288, %504
  %.pr542 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i385 = icmp eq ptr %.pr542, null
  br i1 %or.cond304, label %613, label %505

505:                                              ; preds = %php_json_pretty_print_indent.exit445
  br i1 %.not.i.i385, label %.thread550, label %506

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %.pr542, i64 16
  %508 = load i64, ptr %507, align 8, !tbaa !12
  %509 = add i64 %508, -4
  store i64 %509, ptr %507, align 8, !tbaa !12
  %510 = add i64 %508, -2
  %511 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i322 = icmp ult i64 %510, %511
  br i1 %.not12.i.i322, label %smart_str_appendl_ex.exit325, label %512, !prof !17

512:                                              ; preds = %506
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %510) #9
  %.pre616 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert617 = getelementptr inbounds nuw i8, ptr %.pre616, i64 16
  %.pre618 = load i64, ptr %.phi.trans.insert617, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit325

smart_str_appendl_ex.exit325:                     ; preds = %506, %512
  %513 = phi i64 [ %509, %506 ], [ %.pre618, %512 ]
  %514 = phi ptr [ %.pr542, %506 ], [ %.pre616, %512 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %513
  store i16 8738, ptr %516, align 1
  %517 = load ptr, ptr %0, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store i64 %510, ptr %518, align 8, !tbaa !12
  br label %.thread544

519:                                              ; preds = %407
  %.not280 = icmp eq i32 %.4228585, 0
  %.pr539.pre.pre = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %.not280, label %533, label %520

520:                                              ; preds = %519
  %.not.i.i370 = icmp eq ptr %.pr539.pre.pre, null
  br i1 %.not.i.i370, label %526, label %521, !prof !11

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %.pr539.pre.pre, i64 16
  %523 = load i64, ptr %522, align 8, !tbaa !12
  %524 = add i64 %523, 1
  %525 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i371 = icmp ult i64 %524, %525
  br i1 %.not12.i.i371, label %smart_str_appendc_ex.exit374, label %526, !prof !17

526:                                              ; preds = %521, %520
  %.0.i.i372 = phi i64 [ 1, %520 ], [ %524, %521 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i372) #9
  %.pre619 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit374

smart_str_appendc_ex.exit374:                     ; preds = %521, %526
  %527 = phi ptr [ %.pre619, %526 ], [ %.pr539.pre.pre, %521 ]
  %.1.i.i373 = phi i64 [ %.0.i.i372, %526 ], [ %524, %521 ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = add i64 %.1.i.i373, -1
  %530 = getelementptr inbounds nuw [1 x i8], ptr %528, i64 0, i64 %529
  store i8 44, ptr %530, align 1, !tbaa !18
  %531 = load ptr, ptr %0, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store i64 %.1.i.i373, ptr %532, align 8, !tbaa !12
  br label %533

533:                                              ; preds = %519, %smart_str_appendc_ex.exit374
  %.pr539.pre = phi ptr [ %.pr539.pre.pre, %519 ], [ %531, %smart_str_appendc_ex.exit374 ]
  %.not.i.i375 = icmp eq ptr %.pr539.pre, null
  br i1 %.not.i424, label %php_json_pretty_print_indent.exit467, label %534

534:                                              ; preds = %533
  br i1 %.not.i.i375, label %540, label %535, !prof !11

535:                                              ; preds = %534
  %536 = getelementptr inbounds nuw i8, ptr %.pr539.pre, i64 16
  %537 = load i64, ptr %536, align 8, !tbaa !12
  %538 = add i64 %537, 1
  %539 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i.i448 = icmp ult i64 %538, %539
  br i1 %.not12.i.i.i448, label %.preheader.i455, label %540, !prof !17

540:                                              ; preds = %535, %534
  %.0.i.i.i449 = phi i64 [ 1, %534 ], [ %538, %535 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i449) #9
  %.pre.i450 = load ptr, ptr %0, align 8, !tbaa !4
  br label %.preheader.i455

.preheader.i455:                                  ; preds = %540, %535
  %541 = phi ptr [ %.pre.i450, %540 ], [ %.pr539.pre, %535 ]
  %.1.i.i.i452 = phi i64 [ %.0.i.i.i449, %540 ], [ %538, %535 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = add i64 %.1.i.i.i452, -1
  %544 = getelementptr inbounds nuw [1 x i8], ptr %542, i64 0, i64 %543
  store i8 10, ptr %544, align 1, !tbaa !18
  %545 = load ptr, ptr %0, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store i64 %.1.i.i.i452, ptr %546, align 8, !tbaa !12
  %547 = load i32, ptr %3, align 4, !tbaa !94
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph.i456, label %php_json_pretty_print_indent.exit467.thread

.lr.ph.i456:                                      ; preds = %.preheader.i455, %smart_str_appendl_ex.exit.i465
  %549 = phi i64 [ %551, %smart_str_appendl_ex.exit.i465 ], [ %.1.i.i.i452, %.preheader.i455 ]
  %550 = phi ptr [ %558, %smart_str_appendl_ex.exit.i465 ], [ %545, %.preheader.i455 ]
  %.04.i458 = phi i32 [ %560, %smart_str_appendl_ex.exit.i465 ], [ 0, %.preheader.i455 ]
  %551 = add i64 %549, 4
  %552 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i.i460 = icmp ult i64 %551, %552
  br i1 %.not12.i.i.i460, label %smart_str_appendl_ex.exit.i465, label %553, !prof !17

553:                                              ; preds = %.lr.ph.i456
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %551) #9
  %.pre5.i462 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i463 = getelementptr inbounds nuw i8, ptr %.pre5.i462, i64 16
  %.pre6.i464 = load i64, ptr %.phi.trans.insert.i463, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit.i465

smart_str_appendl_ex.exit.i465:                   ; preds = %553, %.lr.ph.i456
  %554 = phi i64 [ %.pre6.i464, %553 ], [ %549, %.lr.ph.i456 ]
  %555 = phi ptr [ %.pre5.i462, %553 ], [ %550, %.lr.ph.i456 ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %554
  store i32 538976288, ptr %557, align 1
  %558 = load ptr, ptr %0, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store i64 %551, ptr %559, align 8, !tbaa !12
  %560 = add nuw nsw i32 %.04.i458, 1
  %561 = load i32, ptr %3, align 4, !tbaa !94
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %.lr.ph.i456, label %php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge

php_json_pretty_print_indent.exit467:             ; preds = %533
  br i1 %.not.i.i375, label %567, label %php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge, !prof !111

php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge: ; preds = %smart_str_appendl_ex.exit.i465, %php_json_pretty_print_indent.exit467
  %.pr539652 = phi ptr [ %.pr539.pre, %php_json_pretty_print_indent.exit467 ], [ %558, %smart_str_appendl_ex.exit.i465 ]
  %.phi.trans.insert621 = getelementptr inbounds nuw i8, ptr %.pr539652, i64 16
  %.pre622 = load i64, ptr %.phi.trans.insert621, align 8, !tbaa !12
  br label %php_json_pretty_print_indent.exit467.thread

php_json_pretty_print_indent.exit467.thread:      ; preds = %php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge, %.preheader.i455
  %563 = phi i64 [ %.pre622, %php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge ], [ %.1.i.i.i452, %.preheader.i455 ]
  %564 = phi ptr [ %.pr539652, %php_json_pretty_print_indent.exit467.php_json_pretty_print_indent.exit467.thread_crit_edge ], [ %545, %.preheader.i455 ]
  %565 = add i64 %563, 1
  %566 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i376 = icmp ult i64 %565, %566
  br i1 %.not12.i.i376, label %smart_str_appendc_ex.exit379, label %567, !prof !17

567:                                              ; preds = %php_json_pretty_print_indent.exit467.thread, %php_json_pretty_print_indent.exit467
  %.0.i.i377 = phi i64 [ 1, %php_json_pretty_print_indent.exit467 ], [ %565, %php_json_pretty_print_indent.exit467.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i377) #9
  %.pre623 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit379

smart_str_appendc_ex.exit379:                     ; preds = %php_json_pretty_print_indent.exit467.thread, %567
  %568 = phi ptr [ %.pre623, %567 ], [ %564, %php_json_pretty_print_indent.exit467.thread ]
  %.1.i.i378 = phi i64 [ %.0.i.i377, %567 ], [ %565, %php_json_pretty_print_indent.exit467.thread ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = add i64 %.1.i.i378, -1
  %571 = getelementptr inbounds nuw [1 x i8], ptr %569, i64 0, i64 %570
  store i8 34, ptr %571, align 1, !tbaa !18
  %572 = load ptr, ptr %0, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store i64 %.1.i.i378, ptr %573, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %574 = icmp slt i64 %.0240, 0
  br i1 %574, label %575, label %584

575:                                              ; preds = %smart_str_appendc_ex.exit379
  %576 = sub i64 0, %.0240
  store i8 0, ptr %336, align 1, !tbaa !18
  br label %577

577:                                              ; preds = %577, %575
  %.05.i = phi ptr [ %336, %575 ], [ %581, %577 ]
  %.0.i326 = phi i64 [ %576, %575 ], [ %582, %577 ]
  %578 = urem i64 %.0.i326, 10
  %579 = trunc nuw nsw i64 %578 to i8
  %580 = or disjoint i8 %579, 48
  %581 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %580, ptr %581, align 1, !tbaa !18
  %582 = udiv i64 %.0.i326, 10
  %.not.i = icmp ult i64 %.0.i326, 10
  br i1 %.not.i, label %zend_print_ulong_to_buf.exit, label %577

zend_print_ulong_to_buf.exit:                     ; preds = %577
  %583 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %583, align 1, !tbaa !18
  br label %.loopexit

584:                                              ; preds = %smart_str_appendc_ex.exit379
  store i8 0, ptr %336, align 1, !tbaa !18
  br label %585

585:                                              ; preds = %585, %584
  %.05.i327 = phi ptr [ %336, %584 ], [ %589, %585 ]
  %.0.i328 = phi i64 [ %.0240, %584 ], [ %590, %585 ]
  %586 = urem i64 %.0.i328, 10
  %587 = trunc nuw nsw i64 %586 to i8
  %588 = or disjoint i8 %587, 48
  %589 = getelementptr inbounds i8, ptr %.05.i327, i64 -1
  store i8 %588, ptr %589, align 1, !tbaa !18
  %590 = udiv i64 %.0.i328, 10
  %.not.i329 = icmp ult i64 %.0.i328, 10
  br i1 %.not.i329, label %.loopexit, label %585

.loopexit:                                        ; preds = %585, %zend_print_ulong_to_buf.exit
  %.0.i = phi ptr [ %583, %zend_print_ulong_to_buf.exit ], [ %589, %585 ]
  %591 = ptrtoint ptr %.0.i to i64
  %592 = sub i64 %337, %591
  %593 = load i64, ptr %573, align 8, !tbaa !12
  %594 = add i64 %592, %593
  %595 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i.i = icmp ult i64 %594, %595
  br i1 %.not12.i.i.i, label %597, label %596, !prof !17

596:                                              ; preds = %.loopexit
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %594) #9
  %.pre624 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert625 = getelementptr inbounds nuw i8, ptr %.pre624, i64 16
  %.pre626 = load i64, ptr %.phi.trans.insert625, align 8, !tbaa !12
  br label %597

597:                                              ; preds = %596, %.loopexit
  %598 = phi i64 [ %.pre626, %596 ], [ %593, %.loopexit ]
  %599 = phi ptr [ %.pre624, %596 ], [ %572, %.loopexit ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %598
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %601, ptr nonnull align 1 %.0.i, i64 %592, i1 false)
  %602 = load ptr, ptr %0, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store i64 %594, ptr %603, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %604 = load i64, ptr %603, align 8, !tbaa !12
  %605 = add i64 %604, 1
  %606 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i381 = icmp ult i64 %605, %606
  br i1 %.not12.i.i381, label %smart_str_appendc_ex.exit384, label %607, !prof !17

607:                                              ; preds = %597
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %605) #9
  %.pre627 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit384

smart_str_appendc_ex.exit384:                     ; preds = %597, %607
  %608 = phi ptr [ %602, %597 ], [ %.pre627, %607 ]
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = getelementptr inbounds nuw [1 x i8], ptr %609, i64 0, i64 %604
  store i8 34, ptr %610, align 1, !tbaa !18
  %611 = load ptr, ptr %0, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store i64 %605, ptr %612, align 8, !tbaa !12
  br label %.thread544

613:                                              ; preds = %php_json_pretty_print_indent.exit445
  br i1 %.not.i.i385, label %.thread550, label %..thread544_crit_edge, !prof !104

..thread544_crit_edge:                            ; preds = %613
  %.phi.trans.insert628 = getelementptr inbounds nuw i8, ptr %.pr542, i64 16
  %.pre629 = load i64, ptr %.phi.trans.insert628, align 8, !tbaa !12
  br label %.thread544

.thread544:                                       ; preds = %..thread544_crit_edge, %smart_str_appendc_ex.exit384, %smart_str_appendl_ex.exit325
  %614 = phi i64 [ %.pre629, %..thread544_crit_edge ], [ %605, %smart_str_appendc_ex.exit384 ], [ %510, %smart_str_appendl_ex.exit325 ]
  %.3246549 = phi ptr [ %.1244, %..thread544_crit_edge ], [ %.0219, %smart_str_appendc_ex.exit384 ], [ %.1244, %smart_str_appendl_ex.exit325 ]
  %615 = phi ptr [ %.pr542, %..thread544_crit_edge ], [ %611, %smart_str_appendc_ex.exit384 ], [ %517, %smart_str_appendl_ex.exit325 ]
  %616 = add i64 %614, 1
  %617 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i386 = icmp ult i64 %616, %617
  br i1 %.not12.i.i386, label %smart_str_appendc_ex.exit389, label %.thread550, !prof !17

.thread550:                                       ; preds = %505, %.thread544, %613
  %.3246547 = phi ptr [ %.1244, %613 ], [ %.3246549, %.thread544 ], [ %.1244, %505 ]
  %.0.i.i387 = phi i64 [ 1, %613 ], [ %616, %.thread544 ], [ 1, %505 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i387) #9
  %.pre630 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit389

smart_str_appendc_ex.exit389:                     ; preds = %.thread544, %.thread550
  %618 = phi ptr [ %.pre630, %.thread550 ], [ %615, %.thread544 ]
  %.3246548 = phi ptr [ %.3246547, %.thread550 ], [ %.3246549, %.thread544 ]
  %.1.i.i388 = phi i64 [ %.0.i.i387, %.thread550 ], [ %616, %.thread544 ]
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = add i64 %.1.i.i388, -1
  %621 = getelementptr inbounds nuw [1 x i8], ptr %619, i64 0, i64 %620
  store i8 58, ptr %621, align 1, !tbaa !18
  %622 = load ptr, ptr %0, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  store i64 %.1.i.i388, ptr %623, align 8, !tbaa !12
  br i1 %.not.i424, label %php_json_pretty_print_indent.exit, label %624

624:                                              ; preds = %smart_str_appendc_ex.exit389
  %625 = add i64 %.1.i.i388, 1
  %626 = load i64, ptr %332, align 8, !tbaa !16
  %.not12.i.i.i470 = icmp ult i64 %625, %626
  br i1 %.not12.i.i.i470, label %smart_str_appendc_ex.exit.i473, label %627, !prof !17

627:                                              ; preds = %624
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %625) #9
  %.pre.i472 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit.i473

smart_str_appendc_ex.exit.i473:                   ; preds = %627, %624
  %628 = phi ptr [ %.pre.i472, %627 ], [ %622, %624 ]
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = getelementptr inbounds nuw [1 x i8], ptr %629, i64 0, i64 %.1.i.i388
  store i8 32, ptr %630, align 1, !tbaa !18
  %631 = load ptr, ptr %0, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store i64 %625, ptr %632, align 8, !tbaa !12
  br label %php_json_pretty_print_indent.exit

php_json_pretty_print_indent.exit:                ; preds = %smart_str_appendl_ex.exit.i, %376, %smart_str_appendc_ex.exit.i473, %smart_str_appendc_ex.exit389, %.preheader.i
  %.0243 = phi ptr [ %.0219, %.preheader.i ], [ %.3246548, %smart_str_appendc_ex.exit389 ], [ %.3246548, %smart_str_appendc_ex.exit.i473 ], [ %.0219, %376 ], [ %.0219, %smart_str_appendl_ex.exit.i ]
  %633 = call i32 @php_json_encode_zval(ptr noundef nonnull %0, ptr noundef %.0243, i32 noundef %2, ptr noundef nonnull %3)
  %634 = icmp eq i32 %633, -1
  %or.cond305 = and i1 %.not288, %634
  br i1 %or.cond305, label %635, label %653

635:                                              ; preds = %php_json_pretty_print_indent.exit
  br i1 %.not272519521, label %642, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %.0247510533, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !18
  %639 = and i32 %638, 64
  %.not292 = icmp eq i32 %639, 0
  br i1 %.not292, label %640, label %642

640:                                              ; preds = %636
  %641 = and i32 %638, -97
  store i32 %641, ptr %637, align 4, !tbaa !18
  br label %642

642:                                              ; preds = %635, %640, %636
  %.not293 = icmp eq ptr %.0242513530, null
  br i1 %.not293, label %.thread561, label %643

643:                                              ; preds = %642
  %644 = getelementptr inbounds nuw i8, ptr %.0242513530, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !18
  %646 = and i32 %645, 64
  %.not.i403 = icmp eq i32 %646, 0
  br i1 %.not.i403, label %647, label %.thread561

647:                                              ; preds = %643
  %648 = load i32, ptr %.0242513530, align 4, !tbaa !56
  %649 = icmp ne i32 %648, 0
  call void @llvm.assume(i1 %649)
  %650 = add i32 %648, -1
  store i32 %650, ptr %.0242513530, align 4, !tbaa !56
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %.thread561

652:                                              ; preds = %647
  call void @zend_array_destroy(ptr noundef nonnull %.0242513530) #9
  br label %.thread561

.thread561:                                       ; preds = %642, %643, %647, %652
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_array_release.exit

653:                                              ; preds = %php_json_pretty_print_indent.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  br label %.thread553.sink.split

.thread565:                                       ; preds = %455, %450, %446, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_array_release.exit

.thread553.sink.split:                            ; preds = %426, %415, %653
  %.5229556.ph = phi i32 [ %.4228585, %415 ], [ 1, %653 ], [ %.4228585, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread553

.thread553:                                       ; preds = %.thread553.sink.split, %356
  %.5229556 = phi i32 [ %.4228585, %356 ], [ %.5229556.ph, %.thread553.sink.split ]
  %654 = add i32 %.0221588, -1
  %.not277 = icmp eq i32 %654, 0
  br i1 %.not277, label %.critedge303.loopexit, label %338

.critedge303.loopexit:                            ; preds = %.thread553
  %655 = icmp eq i32 %.5229556, 0
  br label %.critedge303

.critedge303:                                     ; preds = %.critedge303.loopexit, %325, %smart_str_appendc_ex.exit354, %321
  %.13 = phi i1 [ true, %321 ], [ true, %smart_str_appendc_ex.exit354 ], [ true, %325 ], [ %655, %.critedge303.loopexit ]
  br i1 %.not272519521, label %662, label %656

656:                                              ; preds = %.critedge303
  %657 = getelementptr inbounds nuw i8, ptr %.0247510533, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !18
  %659 = and i32 %658, 64
  %.not294 = icmp eq i32 %659, 0
  br i1 %.not294, label %660, label %662

660:                                              ; preds = %656
  %661 = and i32 %658, -97
  store i32 %661, ptr %657, align 4, !tbaa !18
  br label %662

662:                                              ; preds = %656, %660, %.critedge303
  %663 = load i32, ptr %3, align 4, !tbaa !94
  %664 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !105
  %666 = icmp sgt i32 %663, %665
  br i1 %666, label %667, label %681

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %668, align 4, !tbaa !33
  %669 = and i32 %2, 512
  %.not295 = icmp eq i32 %669, 0
  br i1 %.not295, label %670, label %681

670:                                              ; preds = %667
  %.not296 = icmp eq ptr %.0242513530, null
  br i1 %.not296, label %zend_array_release.exit, label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds nuw i8, ptr %.0242513530, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !18
  %674 = and i32 %673, 64
  %.not.i405 = icmp eq i32 %674, 0
  br i1 %.not.i405, label %675, label %zend_array_release.exit

675:                                              ; preds = %671
  %676 = load i32, ptr %.0242513530, align 4, !tbaa !56
  %677 = icmp ne i32 %676, 0
  call void @llvm.assume(i1 %677)
  %678 = add i32 %676, -1
  store i32 %678, ptr %.0242513530, align 4, !tbaa !56
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %zend_array_release.exit

680:                                              ; preds = %675
  call void @zend_array_destroy(ptr noundef nonnull %.0242513530) #9
  br label %zend_array_release.exit

681:                                              ; preds = %667, %662
  %682 = add nsw i32 %663, -1
  store i32 %682, ptr %3, align 4, !tbaa !94
  %683 = and i32 %2, 128
  %.not.i476 = icmp eq i32 %683, 0
  %or.cond572 = or i1 %.not.i476, %.13
  br i1 %or.cond572, label %php_json_pretty_print_indent.exit497, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i477 = icmp eq ptr %685, null
  br i1 %.not.i.i.i477, label %692, label %686, !prof !11

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %688 = load i64, ptr %687, align 8, !tbaa !12
  %689 = add i64 %688, 1
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !16
  %.not12.i.i.i478 = icmp ult i64 %689, %691
  br i1 %.not12.i.i.i478, label %.preheader.i485, label %692, !prof !17

692:                                              ; preds = %686, %684
  %.0.i.i.i479 = phi i64 [ 1, %684 ], [ %689, %686 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i479) #9
  %.pre.i480 = load ptr, ptr %0, align 8, !tbaa !4
  br label %.preheader.i485

.preheader.i485:                                  ; preds = %692, %686
  %693 = phi ptr [ %.pre.i480, %692 ], [ %685, %686 ]
  %.1.i.i.i482 = phi i64 [ %.0.i.i.i479, %692 ], [ %689, %686 ]
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = add i64 %.1.i.i.i482, -1
  %696 = getelementptr inbounds nuw [1 x i8], ptr %694, i64 0, i64 %695
  store i8 10, ptr %696, align 1, !tbaa !18
  %697 = load ptr, ptr %0, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  store i64 %.1.i.i.i482, ptr %698, align 8, !tbaa !12
  %699 = load i32, ptr %3, align 4, !tbaa !94
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %.lr.ph.i486, label %php_json_pretty_print_indent.exit497

.lr.ph.i486:                                      ; preds = %.preheader.i485
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %702

702:                                              ; preds = %.lr.ph.i486, %smart_str_appendl_ex.exit.i495
  %703 = phi i64 [ %.1.i.i.i482, %.lr.ph.i486 ], [ %705, %smart_str_appendl_ex.exit.i495 ]
  %704 = phi ptr [ %697, %.lr.ph.i486 ], [ %712, %smart_str_appendl_ex.exit.i495 ]
  %.04.i488 = phi i32 [ 0, %.lr.ph.i486 ], [ %714, %smart_str_appendl_ex.exit.i495 ]
  %705 = add i64 %703, 4
  %706 = load i64, ptr %701, align 8, !tbaa !16
  %.not12.i.i.i490 = icmp ult i64 %705, %706
  br i1 %.not12.i.i.i490, label %smart_str_appendl_ex.exit.i495, label %707, !prof !17

707:                                              ; preds = %702
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %705) #9
  %.pre5.i492 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i493 = getelementptr inbounds nuw i8, ptr %.pre5.i492, i64 16
  %.pre6.i494 = load i64, ptr %.phi.trans.insert.i493, align 8, !tbaa !12
  br label %smart_str_appendl_ex.exit.i495

smart_str_appendl_ex.exit.i495:                   ; preds = %707, %702
  %708 = phi i64 [ %.pre6.i494, %707 ], [ %703, %702 ]
  %709 = phi ptr [ %.pre5.i492, %707 ], [ %704, %702 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %708
  store i32 538976288, ptr %711, align 1
  %712 = load ptr, ptr %0, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store i64 %705, ptr %713, align 8, !tbaa !12
  %714 = add nuw nsw i32 %.04.i488, 1
  %715 = load i32, ptr %3, align 4, !tbaa !94
  %716 = icmp slt i32 %714, %715
  br i1 %716, label %702, label %php_json_pretty_print_indent.exit497

php_json_pretty_print_indent.exit497:             ; preds = %smart_str_appendl_ex.exit.i495, %.preheader.i485, %681
  %717 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i390 = icmp eq ptr %717, null
  br i1 %.0218517524, label %718, label %725

718:                                              ; preds = %php_json_pretty_print_indent.exit497
  br i1 %.not.i.i390, label %smart_str_appendc_ex.exit394.sink.split, label %719, !prof !11

719:                                              ; preds = %718
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %721 = load i64, ptr %720, align 8, !tbaa !12
  %722 = add i64 %721, 1
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !16
  %.not12.i.i391 = icmp ult i64 %722, %724
  br i1 %.not12.i.i391, label %smart_str_appendc_ex.exit394, label %smart_str_appendc_ex.exit394.sink.split, !prof !17

725:                                              ; preds = %php_json_pretty_print_indent.exit497
  br i1 %.not.i.i390, label %smart_str_appendc_ex.exit394.sink.split, label %726, !prof !11

726:                                              ; preds = %725
  %727 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %728 = load i64, ptr %727, align 8, !tbaa !12
  %729 = add i64 %728, 1
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !16
  %.not12.i.i396 = icmp ult i64 %729, %731
  br i1 %.not12.i.i396, label %smart_str_appendc_ex.exit394, label %smart_str_appendc_ex.exit394.sink.split, !prof !17

smart_str_appendc_ex.exit394.sink.split:          ; preds = %725, %726, %718, %719
  %.0.i.i397.sink = phi i64 [ 1, %718 ], [ %722, %719 ], [ 1, %725 ], [ %729, %726 ]
  %.sink664.ph = phi i8 [ 93, %718 ], [ 93, %719 ], [ 125, %725 ], [ 125, %726 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i397.sink) #9
  %.pre632 = load ptr, ptr %0, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit394

smart_str_appendc_ex.exit394:                     ; preds = %smart_str_appendc_ex.exit394.sink.split, %726, %719
  %.sink669 = phi ptr [ %717, %719 ], [ %717, %726 ], [ %.pre632, %smart_str_appendc_ex.exit394.sink.split ]
  %.1.i.i393.sink668 = phi i64 [ %722, %719 ], [ %729, %726 ], [ %.0.i.i397.sink, %smart_str_appendc_ex.exit394.sink.split ]
  %.sink664 = phi i8 [ 93, %719 ], [ 125, %726 ], [ %.sink664.ph, %smart_str_appendc_ex.exit394.sink.split ]
  %732 = getelementptr inbounds nuw i8, ptr %.sink669, i64 24
  %733 = add i64 %.1.i.i393.sink668, -1
  %734 = getelementptr inbounds nuw [1 x i8], ptr %732, i64 0, i64 %733
  store i8 %.sink664, ptr %734, align 1, !tbaa !18
  %735 = load ptr, ptr %0, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store i64 %.1.i.i393.sink668, ptr %736, align 8, !tbaa !12
  %.not298 = icmp eq ptr %.0242513530, null
  br i1 %.not298, label %zend_array_release.exit, label %737

737:                                              ; preds = %smart_str_appendc_ex.exit394
  %738 = getelementptr inbounds nuw i8, ptr %.0242513530, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !18
  %740 = and i32 %739, 64
  %.not.i407 = icmp eq i32 %740, 0
  br i1 %.not.i407, label %741, label %zend_array_release.exit

741:                                              ; preds = %737
  %742 = load i32, ptr %.0242513530, align 4, !tbaa !56
  %743 = icmp ne i32 %742, 0
  call void @llvm.assume(i1 %743)
  %744 = add i32 %742, -1
  store i32 %744, ptr %.0242513530, align 4, !tbaa !56
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %zend_array_release.exit

746:                                              ; preds = %741
  call void @zend_array_destroy(ptr noundef nonnull %.0242513530) #9
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %.thread565, %.thread561, %220, %223, %746, %741, %737, %680, %675, %671, %294, %289, %285, %670, %smart_str_appendc_ex.exit394, %smart_str_appendl_ex.exit320, %smart_str_appendl_ex.exit310, %smart_str_appendc_ex.exit349, %238, %9, %smart_str_appendl_ex.exit
  %.0 = phi i32 [ -1, %smart_str_appendl_ex.exit ], [ -1, %9 ], [ -1, %smart_str_appendl_ex.exit310 ], [ 0, %smart_str_appendc_ex.exit349 ], [ -1, %238 ], [ -1, %smart_str_appendl_ex.exit320 ], [ -1, %670 ], [ 0, %smart_str_appendc_ex.exit394 ], [ -1, %285 ], [ -1, %289 ], [ -1, %294 ], [ -1, %671 ], [ -1, %675 ], [ -1, %680 ], [ 0, %737 ], [ 0, %741 ], [ 0, %746 ], [ -1, %223 ], [ -1, %220 ], [ -1, %.thread561 ], [ -1, %.thread565 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %.not, label %20, label %5

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
  %14 = phi ptr [ %.pre, %13 ], [ %6, %7 ]
  %.1.i.i = phi i64 [ %.0.i.i, %13 ], [ %10, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = add i64 %.1.i.i, -1
  %17 = getelementptr inbounds nuw [1 x i8], ptr %15, i64 0, i64 %16
  store i8 %2, ptr %17, align 1, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.1.i.i, ptr %19, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %smart_str_appendc_ex.exit, %3
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
  %16 = phi i64 [ %.pre6, %15 ], [ %12, %10 ]
  %17 = phi ptr [ %.pre5, %15 ], [ %9, %10 ]
  %.1.i.i = phi i64 [ %.0.i.i, %15 ], [ %13, %10 ]
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
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
