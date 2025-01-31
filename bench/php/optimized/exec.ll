; ModuleID = 'bench/php/original/exec.ll'
source_filename = "bench/php/original/exec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }

@cmd_max_len = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Unable to fork [%s]\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"Command exceeds the allowed length of %zu bytes\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Escaped command exceeds the allowed length of %zu bytes\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Argument exceeds the allowed length of %zu bytes\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Escaped argument exceeds the allowed length of %zu bytes\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Unable to execute '%s'\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Only a super user may attempt to increase the priority of a process\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_exec(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 noundef 0) #10
  %4 = icmp eq i64 %3, -1
  %spec.store.select = select i1 %4, i64 4096, i64 %3
  store i64 %spec.store.select, ptr @cmd_max_len, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @php_exec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = tail call noalias ptr @popen(ptr noundef %1, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %8, align 8
  br label %140

9:                                                ; preds = %4
  %10 = tail call ptr @_php_stream_fopen_from_pipe(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #10
  %11 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #11
  %.not116 = icmp eq i32 %0, 3
  br i1 %.not116, label %.preheader, label %.preheader133

.preheader133:                                    ; preds = %9
  %12 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %11, i64 noundef 4096, ptr noundef nonnull %5) #10
  %.not117135155 = icmp eq ptr %12, null
  br i1 %.not117135155, label %.outer._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %9
  %13 = tail call i64 @_php_stream_read(ptr noundef %10, ptr noundef %11, i64 noundef 4096) #10
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph162, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %handle_line.exit
  %.0106136 = phi ptr [ %.0.ph158, %handle_line.exit ], [ %.0106.ph157, %.lr.ph ]
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr i8, ptr %.0106136, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %.not120 = icmp eq i8 %18, 10
  br i1 %.not120, label %80, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = call zeroext i1 @_php_stream_eof(ptr noundef %10) #10
  br i1 %20, label %80, label %.split

.split:                                           ; preds = %58, %39, %19
  %.us-phi = phi ptr [ %.0106136, %19 ], [ %.0106136.us, %39 ], [ %.0106136.us143, %58 ]
  %21 = load i64, ptr %5, align 8
  %22 = ptrtoint ptr %.us-phi to i64
  %23 = sub i64 %22, %34
  %24 = add i64 %21, %23
  %25 = add i64 %24, 4096
  %26 = icmp ult i64 %.0108.ph156, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %.split
  store i64 %24, ptr %5, align 8
  %28 = call ptr @_erealloc(ptr noundef %.0.ph158, i64 noundef %25) #12
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %.outer

31:                                               ; preds = %.split
  %32 = getelementptr inbounds i8, ptr %.us-phi, i64 %21
  br label %.outer

.outer:                                           ; preds = %31, %27
  %.1109 = phi i64 [ %25, %27 ], [ %.0108.ph156, %31 ]
  %.1107 = phi ptr [ %30, %27 ], [ %32, %31 ]
  %.1 = phi ptr [ %28, %27 ], [ %.0.ph158, %31 ]
  %33 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %.1107, i64 noundef 4096, ptr noundef nonnull %5) #10
  %.not117135 = icmp eq ptr %33, null
  br i1 %.not117135, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader133, %.outer
  %.0.ph158 = phi ptr [ %.1, %.outer ], [ %11, %.preheader133 ]
  %.0106.ph157 = phi ptr [ %.1107, %.outer ], [ %11, %.preheader133 ]
  %.0108.ph156 = phi i64 [ %.1109, %.outer ], [ 4096, %.preheader133 ]
  %34 = ptrtoint ptr %.0.ph158 to i64
  switch i32 %0, label %.lr.ph.split [
    i32 1, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us142
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %handle_line.exit.us
  %.0106136.us = phi ptr [ %.0.ph158, %handle_line.exit.us ], [ %.0106.ph157, %.lr.ph ]
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr i8, ptr %.0106136.us, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1
  %.not120.us = icmp eq i8 %38, 10
  br i1 %.not120.us, label %41, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = call zeroext i1 @_php_stream_eof(ptr noundef %10) #10
  br i1 %40, label %._crit_edge176, label %.split

._crit_edge176:                                   ; preds = %39
  %.pre174.pre = load i64, ptr %5, align 8
  br label %41

41:                                               ; preds = %._crit_edge176, %.lr.ph.split.us
  %.pre174 = phi i64 [ %.pre174.pre, %._crit_edge176 ], [ %35, %.lr.ph.split.us ]
  %.not121.us = icmp eq ptr %.0106136.us, %.0.ph158
  br i1 %.not121.us, label %46, label %42

42:                                               ; preds = %41
  %43 = ptrtoint ptr %.0106136.us to i64
  %44 = sub i64 %43, %34
  %45 = add i64 %44, %.pre174
  store i64 %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i64 [ %45, %42 ], [ %.pre174, %41 ]
  %48 = call i64 @php_output_write(ptr noundef %.0.ph158, i64 noundef %47) #10
  %49 = call i32 @php_output_get_level() #10
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %handle_line.exit.us

51:                                               ; preds = %46
  %52 = call i32 @sapi_flush() #10
  br label %handle_line.exit.us

handle_line.exit.us:                              ; preds = %51, %46
  store i64 %47, ptr %5, align 8
  %53 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %.0.ph158, i64 noundef 4096, ptr noundef nonnull %5) #10
  %.not117.us = icmp eq ptr %53, null
  br i1 %.not117.us, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us142:                               ; preds = %.lr.ph, %strip_trailing_whitespace.exit.i.us
  %.0106136.us143 = phi ptr [ %.0.ph158, %strip_trailing_whitespace.exit.i.us ], [ %.0106.ph157, %.lr.ph ]
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr i8, ptr %.0106136.us143, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  %.not120.us144 = icmp eq i8 %57, 10
  br i1 %.not120.us144, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us142
  %59 = call zeroext i1 @_php_stream_eof(ptr noundef %10) #10
  br i1 %59, label %._crit_edge, label %.split

._crit_edge:                                      ; preds = %58
  %.pre.pre = load i64, ptr %5, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %.lr.ph.split.us142
  %.pre = phi i64 [ %.pre.pre, %._crit_edge ], [ %54, %.lr.ph.split.us142 ]
  %.not121.us145 = icmp eq ptr %.0106136.us143, %.0.ph158
  br i1 %.not121.us145, label %.preheader.i.preheader.us, label %61

61:                                               ; preds = %60
  %62 = ptrtoint ptr %.0106136.us143 to i64
  %63 = sub i64 %62, %34
  %64 = add i64 %63, %.pre
  store i64 %64, ptr %5, align 8
  br label %.preheader.i.preheader.us

.preheader.i.preheader.us:                        ; preds = %61, %60
  %65 = phi i64 [ %64, %61 ], [ %.pre, %60 ]
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.preheader.us, %66
  %.0.i.i.us = phi i64 [ %67, %66 ], [ %65, %.preheader.i.preheader.us ]
  %.not.i.i.us = icmp eq i64 %.0.i.i.us, 0
  br i1 %.not.i.i.us, label %.critedge.i.i.us, label %66

66:                                               ; preds = %.preheader.i.us
  %67 = add i64 %.0.i.i.us, -1
  %68 = tail call ptr @__ctype_b_loc() #13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.0.ph158, i64 %67
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i16, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 8192
  %.not10.i.i.us = icmp eq i16 %75, 0
  br i1 %.not10.i.i.us, label %.critedge.i.i.us, label %.preheader.i.us

.critedge.i.i.us:                                 ; preds = %66, %.preheader.i.us
  %.not11.i.i.us = icmp eq i64 %.0.i.i.us, %65
  br i1 %.not11.i.i.us, label %strip_trailing_whitespace.exit.i.us, label %76

76:                                               ; preds = %.critedge.i.i.us
  %77 = getelementptr inbounds i8, ptr %.0.ph158, i64 %.0.i.i.us
  store i8 0, ptr %77, align 1
  br label %strip_trailing_whitespace.exit.i.us

strip_trailing_whitespace.exit.i.us:              ; preds = %76, %.critedge.i.i.us
  %78 = call i32 @add_next_index_stringl(ptr noundef %2, ptr noundef %.0.ph158, i64 noundef %.0.i.i.us) #10
  store i64 %.0.i.i.us, ptr %5, align 8
  %79 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %.0.ph158, i64 noundef 4096, ptr noundef nonnull %5) #10
  %.not117.us148 = icmp eq ptr %79, null
  br i1 %.not117.us148, label %.outer._crit_edge, label %.lr.ph.split.us142

80:                                               ; preds = %19, %.lr.ph.split
  %.not121 = icmp eq ptr %.0106136, %.0.ph158
  br i1 %.not121, label %handle_line.exit, label %81

81:                                               ; preds = %80
  %82 = ptrtoint ptr %.0106136 to i64
  %83 = sub i64 %82, %34
  %84 = load i64, ptr %5, align 8
  %85 = add i64 %83, %84
  store i64 %85, ptr %5, align 8
  br label %handle_line.exit

handle_line.exit:                                 ; preds = %80, %81
  %86 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %.0.ph158, i64 noundef 4096, ptr noundef nonnull %5) #10
  %.not117 = icmp eq ptr %86, null
  br i1 %.not117, label %.outer._crit_edge, label %.lr.ph.split

.outer._crit_edge:                                ; preds = %.outer, %strip_trailing_whitespace.exit.i.us, %handle_line.exit.us, %handle_line.exit, %.preheader133
  %.0.ph.lcssa = phi ptr [ %11, %.preheader133 ], [ %.0.ph158, %handle_line.exit ], [ %.0.ph158, %handle_line.exit.us ], [ %.0.ph158, %strip_trailing_whitespace.exit.i.us ], [ %.1, %.outer ]
  %.0106.lcssa = phi ptr [ %11, %.preheader133 ], [ %.0.ph158, %handle_line.exit ], [ %.0.ph158, %handle_line.exit.us ], [ %.0.ph158, %strip_trailing_whitespace.exit.i.us ], [ %.1107, %.outer ]
  %87 = load i64, ptr %5, align 8
  %.not118 = icmp eq i64 %87, 0
  br i1 %.not118, label %132, label %88

88:                                               ; preds = %.outer._crit_edge
  %.not119 = icmp eq ptr %.0.ph.lcssa, %.0106.lcssa
  br i1 %.not119, label %109, label %89

89:                                               ; preds = %88
  switch i32 %0, label %handle_line.exit131 [
    i32 1, label %90
    i32 2, label %.preheader.i122
  ]

90:                                               ; preds = %89
  %91 = call i64 @php_output_write(ptr noundef %.0.ph.lcssa, i64 noundef %87) #10
  %92 = call i32 @php_output_get_level() #10
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %handle_line.exit131

94:                                               ; preds = %90
  %95 = call i32 @sapi_flush() #10
  br label %handle_line.exit131

.preheader.i122:                                  ; preds = %89, %96
  %.0.i.i123 = phi i64 [ %97, %96 ], [ %87, %89 ]
  %.not.i.i124 = icmp eq i64 %.0.i.i123, 0
  br i1 %.not.i.i124, label %.critedge.i.i126, label %96

96:                                               ; preds = %.preheader.i122
  %97 = add i64 %.0.i.i123, -1
  %98 = tail call ptr @__ctype_b_loc() #13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %.0.ph.lcssa, i64 %97
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %99, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8192
  %.not10.i.i125 = icmp eq i16 %105, 0
  br i1 %.not10.i.i125, label %.critedge.i.i126, label %.preheader.i122

.critedge.i.i126:                                 ; preds = %96, %.preheader.i122
  %.not11.i.i127 = icmp eq i64 %.0.i.i123, %87
  br i1 %.not11.i.i127, label %strip_trailing_whitespace.exit.i128, label %106

106:                                              ; preds = %.critedge.i.i126
  %107 = getelementptr inbounds i8, ptr %.0.ph.lcssa, i64 %.0.i.i123
  store i8 0, ptr %107, align 1
  br label %strip_trailing_whitespace.exit.i128

strip_trailing_whitespace.exit.i128:              ; preds = %106, %.critedge.i.i126
  %.09.i.i129 = phi i64 [ %.0.i.i123, %106 ], [ %87, %.critedge.i.i126 ]
  %108 = call i32 @add_next_index_stringl(ptr noundef %2, ptr noundef %.0.ph.lcssa, i64 noundef %.09.i.i129) #10
  br label %handle_line.exit131

handle_line.exit131:                              ; preds = %89, %90, %94, %strip_trailing_whitespace.exit.i128
  %.0.i130 = phi i64 [ %87, %94 ], [ %87, %90 ], [ %.09.i.i129, %strip_trailing_whitespace.exit.i128 ], [ %87, %89 ]
  store i64 %.0.i130, ptr %5, align 8
  br label %109

109:                                              ; preds = %handle_line.exit131, %88
  %110 = phi i64 [ %.0.i130, %handle_line.exit131 ], [ %87, %88 ]
  br label %111

111:                                              ; preds = %112, %109
  %.0.i132 = phi i64 [ %110, %109 ], [ %113, %112 ]
  %.not.i = icmp eq i64 %.0.i132, 0
  br i1 %.not.i, label %.critedge.i, label %112

112:                                              ; preds = %111
  %113 = add i64 %.0.i132, -1
  %114 = tail call ptr @__ctype_b_loc() #13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %.0.ph.lcssa, i64 %113
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %115, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 8192
  %.not10.i = icmp eq i16 %121, 0
  br i1 %.not10.i, label %.critedge.i, label %111

.critedge.i:                                      ; preds = %112, %111
  %.not11.i = icmp eq i64 %.0.i132, %110
  br i1 %.not11.i, label %strip_trailing_whitespace.exit, label %122

122:                                              ; preds = %.critedge.i
  %123 = getelementptr inbounds i8, ptr %.0.ph.lcssa, i64 %.0.i132
  store i8 0, ptr %123, align 1
  br label %strip_trailing_whitespace.exit

strip_trailing_whitespace.exit:                   ; preds = %.critedge.i, %122
  store i64 %.0.i132, ptr %5, align 8
  %124 = and i64 %.0.i132, -8
  %125 = add i64 %124, 32
  %126 = call noalias ptr @_emalloc(i64 noundef %125) #11
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 22, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %.0.i132, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %130, ptr align 1 %.0.ph.lcssa, i64 %.0.i132, i1 false)
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 %.0.i132
  store i8 0, ptr %131, align 1
  br label %.loopexit.sink.split

132:                                              ; preds = %.outer._crit_edge
  %133 = load ptr, ptr @zend_empty_string, align 8
  br label %.loopexit.sink.split

.lr.ph162:                                        ; preds = %.preheader, %.lr.ph162
  %134 = phi i64 [ %136, %.lr.ph162 ], [ %13, %.preheader ]
  %135 = tail call i64 @php_output_write(ptr noundef %11, i64 noundef %134) #10
  %136 = tail call i64 @_php_stream_read(ptr noundef %10, ptr noundef %11, i64 noundef 4096) #10
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %.lr.ph162, label %.loopexit

.loopexit.sink.split:                             ; preds = %132, %strip_trailing_whitespace.exit
  %.sink190 = phi ptr [ %126, %strip_trailing_whitespace.exit ], [ %133, %132 ]
  %.sink = phi i32 [ 262, %strip_trailing_whitespace.exit ], [ 6, %132 ]
  store ptr %.sink190, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %138, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph162, %.loopexit.sink.split, %.preheader
  %.2 = phi ptr [ %11, %.preheader ], [ %.0.ph.lcssa, %.loopexit.sink.split ], [ %11, %.lr.ph162 ]
  %139 = call i32 @_php_stream_free(ptr noundef %10, i32 noundef 3) #10
  call void @_efree(ptr noundef %.2) #10
  br label %140

140:                                              ; preds = %.loopexit, %7
  %.0105 = phi i32 [ %139, %.loopexit ], [ -1, %7 ]
  ret i32 %.0105
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @_php_stream_fopen_from_pipe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #4

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_exec(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_exec_ex(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_exec_ex(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, i32 3, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  %or.cond.not = icmp ult i32 %8, %5
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef %5) #10
  br label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #10
  br i1 %17, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %.thread
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %15, %.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not, label %23, label %27

23:                                               ; preds = %18
  %24 = icmp eq i32 %7, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %27

27:                                               ; preds = %18, %25
  %.1168 = phi ptr [ null, %18 ], [ %26, %25 ]
  %28 = phi i64 [ 80, %18 ], [ 96, %25 ]
  %.1 = phi i32 [ 2, %18 ], [ 3, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = icmp samesign ugt i32 %.1, %7
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %spec.select189 = select i1 %30, ptr null, ptr %31
  br label %33

32:                                               ; preds = %9, %16
  %.0153 = phi i32 [ 0, %9 ], [ 4, %16 ]
  %.0151 = phi ptr [ null, %9 ], [ %11, %16 ]
  %.0149 = phi i32 [ 1, %9 ], [ 9, %16 ]
  %.0148 = phi i32 [ 0, %9 ], [ 1, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0149, i32 noundef %.0148, ptr noundef null, i32 noundef %.0153, ptr noundef %.0151) #10
  br label %99

33:                                               ; preds = %23, %27
  %.0169.ph = phi ptr [ %spec.select189, %27 ], [ null, %23 ]
  %.0167.ph = phi ptr [ %.1168, %27 ], [ null, %23 ]
  %.not181 = icmp eq i64 %21, 0
  br i1 %.not181, label %34, label %37

34:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.8) #10
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %99

37:                                               ; preds = %33
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %.not182 = icmp eq i64 %38, %21
  br i1 %.not182, label %42, label %39

39:                                               ; preds = %37
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #10
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %99

42:                                               ; preds = %37
  %.not183 = icmp eq ptr %.0167.ph, null
  br i1 %.not183, label %43, label %45

43:                                               ; preds = %42
  %44 = call i32 @php_exec(i32 noundef %2, ptr noundef nonnull %22, ptr noundef null, ptr noundef %1)
  br label %87

45:                                               ; preds = %42
  %46 = load ptr, ptr %.0167.ph, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 7
  %50 = getelementptr inbounds nuw i8, ptr %.0167.ph, i64 8
  br i1 %49, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i8, ptr %50, align 8
  %54 = icmp eq i8 %53, 10
  %spec.select = select i1 %54, ptr %52, ptr %.0167.ph
  %55 = load ptr, ptr %spec.select, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %.thread216

58:                                               ; preds = %51
  %59 = call ptr @zend_array_dup(ptr noundef nonnull %55) #10
  store ptr %59, ptr %spec.select, align 8
  %60 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store i32 775, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not186 = icmp eq i32 %63, 0
  br i1 %.not186, label %64, label %.thread216

64:                                               ; preds = %58
  %65 = load i32, ptr %55, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %55, align 4
  br label %.thread216

67:                                               ; preds = %45
  %68 = call ptr @_zend_new_array_0() #10
  %69 = load i8, ptr %50, align 8
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %.0167.ph, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not184 = icmp eq ptr %74, null
  br i1 %.not184, label %79, label %75

75:                                               ; preds = %71
  %76 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %72, ptr noundef %68) #10
  %77 = icmp eq i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br i1 %77, label %83, label %.thread216

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %81

81:                                               ; preds = %79, %67
  %.0145 = phi ptr [ %80, %79 ], [ %.0167.ph, %67 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.0145) #10
  store ptr %68, ptr %.0145, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  store i32 775, ptr %82, align 8
  br label %.thread216

83:                                               ; preds = %75
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  br label %99

.thread216:                                       ; preds = %75, %81, %58, %64, %51
  %.3 = phi ptr [ %spec.select, %58 ], [ %spec.select, %64 ], [ %spec.select, %51 ], [ %78, %75 ], [ %.0145, %81 ]
  %86 = call i32 @php_exec(i32 noundef 2, ptr noundef nonnull %22, ptr noundef nonnull %.3, ptr noundef %1)
  br label %87

87:                                               ; preds = %.thread216, %43
  %.0147 = phi i32 [ %86, %.thread216 ], [ %44, %43 ]
  %.not187 = icmp eq ptr %.0169.ph, null
  br i1 %.not187, label %99, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %.0169.ph, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not188 = icmp eq ptr %91, null
  br i1 %.not188, label %95, label %92

92:                                               ; preds = %88
  %93 = sext i32 %.0147 to i64
  %94 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %89, i64 noundef %93) #10
  br label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %96) #10
  %97 = sext i32 %.0147 to i64
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 4, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %92, %87, %83, %39, %34, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_system(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_exec_ex(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_passthru(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_exec_ex(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_escape_shell_cmd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = load i64, ptr @cmd_max_len, align 8
  %6 = add i64 %5, -3
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef %5) #10
  %9 = load ptr, ptr @zend_empty_string, align 8
  br label %108

10:                                               ; preds = %1
  %11 = tail call noalias ptr @_safe_emalloc(i64 noundef 2, i64 noundef %2, i64 noundef 32) #10
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %14, align 8
  %.not184 = icmp eq i64 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not184, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %10
  store i8 0, ptr %15, align 1
  br label %70

.lr.ph:                                           ; preds = %10, %51
  %.0159183 = phi ptr [ %.1, %51 ], [ null, %10 ]
  %.0162182 = phi i64 [ %.1163, %51 ], [ 0, %10 ]
  %.0166181 = phi i64 [ %52, %51 ], [ 0, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.0166181
  %17 = sub nuw i64 %2, %.0166181
  %18 = tail call i32 @mblen(ptr noundef nonnull %16, i64 noundef %17) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %.lr.ph
  %21 = icmp samesign ugt i32 %18, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 %.0162182
  %24 = zext nneg i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %16, i64 %24, i1 false)
  %25 = add i64 %.0162182, %24
  %26 = add nsw i32 %18, -1
  %27 = zext nneg i32 %26 to i64
  %28 = add i64 %.0166181, %27
  br label %51

29:                                               ; preds = %20
  %30 = load i8, ptr %16, align 1
  switch i8 %30, label %48 [
    i8 34, label %31
    i8 39, label %31
    i8 35, label %45
    i8 38, label %45
    i8 59, label %45
    i8 96, label %45
    i8 124, label %45
    i8 42, label %45
    i8 63, label %45
    i8 126, label %45
    i8 60, label %45
    i8 62, label %45
    i8 94, label %45
    i8 40, label %45
    i8 41, label %45
    i8 91, label %45
    i8 93, label %45
    i8 123, label %45
    i8 125, label %45
    i8 36, label %45
    i8 92, label %45
    i8 10, label %45
    i8 -1, label %45
  ]

31:                                               ; preds = %29, %29
  %.not175 = icmp eq ptr %.0159183, null
  br i1 %.not175, label %32, label %37

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %34 = zext nneg i8 %30 to i32
  %35 = add i64 %17, -1
  %36 = tail call ptr @memchr(ptr noundef nonnull %33, i32 noundef %34, i64 noundef %35) #14
  %.not176 = icmp eq ptr %36, null
  br i1 %.not176, label %.thread, label %42

37:                                               ; preds = %31
  %38 = load i8, ptr %.0159183, align 1
  %39 = icmp eq i8 %38, %30
  br i1 %39, label %42, label %.thread

.thread:                                          ; preds = %32, %37
  %40 = add i64 %.0162182, 1
  %41 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %.0162182
  store i8 92, ptr %41, align 1
  br label %42

42:                                               ; preds = %37, %.thread, %32
  %.3165 = phi i64 [ %40, %.thread ], [ %.0162182, %32 ], [ %.0162182, %37 ]
  %.3 = phi ptr [ %.0159183, %.thread ], [ %36, %32 ], [ null, %37 ]
  %43 = add i64 %.3165, 1
  %44 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %.3165
  store i8 %30, ptr %44, align 1
  br label %51

45:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %46 = add i64 %.0162182, 1
  %47 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %.0162182
  store i8 92, ptr %47, align 1
  br label %48

48:                                               ; preds = %45, %29
  %.2164 = phi i64 [ %.0162182, %29 ], [ %46, %45 ]
  %49 = add i64 %.2164, 1
  %50 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %.2164
  store i8 %30, ptr %50, align 1
  br label %51

51:                                               ; preds = %42, %48, %.lr.ph, %22
  %.1167 = phi i64 [ %.0166181, %.lr.ph ], [ %28, %22 ], [ %.0166181, %48 ], [ %.0166181, %42 ]
  %.1163 = phi i64 [ %.0162182, %.lr.ph ], [ %25, %22 ], [ %49, %48 ], [ %43, %42 ]
  %.1 = phi ptr [ %.0159183, %.lr.ph ], [ %.0159183, %22 ], [ %.0159183, %48 ], [ %.3, %42 ]
  %52 = add i64 %.1167, 1
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 %.1163
  store i8 0, ptr %55, align 1
  %56 = load i64, ptr @cmd_max_len, align 8
  %57 = add i64 %56, 1
  %58 = icmp ugt i64 %.1163, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %56) #10
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, 64
  %.not174 = icmp eq i32 %61, 0
  br i1 %.not174, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @_efree(ptr noundef nonnull %11) #10
  br label %68

68:                                               ; preds = %62, %67, %59
  %69 = load ptr, ptr @zend_empty_string, align 8
  br label %108

70:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %71 = phi ptr [ %15, %._crit_edge.thread ], [ %54, %._crit_edge ]
  %.0162.lcssa186 = phi i64 [ 0, %._crit_edge.thread ], [ %.1163, %._crit_edge ]
  %72 = sub i64 %4, %.0162.lcssa186
  %73 = icmp ugt i64 %72, 4096
  br i1 %73, label %74, label %106

74:                                               ; preds = %70
  %75 = load i64, ptr %14, align 8
  %76 = icmp ule i64 %.0162.lcssa186, %75
  tail call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %12, align 4
  %78 = and i32 %77, 64
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %91

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = and i64 %.0162.lcssa186, -8
  %84 = add i64 %83, 32
  %85 = tail call ptr @_erealloc(ptr noundef nonnull %11, i64 noundef %84) #12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %.0162.lcssa186, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -513
  store i32 %90, ptr %88, align 4
  br label %106

91:                                               ; preds = %79, %74
  %92 = and i64 %.0162.lcssa186, -8
  %93 = add i64 %92, 32
  %94 = tail call noalias ptr @_emalloc(i64 noundef %93) #11
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 22, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %.0162.lcssa186, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %99 = add i64 %.0162.lcssa186, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr nonnull align 8 %71, i64 %99, i1 false)
  %100 = load i32, ptr %12, align 4
  %101 = and i32 %100, 64
  %.not173 = icmp eq i32 %101, 0
  br i1 %.not173, label %102, label %106

102:                                              ; preds = %91
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %82, %102, %91, %70
  %.0160 = phi ptr [ %11, %70 ], [ %85, %82 ], [ %94, %102 ], [ %94, %91 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0160, i64 16
  store i64 %.0162.lcssa186, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %68, %8
  %.0161 = phi ptr [ %9, %8 ], [ %69, %68 ], [ %.0160, %106 ]
  ret ptr %.0161
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @php_escape_shell_arg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %3 = shl i64 %2, 2
  %4 = or disjoint i64 %3, 3
  %5 = load i64, ptr @cmd_max_len, align 8
  %6 = add i64 %5, -3
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.5, i64 noundef %5) #10
  %9 = load ptr, ptr @zend_empty_string, align 8
  br label %99

10:                                               ; preds = %1
  %11 = tail call noalias ptr @_safe_emalloc(i64 noundef 4, i64 noundef %2, i64 noundef 32) #10
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = or disjoint i64 %3, 2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 39, ptr %16, align 1
  %.not163 = icmp eq i64 %2, 0
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %42
  %.0152162 = phi i64 [ %.1, %42 ], [ 1, %10 ]
  %.0153161 = phi i64 [ %43, %42 ], [ 0, %10 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %.0153161
  %18 = sub nuw i64 %2, %.0153161
  %19 = tail call i32 @mblen(ptr noundef nonnull %17, i64 noundef %18) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp samesign ugt i32 %19, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %16, i64 %.0152162
  %25 = zext nneg i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %17, i64 %25, i1 false)
  %26 = add i64 %.0152162, %25
  %27 = add nsw i32 %19, -1
  %28 = zext nneg i32 %27 to i64
  %29 = add i64 %.0153161, %28
  br label %42

30:                                               ; preds = %21
  %31 = load i8, ptr %17, align 1
  %cond = icmp eq i8 %31, 39
  br i1 %cond, label %32, label %39

32:                                               ; preds = %30
  %33 = add i64 %.0152162, 1
  %34 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %.0152162
  store i8 39, ptr %34, align 1
  %35 = add i64 %.0152162, 2
  %36 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %33
  store i8 92, ptr %36, align 1
  %37 = add i64 %.0152162, 3
  %38 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %35
  store i8 39, ptr %38, align 1
  br label %39

39:                                               ; preds = %30, %32
  %.2 = phi i64 [ %37, %32 ], [ %.0152162, %30 ]
  %40 = add i64 %.2, 1
  %41 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %.2
  store i8 %31, ptr %41, align 1
  br label %42

42:                                               ; preds = %.lr.ph, %39, %23
  %.1154 = phi i64 [ %.0153161, %.lr.ph ], [ %29, %23 ], [ %.0153161, %39 ]
  %.1 = phi i64 [ %.0152162, %.lr.ph ], [ %26, %23 ], [ %40, %39 ]
  %43 = add i64 %.1154, 1
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %42, %10
  %.0152.lcssa = phi i64 [ 1, %10 ], [ %.1, %42 ]
  %45 = add i64 %.0152.lcssa, 1
  %46 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %.0152.lcssa
  store i8 39, ptr %46, align 1
  %47 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %45
  store i8 0, ptr %47, align 1
  %48 = load i64, ptr @cmd_max_len, align 8
  %49 = add i64 %48, 1
  %50 = icmp ugt i64 %45, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %48) #10
  %52 = load i32, ptr %12, align 4
  %53 = and i32 %52, 64
  %.not160 = icmp eq i32 %53, 0
  br i1 %.not160, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void @_efree(ptr noundef nonnull %11) #10
  br label %60

60:                                               ; preds = %54, %59, %51
  %61 = load ptr, ptr @zend_empty_string, align 8
  br label %99

62:                                               ; preds = %._crit_edge
  %63 = sub i64 %.0152.lcssa, %4
  %64 = icmp ult i64 %63, -4097
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = load i64, ptr %15, align 8
  %67 = icmp ule i64 %45, %66
  tail call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %12, align 4
  %69 = and i32 %68, 64
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %82

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = add i64 %.0152.lcssa, 33
  %75 = and i64 %74, -8
  %76 = tail call ptr @_erealloc(ptr noundef nonnull %11, i64 noundef %75) #12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %45, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -513
  store i32 %81, ptr %79, align 4
  br label %97

82:                                               ; preds = %70, %65
  %83 = add i64 %.0152.lcssa, 33
  %84 = and i64 %83, -8
  %85 = tail call noalias ptr @_emalloc(i64 noundef %84) #11
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 22, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %45, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = add i64 %.0152.lcssa, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %16, i64 %90, i1 false)
  %91 = load i32, ptr %12, align 4
  %92 = and i32 %91, 64
  %.not159 = icmp eq i32 %92, 0
  br i1 %.not159, label %93, label %97

93:                                               ; preds = %82
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %73, %93, %82, %62
  %.0150 = phi ptr [ %11, %62 ], [ %76, %73 ], [ %85, %93 ], [ %85, %82 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0150, i64 16
  store i64 %45, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %60, %8
  %.0151 = phi ptr [ %9, %8 ], [ %61, %60 ], [ %.0150, %97 ]
  ret ptr %.0151
}

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellcmd(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread91

.thread91:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %15

14:                                               ; preds = %12, %.thread91
  %.070102 = phi i32 [ 0, %.thread91 ], [ 1, %12 ]
  %.071101 = phi i32 [ 1, %.thread91 ], [ 9, %12 ]
  %.072100 = phi ptr [ null, %.thread91 ], [ %7, %12 ]
  %.07399 = phi i32 [ 0, %.thread91 ], [ 4, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.071101, i32 noundef %.070102, ptr noundef null, i32 noundef %.07399, ptr noundef %.072100) #10
  br label %35

15:                                               ; preds = %._crit_edge, %.thread
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %11, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.not83 = icmp eq i64 %18, 0
  br i1 %.not83, label %32, label %20

20:                                               ; preds = %15
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %.not84 = icmp eq i64 %18, %21
  br i1 %.not84, label %25, label %22

22:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %35

25:                                               ; preds = %20
  %26 = call ptr @php_escape_shell_cmd(ptr noundef nonnull %19)
  store ptr %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not85 = icmp eq i32 %29, 0
  %30 = select i1 %.not85, i32 262, i32 6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %35

32:                                               ; preds = %15
  %33 = load ptr, ptr @zend_empty_string, align 8
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %25, %22, %14
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellarg(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread85

.thread85:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %15

14:                                               ; preds = %12, %.thread85
  %.06696 = phi i32 [ 1, %.thread85 ], [ 9, %12 ]
  %.06795 = phi i32 [ 0, %.thread85 ], [ 1, %12 ]
  %.06894 = phi ptr [ null, %.thread85 ], [ %7, %12 ]
  %.06993 = phi i32 [ 0, %.thread85 ], [ 4, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06696, i32 noundef %.06795, ptr noundef null, i32 noundef %.06993, ptr noundef %.06894) #10
  br label %31

15:                                               ; preds = %._crit_edge, %.thread
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %11, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %.not78 = icmp eq i64 %18, %20
  br i1 %.not78, label %24, label %21

21:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #10
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %31

24:                                               ; preds = %15
  %25 = call ptr @php_escape_shell_arg(ptr noundef nonnull %19)
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not79 = icmp eq i32 %28, 0
  %29 = select i1 %.not79, i32 262, i32 6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_shell_exec(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread99

.thread99:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %15

14:                                               ; preds = %12, %.thread99
  %.073110 = phi i32 [ 1, %.thread99 ], [ 9, %12 ]
  %.074109 = phi i32 [ 0, %.thread99 ], [ 1, %12 ]
  %.075108 = phi ptr [ null, %.thread99 ], [ %7, %12 ]
  %.076107 = phi i32 [ 0, %.thread99 ], [ 4, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.073110, i32 noundef %.074109, ptr noundef null, i32 noundef %.076107, ptr noundef %.075108) #10
  br label %46

15:                                               ; preds = %._crit_edge, %.thread
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %11, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.not89 = icmp eq i64 %18, 0
  br i1 %.not89, label %20, label %23

20:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.8) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %46

23:                                               ; preds = %15
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %.not90 = icmp eq i64 %24, %18
  br i1 %.not90, label %28, label %25

25:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %46

28:                                               ; preds = %23
  %29 = call noalias ptr @popen(ptr noundef nonnull %19, ptr noundef nonnull @.str)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %19) #10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %46

33:                                               ; preds = %28
  %34 = call ptr @_php_stream_fopen_from_pipe(ptr noundef nonnull %29, ptr noundef nonnull @.str.2) #10
  %35 = call ptr @_php_stream_copy_to_mem(ptr noundef %34, i64 noundef -1, i32 noundef 0) #10
  %36 = call i32 @_php_stream_free(ptr noundef %34, i32 noundef 3) #10
  %.not91 = icmp eq ptr %35, null
  br i1 %.not91, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8
  %.not92 = icmp eq i64 %39, 0
  br i1 %.not92, label %46, label %40

40:                                               ; preds = %37
  store ptr %35, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not93 = icmp eq i32 %43, 0
  %44 = select i1 %.not93, i32 262, i32 6
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %37, %33, %31, %25, %20, %14
  ret void
}

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_nice(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread79

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread69, label %12

.thread69:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread87

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread87, label %14

.thread79:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

14:                                               ; preds = %12, %.thread79
  %.05686 = phi i32 [ 1, %.thread79 ], [ 9, %12 ]
  %.05785 = phi i32 [ 0, %.thread79 ], [ 1, %12 ]
  %.05984 = phi ptr [ null, %.thread79 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05686, i32 noundef %.05785, ptr noundef null, i32 noundef 0, ptr noundef %.05984) #10
  br label %24

.thread87:                                        ; preds = %12, %.thread69
  %15 = tail call ptr @__errno_location() #13
  store i32 0, ptr %15, align 4
  %16 = load i64, ptr %3, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @nice(i32 noundef %17) #10
  %19 = load i32, ptr %15, align 4
  %.not63 = icmp eq i32 %19, 0
  br i1 %.not63, label %22, label %20

20:                                               ; preds = %.thread87
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8
  br label %24

22:                                               ; preds = %.thread87
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %20, %14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @nice(i32 noundef) local_unnamed_addr #1

declare i32 @php_output_get_level() local_unnamed_addr #3

declare i32 @sapi_flush() local_unnamed_addr #3

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #3

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #3

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
