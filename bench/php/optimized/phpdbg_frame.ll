; ModuleID = 'bench/php/original/phpdbg_frame.ll'
source_filename = "bench/php/original/phpdbg_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.15], ptr, %struct.anon.16, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.14, %struct.__sigset_t, i32, ptr }
%union.anon.14 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct.anon.15 = type { i32 }
%struct.anon.16 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
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
%struct._zend_output_globals = type { %struct._zend_stack, ptr, ptr, ptr, i32, i32 }
%struct.smart_str = type { ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@.str.2 = private unnamed_addr constant [21 x i8] c" [internal function]\00", align 1
@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Already in frame #%d\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Couldn't switch frames, invalid data source\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No frame #%d\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Switched to frame #%d: %.*s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Switched to frame #%d\00", align 1
@output_globals = external local_unnamed_addr global %struct._zend_output_globals, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid backtrace size %d\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Couldn't fetch backtrace, invalid data source\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"frame #%d: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" at %s:%ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c" (internal function)\0A\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c" => %s (internal function)\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"frame #%d: {main} at %s:%ld\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Switched to generator with handle #%d: %.*s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s%s%s(\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_stackframe(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !43
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %18) #11
  %.pre = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %16, i64 %18, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !43
  %25 = add i64 %18, 2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %.not12.i = icmp ult i64 %25, %27
  br i1 %.not12.i, label %35, label %28, !prof !48

28:                                               ; preds = %13
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %25) #11
  %.pre86 = load ptr, ptr %3, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre86, i64 16
  %.pre87 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %35

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !43
  br label %48

35:                                               ; preds = %13, %28
  %36 = phi i64 [ %.pre87, %28 ], [ %18, %13 ]
  %37 = phi ptr [ %.pre86, %28 ], [ %23, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i16 14906, ptr %39, align 1
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %25, ptr %41, align 8, !tbaa !43
  %.pre91 = load i64, ptr %26, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = add i64 %25, %45
  %.not12.i48 = icmp ult i64 %47, %.pre91
  br i1 %.not12.i48, label %51, label %48, !prof !48

48:                                               ; preds = %29, %35
  %49 = phi i64 [ %34, %29 ], [ %45, %35 ]
  %50 = phi ptr [ %32, %29 ], [ %46, %35 ]
  %.0.i49 = phi i64 [ %34, %29 ], [ %47, %35 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i49) #11
  %.pre92 = load ptr, ptr %3, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %48, %35
  %52 = phi ptr [ %40, %35 ], [ %.pre92, %48 ]
  %53 = phi i64 [ %45, %35 ], [ %49, %48 ]
  %54 = phi ptr [ %46, %35 ], [ %50, %48 ]
  %.1.i50 = phi i64 [ %47, %35 ], [ %.0.i49, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %54, i64 %53, i1 false)
  %59 = load ptr, ptr %3, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.1.i50, ptr %60, align 8, !tbaa !43
  %61 = add i64 %.1.i50, 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %.not12.i.i63 = icmp ult i64 %61, %63
  br i1 %.not12.i.i63, label %smart_str_appendc_ex.exit66, label %64, !prof !48

64:                                               ; preds = %51
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %61) #11
  %.pre93 = load ptr, ptr %3, align 8, !tbaa !45
  br label %smart_str_appendc_ex.exit66

smart_str_appendc_ex.exit66:                      ; preds = %51, %64
  %65 = phi ptr [ %59, %51 ], [ %.pre93, %64 ]
  %66 = getelementptr i8, ptr %65, i64 23
  %67 = getelementptr i8, ptr %66, i64 %61
  store i8 40, ptr %67, align 1, !tbaa !27
  %68 = load ptr, ptr %3, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %61, ptr %69, align 8, !tbaa !43
  %70 = load i32, ptr %8, align 4, !tbaa !27
  %71 = icmp ugt i32 %70, %7
  br i1 %71, label %.preheader, label %83

.preheader:                                       ; preds = %smart_str_appendc_ex.exit66
  %.not81 = icmp eq i32 %7, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.175 = phi ptr [ %73, %.lr.ph ], [ %10, %.preheader ]
  %.12974 = phi i32 [ %74, %.lr.ph ], [ 0, %.preheader ]
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  call fastcc void @phpdbg_append_individual_arg(ptr noundef %3, i32 noundef %.12974, ptr noundef %72, ptr noundef nonnull %.175)
  %73 = getelementptr inbounds nuw i8, ptr %.175, i64 16
  %74 = add nuw i32 %.12974, 1
  %exitcond.not = icmp eq i32 %74, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %79 = add i32 %78, %76
  %80 = sext i32 %79 to i64
  %81 = getelementptr [16 x i8], ptr %0, i64 %80
  %82 = getelementptr i8, ptr %81, i64 80
  br label %83

83:                                               ; preds = %._crit_edge, %smart_str_appendc_ex.exit66
  %.028 = phi i32 [ %7, %._crit_edge ], [ 0, %smart_str_appendc_ex.exit66 ]
  %.0 = phi ptr [ %82, %._crit_edge ], [ %10, %smart_str_appendc_ex.exit66 ]
  %84 = icmp ult i32 %.028, %9
  br i1 %84, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %83, %.lr.ph79
  %.277 = phi ptr [ %86, %.lr.ph79 ], [ %.0, %83 ]
  %.23076 = phi i32 [ %87, %.lr.ph79 ], [ %.028, %83 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  call fastcc void @phpdbg_append_individual_arg(ptr noundef %3, i32 noundef %.23076, ptr noundef %85, ptr noundef %.277)
  %86 = getelementptr inbounds nuw i8, ptr %.277, i64 16
  %87 = add i32 %.23076, 1
  %exitcond83.not = icmp eq i32 %87, %9
  br i1 %exitcond83.not, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %.lr.ph79, %83
  %88 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i57 = icmp eq ptr %88, null
  br i1 %.not.i.i57, label %94, label %89, !prof !52

89:                                               ; preds = %._crit_edge80
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !43
  %92 = add i64 %91, 1
  %93 = load i64, ptr %62, align 8, !tbaa !47
  %.not12.i.i58 = icmp ult i64 %92, %93
  br i1 %.not12.i.i58, label %smart_str_appendc_ex.exit61, label %94, !prof !48

94:                                               ; preds = %89, %._crit_edge80
  %.0.i.i59 = phi i64 [ 1, %._crit_edge80 ], [ %92, %89 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i59) #11
  %.pre94 = load ptr, ptr %3, align 8, !tbaa !45
  br label %smart_str_appendc_ex.exit61

smart_str_appendc_ex.exit61:                      ; preds = %89, %94
  %95 = phi ptr [ %88, %89 ], [ %.pre94, %94 ]
  %.1.i.i60 = phi i64 [ %92, %89 ], [ %.0.i.i59, %94 ]
  %96 = getelementptr i8, ptr %95, i64 23
  %97 = getelementptr i8, ptr %96, i64 %.1.i.i60
  store i8 41, ptr %97, align 1, !tbaa !27
  %98 = load ptr, ptr %3, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %.1.i.i60, ptr %99, align 8, !tbaa !43
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load i8, ptr %100, align 8, !tbaa !27
  %102 = icmp eq i8 %101, 2
  %103 = load i64, ptr %62, align 8, !tbaa !47
  br i1 %102, label %104, label %161

104:                                              ; preds = %smart_str_appendc_ex.exit61
  %105 = add i64 %.1.i.i60, 4
  %.not12.i33 = icmp ult i64 %105, %103
  br i1 %.not12.i33, label %107, label %106, !prof !48

106:                                              ; preds = %104
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %105) #11
  %.pre98 = load ptr, ptr %3, align 8, !tbaa !45
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %.pre98, i64 16
  %.pre100 = load i64, ptr %.phi.trans.insert99, align 8, !tbaa !43
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i64 [ %.pre100, %106 ], [ %.1.i.i60, %104 ]
  %109 = phi ptr [ %.pre98, %106 ], [ %98, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i32 544497952, ptr %111, align 1
  %112 = load ptr, ptr %3, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %105, ptr %113, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = add i64 %118, %105
  %120 = load i64, ptr %62, align 8, !tbaa !47
  %.not12.i43 = icmp ult i64 %119, %120
  br i1 %.not12.i43, label %122, label %121, !prof !48

121:                                              ; preds = %107
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %119) #11
  %.pre101 = load ptr, ptr %3, align 8, !tbaa !45
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %.pre101, i64 16
  %.pre103 = load i64, ptr %.phi.trans.insert102, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %121, %107
  %123 = phi i64 [ %.pre103, %121 ], [ %105, %107 ]
  %124 = phi ptr [ %.pre101, %121 ], [ %112, %107 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %116, i64 %118, i1 false)
  %127 = load ptr, ptr %3, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %119, ptr %128, align 8, !tbaa !43
  %129 = add i64 %119, 1
  %130 = load i64, ptr %62, align 8, !tbaa !47
  %.not12.i.i = icmp ult i64 %129, %130
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %131, !prof !48

131:                                              ; preds = %122
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %129) #11
  %.pre104 = load ptr, ptr %3, align 8, !tbaa !45
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %122, %131
  %132 = phi ptr [ %127, %122 ], [ %.pre104, %131 ]
  %133 = getelementptr i8, ptr %132, i64 23
  %134 = getelementptr i8, ptr %133, i64 %129
  store i8 58, ptr %134, align 1, !tbaa !27
  %135 = load ptr, ptr %3, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %129, ptr %136, align 8, !tbaa !43
  %137 = load ptr, ptr %0, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !55
  %140 = zext i32 %139 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 0, ptr %141, align 1, !tbaa !27
  br label %142

142:                                              ; preds = %142, %smart_str_appendc_ex.exit
  %.05.i = phi ptr [ %141, %smart_str_appendc_ex.exit ], [ %146, %142 ]
  %.0.i71 = phi i64 [ %140, %smart_str_appendc_ex.exit ], [ %147, %142 ]
  %143 = urem i64 %.0.i71, 10
  %144 = trunc nuw nsw i64 %143 to i8
  %145 = or disjoint i8 %144, 48
  %146 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %145, ptr %146, align 1, !tbaa !27
  %147 = udiv i64 %.0.i71, 10
  %.not.i72 = icmp samesign ult i64 %.0.i71, 10
  br i1 %.not.i72, label %148, label %142

148:                                              ; preds = %142
  %149 = ptrtoint ptr %141 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %152 = add i64 %129, %151
  %153 = load i64, ptr %62, align 8, !tbaa !47
  %.not12.i.i68 = icmp ult i64 %152, %153
  br i1 %.not12.i.i68, label %smart_str_append_unsigned_ex.exit, label %154, !prof !48

154:                                              ; preds = %148
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %152) #11
  %.pre105 = load ptr, ptr %3, align 8, !tbaa !45
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %.pre105, i64 16
  %.pre107 = load i64, ptr %.phi.trans.insert106, align 8, !tbaa !43
  br label %smart_str_append_unsigned_ex.exit

smart_str_append_unsigned_ex.exit:                ; preds = %148, %154
  %155 = phi i64 [ %129, %148 ], [ %.pre107, %154 ]
  %156 = phi ptr [ %135, %148 ], [ %.pre105, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull align 1 dereferenceable(1) %146, i64 %151, i1 false)
  %159 = load ptr, ptr %3, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %152, ptr %160, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %169

161:                                              ; preds = %smart_str_appendc_ex.exit61
  %162 = add i64 %.1.i.i60, 20
  %.not12.i38 = icmp ult i64 %162, %103
  br i1 %.not12.i38, label %smart_str_alloc.exit41, label %163, !prof !48

163:                                              ; preds = %161
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %162) #11
  %.pre95 = load ptr, ptr %3, align 8, !tbaa !45
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %.pre95, i64 16
  %.pre97 = load i64, ptr %.phi.trans.insert96, align 8, !tbaa !43
  br label %smart_str_alloc.exit41

smart_str_alloc.exit41:                           ; preds = %161, %163
  %164 = phi i64 [ %.1.i.i60, %161 ], [ %.pre97, %163 ]
  %165 = phi ptr [ %98, %161 ], [ %.pre95, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %168, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  store i64 %162, ptr %167, align 8, !tbaa !43
  br label %169

169:                                              ; preds = %smart_str_alloc.exit41, %smart_str_append_unsigned_ex.exit
  %170 = phi ptr [ %165, %smart_str_alloc.exit41 ], [ %159, %smart_str_append_unsigned_ex.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %170
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @phpdbg_append_individual_arg(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i27 = icmp eq ptr %8, null
  br i1 %.not.i27, label %15, label %9, !prof !52

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %.not12.i28 = icmp ult i64 %12, %14
  br i1 %.not12.i28, label %smart_str_alloc.exit31, label %15, !prof !48

15:                                               ; preds = %9, %7
  %.0.i29 = phi i64 [ 2, %7 ], [ %12, %9 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i29) #11
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre32 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %smart_str_alloc.exit31

smart_str_alloc.exit31:                           ; preds = %9, %15
  %16 = phi i64 [ %11, %9 ], [ %.pre32, %15 ]
  %17 = phi ptr [ %8, %9 ], [ %.pre, %15 ]
  %.1.i30 = phi i64 [ %12, %9 ], [ %.0.i29, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i16 8236, ptr %19, align 1
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.1.i30, ptr %21, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %smart_str_alloc.exit31, %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = icmp ult i32 %1, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %33, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %2, align 8, !tbaa !27
  %29 = icmp eq i8 %28, 1
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %spec.select.idx = select i1 %29, i64 0, i64 24
  %spec.select = getelementptr inbounds nuw i8, ptr %32, i64 %spec.select.idx
  br label %33

33:                                               ; preds = %27, %26
  %.0 = phi ptr [ null, %26 ], [ %spec.select, %27 ]
  %.not21 = icmp eq ptr %.0, null
  %34 = select i1 %.not21, ptr @.str.18, ptr %.0
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #12
  %36 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i22 = icmp eq ptr %36, null
  br i1 %.not.i22, label %43, label %37, !prof !52

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = add i64 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !47
  %.not12.i23 = icmp ult i64 %40, %42
  br i1 %.not12.i23, label %44, label %43, !prof !48

43:                                               ; preds = %37, %33
  %.0.i24 = phi i64 [ %35, %33 ], [ %40, %37 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i24) #11
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !45
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.pre33, i64 16
  %.pre35 = load i64, ptr %.phi.trans.insert34, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i64 [ %39, %37 ], [ %.pre35, %43 ]
  %46 = phi ptr [ %36, %37 ], [ %.pre33, %43 ]
  %.1.i25 = phi i64 [ %40, %37 ], [ %.0.i24, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %34, i64 %35, i1 false)
  %49 = load ptr, ptr %0, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.1.i25, ptr %50, align 8, !tbaa !43
  %51 = add i64 %.1.i25, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %.not12.i.i = icmp ult i64 %51, %53
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %54, !prof !48

54:                                               ; preds = %44
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %51) #11
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !45
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %44, %54
  %55 = phi ptr [ %49, %44 ], [ %.pre36, %54 ]
  %56 = getelementptr i8, ptr %55, i64 23
  %57 = getelementptr i8, ptr %56, i64 %51
  store i8 61, ptr %57, align 1, !tbaa !27
  %58 = load ptr, ptr %0, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %51, ptr %59, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %smart_str_appendc_ex.exit, %22
  %61 = tail call ptr @phpdbg_short_zval_print(ptr noundef %3, i32 noundef 40) #11
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #12
  %63 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %70, label %64, !prof !52

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = add i64 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !47
  %.not12.i = icmp ult i64 %67, %69
  br i1 %.not12.i, label %smart_str_alloc.exit, label %70, !prof !48

70:                                               ; preds = %64, %60
  %.0.i = phi i64 [ %62, %60 ], [ %67, %64 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #11
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !45
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre37, i64 16
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !43
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %64, %70
  %71 = phi i64 [ %66, %64 ], [ %.pre39, %70 ]
  %72 = phi ptr [ %63, %64 ], [ %.pre37, %70 ]
  %.1.i = phi i64 [ %67, %64 ], [ %.0.i, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %61, i64 %62, i1 false)
  %75 = load ptr, ptr %0, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %.1.i, ptr %76, align 8, !tbaa !43
  tail call void @_efree(ptr noundef nonnull %61) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_cur_frame_info() local_unnamed_addr #0 {
zend_string_alloc.exit:
  %0 = tail call ptr @zend_get_executed_filename() #11
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %2 = and i64 %1, -8
  %3 = add i64 %2, 32
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #13
  store i32 1, ptr %4, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %0, i64 %1, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  store i8 0, ptr %9, align 1, !tbaa !27
  %10 = tail call i32 @zend_get_executed_lineno() #11
  %11 = add i32 %10, -1
  %12 = tail call i32 @zend_get_executed_lineno() #11
  tail call void @phpdbg_list_file(ptr noundef nonnull %4, i32 noundef 3, i32 noundef %11, i32 noundef %12) #11
  tail call void @_efree(ptr noundef nonnull %4) #11
  ret void
}

declare ptr @zend_get_executed_filename() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zend_get_executed_lineno() local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_restore_frame() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !60
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %.not1 = icmp eq ptr %9, null
  br i1 %.not1, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @zend_generator_freeze_call_stack(ptr noundef nonnull %7) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %11, ptr %13, align 8, !tbaa !90
  br label %14

14:                                               ; preds = %10, %5
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8, !tbaa !84
  br label %15

15:                                               ; preds = %14, %3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !60
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 760), align 8, !tbaa !91
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !92
  br label %17

17:                                               ; preds = %0, %15
  ret void
}

declare ptr @zend_generator_freeze_call_stack(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_switch_frame(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !60
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.3, i32 noundef %0) #11
  br label %89

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 760), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  %13 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader33, label %.thread

.preheader33:                                     ; preds = %9
  %.not = icmp eq i32 %4, 0
  %15 = select i1 %.not, ptr %10, ptr %11
  %.not2735 = icmp eq ptr %15, null
  br i1 %.not2735, label %.thread31, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader33
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %.lr.ph._crit_edge, label %.preheader.preheader

.lr.ph.loopexit:                                  ; preds = %22
  %17 = add nuw nsw i32 %19, 1
  %18 = icmp eq i32 %19, %0
  br i1 %18, label %.lr.ph._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %19 = phi i32 [ %17, %.lr.ph.loopexit ], [ 1, %.lr.ph.preheader ]
  %.03751 = phi ptr [ %21, %.lr.ph.loopexit ], [ %15, %.lr.ph.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %22
  %.1 = phi ptr [ %21, %22 ], [ %.03751, %.preheader.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %.thread31, label %22

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %21, align 8, !tbaa !54
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.preheader, label %.lr.ph.loopexit

.thread:                                          ; preds = %9
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %89

.lr.ph._crit_edge:                                ; preds = %.lr.ph.loopexit, %.lr.ph.preheader
  %.037.lcssa = phi ptr [ %15, %.lr.ph.preheader ], [ %21, %.lr.ph.loopexit ]
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !60
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %phpdbg_restore_frame.exit, label %31

.thread31:                                        ; preds = %.preheader, %.preheader33
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %30 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.5, i32 noundef %0) #11
  br label %89

31:                                               ; preds = %.lr.ph._crit_edge
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8, !tbaa !84
  %.not.i29 = icmp eq ptr %32, null
  br i1 %.not.i29, label %43, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %.not1.i = icmp eq ptr %37, null
  br i1 %.not1.i, label %42, label %38

38:                                               ; preds = %33
  %39 = call ptr @zend_generator_freeze_call_stack(ptr noundef nonnull %35) #11
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %39, ptr %41, align 8, !tbaa !90
  br label %42

42:                                               ; preds = %38, %33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8, !tbaa !84
  br label %43

43:                                               ; preds = %42, %31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !60
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 760), align 8, !tbaa !91
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !92
  br label %phpdbg_restore_frame.exit

phpdbg_restore_frame.exit:                        ; preds = %.lr.ph._crit_edge, %43
  %45 = icmp sgt i32 %0, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %phpdbg_restore_frame.exit
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !60
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !92
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 760), align 8, !tbaa !91
  store ptr %.037.lcssa, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !92
  br label %48

48:                                               ; preds = %46, %phpdbg_restore_frame.exit
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  %50 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !92
  %54 = call ptr @phpdbg_compile_stackframe(ptr noundef %53)
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !43
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %55, ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef %58, ptr noundef nonnull %59) #11
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = and i32 %62, 64
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %zend_string_release.exit

64:                                               ; preds = %52
  %65 = load i32, ptr %54, align 4, !tbaa !58
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %54, align 4, !tbaa !58
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %zend_string_release.exit

69:                                               ; preds = %64
  %70 = and i32 %62, 128
  %.not5.i = icmp eq i32 %70, 0
  br i1 %.not5.i, label %72, label %71

71:                                               ; preds = %69
  call void @free(ptr noundef nonnull %54) #11
  br label %zend_string_release.exit

72:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %54) #11
  br label %zend_string_release.exit

73:                                               ; preds = %48
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %75 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %74, ptr noundef nonnull @.str.7, i32 noundef %0) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %72, %71, %64, %52, %73
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = call ptr @zend_get_executed_filename() #11
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #12
  %78 = and i64 %77, -8
  %79 = add i64 %78, 32
  %80 = call noalias ptr @_emalloc(i64 noundef %79) #13
  store i32 1, ptr %80, align 4, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 22, ptr %81, align 4, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %82, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %77, ptr %83, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 1 %76, i64 %77, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %77
  store i8 0, ptr %85, align 1, !tbaa !27
  %86 = call i32 @zend_get_executed_lineno() #11
  %87 = add i32 %86, -1
  %88 = call i32 @zend_get_executed_lineno() #11
  call void @phpdbg_list_file(ptr noundef nonnull %80, i32 noundef 3, i32 noundef %87, i32 noundef %88) #11
  call void @_efree(ptr noundef nonnull %80) #11
  br label %89

89:                                               ; preds = %.thread, %zend_string_release.exit, %.thread31, %6
  ret void
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dump_backtrace(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_output_globals, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i64 56, i1 false), !tbaa.struct !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i8 0, i64 56, i1 false)
  %6 = call i32 @php_output_activate() #11
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %10 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.8, i32 noundef %5) #11
  call void @php_output_deactivate() #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !115
  br label %92

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  %13 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

18:                                               ; preds = %11
  call void @zend_fetch_debug_backtrace(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i32 noundef %5) #11
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call i32 @zend_get_executed_lineno() #11
  %20 = zext i32 %19 to i64
  %21 = call ptr @zend_get_executed_filename_ex() #11
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !120
  %.not52 = icmp eq i32 %24, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = shl i32 %28, 2
  %30 = and i32 %29, 16
  %31 = xor i32 %30, 16
  %32 = zext nneg i32 %31 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %69
  %.058 = phi ptr [ %21, %.lr.ph ], [ %.1, %69 ]
  %.03657 = phi ptr [ %26, %.lr.ph ], [ %71, %69 ]
  %.03756 = phi i64 [ %20, %.lr.ph ], [ %.138, %69 ]
  %.03955 = phi i32 [ %24, %.lr.ph ], [ %72, %69 ]
  %.04054 = phi i32 [ 0, %.lr.ph ], [ %.141, %69 ]
  %.04353 = phi ptr [ null, %.lr.ph ], [ %.144, %69 ]
  %34 = getelementptr inbounds nuw i8, ptr %.03657, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !27
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %69, label %37, !prof !52

37:                                               ; preds = %33
  %.not49 = icmp eq ptr %.058, null
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  br i1 %.not49, label %45, label %39

39:                                               ; preds = %37
  %40 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %38, ptr noundef nonnull @.str.10, i32 noundef %.04054) #11
  call fastcc void @phpdbg_dump_prototype(ptr noundef nonnull %.03657)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %43 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %41, ptr noundef nonnull @.str.11, ptr noundef nonnull %42, i64 noundef %.03756) #11
  %44 = add nsw i32 %.04054, 1
  br label %49

45:                                               ; preds = %37
  %46 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %38, ptr noundef nonnull @.str.12) #11
  call fastcc void @phpdbg_dump_prototype(ptr noundef nonnull %.03657)
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %48 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %47, ptr noundef nonnull @.str.13) #11
  br label %49

49:                                               ; preds = %45, %39
  %.242 = phi i32 [ %44, %39 ], [ %.04054, %45 ]
  %50 = load ptr, ptr %.03657, align 8, !tbaa !27
  %51 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = call ptr @zend_hash_find(ptr noundef %50, ptr noundef %52) #11
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %53, align 8, !tbaa !27, !nonnull !122, !noundef !122
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %49, %54
  %.0.i = phi ptr [ %55, %54 ], [ null, %49 ]
  %56 = load ptr, ptr %.03657, align 8, !tbaa !27
  %57 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  %60 = call ptr @zend_hash_find(ptr noundef %56, ptr noundef %59) #11
  %.not50 = icmp eq ptr %60, null
  br i1 %.not50, label %63, label %61

61:                                               ; preds = %zend_hash_find_ptr.exit
  %62 = load i64, ptr %60, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %61, %zend_hash_find_ptr.exit
  %.2 = phi i64 [ %62, %61 ], [ %.03756, %zend_hash_find_ptr.exit ]
  %64 = load ptr, ptr %.03657, align 8, !tbaa !27
  %65 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = call ptr @zend_hash_find(ptr noundef %64, ptr noundef %67) #11
  br label %69

69:                                               ; preds = %33, %63
  %.144 = phi ptr [ %.04353, %33 ], [ %68, %63 ]
  %.141 = phi i32 [ %.04054, %33 ], [ %.242, %63 ]
  %.138 = phi i64 [ %.03756, %33 ], [ %.2, %63 ]
  %.1 = phi ptr [ %.058, %33 ], [ %.0.i, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.03657, i64 %32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = add i32 %.03955, -1
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %69, %18
  %.043.lcssa = phi ptr [ null, %18 ], [ %.144, %69 ]
  %.040.lcssa = phi i32 [ 0, %18 ], [ %.141, %69 ]
  %.037.lcssa = phi i64 [ %20, %18 ], [ %.138, %69 ]
  %.0.lcssa = phi ptr [ %21, %18 ], [ %.1, %69 ]
  %73 = icmp eq ptr %.0.lcssa, null
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  br i1 %73, label %75, label %79

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %.043.lcssa, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %74, ptr noundef nonnull @.str.14, ptr noundef nonnull %77) #11
  br label %82

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %81 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %74, ptr noundef nonnull @.str.15, i32 noundef %.040.lcssa, ptr noundef nonnull %80, i64 noundef %.037.lcssa) #11
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !27
  %.not.i51 = icmp eq i8 %84, 0
  br i1 %.not.i51, label %zval_ptr_dtor_nogc.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8, !tbaa !27
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %86, align 4, !tbaa !58
  %.not3.i = icmp eq i32 %89, 0
  br i1 %.not3.i, label %90, label %zval_ptr_dtor_nogc.exit

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8, !tbaa !27
  call void @rc_dtor_func(ptr noundef %91) #11
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %82, %85, %90
  call void @php_output_deactivate() #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !115
  br label %92

92:                                               ; preds = %15, %zval_ptr_dtor_nogc.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @php_output_activate() local_unnamed_addr #3

declare void @php_output_deactivate() local_unnamed_addr #3

declare void @zend_fetch_debug_backtrace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #3

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_dump_prototype(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %.sroa.0 = alloca i64, align 8
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = call ptr @zend_hash_find(ptr noundef %3, ptr noundef %6) #11
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %11) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %.thread

.thread:                                          ; preds = %1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %.sroa.0, align 8, !tbaa !27
  br label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = call ptr @zend_hash_find(ptr noundef %20, ptr noundef %23) #11
  %.not66 = icmp eq ptr %24, null
  br i1 %.not66, label %39, label %25

25:                                               ; preds = %.thread, %19
  %.077 = phi ptr [ %.sroa.0, %.thread ], [ %24, %19 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !27
  %27 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = call ptr @zend_hash_find(ptr noundef %26, ptr noundef %29) #11
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %32 = load ptr, ptr %.077, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %30, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %31, ptr noundef nonnull @.str.19, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %37) #11
  br label %44

39:                                               ; preds = %19
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %40, ptr noundef nonnull @.str.20, ptr noundef nonnull %42) #11
  br label %44

44:                                               ; preds = %39, %25
  %.not6679 = phi i1 [ true, %39 ], [ false, %25 ]
  %.078 = phi ptr [ null, %39 ], [ %.077, %25 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  %46 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = call ptr @zend_hash_find(ptr noundef %45, ptr noundef %48) #11
  %.not67 = icmp eq ptr %49, null
  br i1 %.not67, label %._crit_edge.thread, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  %52 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread81

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br i1 %.not6679, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %.078, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi ptr [ %59, %57 ], [ null, %54 ]
  %62 = call ptr @phpdbg_get_function(ptr noundef nonnull %56, ptr noundef %61) #11
  %.not68 = icmp eq ptr %62, null
  br i1 %.not68, label %.thread81, label %63

.thread81:                                        ; preds = %60, %50
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !27
  %68 = freeze i32 %67
  %69 = freeze ptr %65
  br label %70

70:                                               ; preds = %.thread81, %63
  %.05586 = phi ptr [ %62, %63 ], [ null, %.thread81 ]
  %.05785 = phi ptr [ %69, %63 ], [ null, %.thread81 ]
  %.fr = phi i32 [ %68, %63 ], [ 0, %.thread81 ]
  %71 = load ptr, ptr %49, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not7092 = icmp eq i32 %73, 0
  br i1 %.not7092, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %78 = shl i32 %77, 2
  %79 = and i32 %78, 16
  %80 = xor i32 %79, 16
  %.not72.not = icmp eq i32 %.fr, 0
  %81 = zext nneg i32 %80 to i64
  br i1 %.not72.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %93
  %.05497.us = phi ptr [ %95, %93 ], [ %75, %.lr.ph ]
  %.05696.us = phi i32 [ %96, %93 ], [ %73, %.lr.ph ]
  %.05993.us = phi i32 [ %.160.us, %93 ], [ 0, %.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %.05497.us, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !27
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %93, label %85, !prof !52

85:                                               ; preds = %.lr.ph.split.us
  %.not71.us = icmp eq i32 %.05993.us, 0
  br i1 %.not71.us, label %89, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %88 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %87, ptr noundef nonnull @.str.17) #11
  br label %89

89:                                               ; preds = %86, %85
  %90 = add nsw i32 %.05993.us, 1
  %91 = call ptr @phpdbg_short_zval_print(ptr noundef nonnull %.05497.us, i32 noundef 40) #11
  %92 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.24, ptr noundef %91) #11
  call void @_efree(ptr noundef %91) #11
  br label %93

93:                                               ; preds = %89, %.lr.ph.split.us
  %.160.us = phi i32 [ %.05993.us, %.lr.ph.split.us ], [ %90, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.05497.us, i64 %81
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = add i32 %.05696.us, -1
  %.not70.us = icmp eq i32 %96, 0
  br i1 %.not70.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not73 = icmp eq ptr %.05785, null
  br i1 %.not73, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %112
  %.05497.us98 = phi ptr [ %114, %112 ], [ %75, %.lr.ph.split ]
  %.05696.us99 = phi i32 [ %115, %112 ], [ %73, %.lr.ph.split ]
  %.05993.us101 = phi i32 [ %.160.us104, %112 ], [ 0, %.lr.ph.split ]
  %97 = getelementptr inbounds nuw i8, ptr %.05497.us98, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !27
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %112, label %100, !prof !52

100:                                              ; preds = %.lr.ph.split.split.us
  %.not71.us102 = icmp eq i32 %.05993.us101, 0
  br i1 %.not71.us102, label %104, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %103 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %102, ptr noundef nonnull @.str.17) #11
  br label %104

104:                                              ; preds = %101, %100
  %105 = icmp slt i32 %.05993.us101, %.fr
  br i1 %105, label %.thread87.us, label %108

.thread87.us:                                     ; preds = %104
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %107 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %106, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.23) #11
  br label %108

108:                                              ; preds = %.thread87.us, %104
  %109 = add nsw i32 %.05993.us101, 1
  %110 = call ptr @phpdbg_short_zval_print(ptr noundef nonnull %.05497.us98, i32 noundef 40) #11
  %111 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.24, ptr noundef %110) #11
  call void @_efree(ptr noundef %110) #11
  br label %112

112:                                              ; preds = %108, %.lr.ph.split.split.us
  %.160.us104 = phi i32 [ %.05993.us101, %.lr.ph.split.split.us ], [ %109, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %.05497.us98, i64 %81
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = add i32 %.05696.us99, -1
  %.not70.us106 = icmp eq i32 %115, 0
  br i1 %.not70.us106, label %._crit_edge.thread, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %148
  %.05497 = phi ptr [ %150, %148 ], [ %75, %.lr.ph.split ]
  %.05696 = phi i32 [ %151, %148 ], [ %73, %.lr.ph.split ]
  %.05895 = phi i8 [ %.1, %148 ], [ 0, %.lr.ph.split ]
  %.05993 = phi i32 [ %.160, %148 ], [ 0, %.lr.ph.split ]
  %116 = getelementptr inbounds nuw i8, ptr %.05497, i64 8
  %117 = load i8, ptr %116, align 8, !tbaa !27
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %148, label %119, !prof !52

119:                                              ; preds = %.lr.ph.split.split
  %.not71 = icmp eq i32 %.05993, 0
  br i1 %.not71, label %123, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %122 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %121, ptr noundef nonnull @.str.17) #11
  br label %123

123:                                              ; preds = %120, %119
  %124 = icmp slt i32 %.05993, %.fr
  br i1 %124, label %125, label %144

125:                                              ; preds = %123
  %126 = load i8, ptr %.05586, align 8, !tbaa !27
  %127 = icmp eq i8 %126, 1
  %128 = sext i32 %.05993 to i64
  %129 = getelementptr inbounds [32 x i8], ptr %.05785, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %.053.idx = select i1 %127, i64 0, i64 24
  %.053 = getelementptr inbounds nuw i8, ptr %130, i64 %.053.idx
  %131 = trunc i8 %.05895 to i1
  br i1 %131, label %.thread87, label %132

132:                                              ; preds = %125
  %133 = sext i32 %.05993 to i64
  %134 = getelementptr inbounds [32 x i8], ptr %.05785, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !124
  %137 = lshr i32 %136, 27
  %138 = trunc nuw nsw i32 %137 to i8
  br label %.thread87

.thread87:                                        ; preds = %125, %132
  %.3.in = phi i8 [ 1, %125 ], [ %138, %132 ]
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %.not74 = icmp eq ptr %130, null
  %140 = select i1 %.not74, ptr @.str.18, ptr %.053
  %141 = trunc i8 %.3.in to i1
  %142 = select i1 %141, ptr @.str.22, ptr @.str.23
  %143 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %139, ptr noundef nonnull @.str.21, ptr noundef nonnull %140, ptr noundef nonnull %142) #11
  br label %144

144:                                              ; preds = %.thread87, %123
  %.2 = phi i8 [ %.3.in, %.thread87 ], [ %.05895, %123 ]
  %145 = add nsw i32 %.05993, 1
  %146 = call ptr @phpdbg_short_zval_print(ptr noundef nonnull %.05497, i32 noundef 40) #11
  %147 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.24, ptr noundef %146) #11
  call void @_efree(ptr noundef %146) #11
  br label %148

148:                                              ; preds = %.lr.ph.split.split, %144
  %.160 = phi i32 [ %.05993, %.lr.ph.split.split ], [ %145, %144 ]
  %.1 = phi i8 [ %.05895, %.lr.ph.split.split ], [ %.2, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %.05497, i64 %81
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = add i32 %.05696, -1
  %.not70 = icmp eq i32 %151, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %148
  %152 = trunc i8 %.1 to i1
  br i1 %152, label %153, label %._crit_edge.thread

153:                                              ; preds = %._crit_edge
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %155 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %154, ptr noundef nonnull @.str.25) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %112, %93, %70, %._crit_edge, %153, %44
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %157 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %156, ptr noundef nonnull @.str.26) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_open_generator_frame(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %62, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !60
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %phpdbg_restore_frame.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8, !tbaa !84
  %.not.i10 = icmp eq ptr %10, null
  br i1 %.not.i10, label %phpdbg_restore_frame.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %.not1.i = icmp eq ptr %15, null
  br i1 %.not1.i, label %phpdbg_restore_frame.exit, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @zend_generator_freeze_call_stack(ptr noundef nonnull %13) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %17, ptr %19, align 8, !tbaa !90
  %.pre.pre.pre = load ptr, ptr %3, align 8, !tbaa !85
  br label %phpdbg_restore_frame.exit

phpdbg_restore_frame.exit:                        ; preds = %9, %16, %11, %6
  %20 = phi ptr [ %4, %6 ], [ %4, %9 ], [ %.pre.pre.pre, %16 ], [ %4, %11 ]
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !60
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8, !tbaa !84
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %phpdbg_restore_frame.exit
  tail call void @zend_generator_restore_call_stack(ptr noundef nonnull %0) #11
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !85
  %.pre12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !92
  br label %24

24:                                               ; preds = %23, %phpdbg_restore_frame.exit
  %25 = phi ptr [ %.pre12, %23 ], [ %20, %phpdbg_restore_frame.exit ]
  %26 = phi ptr [ %.pre11, %23 ], [ %20, %phpdbg_restore_frame.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %27, align 8, !tbaa !114
  %28 = tail call ptr @phpdbg_compile_stackframe(ptr noundef %25)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %29, ptr noundef nonnull @.str.16, i32 noundef %31, i32 noundef %34, ptr noundef nonnull %35) #11
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = and i32 %38, 64
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %zend_string_release.exit

40:                                               ; preds = %24
  %41 = load i32, ptr %28, align 4, !tbaa !58
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %28, align 4, !tbaa !58
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %zend_string_release.exit

45:                                               ; preds = %40
  %46 = and i32 %38, 128
  %.not5.i = icmp eq i32 %46, 0
  br i1 %.not5.i, label %48, label %47

47:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %28) #11
  br label %zend_string_release.exit

48:                                               ; preds = %45
  tail call void @_efree(ptr noundef nonnull %28) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %24, %40, %47, %48
  %49 = tail call ptr @zend_get_executed_filename() #11
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #12
  %51 = and i64 %50, -8
  %52 = add i64 %51, 32
  %53 = tail call noalias ptr @_emalloc(i64 noundef %52) #13
  store i32 1, ptr %53, align 4, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %50, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 1 %49, i64 %50, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 0, ptr %58, align 1, !tbaa !27
  %59 = tail call i32 @zend_get_executed_lineno() #11
  %60 = add i32 %59, -1
  %61 = tail call i32 @zend_get_executed_lineno() #11
  tail call void @phpdbg_list_file(ptr noundef nonnull %53, i32 noundef 3, i32 noundef %60, i32 noundef %61) #11
  tail call void @_efree(ptr noundef nonnull %53) #11
  br label %62

62:                                               ; preds = %1, %zend_string_release.exit
  ret void
}

declare void @zend_generator_restore_call_stack(ptr noundef) local_unnamed_addr #3

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @phpdbg_short_zval_print(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare ptr @phpdbg_get_function(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @php_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_zend_execute_data", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !10, i64 48, !14, i64 56, !7, i64 64, !14, i64 72}
!6 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!11 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!12 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!13 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!14 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!15 = !{!16, !17, i64 32}
!16 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !17, i64 4, !18, i64 8, !19, i64 16, !12, i64 24, !17, i64 32, !17, i64 36, !20, i64 40, !14, i64 48, !7, i64 56, !18, i64 64, !17, i64 72, !21, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !6, i64 104, !14, i64 112, !14, i64 120, !22, i64 128, !23, i64 136, !17, i64 144, !17, i64 148, !24, i64 152, !25, i64 160, !18, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !11, i64 192, !26, i64 200, !8, i64 208}
!17 = !{!"int", !8, i64 0}
!18 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!19 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!20 = !{!"p1 _ZTS14_zend_arg_info", !7, i64 0}
!21 = !{!"p1 _ZTS19_zend_property_info", !7, i64 0}
!22 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"p1 _ZTS16_zend_live_range", !7, i64 0}
!25 = !{!"p1 _ZTS23_zend_try_catch_element", !7, i64 0}
!26 = !{!"p2 _ZTS14_zend_op_array", !7, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!16, !19, i64 16}
!29 = !{!30, !18, i64 8}
!30 = !{!"_zend_class_entry", !8, i64 0, !18, i64 8, !8, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !31, i64 64, !31, i64 120, !31, i64 176, !34, i64 232, !35, i64 240, !36, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !37, i64 360, !38, i64 368, !39, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !8, i64 440, !40, i64 448, !41, i64 456, !42, i64 464, !14, i64 472, !17, i64 480, !14, i64 488, !18, i64 496, !8, i64 504}
!31 = !{!"_zend_array", !32, i64 0, !8, i64 8, !17, i64 12, !8, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !33, i64 40, !7, i64 48}
!32 = !{!"_zend_refcounted_h", !17, i64 0, !8, i64 4}
!33 = !{!"long", !8, i64 0}
!34 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!35 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!36 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!37 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!38 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!39 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!40 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!41 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!42 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!43 = !{!44, !33, i64 16}
!44 = !{!"_zend_string", !32, i64 0, !33, i64 8, !33, i64 16, !8, i64 24}
!45 = !{!46, !18, i64 0}
!46 = !{!"", !18, i64 0, !33, i64 8}
!47 = !{!46, !33, i64 8}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!16, !18, i64 8}
!50 = !{!16, !17, i64 92}
!51 = !{!16, !17, i64 72}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!16, !18, i64 168}
!54 = !{!5, !6, i64 0}
!55 = !{!56, !17, i64 24}
!56 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !17, i64 20, !17, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!57 = !{!7, !7, i64 0}
!58 = !{!32, !17, i64 0}
!59 = !{!44, !33, i64 8}
!60 = !{!61, !17, i64 744}
!61 = !{!"_zend_phpdbg_globals", !8, i64 0, !31, i64 616, !31, i64 672, !10, i64 728, !62, i64 736, !63, i64 744, !17, i64 768, !65, i64 776, !66, i64 784, !67, i64 832, !68, i64 840, !17, i64 992, !33, i64 1000, !70, i64 1008, !70, i64 1040, !31, i64 1072, !31, i64 1128, !31, i64 1184, !31, i64 1240, !14, i64 1296, !14, i64 1304, !14, i64 1312, !71, i64 1320, !7, i64 1328, !73, i64 1336, !65, i64 1344, !33, i64 1352, !74, i64 1360, !13, i64 1368, !17, i64 1384, !17, i64 1388, !71, i64 1392, !71, i64 1393, !7, i64 1400, !7, i64 1408, !7, i64 1416, !31, i64 1424, !75, i64 1480, !76, i64 1488, !77, i64 1496, !8, i64 1504, !7, i64 1520, !78, i64 1528, !33, i64 1560, !8, i64 1568, !8, i64 1584, !65, i64 1608, !71, i64 1616, !79, i64 1624, !80, i64 1632, !8, i64 1640, !17, i64 2140, !81, i64 2144, !83, i64 2176, !33, i64 2184, !65, i64 2192, !33, i64 2200}
!62 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!63 = !{!"", !17, i64 0, !64, i64 8, !10, i64 16}
!64 = !{!"p1 _ZTS15_zend_generator", !7, i64 0}
!65 = !{!"p1 omnipotent char", !7, i64 0}
!66 = !{!"", !17, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !17, i64 40}
!67 = !{!"p1 _ZTS13_phpdbg_param", !7, i64 0}
!68 = !{!"sigaction", !8, i64 0, !69, i64 8, !17, i64 136, !7, i64 144}
!69 = !{!"", !8, i64 0}
!70 = !{!"", !33, i64 0, !33, i64 8, !71, i64 16, !72, i64 24}
!71 = !{!"_Bool", !8, i64 0}
!72 = !{!"p1 _ZTS20_phpdbg_btree_branch", !7, i64 0}
!73 = !{!"p1 _ZTS21_phpdbg_watch_element", !7, i64 0}
!74 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!75 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!76 = !{!"p1 _ZTS18_phpdbg_oplog_list", !7, i64 0}
!77 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !7, i64 0}
!78 = !{!"", !71, i64 0, !17, i64 4, !17, i64 8, !65, i64 16, !17, i64 24}
!79 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!80 = !{!"p1 _ZTS19_php_stream_wrapper", !7, i64 0}
!81 = !{!"", !65, i64 0, !71, i64 8, !82, i64 16, !82, i64 24}
!82 = !{!"p1 _ZTS13_zend_mm_heap", !7, i64 0}
!83 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!84 = !{!61, !64, i64 752}
!85 = !{!86, !10, i64 56}
!86 = !{!"_zend_generator", !87, i64 0, !10, i64 56, !10, i64 64, !13, i64 72, !13, i64 88, !13, i64 104, !11, i64 120, !33, i64 128, !13, i64 136, !88, i64 152, !5, i64 184, !12, i64 264, !8, i64 272}
!87 = !{!"_zend_object", !32, i64 0, !17, i64 8, !17, i64 12, !19, i64 16, !37, i64 24, !14, i64 32, !8, i64 40}
!88 = !{!"_zend_generator_node", !64, i64 0, !17, i64 8, !8, i64 16, !8, i64 24}
!89 = !{!5, !10, i64 8}
!90 = !{!86, !10, i64 64}
!91 = !{!61, !10, i64 760}
!92 = !{!93, !10, i64 512}
!93 = !{!"_zend_executor_globals", !13, i64 0, !13, i64 16, !8, i64 32, !94, i64 288, !94, i64 296, !31, i64 304, !31, i64 360, !83, i64 416, !17, i64 424, !71, i64 428, !13, i64 432, !17, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !11, i64 480, !11, i64 488, !95, i64 496, !33, i64 504, !10, i64 512, !19, i64 520, !17, i64 528, !10, i64 536, !17, i64 544, !33, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !71, i64 572, !71, i64 573, !96, i64 574, !96, i64 575, !14, i64 576, !33, i64 584, !7, i64 592, !7, i64 600, !31, i64 608, !31, i64 664, !17, i64 720, !71, i64 724, !13, i64 728, !13, i64 744, !97, i64 760, !97, i64 784, !97, i64 808, !19, i64 832, !17, i64 840, !17, i64 844, !33, i64 848, !14, i64 856, !14, i64 864, !98, i64 872, !99, i64 880, !101, i64 904, !62, i64 960, !62, i64 968, !6, i64 976, !8, i64 984, !102, i64 1080, !71, i64 1088, !8, i64 1089, !33, i64 1096, !17, i64 1104, !17, i64 1108, !103, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !56, i64 1640, !31, i64 1672, !33, i64 1728, !104, i64 1736, !105, i64 1760, !105, i64 1768, !106, i64 1776, !33, i64 1784, !71, i64 1792, !17, i64 1796, !107, i64 1800, !18, i64 1808, !33, i64 1816, !108, i64 1824, !33, i64 1840, !33, i64 1848, !109, i64 1856, !8, i64 1936}
!94 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!95 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!96 = !{!"zend_atomic_bool_s", !8, i64 0}
!97 = !{!"_zend_stack", !17, i64 0, !17, i64 4, !17, i64 8, !7, i64 16}
!98 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!99 = !{!"_zend_objects_store", !100, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!100 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!101 = !{!"_zend_lazy_objects_store", !31, i64 0}
!102 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!103 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!104 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!105 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!106 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!107 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!108 = !{!"_zend_call_stack", !7, i64 0, !33, i64 8}
!109 = !{!"_zend_strtod_state", !8, i64 0, !110, i64 64, !65, i64 72}
!110 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!111 = !{!112, !17, i64 0}
!112 = !{!"", !17, i64 0}
!113 = !{!61, !83, i64 2176}
!114 = !{!5, !10, i64 48}
!115 = !{i64 0, i64 4, !116, i64 4, i64 4, !116, i64 8, i64 4, !116, i64 16, i64 8, !57, i64 24, i64 8, !117, i64 32, i64 8, !117, i64 40, i64 8, !119, i64 48, i64 4, !116, i64 52, i64 4, !116}
!116 = !{!17, !17, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS19_php_output_handler", !7, i64 0}
!119 = !{!18, !18, i64 0}
!120 = !{!31, !17, i64 24}
!121 = !{!22, !22, i64 0}
!122 = !{}
!123 = !{!87, !19, i64 16}
!124 = !{!125, !17, i64 16}
!125 = !{!"_zend_arg_info", !18, i64 0, !126, i64 8, !18, i64 24}
!126 = !{!"", !7, i64 0, !17, i64 8}
!127 = !{!86, !17, i64 8}
