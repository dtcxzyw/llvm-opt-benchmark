; ModuleID = 'bench/php/original/fopen_wrappers.ll'
source_filename = "bench/php/original/fopen_wrappers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
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
%struct.smart_str = type { ptr, i64 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct._cwd_state = type { ptr, i64 }

@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.1 = private unnamed_addr constant [83 x i8] c"File name is longer than the maximum allowed path length on this platform (%d): %s\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"open_basedir restriction in effect. File(%s) is not within the allowed path(s): (%s)\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%c%s%c%s\00", align 1
@zend_resolve_path = external local_unnamed_addr global ptr, align 8
@php_plain_files_wrapper = external global %struct._php_stream_wrapper, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s/%s path was truncated to %d\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @OnUpdateBaseDir(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca [4097 x i8], align 16
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  switch i32 %5, label %19 [
    i32 8, label %11
    i32 4, label %11
    i32 2, label %11
    i32 1, label %11
  ]

11:                                               ; preds = %6, %6, %6, %6
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 96), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8
  tail call void @_efree(ptr noundef %15) #16
  br label %16

16:                                               ; preds = %14, %11
  %.not256 = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = select i1 %.not256, ptr null, ptr %17
  store ptr %18, ptr %10, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 96), align 8
  br label %163

19:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %163, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8
  %.not235 = icmp eq i8 %22, 0
  br i1 %.not235, label %163, label %23

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %24 = tail call noalias ptr @_estrdup(ptr noundef nonnull %21) #16
  %.not236262 = icmp eq ptr %24, null
  br i1 %.not236262, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %84
  %.0214263 = phi ptr [ %24, %.lr.ph ], [ %.0213, %84 ]
  %27 = load i8, ptr %.0214263, align 1
  %.not237 = icmp eq i8 %27, 0
  br i1 %.not237, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0214263, i32 noundef 58) #17
  %.not244 = icmp eq ptr %29, null
  br i1 %.not244, label %32, label %30

30:                                               ; preds = %28
  store i8 0, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %32

32:                                               ; preds = %30, %28
  %.0213 = phi ptr [ %31, %30 ], [ null, %28 ]
  %33 = call ptr @expand_filepath_with_mode(ptr noundef nonnull %.0214263, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %24) #16
  %36 = load ptr, ptr %7, align 8
  %.not254 = icmp eq ptr %36, null
  br i1 %.not254, label %163, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not255 = icmp eq i32 %40, 0
  br i1 %.not255, label %41, label %163

41:                                               ; preds = %37
  %42 = load i32, ptr %36, align 4
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %36, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %163

46:                                               ; preds = %41
  call void @_efree(ptr noundef nonnull %36) #16
  br label %163

47:                                               ; preds = %32
  %48 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %8, i32 noundef 0)
  %.not245 = icmp eq i32 %48, 0
  br i1 %.not245, label %61, label %49

49:                                               ; preds = %47
  call void @_efree(ptr noundef nonnull %24) #16
  %50 = load ptr, ptr %7, align 8
  %.not252 = icmp eq ptr %50, null
  br i1 %.not252, label %163, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 64
  %.not253 = icmp eq i32 %54, 0
  br i1 %.not253, label %55, label %163

55:                                               ; preds = %51
  %56 = load i32, ptr %50, align 4
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %50, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %163

60:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %50) #16
  br label %163

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8
  %.not246 = icmp eq ptr %62, null
  br i1 %.not246, label %.critedge258.thread, label %64

.critedge258.thread:                              ; preds = %61
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  br label %82

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge258, label %68

68:                                               ; preds = %64
  %69 = add i64 %66, 1
  %70 = load i64, ptr %25, align 8
  %.not249 = icmp ult i64 %69, %70
  br i1 %.not249, label %.critedge258.thread260, label %71

71:                                               ; preds = %68
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %69) #16
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge258.thread260

.critedge258.thread260:                           ; preds = %68, %71
  %72 = phi ptr [ %62, %68 ], [ %.pre, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 %66
  store i8 58, ptr %74, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %69, ptr %76, align 8
  br label %.critedge258

.critedge258:                                     ; preds = %64, %.critedge258.thread260
  %77 = phi i64 [ %69, %.critedge258.thread260 ], [ 0, %64 ]
  %78 = phi ptr [ %75, %.critedge258.thread260 ], [ %62, %64 ]
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %80 = add i64 %77, %79
  %81 = load i64, ptr %25, align 8
  %.not251 = icmp ult i64 %80, %81
  br i1 %.not251, label %84, label %82

82:                                               ; preds = %.critedge258.thread, %.critedge258
  %83 = phi i64 [ %79, %.critedge258 ], [ %63, %.critedge258.thread ]
  %.0216 = phi i64 [ %80, %.critedge258 ], [ %63, %.critedge258.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0216) #16
  %.pre265 = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre265, i64 16
  %.pre266 = load i64, ptr %.phi.trans.insert, align 8
  br label %84

84:                                               ; preds = %82, %.critedge258
  %85 = phi i64 [ %.pre266, %82 ], [ %77, %.critedge258 ]
  %86 = phi ptr [ %.pre265, %82 ], [ %78, %.critedge258 ]
  %87 = phi i64 [ %83, %82 ], [ %79, %.critedge258 ]
  %.1 = phi i64 [ %.0216, %82 ], [ %80, %.critedge258 ]
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = getelementptr inbounds i8, ptr %88, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull align 16 %8, i64 %87, i1 false)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %.1, ptr %91, align 8
  %.not236 = icmp eq ptr %.0213, null
  br i1 %.not236, label %.critedge, label %26

.critedge:                                        ; preds = %26, %84, %23
  call void @_efree(ptr noundef %24) #16
  %92 = load ptr, ptr %7, align 8
  %.not238 = icmp eq ptr %92, null
  br i1 %.not238, label %141, label %93

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %7, align 8
  %.not239 = icmp eq ptr %98, null
  br i1 %.not239, label %139, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %105, label %139

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 64
  %.not240 = icmp eq i32 %108, 0
  br i1 %.not240, label %109, label %121

109:                                              ; preds = %105
  %110 = load i32, ptr %98, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = and i64 %103, -8
  %114 = add i64 %113, 32
  %115 = call ptr @_erealloc(ptr noundef nonnull %98, i64 noundef %114) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %103, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -513
  store i32 %120, ptr %118, align 4
  br label %138

121:                                              ; preds = %109, %105
  %122 = and i64 %103, -8
  %123 = add i64 %122, 32
  %124 = call noalias ptr @_emalloc(i64 noundef %123) #19
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 22, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %103, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %130 = load i64, ptr %102, align 8
  %. = call i64 @llvm.umin.i64(i64 %103, i64 %130)
  %131 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %131, i1 false)
  %132 = load i32, ptr %106, align 4
  %133 = and i32 %132, 64
  %.not241 = icmp eq i32 %133, 0
  br i1 %.not241, label %134, label %138

134:                                              ; preds = %121
  %135 = load i32, ptr %98, align 4
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = add i32 %135, -1
  store i32 %137, ptr %98, align 4
  br label %138

138:                                              ; preds = %121, %134, %112
  %.0 = phi ptr [ %115, %112 ], [ %124, %134 ], [ %124, %121 ]
  store i64 %103, ptr %100, align 8
  br label %139

139:                                              ; preds = %138, %99, %93
  %140 = phi ptr [ %.0, %138 ], [ %98, %99 ], [ null, %93 ]
  store ptr null, ptr %7, align 8
  br label %143

141:                                              ; preds = %.critedge
  %142 = load ptr, ptr @zend_empty_string, align 8
  br label %143

143:                                              ; preds = %141, %139
  %.0215 = phi ptr [ %140, %139 ], [ %142, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0215, i64 24
  %145 = call noalias ptr @_estrdup(ptr noundef nonnull %144) #16
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 96), align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %149) #16
  br label %150

150:                                              ; preds = %148, %143
  store ptr %145, ptr %10, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 96), align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0215, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 64
  %.not242 = icmp eq i32 %153, 0
  br i1 %.not242, label %154, label %163

154:                                              ; preds = %150
  %155 = load i32, ptr %.0215, align 4
  %156 = icmp ne i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %.0215, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = and i32 %152, 128
  %.not243 = icmp eq i32 %160, 0
  br i1 %.not243, label %162, label %161

161:                                              ; preds = %159
  call void @free(ptr noundef nonnull %.0215) #16
  br label %163

162:                                              ; preds = %159
  call void @_efree(ptr noundef nonnull %.0215) #16
  br label %163

163:                                              ; preds = %49, %55, %60, %51, %35, %41, %46, %37, %150, %161, %162, %154, %19, %20, %16
  %.0219 = phi i32 [ 0, %16 ], [ -1, %20 ], [ -1, %19 ], [ 0, %154 ], [ 0, %162 ], [ 0, %161 ], [ 0, %150 ], [ -1, %37 ], [ -1, %46 ], [ -1, %41 ], [ -1, %35 ], [ -1, %51 ], [ -1, %60 ], [ -1, %55 ], [ -1, %49 ]
  ret i32 %.0219
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @expand_filepath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @expand_filepath_with_mode(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_check_open_basedir_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1
  %.not20 = icmp eq i8 %5, 0
  br i1 %.not20, label %28, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %8 = icmp ugt i64 %7, 4095
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4096, ptr noundef nonnull %0) #16
  %10 = tail call ptr @__errno_location() #20
  store i32 22, ptr %10, align 4
  br label %28

11:                                               ; preds = %6
  %12 = tail call noalias ptr @_estrdup(ptr noundef nonnull %3) #16
  br label %13

13:                                               ; preds = %20, %11
  %.016 = phi ptr [ %12, %11 ], [ %.0, %20 ]
  %.not21 = icmp eq ptr %.016, null
  br i1 %.not21, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %.016, align 1
  %.not22 = icmp eq i8 %15, 0
  br i1 %.not22, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.016, i32 noundef 58) #17
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %20, label %18

18:                                               ; preds = %16
  store i8 0, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  br label %20

20:                                               ; preds = %18, %16
  %.0 = phi ptr [ %19, %18 ], [ null, %16 ]
  %21 = tail call i32 @php_check_specific_open_basedir(ptr noundef nonnull %.016, ptr noundef nonnull %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %13

23:                                               ; preds = %20
  tail call void @_efree(ptr noundef %12) #16
  br label %28

.critedge:                                        ; preds = %13, %14
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef %25) #16
  br label %26

26:                                               ; preds = %24, %.critedge
  tail call void @_efree(ptr noundef %12) #16
  %27 = tail call ptr @__errno_location() #20
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %2, %4, %26, %23, %9
  %.017 = phi i32 [ -1, %9 ], [ 0, %23 ], [ -1, %26 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_check_specific_open_basedir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
sub_0:
  %2 = alloca [4097 x i8], align 16
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4097 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = load i8, ptr %0, align 1
  %.not49 = icmp eq i8 %7, 46
  br i1 %.not49, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.tail.thread

11:                                               ; preds = %.tail
  %12 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #16
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %.tail.thread, label %14

.tail.thread:                                     ; preds = %sub_0, %11, %.tail
  %13 = call i64 @php_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 4096) #16
  br label %14

14:                                               ; preds = %.tail.thread, %11
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %16 = icmp ugt i64 %15, 4095
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call ptr @expand_filepath_with_mode(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %22 = add i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %2, i64 %22, i1 false)
  %23 = call ptr @tsrm_realpath(ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %25 = ptrtoint ptr %5 to i64
  br label %30

26:                                               ; preds = %39
  %27 = add nuw nsw i32 %.03546, 1
  %28 = call ptr @tsrm_realpath(ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %._crit_edge.loopexit

30:                                               ; preds = %.lr.ph, %26
  %.03546 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %31 = icmp eq i32 %.03546, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = call i64 @readlink(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 4095) #16
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %6, i64 %33, i1 false)
  %36 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %33
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %32, %30
  %38 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #17
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %25
  %42 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load i8, ptr %5, align 16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %._crit_edge.loopexit, label %26

._crit_edge.loopexit:                             ; preds = %39, %26
  %45 = add nsw i64 %41, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %.1 = phi i64 [ %21, %20 ], [ %45, %._crit_edge.loopexit ]
  %46 = call ptr @expand_filepath_with_mode(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %50 = getelementptr i8, ptr %0, i64 %48
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %47
  %55 = add i64 %49, -1
  %56 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not43 = icmp eq i8 %57, 47
  br i1 %.not43, label %60, label %.sink.split

.sink.split:                                      ; preds = %47, %54
  %58 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 %49
  store i8 47, ptr %58, align 1
  %.sink53 = add i64 %49, 1
  %59 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 %.sink53
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %.sink.split, %54
  %.034 = phi i64 [ %49, %54 ], [ %.sink53, %.sink.split ]
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %62 = add i64 %.1, -1
  %63 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 47
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = add i64 %61, -1
  %68 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not44 = icmp eq i8 %69, 47
  br i1 %.not44, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 %61
  store i8 47, ptr %71, align 1
  %72 = add i64 %61, 1
  %73 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 %72
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %66, %70, %60
  %.037 = phi i64 [ %72, %70 ], [ %61, %66 ], [ %61, %60 ]
  %75 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %.034) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = icmp ugt i64 %.037, %.034
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = add i64 %.034, -1
  %81 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not45 = icmp eq i8 %82, 47
  br i1 %.not45, label %83, label %.loopexit

83:                                               ; preds = %79, %77
  br label %.loopexit

84:                                               ; preds = %74
  %85 = add i64 %.037, 1
  %86 = icmp eq i64 %.034, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %.037) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %87, %84
  br label %.loopexit

.loopexit:                                        ; preds = %37, %._crit_edge, %87, %79, %17, %14, %90, %83
  %.0 = phi i32 [ 0, %83 ], [ -1, %90 ], [ -1, %14 ], [ -1, %17 ], [ -1, %79 ], [ 0, %87 ], [ -1, %._crit_edge ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_check_open_basedir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @php_check_open_basedir_ex(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_fopen_primary_script(ptr noundef initializes((0, 80)) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 72), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ne ptr %3, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %40

9:                                                ; preds = %5
  %10 = load i8, ptr %3, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 126
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 47) #17
  %.not248 = icmp eq ptr %18, null
  br i1 %.not248, label %.thread278, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %22, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %17, i64 %spec.store.select, i1 false)
  %23 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 0, i64 %spec.store.select
  store i8 0, ptr %23, align 1
  %24 = call ptr @getpwnam(ptr noundef nonnull %2)
  %.not249 = icmp eq ptr %24, null
  br i1 %.not249, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not250 = icmp eq ptr %27, null
  br i1 %.not250, label %28, label %88

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %.not251 = icmp eq ptr %29, null
  br i1 %.not251, label %.thread278.thread, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #17
  %32 = and i64 %31, -8
  %33 = add i64 %32, 32
  %34 = tail call noalias ptr @_emalloc(i64 noundef %33) #19
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 1 %29, i64 %31, i1 false)
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 %31
  store i8 0, ptr %39, align 1
  br label %.thread265

40:                                               ; preds = %12, %9, %5, %1
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 64), align 8
  %42 = icmp ne ptr %41, null
  %43 = icmp ne ptr %3, null
  %or.cond3 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond3, label %44, label %76

44:                                               ; preds = %40
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #17
  %.not246 = icmp eq i64 %45, 0
  br i1 %.not246, label %76, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %41, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %51 = add i64 %50, %45
  %52 = add i64 %51, 2
  %53 = add i64 %51, 34
  %54 = and i64 %53, -8
  %55 = tail call noalias ptr @_emalloc(i64 noundef %54) #19
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %52, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 64), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr align 1 %60, i64 %45, i1 false)
  %61 = add i64 %45, -1
  %62 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 47
  br i1 %64, label %68, label %65

65:                                               ; preds = %49
  %66 = add i64 %45, 1
  %67 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 %45
  store i8 47, ptr %67, align 1
  br label %68

68:                                               ; preds = %65, %49
  %.0230 = phi i64 [ %45, %49 ], [ %66, %65 ]
  %69 = load i8, ptr %3, align 1
  %70 = icmp eq i8 %69, 47
  %71 = sext i1 %70 to i64
  %spec.select = add i64 %.0230, %71
  %72 = getelementptr inbounds i8, ptr %59, i64 %spec.select
  %73 = add i64 %50, 1
  %74 = tail call ptr @strncpy(ptr noundef nonnull %72, ptr noundef nonnull %3, i64 noundef %73) #16
  %75 = add i64 %spec.select, %50
  store i64 %75, ptr %58, align 8
  br label %.thread265

76:                                               ; preds = %46, %44, %40
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %.not247 = icmp eq ptr %77, null
  br i1 %.not247, label %.thread278.thread, label %78

78:                                               ; preds = %76
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #17
  %80 = and i64 %79, -8
  %81 = add i64 %80, 32
  %82 = tail call noalias ptr @_emalloc(i64 noundef %81) #19
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 22, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %79, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 1 %77, i64 %79, i1 false)
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 %79
  store i8 0, ptr %87, align 1
  br label %.thread265

88:                                               ; preds = %25
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 72), align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %91 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %27, i32 noundef 47, ptr noundef %89, i32 noundef 47, ptr noundef nonnull %90) #16
  %.not252 = icmp eq ptr %91, null
  br i1 %.not252, label %.thread278, label %.thread265

.thread265:                                       ; preds = %78, %68, %30, %88
  %.0228268 = phi ptr [ %91, %88 ], [ %82, %78 ], [ %55, %68 ], [ %34, %30 ]
  %92 = load ptr, ptr @zend_resolve_path, align 8
  %93 = tail call ptr %92(ptr noundef nonnull %.0228268) #16
  %.not253 = icmp eq ptr %93, null
  br i1 %.not253, label %94, label %107

94:                                               ; preds = %.thread265
  %95 = getelementptr inbounds nuw i8, ptr %.0228268, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 64
  %.not254 = icmp eq i32 %97, 0
  br i1 %.not254, label %98, label %.thread278

98:                                               ; preds = %94
  %99 = load i32, ptr %.0228268, align 4
  %100 = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %.0228268, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread278

103:                                              ; preds = %98
  %104 = and i32 %96, 128
  %.not255 = icmp eq i32 %104, 0
  br i1 %.not255, label %106, label %105

105:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %.0228268) #16
  br label %.thread278

106:                                              ; preds = %103
  tail call void @_efree(ptr noundef nonnull %.0228268) #16
  br label %.thread278

.thread278:                                       ; preds = %88, %16, %94, %105, %106, %98
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %.not256 = icmp eq ptr %.pr, null
  br i1 %.not256, label %.thread278.thread, label %.thread278.thread.sink.split

107:                                              ; preds = %.thread265
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 64
  %.not257 = icmp eq i32 %110, 0
  br i1 %.not257, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr %93, align 4
  %113 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %93, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  tail call void @_efree(ptr noundef nonnull %93) #16
  br label %117

117:                                              ; preds = %111, %116, %107
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  %119 = icmp ne i8 %118, 0
  %120 = zext i1 %119 to i8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  tail call void @zend_stream_init_filename_ex(ptr noundef nonnull %0, ptr noundef nonnull %.0228268) #16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0228268, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 64
  %.not258 = icmp eq i32 %124, 0
  br i1 %.not258, label %125, label %129

125:                                              ; preds = %117
  %126 = load i32, ptr %.0228268, align 4
  %127 = icmp ne i32 %126, 0
  tail call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %.0228268, align 4
  br label %129

129:                                              ; preds = %117, %125
  %130 = tail call i32 @zend_stream_open(ptr noundef nonnull %0) #16
  %131 = icmp eq i32 %130, -1
  store i8 %120, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  br i1 %131, label %132, label %.thread278.thread

132:                                              ; preds = %129
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %.not259 = icmp eq ptr %133, null
  br i1 %.not259, label %.thread278.thread, label %.thread278.thread.sink.split

.thread278.thread.sink.split:                     ; preds = %132, %.thread278
  %.sink = phi ptr [ %.pr, %.thread278 ], [ %133, %132 ]
  tail call void @_efree(ptr noundef nonnull %.sink) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  br label %.thread278.thread

.thread278.thread:                                ; preds = %.thread278.thread.sink.split, %129, %76, %28, %132, %.thread278
  %.0 = phi i32 [ -1, %.thread278 ], [ -1, %132 ], [ -1, %28 ], [ -1, %76 ], [ 0, %129 ], [ -1, %.thread278.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_stream_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @php_resolve_path(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct._php_stream_statbuf, align 8
  %7 = alloca %struct._php_stream_statbuf, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %tsrm_realpath_str.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %.not258 = icmp eq i64 %1, %9
  br i1 %.not258, label %.preheader315, label %tsrm_realpath_str.exit

.preheader315:                                    ; preds = %8
  %10 = tail call ptr @__ctype_b_loc() #20
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.preheader315, %.critedge
  %.0235 = phi ptr [ %18, %.critedge ], [ %0, %.preheader315 ]
  %13 = load i8, ptr %.0235, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %.fr312 = freeze i16 %16
  %17 = and i16 %.fr312, 8
  %.not259.not = icmp eq i16 %17, 0
  br i1 %.not259.not, label %switch.early.test, label %.critedge

switch.early.test:                                ; preds = %12
  switch i8 %13, label %19 [
    i8 46, label %.critedge
    i8 45, label %.critedge
    i8 43, label %.critedge
  ]

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %12
  %18 = getelementptr inbounds nuw i8, ptr %.0235, i64 1
  br label %12

19:                                               ; preds = %switch.early.test
  %20 = icmp eq i8 %13, 58
  %21 = ptrtoint ptr %.0235 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 1
  %or.cond289 = and i1 %24, %20
  br i1 %or.cond289, label %25, label %40

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.0235, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0235, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 128) #16
  %35 = icmp eq ptr %34, @php_plain_files_wrapper
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = call fastcc ptr @tsrm_realpath_str(ptr noundef %37)
  %.not282 = icmp eq ptr %38, null
  br i1 %.not282, label %39, label %tsrm_realpath_str.exit

39:                                               ; preds = %36, %33
  br label %tsrm_realpath_str.exit

40:                                               ; preds = %29, %25, %19
  %41 = load i8, ptr %0, align 1
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %50 [
    i8 47, label %58
    i8 46, label %46
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %58, label %50

50:                                               ; preds = %43, %46, %40
  %51 = icmp ne i8 %41, 47
  %52 = icmp ne ptr %2, null
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %58

53:                                               ; preds = %50
  %54 = load i8, ptr %2, align 1
  %.not260 = icmp eq i8 %54, 0
  br i1 %.not260, label %58, label %tsrm_realpath_str.exit309.preheader

tsrm_realpath_str.exit309.preheader:              ; preds = %53
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 1
  %55 = icmp ugt i64 %1, 4094
  %56 = add i64 %1, -4094
  %57 = add nuw nsw i64 %1, 1
  br label %70

58:                                               ; preds = %43, %53, %50, %46
  %59 = tail call ptr @tsrm_realpath(ptr noundef nonnull %0, ptr noundef null) #16
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %tsrm_realpath_str.exit, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #17
  %62 = and i64 %61, -8
  %63 = add i64 %62, 32
  %64 = tail call noalias ptr @_emalloc(i64 noundef %63) #19
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 22, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %61, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 1 %59, i64 %61, i1 false)
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 %61
  store i8 0, ptr %69, align 1
  tail call void @_efree(ptr noundef nonnull %59) #16
  br label %tsrm_realpath_str.exit

70:                                               ; preds = %tsrm_realpath_str.exit309.preheader, %tsrm_realpath_str.exit309.backedge
  %.0234323 = phi ptr [ %2, %tsrm_realpath_str.exit309.preheader ], [ %.0234.be, %tsrm_realpath_str.exit309.backedge ]
  %71 = load i8, ptr %.0234323, align 1
  %.not262 = icmp eq i8 %71, 0
  br i1 %.not262, label %.critedge3, label %.preheader

.preheader:                                       ; preds = %70
  %72 = load ptr, ptr %10, align 8
  br label %73

73:                                               ; preds = %.preheader, %.critedge5
  %74 = phi i8 [ %.pr, %.critedge5 ], [ %71, %.preheader ]
  %.1236 = phi ptr [ %79, %.critedge5 ], [ %.0234323, %.preheader ]
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2
  %.fr313 = freeze i16 %77
  %78 = and i16 %.fr313, 8
  %.not263.not = icmp eq i16 %78, 0
  br i1 %.not263.not, label %switch.early.test305, label %.critedge5

switch.early.test305:                             ; preds = %73
  switch i8 %74, label %80 [
    i8 46, label %.critedge5
    i8 45, label %.critedge5
    i8 43, label %.critedge5
  ]

.critedge5:                                       ; preds = %switch.early.test305, %switch.early.test305, %switch.early.test305, %73
  %79 = getelementptr inbounds nuw i8, ptr %.1236, i64 1
  %.pr = load i8, ptr %79, align 1
  br label %73

80:                                               ; preds = %switch.early.test305
  %81 = icmp eq i8 %74, 58
  %82 = ptrtoint ptr %.1236 to i64
  %83 = ptrtoint ptr %.0234323 to i64
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %84, 1
  %or.cond296 = and i1 %81, %85
  br i1 %or.cond296, label %86, label %102

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %.1236, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 47
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.1236, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 47
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %.1236, i64 -1
  %96 = load i8, ptr %95, align 1
  %.not264 = icmp eq i8 %96, 46
  br i1 %.not264, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %.1236, i64 -2
  %99 = load i8, ptr %98, align 1
  %.not265 = icmp eq i8 %99, 46
  %.not266 = icmp eq ptr %98, %.0234323
  %or.cond297 = and i1 %.not266, %.not265
  br i1 %or.cond297, label %102, label %100

100:                                              ; preds = %97, %94
  %101 = getelementptr inbounds nuw i8, ptr %.1236, i64 3
  br label %102

102:                                              ; preds = %97, %100, %90, %86, %80
  %.2 = phi ptr [ %101, %100 ], [ %.1236, %90 ], [ %.1236, %86 ], [ %.1236, %80 ], [ %.1236, %97 ]
  %.not276 = phi i1 [ false, %100 ], [ true, %90 ], [ true, %86 ], [ true, %80 ], [ true, %97 ]
  %103 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 58) #17
  %.not267 = icmp eq ptr %103, null
  br i1 %.not267, label %116, label %104

104:                                              ; preds = %102
  br i1 %55, label %111, label %105

105:                                              ; preds = %104
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %106, %83
  %108 = icmp sgt i64 %107, 4096
  %109 = add i64 %56, %107
  %110 = icmp ult i64 %109, -4096
  %or.cond326 = or i1 %108, %110
  br i1 %or.cond326, label %111, label %113

111:                                              ; preds = %105, %104
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 1
  br label %tsrm_realpath_str.exit309.backedge

tsrm_realpath_str.exit309.backedge:               ; preds = %127, %144, %111, %124, %146
  %.0234.be = phi ptr [ %112, %111 ], [ %.1, %124 ], [ %.1, %146 ], [ %.1, %144 ], [ %.1, %127 ]
  %.not261 = icmp eq ptr %.0234.be, null
  br i1 %.not261, label %.critedge3, label %70

113:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.0234323, i64 %107, i1 false)
  %114 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %107
  store i8 47, ptr %114, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %57, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 1
  br label %123

116:                                              ; preds = %102
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0234323) #17
  %118 = icmp ugt i64 %117, 4096
  %or.cond7 = select i1 %55, i1 true, i1 %118
  %119 = add nuw nsw i64 %57, %117
  %120 = icmp samesign ugt i64 %119, 4094
  %or.cond328 = select i1 %or.cond7, i1 true, i1 %120
  br i1 %or.cond328, label %.critedge3, label %121

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.0234323, i64 %117, i1 false)
  %122 = getelementptr inbounds nuw [4096 x i8], ptr %4, i64 0, i64 %117
  store i8 47, ptr %122, align 1
  %gep322 = getelementptr i8, ptr %invariant.gep, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep322, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %57, i1 false)
  br label %123

123:                                              ; preds = %121, %113
  %.1 = phi ptr [ %115, %113 ], [ null, %121 ]
  store ptr %4, ptr %5, align 8
  br i1 %.not276, label %146, label %124

124:                                              ; preds = %123
  %125 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 128) #16
  %.not277 = icmp eq ptr %125, null
  br i1 %.not277, label %tsrm_realpath_str.exit309.backedge, label %126

126:                                              ; preds = %124
  %.not278 = icmp eq ptr %125, @php_plain_files_wrapper
  br i1 %.not278, label %._crit_edge, label %127

._crit_edge:                                      ; preds = %126
  %.pre = load ptr, ptr %5, align 8
  br label %146

127:                                              ; preds = %126
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not280 = icmp eq ptr %130, null
  br i1 %.not280, label %tsrm_realpath_str.exit309.backedge, label %131

131:                                              ; preds = %127
  %132 = call i32 %130(ptr noundef nonnull %125, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %136 = and i64 %135, -8
  %137 = add i64 %136, 32
  %138 = call noalias ptr @_emalloc(i64 noundef %137) #19
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 22, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %135, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %142, ptr nonnull align 16 %4, i64 %135, i1 false)
  %143 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 %135
  store i8 0, ptr %143, align 1
  br label %tsrm_realpath_str.exit

144:                                              ; preds = %131
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not281 = icmp eq ptr %145, null
  br i1 %.not281, label %tsrm_realpath_str.exit309.backedge, label %tsrm_realpath_str.exit

146:                                              ; preds = %._crit_edge, %123
  %147 = phi ptr [ %.pre, %._crit_edge ], [ %4, %123 ]
  %148 = call ptr @tsrm_realpath(ptr noundef %147, ptr noundef null) #16
  %.not.i307 = icmp eq ptr %148, null
  br i1 %.not.i307, label %tsrm_realpath_str.exit309.backedge, label %tsrm_realpath_str.exit309.thread

tsrm_realpath_str.exit309.thread:                 ; preds = %146
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #17
  %150 = and i64 %149, -8
  %151 = add i64 %150, 32
  %152 = call noalias ptr @_emalloc(i64 noundef %151) #19
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 22, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %149, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 1 %148, i64 %149, i1 false)
  %157 = getelementptr inbounds [1 x i8], ptr %156, i64 0, i64 %149
  store i8 0, ptr %157, align 1
  call void @_efree(ptr noundef nonnull %148) #16
  br label %tsrm_realpath_str.exit

.critedge3:                                       ; preds = %tsrm_realpath_str.exit309.backedge, %116, %70
  %158 = call zeroext i1 @zend_is_executing() #16
  br i1 %158, label %159, label %tsrm_realpath_str.exit

159:                                              ; preds = %.critedge3
  %160 = call ptr @zend_get_executed_filename_ex() #16
  %.not268 = icmp eq ptr %160, null
  br i1 %.not268, label %tsrm_realpath_str.exit, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = load i64, ptr %163, align 8
  br label %165

165:                                              ; preds = %166, %161
  %.0 = phi i64 [ %164, %161 ], [ %167, %166 ]
  %.not269 = icmp eq i64 %.0, 0
  br i1 %.not269, label %.critedge9, label %166

166:                                              ; preds = %165
  %167 = add i64 %.0, -1
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = load i8, ptr %168, align 1
  %.not270 = icmp eq i8 %169, 47
  br i1 %.not270, label %.critedge9, label %165

.critedge9:                                       ; preds = %165, %166
  %.lcssa329 = phi i64 [ -1, %165 ], [ %167, %166 ]
  %170 = icmp ne i64 %.lcssa329, 0
  %171 = icmp ult i64 %1, 4094
  %or.cond11 = and i1 %171, %170
  %172 = add i64 %57, %.0
  %173 = icmp ult i64 %172, 4096
  %or.cond339 = select i1 %or.cond11, i1 %173, i1 false
  br i1 %or.cond339, label %174, label %tsrm_realpath_str.exit

174:                                              ; preds = %.critedge9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %162, i64 %.0, i1 false)
  %175 = getelementptr inbounds i8, ptr %4, i64 %.lcssa329
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %176, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %57, i1 false)
  store ptr %4, ptr %5, align 8
  %177 = load ptr, ptr %10, align 8
  br label %178

178:                                              ; preds = %.critedge13, %174
  %.3 = phi ptr [ %4, %174 ], [ %184, %.critedge13 ]
  %179 = load i8, ptr %.3, align 1
  %180 = sext i8 %179 to i64
  %181 = getelementptr inbounds i16, ptr %177, i64 %180
  %182 = load i16, ptr %181, align 2
  %.fr314 = freeze i16 %182
  %183 = and i16 %.fr314, 8
  %.not271.not = icmp eq i16 %183, 0
  br i1 %.not271.not, label %switch.early.test306, label %.critedge13

switch.early.test306:                             ; preds = %178
  switch i8 %179, label %185 [
    i8 46, label %.critedge13
    i8 45, label %.critedge13
    i8 43, label %.critedge13
  ]

.critedge13:                                      ; preds = %switch.early.test306, %switch.early.test306, %switch.early.test306, %178
  %184 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %178

185:                                              ; preds = %switch.early.test306
  %186 = icmp eq i8 %179, 58
  %187 = ptrtoint ptr %.3 to i64
  %188 = ptrtoint ptr %4 to i64
  %189 = sub i64 %187, %188
  %190 = icmp sgt i64 %189, 1
  %or.cond304 = and i1 %186, %190
  br i1 %or.cond304, label %191, label %219

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 47
  br i1 %194, label %195, label %219

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 47
  br i1 %198, label %199, label %219

199:                                              ; preds = %195
  %200 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 128) #16
  %.not272 = icmp eq ptr %200, null
  br i1 %.not272, label %tsrm_realpath_str.exit, label %201

201:                                              ; preds = %199
  %.not273 = icmp eq ptr %200, @php_plain_files_wrapper
  br i1 %.not273, label %._crit_edge333, label %202

._crit_edge333:                                   ; preds = %201
  %.pre334 = load ptr, ptr %5, align 8
  br label %219

202:                                              ; preds = %201
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %.not274 = icmp eq ptr %205, null
  br i1 %.not274, label %tsrm_realpath_str.exit, label %206

206:                                              ; preds = %202
  %207 = call i32 %205(ptr noundef nonnull %200, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %7, ptr noundef null) #16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %tsrm_realpath_str.exit

209:                                              ; preds = %206
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %211 = and i64 %210, -8
  %212 = add i64 %211, 32
  %213 = call noalias ptr @_emalloc(i64 noundef %212) #19
  store i32 1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 22, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 %210, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %217, ptr nonnull align 16 %4, i64 %210, i1 false)
  %218 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 %210
  store i8 0, ptr %218, align 1
  br label %tsrm_realpath_str.exit

219:                                              ; preds = %._crit_edge333, %195, %191, %185
  %220 = phi ptr [ %.pre334, %._crit_edge333 ], [ %4, %195 ], [ %4, %191 ], [ %4, %185 ]
  %221 = call fastcc ptr @tsrm_realpath_str(ptr noundef %220)
  br label %tsrm_realpath_str.exit

tsrm_realpath_str.exit:                           ; preds = %144, %tsrm_realpath_str.exit309.thread, %60, %58, %206, %.critedge3, %159, %.critedge9, %202, %199, %36, %3, %8, %219, %209, %134, %39
  %.0232 = phi ptr [ null, %39 ], [ %138, %134 ], [ %213, %209 ], [ %221, %219 ], [ null, %8 ], [ null, %3 ], [ %38, %36 ], [ null, %199 ], [ null, %202 ], [ null, %.critedge9 ], [ null, %159 ], [ null, %.critedge3 ], [ null, %206 ], [ %64, %60 ], [ null, %58 ], [ %152, %tsrm_realpath_str.exit309.thread ], [ null, %144 ]
  ret ptr %.0232
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @tsrm_realpath_str(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @tsrm_realpath(ptr noundef %0, ptr noundef null) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #19
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %2, i64 %4, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %4
  store i8 0, ptr %12, align 1
  tail call void @_efree(ptr noundef nonnull %2) #16
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare zeroext i1 @zend_is_executing() local_unnamed_addr #1

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @php_fopen_with_path(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %4
  %.not141 = icmp eq ptr %0, null
  br i1 %.not141, label %61, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = icmp ne i8 %9, 47
  %13 = icmp ne ptr %2, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %11
  %15 = load i8, ptr %2, align 1
  %.not142 = icmp eq i8 %15, 0
  br i1 %.not142, label %16, label %18

16:                                               ; preds = %14, %11, %8
  %17 = tail call fastcc ptr @php_fopen_and_set_opened_path(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %61

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @zend_is_executing() #16
  br i1 %19, label %20, label %44

20:                                               ; preds = %18
  %21 = tail call ptr @zend_get_executed_filename_ex() #16
  %.not143 = icmp eq ptr %21, null
  br i1 %.not143, label %44, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %27, %22
  %.0128 = phi i64 [ %25, %22 ], [ %28, %27 ]
  %.not144 = icmp eq i64 %.0128, 0
  br i1 %.not144, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = add i64 %.0128, -1
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not145 = icmp eq i8 %30, 47
  br i1 %.not145, label %.critedge, label %26

.critedge:                                        ; preds = %27, %26
  %.lcssa151 = phi i64 [ %28, %27 ], [ -1, %26 ]
  %31 = load i8, ptr %23, align 1
  %32 = icmp eq i8 %31, 91
  %33 = icmp eq i64 %.lcssa151, 0
  %or.cond3 = or i1 %33, %32
  br i1 %or.cond3, label %34, label %36

34:                                               ; preds = %.critedge
  %35 = tail call noalias ptr @_estrdup(ptr noundef nonnull %2) #16
  br label %46

36:                                               ; preds = %.critedge
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %38 = add i64 %37, %.0128
  %39 = add i64 %38, 1
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %2, i64 %37, i1 false)
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 58, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %23, i64 %.lcssa151, i1 false)
  %43 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %43, align 1
  br label %46

44:                                               ; preds = %20, %18
  %45 = tail call noalias ptr @_estrdup(ptr noundef nonnull %2) #16
  br label %46

46:                                               ; preds = %34, %36, %44
  %.0129 = phi ptr [ %35, %34 ], [ %40, %36 ], [ %45, %44 ]
  br label %47

47:                                               ; preds = %58, %46
  %.0130 = phi ptr [ %.0129, %46 ], [ %.0131, %58 ]
  %.not146 = icmp eq ptr %.0130, null
  br i1 %.not146, label %.critedge5, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %.0130, align 1
  %.not147 = icmp eq i8 %49, 0
  br i1 %.not147, label %.critedge5, label %50

50:                                               ; preds = %48
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0130, i32 noundef 58) #17
  %.not148 = icmp eq ptr %51, null
  br i1 %.not148, label %54, label %52

52:                                               ; preds = %50
  store i8 0, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  br label %54

54:                                               ; preds = %52, %50
  %.0131 = phi ptr [ %53, %52 ], [ null, %50 ]
  %55 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull %.0130, ptr noundef nonnull %0) #16
  %56 = icmp sgt i32 %55, 4095
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0130, ptr noundef nonnull %0, i32 noundef 4096) #16
  br label %58

58:                                               ; preds = %57, %54
  %59 = call fastcc ptr @php_fopen_and_set_opened_path(ptr noundef %5, ptr noundef %1, ptr noundef %3)
  %.not149 = icmp eq ptr %59, null
  br i1 %.not149, label %47, label %60

60:                                               ; preds = %58
  call void @_efree(ptr noundef %.0129) #16
  br label %61

.critedge5:                                       ; preds = %47, %48
  call void @_efree(ptr noundef %.0129) #16
  br label %61

61:                                               ; preds = %7, %.critedge5, %60, %16
  %.0 = phi ptr [ %17, %16 ], [ %59, %60 ], [ null, %.critedge5 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @php_fopen_and_set_opened_path(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = tail call range(i32 -1, 1) i32 @php_check_open_basedir_ex(ptr noundef nonnull %0, i32 noundef 1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %21

5:                                                ; preds = %3
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef %1)
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %5
  %10 = tail call ptr @expand_filepath_with_mode(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %.not70 = icmp eq ptr %10, null
  br i1 %.not70, label %21, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #19
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %10, i64 %12, i1 false)
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %12
  store i8 0, ptr %20, align 1
  store ptr %15, ptr %2, align 8
  tail call void @_efree(ptr noundef nonnull %10) #16
  br label %21

21:                                               ; preds = %5, %11, %9, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %9 ], [ %6, %11 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @php_strip_url_passwd(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %1
  %3 = ptrtoint ptr %0 to i64
  %scevgep = getelementptr i8, ptr %0, i64 4
  %4 = sub i64 -4, %3
  %5 = add i64 %3, 4
  %6 = add i64 %3, 3
  br label %.preheader35

.preheader35:                                     ; preds = %.preheader35.preheader, %32
  %indvars.iv63 = phi i64 [ %6, %.preheader35.preheader ], [ %indvars.iv.next64, %32 ]
  %indvars.iv60 = phi i64 [ %5, %.preheader35.preheader ], [ %indvars.iv.next61, %32 ]
  %indvars.iv58 = phi i64 [ %4, %.preheader35.preheader ], [ %indvars.iv.next, %32 ]
  %indvars.iv = phi ptr [ %scevgep, %.preheader35.preheader ], [ %scevgep56, %32 ]
  %indvar = phi i64 [ 0, %.preheader35.preheader ], [ %indvar.next, %32 ]
  %.025 = phi ptr [ %0, %.preheader35.preheader ], [ %33, %32 ]
  %7 = load i8, ptr %.025, align 1
  switch i8 %7, label %32 [
    i8 0, label %.loopexit
    i8 58, label %8
  ]

8:                                                ; preds = %.preheader35
  %9 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %.ptr46 = getelementptr i8, ptr %.025, i64 3
  br label %17

17:                                               ; preds = %31, %16
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %31 ], [ %indvars.iv63, %16 ]
  %indvar53 = phi i64 [ %indvar.next54, %31 ], [ 0, %16 ]
  %.126.idx = phi i64 [ %.126.add, %31 ], [ 3, %16 ]
  %.126.ptr = getelementptr inbounds nuw i8, ptr %.025, i64 %.126.idx
  %18 = load i8, ptr %.126.ptr, align 1
  switch i8 %18, label %31 [
    i8 0, label %.loopexit
    i8 64, label %.preheader34
  ]

.preheader34:                                     ; preds = %17
  %.126.ptr.le = getelementptr inbounds nuw i8, ptr %.025, i64 %.126.idx
  %19 = icmp samesign ugt i64 %.126.idx, 3
  br i1 %19, label %.preheader, label %.lr.ph44.preheader

.preheader:                                       ; preds = %.preheader34
  %20 = sub i64 %4, %indvar
  %21 = add i64 %indvar, %5
  %22 = add i64 %indvar, %6
  %23 = add i64 %indvar53, %22
  %umax = tail call i64 @llvm.umax.i64(i64 %21, i64 %23)
  %24 = add i64 %20, %umax
  %umin = tail call i64 @llvm.umin.i64(i64 %24, i64 2)
  %25 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.ptr46, i8 46, i64 %25, i1 false)
  %umax69 = tail call i64 @llvm.umax.i64(i64 %indvars.iv60, i64 %indvars.iv66)
  %26 = add i64 %indvars.iv58, %umax69
  %umin70 = tail call i64 @llvm.umin.i64(i64 %26, i64 2)
  %scevgep71 = getelementptr i8, ptr %indvars.iv, i64 %umin70
  %.pre = load i8, ptr %.126.ptr.le, align 1
  %.not3341 = icmp eq i8 %.pre, 0
  br i1 %.not3341, label %._crit_edge, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %.preheader34, %.preheader
  %.ph = phi i8 [ 64, %.preheader34 ], [ %.pre, %.preheader ]
  %.143.ph = phi ptr [ %.ptr46, %.preheader34 ], [ %scevgep71, %.preheader ]
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %27 = phi i8 [ %30, %.lr.ph44 ], [ %.ph, %.lr.ph44.preheader ]
  %.143 = phi ptr [ %28, %.lr.ph44 ], [ %.143.ph, %.lr.ph44.preheader ]
  %.242 = phi ptr [ %29, %.lr.ph44 ], [ %.126.ptr.le, %.lr.ph44.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.143, i64 1
  store i8 %27, ptr %.143, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.242, i64 1
  %30 = load i8, ptr %29, align 1
  %.not33 = icmp eq i8 %30, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader
  %.1.lcssa = phi ptr [ %scevgep71, %.preheader ], [ %28, %.lr.ph44 ]
  store i8 0, ptr %.1.lcssa, align 1
  br label %.loopexit

31:                                               ; preds = %17
  %.126.add = add nuw nsw i64 %.126.idx, 1
  %indvar.next54 = add i64 %indvar53, 1
  %indvars.iv.next67 = add i64 %indvars.iv66, 1
  br label %17

32:                                               ; preds = %.preheader35, %12, %8
  %33 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %indvar.next = add i64 %indvar, 1
  %scevgep56 = getelementptr i8, ptr %indvars.iv, i64 1
  %indvars.iv.next = add i64 %indvars.iv58, -1
  %indvars.iv.next61 = add i64 %indvars.iv60, 1
  %indvars.iv.next64 = add i64 %indvars.iv63, 1
  br label %.preheader35

.loopexit:                                        ; preds = %.preheader35, %17, %._crit_edge, %1
  %.027 = phi ptr [ @.str.6, %1 ], [ %0, %._crit_edge ], [ %0, %17 ], [ %0, %.preheader35 ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define ptr @expand_filepath_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @expand_filepath_with_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @expand_filepath_with_mode(ptr noundef %0, ptr noundef writeonly %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %11 = icmp eq i8 %8, 47
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i8 0, ptr %7, align 16
  br label %34

13:                                               ; preds = %9
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %17, label %14

14:                                               ; preds = %13
  %15 = icmp ugt i64 %3, 4095
  br i1 %15, label %53, label %.thread55

.thread55:                                        ; preds = %14
  %16 = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %16, i1 false)
  br label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %19 = call ptr @getcwd(ptr noundef nonnull %7, i64 noundef 4096) #16
  %20 = icmp ne ptr %19, null
  %.not45 = icmp eq ptr %18, %0
  %or.cond = select i1 %20, i1 true, i1 %.not45
  br i1 %or.cond, label %32, label %21

21:                                               ; preds = %17
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 0) #16
  %.not46 = icmp eq i32 %22, -1
  br i1 %.not46, label %31, label %23

23:                                               ; preds = %21
  %24 = call i64 @llvm.umin.i64(i64 %10, i64 4095)
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %27, label %25

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %0, i64 %24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  store i8 0, ptr %26, align 1
  br label %29

27:                                               ; preds = %23
  %28 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %24) #16
  br label %29

29:                                               ; preds = %27, %25
  %.035 = phi ptr [ %1, %25 ], [ %28, %27 ]
  %30 = call i32 @close(i32 noundef %22) #16
  br label %53

31:                                               ; preds = %21
  store i8 0, ptr %7, align 16
  br label %34

32:                                               ; preds = %17
  br i1 %20, label %34, label %33

33:                                               ; preds = %32
  store i8 0, ptr %7, align 16
  br label %34

34:                                               ; preds = %.thread55, %31, %33, %32, %12
  %35 = call noalias ptr @_estrdup(ptr noundef nonnull %7) #16
  store ptr %35, ptr %6, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = call i32 @virtual_file_ex(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef null, i32 noundef %4) #16
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %40) #16
  br label %53

41:                                               ; preds = %34
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %47, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %37, align 8
  %44 = call i64 @llvm.umin.i64(i64 %43, i64 4095)
  %45 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %45, i64 %44, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  store i8 0, ptr %46, align 1
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %37, align 8
  %50 = call noalias ptr @_estrndup(ptr noundef %48, i64 noundef %49) #16
  %.pre = load ptr, ptr %6, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi ptr [ %45, %42 ], [ %.pre, %47 ]
  %.1 = phi ptr [ %1, %42 ], [ %50, %47 ]
  call void @_efree(ptr noundef %52) #16
  br label %53

53:                                               ; preds = %14, %5, %51, %39, %29
  %.034 = phi ptr [ null, %39 ], [ %.1, %51 ], [ %.035, %29 ], [ null, %5 ], [ null, %14 ]
  ret ptr %.034
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @virtual_file_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
