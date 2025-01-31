; ModuleID = 'bench/php/original/phpdbg_frame.ll'
source_filename = "bench/php/original/phpdbg_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.15], ptr, %struct.anon.16, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.14, %struct.__sigset_t, i32, ptr }
%union.anon.14 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct.anon.15 = type { i32 }
%struct.anon.16 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_output_globals = type { %struct._zend_stack, ptr, ptr, ptr, i32, i32 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
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
@.str.14 = private unnamed_addr constant [28 x i8] c"frame #%d: {main} at %s:%ld\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Switched to generator with handle #%d: %.*s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s%s%s(\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_stackframe(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %18) #9
  %.pre = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %16, i64 %18, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %18, ptr %24, align 8
  %25 = add i64 %18, 2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %.not317 = icmp ult i64 %25, %27
  br i1 %.not317, label %35, label %28

28:                                               ; preds = %13
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %25) #9
  %.pre348 = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre348, i64 16
  %.pre349 = load i64, ptr %.phi.trans.insert, align 8
  br label %35

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  br label %48

35:                                               ; preds = %28, %13
  %36 = phi i64 [ %18, %13 ], [ %.pre349, %28 ]
  %37 = phi ptr [ %23, %13 ], [ %.pre348, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i16 14906, ptr %39, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %25, ptr %41, align 8
  %.pre353 = load i64, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = add i64 %25, %45
  %.not319 = icmp ult i64 %47, %.pre353
  br i1 %.not319, label %51, label %48

48:                                               ; preds = %29, %35
  %49 = phi i64 [ %34, %29 ], [ %45, %35 ]
  %50 = phi ptr [ %32, %29 ], [ %46, %35 ]
  %.0283 = phi i64 [ %34, %29 ], [ %47, %35 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0283) #9
  %.pre354 = load ptr, ptr %3, align 8
  br label %51

51:                                               ; preds = %35, %48
  %52 = phi ptr [ %.pre354, %48 ], [ %40, %35 ]
  %53 = phi i64 [ %49, %48 ], [ %45, %35 ]
  %54 = phi ptr [ %50, %48 ], [ %46, %35 ]
  %.1284 = phi i64 [ %.0283, %48 ], [ %47, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %54, i64 %53, i1 false)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.1284, ptr %60, align 8
  %61 = add i64 %.1284, 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8
  %.not321 = icmp ult i64 %61, %63
  br i1 %.not321, label %65, label %64

64:                                               ; preds = %51
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %61) #9
  %.pre355 = load ptr, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %51
  %66 = phi ptr [ %.pre355, %64 ], [ %59, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 %.1284
  store i8 40, ptr %68, align 1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %61, ptr %70, align 8
  %71 = load i32, ptr %8, align 4
  %72 = icmp ugt i32 %71, %7
  br i1 %72, label %.preheader, label %84

.preheader:                                       ; preds = %65
  %.not343 = icmp eq i32 %7, 0
  br i1 %.not343, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1337 = phi ptr [ %74, %.lr.ph ], [ %10, %.preheader ]
  %.1271336 = phi i32 [ %75, %.lr.ph ], [ 0, %.preheader ]
  %73 = load ptr, ptr %4, align 8
  call fastcc void @phpdbg_append_individual_arg(ptr noundef %3, i32 noundef %.1271336, ptr noundef %73, ptr noundef nonnull %.1337)
  %74 = getelementptr inbounds nuw i8, ptr %.1337, i64 16
  %75 = add nuw i32 %.1271336, 1
  %exitcond.not = icmp eq i32 %75, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, %77
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct._zval_struct, ptr %0, i64 %81
  %83 = getelementptr i8, ptr %82, i64 80
  br label %84

84:                                               ; preds = %._crit_edge, %65
  %.0270 = phi i32 [ %7, %._crit_edge ], [ 0, %65 ]
  %.0 = phi ptr [ %83, %._crit_edge ], [ %10, %65 ]
  %85 = icmp ult i32 %.0270, %9
  br i1 %85, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %84, %.lr.ph341
  %.2339 = phi ptr [ %87, %.lr.ph341 ], [ %.0, %84 ]
  %.2272338 = phi i32 [ %88, %.lr.ph341 ], [ %.0270, %84 ]
  %86 = load ptr, ptr %4, align 8
  call fastcc void @phpdbg_append_individual_arg(ptr noundef %3, i32 noundef %.2272338, ptr noundef %86, ptr noundef %.2339)
  %87 = getelementptr inbounds nuw i8, ptr %.2339, i64 16
  %88 = add i32 %.2272338, 1
  %exitcond345.not = icmp eq i32 %88, %9
  br i1 %exitcond345.not, label %._crit_edge342, label %.lr.ph341

._crit_edge342:                                   ; preds = %.lr.ph341, %84
  %89 = load ptr, ptr %3, align 8
  %.not322 = icmp eq ptr %89, null
  br i1 %.not322, label %95, label %90

90:                                               ; preds = %._crit_edge342
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  %94 = load i64, ptr %62, align 8
  %.not323 = icmp ult i64 %93, %94
  br i1 %.not323, label %96, label %95

95:                                               ; preds = %._crit_edge342, %90
  %.0277 = phi i64 [ 1, %._crit_edge342 ], [ %93, %90 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0277) #9
  %.pre356 = load ptr, ptr %3, align 8
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi ptr [ %.pre356, %95 ], [ %89, %90 ]
  %.1278 = phi i64 [ %.0277, %95 ], [ %93, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = add i64 %.1278, -1
  %100 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 %99
  store i8 41, ptr %100, align 1
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %.1278, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 2
  %106 = load i64, ptr %62, align 8
  br i1 %105, label %107, label %167

107:                                              ; preds = %96
  %108 = add i64 %.1278, 4
  %.not327 = icmp ult i64 %108, %106
  br i1 %.not327, label %110, label %109

109:                                              ; preds = %107
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %108) #9
  %.pre360 = load ptr, ptr %3, align 8
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.pre360, i64 16
  %.pre362 = load i64, ptr %.phi.trans.insert361, align 8
  br label %110

110:                                              ; preds = %107, %109
  %111 = phi i64 [ %.1278, %107 ], [ %.pre362, %109 ]
  %112 = phi ptr [ %101, %107 ], [ %.pre360, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i32 544497952, ptr %114, align 1
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %108, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %108
  %123 = load i64, ptr %62, align 8
  %.not329 = icmp ult i64 %122, %123
  br i1 %.not329, label %125, label %124

124:                                              ; preds = %110
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %122) #9
  %.pre363 = load ptr, ptr %3, align 8
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %.pre363, i64 16
  %.pre365 = load i64, ptr %.phi.trans.insert364, align 8
  br label %125

125:                                              ; preds = %110, %124
  %126 = phi i64 [ %108, %110 ], [ %.pre365, %124 ]
  %127 = phi ptr [ %115, %110 ], [ %.pre363, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull align 1 %119, i64 %121, i1 false)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %122, ptr %131, align 8
  %132 = add i64 %122, 1
  %133 = load i64, ptr %62, align 8
  %.not331 = icmp ult i64 %132, %133
  br i1 %.not331, label %135, label %134

134:                                              ; preds = %125
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %132) #9
  %.pre366 = load ptr, ptr %3, align 8
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi ptr [ %.pre366, %134 ], [ %130, %125 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 %122
  store i8 58, ptr %138, align 1
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %132, ptr %140, align 8
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 0, ptr %145, align 1
  br label %146

146:                                              ; preds = %146, %135
  %.0269 = phi i64 [ %144, %135 ], [ %151, %146 ]
  %.0268 = phi ptr [ %145, %135 ], [ %150, %146 ]
  %147 = urem i64 %.0269, 10
  %148 = trunc nuw nsw i64 %147 to i8
  %149 = or disjoint i8 %148, 48
  %150 = getelementptr inbounds i8, ptr %.0268, i64 -1
  store i8 %149, ptr %150, align 1
  %151 = udiv i64 %.0269, 10
  %.not332 = icmp samesign ult i64 %.0269, 10
  br i1 %.not332, label %152, label %146

152:                                              ; preds = %146
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  %.not333 = icmp eq ptr %139, null
  br i1 %.not333, label %159, label %156

156:                                              ; preds = %152
  %157 = add i64 %132, %155
  %158 = load i64, ptr %62, align 8
  %.not334 = icmp ult i64 %157, %158
  br i1 %.not334, label %160, label %159

159:                                              ; preds = %152, %156
  %.0273 = phi i64 [ %155, %152 ], [ %157, %156 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0273) #9
  %.pre367 = load ptr, ptr %3, align 8
  %.phi.trans.insert368 = getelementptr inbounds nuw i8, ptr %.pre367, i64 16
  %.pre369 = load i64, ptr %.phi.trans.insert368, align 8
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi i64 [ %.pre369, %159 ], [ %132, %156 ]
  %162 = phi ptr [ %.pre367, %159 ], [ %139, %156 ]
  %.1274 = phi i64 [ %.0273, %159 ], [ %157, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %164, ptr noundef nonnull align 1 dereferenceable(1) %150, i64 %155, i1 false)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %.1274, ptr %166, align 8
  br label %176

167:                                              ; preds = %96
  %168 = add i64 %.1278, 20
  %.not325 = icmp ult i64 %168, %106
  br i1 %.not325, label %170, label %169

169:                                              ; preds = %167
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %168) #9
  %.pre357 = load ptr, ptr %3, align 8
  %.phi.trans.insert358 = getelementptr inbounds nuw i8, ptr %.pre357, i64 16
  %.pre359 = load i64, ptr %.phi.trans.insert358, align 8
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi i64 [ %.pre359, %169 ], [ %.1278, %167 ]
  %172 = phi ptr [ %.pre357, %169 ], [ %101, %167 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = getelementptr inbounds i8, ptr %173, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %175, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  store i64 %168, ptr %174, align 8
  br label %176

176:                                              ; preds = %170, %160
  %177 = phi ptr [ %172, %170 ], [ %165, %160 ]
  ret ptr %177
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_append_individual_arg(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %.not124 = icmp eq ptr %8, null
  br i1 %.not124, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not125 = icmp ult i64 %12, %14
  br i1 %.not125, label %16, label %15

15:                                               ; preds = %7, %9
  %.0108 = phi i64 [ 2, %7 ], [ %12, %9 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0108) #9
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre134 = load i64, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i64 [ %.pre134, %15 ], [ %11, %9 ]
  %18 = phi ptr [ %.pre, %15 ], [ %8, %9 ]
  %.1109 = phi i64 [ %.0108, %15 ], [ %12, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i16 8236, ptr %20, align 1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.1109, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %1, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %.not126 = icmp eq ptr %6, null
  br i1 %.not126, label %34, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %2, align 8
  %30 = icmp eq i8 %29, 1
  %31 = zext i32 %1 to i64
  %32 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %spec.select.idx = select i1 %30, i64 0, i64 24
  %spec.select = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.idx
  br label %34

34:                                               ; preds = %28, %27
  %.0107 = phi ptr [ null, %27 ], [ %spec.select, %28 ]
  %.not127 = icmp eq ptr %.0107, null
  %35 = select i1 %.not127, ptr @.str.17, ptr %.0107
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #10
  %37 = load ptr, ptr %0, align 8
  %.not128 = icmp eq ptr %37, null
  br i1 %.not128, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %.not129 = icmp ult i64 %41, %43
  br i1 %.not129, label %45, label %44

44:                                               ; preds = %34, %38
  %.0110 = phi i64 [ %36, %34 ], [ %41, %38 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0110) #9
  %.pre135 = load ptr, ptr %0, align 8
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %.pre135, i64 16
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %.pre137, %44 ], [ %40, %38 ]
  %47 = phi ptr [ %.pre135, %44 ], [ %37, %38 ]
  %.1111 = phi i64 [ %.0110, %44 ], [ %41, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %35, i64 %36, i1 false)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.1111, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %.not130 = icmp eq ptr %52, null
  br i1 %.not130, label %59, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8
  %.not131 = icmp ult i64 %56, %58
  br i1 %.not131, label %60, label %59

59:                                               ; preds = %45, %53
  %.0 = phi i64 [ 1, %45 ], [ %56, %53 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #9
  %.pre138 = load ptr, ptr %0, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi ptr [ %.pre138, %59 ], [ %52, %53 ]
  %.1 = phi i64 [ %.0, %59 ], [ %56, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = add i64 %.1, -1
  %64 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 %63
  store i8 61, ptr %64, align 1
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %.1, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %23
  %68 = tail call ptr @phpdbg_short_zval_print(ptr noundef %3, i32 noundef 40) #9
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #10
  %70 = load ptr, ptr %0, align 8
  %.not132 = icmp eq ptr %70, null
  br i1 %.not132, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i64, ptr %75, align 8
  %.not133 = icmp ult i64 %74, %76
  br i1 %.not133, label %78, label %77

77:                                               ; preds = %67, %71
  %.0112 = phi i64 [ %69, %67 ], [ %74, %71 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0112) #9
  %.pre139 = load ptr, ptr %0, align 8
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %.pre139, i64 16
  %.pre141 = load i64, ptr %.phi.trans.insert140, align 8
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i64 [ %.pre141, %77 ], [ %73, %71 ]
  %80 = phi ptr [ %.pre139, %77 ], [ %70, %71 ]
  %.1113 = phi i64 [ %.0112, %77 ], [ %74, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %68, i64 %69, i1 false)
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %.1113, ptr %84, align 8
  tail call void @_efree(ptr noundef nonnull %68) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_cur_frame_info() local_unnamed_addr #0 {
  %1 = tail call ptr @zend_get_executed_filename() #9
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %3 = and i64 %2, -8
  %4 = add i64 %3, 32
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #11
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 1 %1, i64 %2, i1 false)
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 %2
  store i8 0, ptr %10, align 1
  %11 = tail call i32 @zend_get_executed_lineno() #9
  %12 = add i32 %11, -1
  %13 = tail call i32 @zend_get_executed_lineno() #9
  tail call void @phpdbg_list_file(ptr noundef nonnull %5, i32 noundef 3, i32 noundef %12, i32 noundef %13) #9
  tail call void @_efree(ptr noundef nonnull %5) #9
  ret void
}

declare ptr @zend_get_executed_filename() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zend_get_executed_lineno() local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_restore_frame() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not1 = icmp eq ptr %9, null
  br i1 %.not1, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @zend_generator_freeze_call_stack(ptr noundef nonnull %7) #9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %5
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8
  br label %15

15:                                               ; preds = %14, %3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 760), align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  br label %17

17:                                               ; preds = %0, %15
  ret void
}

declare ptr @zend_generator_freeze_call_stack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_switch_frame(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.3, i32 noundef %0) #9
  br label %90

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 760), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %13 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader38, label %25

.preheader38:                                     ; preds = %9
  %.not = icmp eq i32 %4, 0
  %15 = select i1 %.not, ptr %10, ptr %11
  %.not3440 = icmp eq ptr %15, null
  br i1 %.not3440, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader38
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %.lr.ph._crit_edge, label %.preheader.preheader

.lr.ph.loopexit:                                  ; preds = %22
  %17 = add nuw nsw i32 %19, 1
  %18 = icmp eq i32 %19, %0
  br i1 %18, label %.lr.ph._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %19 = phi i32 [ %17, %.lr.ph.loopexit ], [ 1, %.lr.ph.preheader ]
  %.04250 = phi ptr [ %21, %.lr.ph.loopexit ], [ %15, %.lr.ph.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %22
  %.1 = phi ptr [ %21, %22 ], [ %.04250, %.preheader.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %._crit_edge, label %22

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.preheader, label %.lr.ph.loopexit

25:                                               ; preds = %9
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %26, ptr noundef nonnull @.str.4) #9
  br label %90

._crit_edge:                                      ; preds = %.preheader, %.preheader38
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %28, ptr noundef nonnull @.str.5, i32 noundef %0) #9
  br label %90

.lr.ph._crit_edge:                                ; preds = %.lr.ph.loopexit, %.lr.ph.preheader
  %.042.lcssa = phi ptr [ %15, %.lr.ph.preheader ], [ %21, %.lr.ph.loopexit ]
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %phpdbg_restore_frame.exit, label %32

32:                                               ; preds = %.lr.ph._crit_edge
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not1.i = icmp eq ptr %38, null
  br i1 %.not1.i, label %43, label %39

39:                                               ; preds = %34
  %40 = call ptr @zend_generator_freeze_call_stack(ptr noundef nonnull %36) #9
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8
  br label %44

44:                                               ; preds = %43, %32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 760), align 8
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  br label %phpdbg_restore_frame.exit

phpdbg_restore_frame.exit:                        ; preds = %.lr.ph._crit_edge, %44
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %phpdbg_restore_frame.exit
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 760), align 8
  store ptr %.042.lcssa, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  br label %49

49:                                               ; preds = %47, %phpdbg_restore_frame.exit
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %51 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %55 = call ptr @phpdbg_compile_stackframe(ptr noundef %54)
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %56, ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef %59, ptr noundef nonnull %60) #9
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not36 = icmp eq i32 %64, 0
  br i1 %.not36, label %65, label %phpdbg_print_cur_frame_info.exit

65:                                               ; preds = %53
  %66 = load i32, ptr %55, align 4
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %55, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %phpdbg_print_cur_frame_info.exit

70:                                               ; preds = %65
  %71 = and i32 %63, 128
  %.not37 = icmp eq i32 %71, 0
  br i1 %.not37, label %73, label %72

72:                                               ; preds = %70
  call void @free(ptr noundef nonnull %55) #9
  br label %phpdbg_print_cur_frame_info.exit

73:                                               ; preds = %70
  call void @_efree(ptr noundef nonnull %55) #9
  br label %phpdbg_print_cur_frame_info.exit

74:                                               ; preds = %49
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %76 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %75, ptr noundef nonnull @.str.7, i32 noundef %0) #9
  br label %phpdbg_print_cur_frame_info.exit

phpdbg_print_cur_frame_info.exit:                 ; preds = %53, %72, %73, %65, %74
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %77 = call ptr @zend_get_executed_filename() #9
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #10
  %79 = and i64 %78, -8
  %80 = add i64 %79, 32
  %81 = call noalias ptr @_emalloc(i64 noundef %80) #11
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 22, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %78, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull align 1 %77, i64 %78, i1 false)
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 %78
  store i8 0, ptr %86, align 1
  %87 = call i32 @zend_get_executed_lineno() #9
  %88 = add i32 %87, -1
  %89 = call i32 @zend_get_executed_lineno() #9
  call void @phpdbg_list_file(ptr noundef nonnull %81, i32 noundef 3, i32 noundef %88, i32 noundef %89) #9
  call void @_efree(ptr noundef nonnull %81) #9
  br label %90

90:                                               ; preds = %phpdbg_print_cur_frame_info.exit, %._crit_edge, %25, %6
  ret void
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dump_backtrace(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._zval_struct, align 8
  %.sroa.0 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zend_output_globals, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = trunc i64 %0 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i8 0, i64 56, i1 false)
  %8 = call i32 @php_output_activate() #9
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %12 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.8, i32 noundef %7) #9
  call void @php_output_deactivate() #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %95

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %15 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  call void @zend_fetch_debug_backtrace(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef %7) #9
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %18 = call i32 @zend_get_executed_lineno() #9
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %.sroa.0, align 8
  %20 = call ptr @zend_get_executed_filename() #9
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #10
  %22 = and i64 %21, -8
  %23 = add i64 %22, 32
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #11
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %20, i64 %21, i1 false)
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 %21
  store i8 0, ptr %29, align 1
  store ptr %24, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %30, ptr noundef nonnull %2) #9
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @zend_hash_get_current_data_ex(ptr noundef %31, ptr noundef nonnull %2) #9
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @zend_hash_get_current_data_ex(ptr noundef %33, ptr noundef nonnull %2) #9
  %.not104 = icmp eq ptr %34, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %13
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.9) #9
  br label %95

.lr.ph:                                           ; preds = %17, %52
  %38 = phi ptr [ %65, %52 ], [ %34, %17 ]
  %.0107 = phi ptr [ %56, %52 ], [ %4, %17 ]
  %.093106 = phi ptr [ %61, %52 ], [ %.sroa.0, %17 ]
  %.094105 = phi i32 [ %.1, %52 ], [ 0, %17 ]
  %.not103 = icmp eq ptr %.0107, null
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %.not103, label %48, label %40

40:                                               ; preds = %.lr.ph
  %41 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %39, ptr noundef nonnull @.str.10, i32 noundef %.094105) #9
  call fastcc void @phpdbg_dump_prototype(ptr noundef %38)
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %43 = load ptr, ptr %.0107, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %.093106, align 8
  %46 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %42, ptr noundef nonnull @.str.11, ptr noundef nonnull %44, i64 noundef %45) #9
  %47 = add nsw i32 %.094105, 1
  br label %52

48:                                               ; preds = %.lr.ph
  %49 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %39, ptr noundef nonnull @.str.12) #9
  call fastcc void @phpdbg_dump_prototype(ptr noundef %38)
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %51 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %50, ptr noundef nonnull @.str.13) #9
  br label %52

52:                                               ; preds = %48, %40
  %.1 = phi i32 [ %47, %40 ], [ %.094105, %48 ]
  %53 = load ptr, ptr %38, align 8
  %54 = load ptr, ptr @zend_known_strings, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @zend_hash_find(ptr noundef %53, ptr noundef %55) #9
  %57 = load ptr, ptr %38, align 8
  %58 = load ptr, ptr @zend_known_strings, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @zend_hash_find(ptr noundef %57, ptr noundef %60) #9
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @zend_hash_move_forward_ex(ptr noundef %62, ptr noundef nonnull %2) #9
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @zend_hash_get_current_data_ex(ptr noundef %64, ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load ptr, ptr %56, align 8
  %.pre111 = load i64, ptr %61, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %66 = phi i64 [ %19, %17 ], [ %.pre111, %._crit_edge.loopexit ]
  %67 = phi ptr [ %24, %17 ], [ %.pre, %._crit_edge.loopexit ]
  %.094.lcssa = phi i32 [ 0, %17 ], [ %.1, %._crit_edge.loopexit ]
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %68, ptr noundef nonnull @.str.14, i32 noundef %.094.lcssa, ptr noundef nonnull %69, i64 noundef %66) #9
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %72 = load i8, ptr %71, align 1
  %.not99 = icmp eq i8 %72, 0
  br i1 %.not99, label %80, label %73

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %74, align 4
  %.not100 = icmp eq i32 %77, 0
  br i1 %.not100, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  call void @rc_dtor_func(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %78, %73, %._crit_edge
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 64
  %.not101 = icmp eq i32 %84, 0
  br i1 %.not101, label %85, label %94

85:                                               ; preds = %80
  %86 = load i32, ptr %81, align 4
  %87 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = add i32 %86, -1
  store i32 %88, ptr %81, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = and i32 %83, 128
  %.not102 = icmp eq i32 %91, 0
  br i1 %.not102, label %93, label %92

92:                                               ; preds = %90
  call void @free(ptr noundef nonnull %81) #9
  br label %94

93:                                               ; preds = %90
  call void @_efree(ptr noundef nonnull %81) #9
  br label %94

94:                                               ; preds = %85, %93, %92, %80
  call void @php_output_deactivate() #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %95

95:                                               ; preds = %94, %35, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @php_output_activate() local_unnamed_addr #2

declare void @php_output_deactivate() local_unnamed_addr #2

declare void @zend_fetch_debug_backtrace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_dump_prototype(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %.sroa.0 = alloca i64, align 8
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr @zend_known_strings, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @zend_hash_find(ptr noundef %3, ptr noundef %6) #9
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr @zend_known_strings, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %11) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %.thread

.thread:                                          ; preds = %1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %.sroa.0, align 8
  br label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr @zend_known_strings, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @zend_hash_find(ptr noundef %20, ptr noundef %23) #9
  %.not67 = icmp eq ptr %24, null
  br i1 %.not67, label %39, label %25

25:                                               ; preds = %.thread, %19
  %.078 = phi ptr [ %.sroa.0, %.thread ], [ %24, %19 ]
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr @zend_known_strings, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @zend_hash_find(ptr noundef %26, ptr noundef %29) #9
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %32 = load ptr, ptr %.078, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %31, ptr noundef nonnull @.str.18, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %37) #9
  br label %44

39:                                               ; preds = %19
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %40, ptr noundef nonnull @.str.19, ptr noundef nonnull %42) #9
  br label %44

44:                                               ; preds = %39, %25
  %.not6780 = phi i1 [ true, %39 ], [ false, %25 ]
  %.079 = phi ptr [ null, %39 ], [ %.078, %25 ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr @zend_known_strings, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @zend_hash_find(ptr noundef %45, ptr noundef %48) #9
  %.not68 = icmp eq ptr %49, null
  br i1 %.not68, label %._crit_edge.thread, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %52 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread82

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br i1 %.not6780, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %.079, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi ptr [ %59, %57 ], [ null, %54 ]
  %62 = call ptr @phpdbg_get_function(ptr noundef nonnull %56, ptr noundef %61) #9
  %.not69 = icmp eq ptr %62, null
  br i1 %.not69, label %.thread82, label %63

.thread82:                                        ; preds = %60, %50
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  br label %70

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = freeze i32 %67
  %69 = freeze ptr %65
  br label %70

70:                                               ; preds = %.thread82, %63
  %.05687 = phi ptr [ %62, %63 ], [ null, %.thread82 ]
  %.05886 = phi ptr [ %69, %63 ], [ null, %.thread82 ]
  %.fr = phi i32 [ %68, %63 ], [ 0, %.thread82 ]
  %71 = load ptr, ptr %49, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not7193 = icmp eq i32 %73, 0
  br i1 %.not7193, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = shl i32 %77, 2
  %79 = and i32 %78, 16
  %80 = xor i32 %79, 16
  %.not73.not = icmp eq i32 %.fr, 0
  %81 = zext nneg i32 %80 to i64
  br i1 %.not73.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %93
  %.05598.us = phi ptr [ %95, %93 ], [ %75, %.lr.ph ]
  %.05797.us = phi i32 [ %96, %93 ], [ %73, %.lr.ph ]
  %.06094.us = phi i32 [ %.161.us, %93 ], [ 0, %.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %.05598.us, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %.lr.ph.split.us
  %.not72.us = icmp eq i32 %.06094.us, 0
  br i1 %.not72.us, label %89, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %88 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %87, ptr noundef nonnull @.str.16) #9
  br label %89

89:                                               ; preds = %86, %85
  %90 = add nsw i32 %.06094.us, 1
  %91 = call ptr @phpdbg_short_zval_print(ptr noundef nonnull %.05598.us, i32 noundef 40) #9
  %92 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.23, ptr noundef %91) #9
  call void @_efree(ptr noundef %91) #9
  br label %93

93:                                               ; preds = %89, %.lr.ph.split.us
  %.161.us = phi i32 [ %.06094.us, %.lr.ph.split.us ], [ %90, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.05598.us, i64 %81
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = add i32 %.05797.us, -1
  %.not71.us = icmp eq i32 %96, 0
  br i1 %.not71.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not74 = icmp eq ptr %.05886, null
  br i1 %.not74, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %112
  %.05598.us99 = phi ptr [ %114, %112 ], [ %75, %.lr.ph.split ]
  %.05797.us100 = phi i32 [ %115, %112 ], [ %73, %.lr.ph.split ]
  %.06094.us102 = phi i32 [ %.161.us105, %112 ], [ 0, %.lr.ph.split ]
  %97 = getelementptr inbounds nuw i8, ptr %.05598.us99, i64 8
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %.lr.ph.split.split.us
  %.not72.us103 = icmp eq i32 %.06094.us102, 0
  br i1 %.not72.us103, label %104, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %103 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %102, ptr noundef nonnull @.str.16) #9
  br label %104

104:                                              ; preds = %101, %100
  %105 = icmp slt i32 %.06094.us102, %.fr
  br i1 %105, label %.thread88.us, label %108

.thread88.us:                                     ; preds = %104
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %107 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %106, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #9
  br label %108

108:                                              ; preds = %.thread88.us, %104
  %109 = add nsw i32 %.06094.us102, 1
  %110 = call ptr @phpdbg_short_zval_print(ptr noundef nonnull %.05598.us99, i32 noundef 40) #9
  %111 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.23, ptr noundef %110) #9
  call void @_efree(ptr noundef %110) #9
  br label %112

112:                                              ; preds = %108, %.lr.ph.split.split.us
  %.161.us105 = phi i32 [ %.06094.us102, %.lr.ph.split.split.us ], [ %109, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %.05598.us99, i64 %81
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = add i32 %.05797.us100, -1
  %.not71.us107 = icmp eq i32 %115, 0
  br i1 %.not71.us107, label %._crit_edge.thread, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %146
  %.05598 = phi ptr [ %148, %146 ], [ %75, %.lr.ph.split ]
  %.05797 = phi i32 [ %149, %146 ], [ %73, %.lr.ph.split ]
  %.05996 = phi i8 [ %.1, %146 ], [ 0, %.lr.ph.split ]
  %.06094 = phi i32 [ %.161, %146 ], [ 0, %.lr.ph.split ]
  %116 = getelementptr inbounds nuw i8, ptr %.05598, i64 8
  %117 = load i8, ptr %116, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %146, label %119

119:                                              ; preds = %.lr.ph.split.split
  %.not72 = icmp eq i32 %.06094, 0
  br i1 %.not72, label %123, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %122 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %121, ptr noundef nonnull @.str.16) #9
  br label %123

123:                                              ; preds = %120, %119
  %124 = icmp slt i32 %.06094, %.fr
  br i1 %124, label %125, label %142

125:                                              ; preds = %123
  %126 = load i8, ptr %.05687, align 8
  %127 = icmp eq i8 %126, 1
  %128 = sext i32 %.06094 to i64
  %129 = getelementptr inbounds %struct._zend_arg_info, ptr %.05886, i64 %128
  %130 = load ptr, ptr %129, align 8
  %.054.idx = select i1 %127, i64 0, i64 24
  %.054 = getelementptr inbounds nuw i8, ptr %130, i64 %.054.idx
  %131 = trunc i8 %.05996 to i1
  br i1 %131, label %.thread88, label %132

132:                                              ; preds = %125
  %133 = sext i32 %.06094 to i64
  %134 = getelementptr inbounds %struct._zend_arg_info, ptr %.05886, i64 %133, i32 1, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 27
  %137 = trunc nuw nsw i32 %136 to i8
  %.pre = trunc i32 %136 to i1
  %138 = select i1 %.pre, ptr @.str.21, ptr @.str.22
  br label %.thread88

.thread88:                                        ; preds = %125, %132
  %.pre-phi = phi ptr [ @.str.21, %125 ], [ %138, %132 ]
  %.3.in = phi i8 [ %.05996, %125 ], [ %137, %132 ]
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %.not75 = icmp eq ptr %130, null
  %140 = select i1 %.not75, ptr @.str.17, ptr %.054
  %141 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %139, ptr noundef nonnull @.str.20, ptr noundef nonnull %140, ptr noundef nonnull %.pre-phi) #9
  br label %142

142:                                              ; preds = %.thread88, %123
  %.2 = phi i8 [ %.3.in, %.thread88 ], [ %.05996, %123 ]
  %143 = add nsw i32 %.06094, 1
  %144 = call ptr @phpdbg_short_zval_print(ptr noundef nonnull %.05598, i32 noundef 40) #9
  %145 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.23, ptr noundef %144) #9
  call void @_efree(ptr noundef %144) #9
  br label %146

146:                                              ; preds = %.lr.ph.split.split, %142
  %.161 = phi i32 [ %.06094, %.lr.ph.split.split ], [ %143, %142 ]
  %.1 = phi i8 [ %.05996, %.lr.ph.split.split ], [ %.2, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %.05598, i64 %81
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = add i32 %.05797, -1
  %.not71 = icmp eq i32 %149, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %146
  %150 = trunc i8 %.1 to i1
  br i1 %150, label %151, label %._crit_edge.thread

151:                                              ; preds = %._crit_edge
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %153 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %152, ptr noundef nonnull @.str.24) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %112, %93, %70, %._crit_edge, %151, %44
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %155 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %154, ptr noundef nonnull @.str.25) #9
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_open_generator_frame(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %64, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %phpdbg_restore_frame.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not1.i = icmp eq ptr %15, null
  br i1 %.not1.i, label %20, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @zend_generator_freeze_call_stack(ptr noundef nonnull %13) #9
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %16, %9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 760), align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  br label %phpdbg_restore_frame.exit

phpdbg_restore_frame.exit:                        ; preds = %6, %20
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 752), align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %phpdbg_restore_frame.exit
  tail call void @zend_generator_restore_call_stack(ptr noundef nonnull %0) #9
  %.pre = load ptr, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %phpdbg_restore_frame.exit
  %27 = phi ptr [ %.pre, %25 ], [ %22, %phpdbg_restore_frame.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %30 = tail call ptr @phpdbg_compile_stackframe(ptr noundef %29)
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %31, ptr noundef nonnull @.str.15, i32 noundef %33, i32 noundef %36, ptr noundef nonnull %37) #9
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not18 = icmp eq i32 %41, 0
  br i1 %.not18, label %42, label %phpdbg_print_cur_frame_info.exit

42:                                               ; preds = %26
  %43 = load i32, ptr %30, align 4
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %30, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %phpdbg_print_cur_frame_info.exit

47:                                               ; preds = %42
  %48 = and i32 %40, 128
  %.not19 = icmp eq i32 %48, 0
  br i1 %.not19, label %50, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %30) #9
  br label %phpdbg_print_cur_frame_info.exit

50:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %30) #9
  br label %phpdbg_print_cur_frame_info.exit

phpdbg_print_cur_frame_info.exit:                 ; preds = %42, %50, %49, %26
  %51 = tail call ptr @zend_get_executed_filename() #9
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #10
  %53 = and i64 %52, -8
  %54 = add i64 %53, 32
  %55 = tail call noalias ptr @_emalloc(i64 noundef %54) #11
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %52, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 1 %51, i64 %52, i1 false)
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 %52
  store i8 0, ptr %60, align 1
  %61 = tail call i32 @zend_get_executed_lineno() #9
  %62 = add i32 %61, -1
  %63 = tail call i32 @zend_get_executed_lineno() #9
  tail call void @phpdbg_list_file(ptr noundef nonnull %55, i32 noundef 3, i32 noundef %62, i32 noundef %63) #9
  tail call void @_efree(ptr noundef nonnull %55) #9
  br label %64

64:                                               ; preds = %1, %phpdbg_print_cur_frame_info.exit
  ret void
}

declare void @zend_generator_restore_call_stack(ptr noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @phpdbg_short_zval_print(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare ptr @phpdbg_get_function(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @php_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
