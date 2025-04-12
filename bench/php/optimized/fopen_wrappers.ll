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
define dso_local range(i32 -1, 1) i32 @OnUpdateBaseDir(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca [4097 x i8], align 16
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  switch i32 %5, label %19 [
    i32 8, label %11
    i32 4, label %11
    i32 2, label %11
    i32 1, label %11
  ]

11:                                               ; preds = %6, %6, %6, %6
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 96), align 8, !tbaa !4, !range !20, !noundef !21
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  tail call void @_efree(ptr noundef %15) #17
  br label %16

16:                                               ; preds = %14, %11
  %.not48 = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = select i1 %.not48, ptr null, ptr %17
  store ptr %18, ptr %10, align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 96), align 8, !tbaa !4
  br label %155

19:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %155, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %.not42 = icmp eq i8 %22, 0
  br i1 %.not42, label %155, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %24 = tail call noalias ptr @_estrdup(ptr noundef nonnull %21) #17
  %.not4370 = icmp eq ptr %24, null
  br i1 %.not4370, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %81
  %.03571 = phi ptr [ %24, %.lr.ph ], [ %.038, %81 ]
  %27 = load i8, ptr %.03571, align 1, !tbaa !23
  %.not44 = icmp eq i8 %27, 0
  br i1 %.not44, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03571, i32 noundef 58) #18
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %32, label %30

30:                                               ; preds = %28
  store i8 0, ptr %29, align 1, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %32

32:                                               ; preds = %30, %28
  %.038 = phi ptr [ %31, %30 ], [ null, %28 ]
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %8) #17
  %33 = call ptr @expand_filepath_with_mode(ptr noundef nonnull %.03571, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %24) #17
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i51 = icmp eq ptr %36, null
  br i1 %.not.i51, label %.thread67, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = and i32 %39, 64
  %.not.i.i52 = icmp eq i32 %40, 0
  br i1 %.not.i.i52, label %41, label %.thread67

41:                                               ; preds = %37
  %42 = load i32, ptr %36, align 4, !tbaa !26
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %36, align 4, !tbaa !26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread67.sink.split, label %.thread67

46:                                               ; preds = %32
  %47 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %8, i32 noundef 0)
  %.not46 = icmp eq i32 %47, 0
  br i1 %.not46, label %59, label %48

48:                                               ; preds = %46
  call void @_efree(ptr noundef nonnull %24) #17
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i50 = icmp eq ptr %49, null
  br i1 %.not.i50, label %.thread67, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = and i32 %52, 64
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %.thread67

54:                                               ; preds = %50
  %55 = load i32, ptr %49, align 4, !tbaa !26
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %49, align 4, !tbaa !26
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread67.sink.split, label %.thread67

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %.thread, label %smart_str_get_len.exit

.thread:                                          ; preds = %59
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  br label %79

smart_str_get_len.exit:                           ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %.not47 = icmp eq i64 %63, 0
  br i1 %.not47, label %73, label %64

64:                                               ; preds = %smart_str_get_len.exit
  %65 = add i64 %63, 1
  %66 = load i64, ptr %25, align 8, !tbaa !29
  %.not12.i = icmp ult i64 %65, %66
  br i1 %.not12.i, label %.thread65, label %67, !prof !30

67:                                               ; preds = %64
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %65) #17
  %.pre = load ptr, ptr %7, align 8, !tbaa !24
  br label %.thread65

.thread65:                                        ; preds = %67, %64
  %68 = phi ptr [ %.pre, %67 ], [ %60, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw [1 x i8], ptr %69, i64 0, i64 %63
  store i8 58, ptr %70, align 1, !tbaa !23
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %65, ptr %72, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %smart_str_get_len.exit, %.thread65
  %74 = phi i64 [ %65, %.thread65 ], [ 0, %smart_str_get_len.exit ]
  %75 = phi ptr [ %71, %.thread65 ], [ %60, %smart_str_get_len.exit ]
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %77 = add i64 %74, %76
  %78 = load i64, ptr %25, align 8, !tbaa !29
  %.not12.i.i = icmp ult i64 %77, %78
  br i1 %.not12.i.i, label %81, label %79, !prof !30

79:                                               ; preds = %.thread, %73
  %80 = phi i64 [ %76, %73 ], [ %61, %.thread ]
  %.0.i.i = phi i64 [ %77, %73 ], [ %61, %.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i) #17
  %.pre73 = load ptr, ptr %7, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre73, i64 16
  %.pre74 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %81

.thread67.sink.split:                             ; preds = %54, %41
  %.sink = phi ptr [ %36, %41 ], [ %49, %54 ]
  call void @_efree(ptr noundef nonnull %.sink) #17
  br label %.thread67

.thread67:                                        ; preds = %.thread67.sink.split, %50, %54, %37, %41, %48, %35
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %8) #17
  br label %zend_string_release.exit

81:                                               ; preds = %79, %73
  %82 = phi i64 [ %.pre74, %79 ], [ %74, %73 ]
  %83 = phi ptr [ %.pre73, %79 ], [ %75, %73 ]
  %84 = phi i64 [ %80, %79 ], [ %76, %73 ]
  %.1.i.i = phi i64 [ %.0.i.i, %79 ], [ %77, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 16 %8, i64 %84, i1 false)
  %87 = load ptr, ptr %7, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %.1.i.i, ptr %88, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %8) #17
  %.not43 = icmp eq ptr %.038, null
  br i1 %.not43, label %.critedge, label %26

.critedge:                                        ; preds = %26, %81, %23
  call void @_efree(ptr noundef %24) #17
  %89 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i57 = icmp eq ptr %89, null
  br i1 %.not.i57, label %134, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw [1 x i8], ptr %90, i64 0, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !23
  %94 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i60 = icmp eq ptr %94, null
  br i1 %.not.i60, label %smart_str_trim_to_size_ex.exit, label %95

95:                                               ; preds = %smart_str_0.exit
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !27
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %smart_str_trim_to_size_ex.exit

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = and i32 %103, 64
  %.not.i61 = icmp eq i32 %104, 0
  br i1 %.not.i61, label %105, label %zend_string_alloc.exit.i

105:                                              ; preds = %101
  %106 = load i32, ptr %94, align 4, !tbaa !26
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %zend_string_alloc.exit.i, !prof !30

108:                                              ; preds = %105
  %109 = and i64 %99, -8
  %110 = add i64 %109, 32
  %111 = call ptr @_erealloc(ptr noundef nonnull %94, i64 noundef %110) #19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %99, ptr %112, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %113, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = and i32 %115, -513
  store i32 %116, ptr %114, align 4, !tbaa !23
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %101, %105
  %117 = and i64 %99, -8
  %118 = add i64 %117, 32
  %119 = call noalias ptr @_emalloc(i64 noundef %118) #20
  store i32 1, ptr %119, align 4, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 22, ptr %120, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 0, ptr %121, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %99, ptr %122, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %125 = load i64, ptr %98, align 8, !tbaa !27
  %..i = call i64 @llvm.umin.i64(i64 %99, i64 %125)
  %126 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %126, i1 false)
  %127 = load i32, ptr %102, align 4, !tbaa !23
  %128 = and i32 %127, 64
  %.not24.i = icmp eq i32 %128, 0
  br i1 %.not24.i, label %129, label %zend_string_realloc.exit

129:                                              ; preds = %zend_string_alloc.exit.i
  %130 = load i32, ptr %94, align 4, !tbaa !26
  %131 = icmp ne i32 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = add i32 %130, -1
  store i32 %132, ptr %94, align 4, !tbaa !26
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %108, %zend_string_alloc.exit.i, %129
  %.0.i62 = phi ptr [ %111, %108 ], [ %119, %129 ], [ %119, %zend_string_alloc.exit.i ]
  store i64 %99, ptr %96, align 8, !tbaa !29
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %95, %zend_string_realloc.exit
  %133 = phi ptr [ null, %smart_str_0.exit ], [ %94, %95 ], [ %.0.i62, %zend_string_realloc.exit ]
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %smart_str_extract_ex.exit

134:                                              ; preds = %.critedge
  %135 = load ptr, ptr @zend_empty_string, align 8, !tbaa !32
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %134
  %.0.i58 = phi ptr [ %133, %smart_str_trim_to_size_ex.exit ], [ %135, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %137 = call noalias ptr @_estrdup(ptr noundef nonnull %136) #17
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 96), align 8, !tbaa !4, !range !20, !noundef !21
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %smart_str_extract_ex.exit
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_efree(ptr noundef %141) #17
  br label %142

142:                                              ; preds = %140, %smart_str_extract_ex.exit
  store ptr %137, ptr %10, align 8, !tbaa !22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 96), align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !23
  %145 = and i32 %144, 64
  %.not.i49 = icmp eq i32 %145, 0
  br i1 %.not.i49, label %146, label %zend_string_release.exit

146:                                              ; preds = %142
  %147 = load i32, ptr %.0.i58, align 4, !tbaa !26
  %148 = icmp ne i32 %147, 0
  call void @llvm.assume(i1 %148)
  %149 = add i32 %147, -1
  store i32 %149, ptr %.0.i58, align 4, !tbaa !26
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %zend_string_release.exit

151:                                              ; preds = %146
  %152 = and i32 %144, 128
  %.not5.i = icmp eq i32 %152, 0
  br i1 %.not5.i, label %154, label %153

153:                                              ; preds = %151
  call void @free(ptr noundef nonnull %.0.i58) #17
  br label %zend_string_release.exit

154:                                              ; preds = %151
  call void @_efree(ptr noundef nonnull %.0.i58) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %154, %153, %146, %142, %.thread67
  %.3 = phi i32 [ -1, %.thread67 ], [ 0, %142 ], [ 0, %146 ], [ 0, %153 ], [ 0, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %155

155:                                              ; preds = %19, %20, %zend_string_release.exit, %16
  %.0 = phi i32 [ 0, %16 ], [ %.3, %zend_string_release.exit ], [ -1, %20 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_filepath(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @expand_filepath_with_mode(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_check_open_basedir_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !23
  %.not21 = icmp eq i8 %5, 0
  br i1 %.not21, label %28, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %8 = icmp ugt i64 %7, 4095
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4096, ptr noundef nonnull %0) #17
  %10 = tail call ptr @__errno_location() #21
  store i32 22, ptr %10, align 4, !tbaa !34
  br label %28

11:                                               ; preds = %6
  %12 = tail call noalias ptr @_estrdup(ptr noundef nonnull %3) #17
  br label %13

13:                                               ; preds = %20, %11
  %.016 = phi ptr [ %12, %11 ], [ %.0, %20 ]
  %.not22 = icmp eq ptr %.016, null
  br i1 %.not22, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %.016, align 1, !tbaa !23
  %.not23 = icmp eq i8 %15, 0
  br i1 %.not23, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.016, i32 noundef 58) #18
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %20, label %18

18:                                               ; preds = %16
  store i8 0, ptr %17, align 1, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  br label %20

20:                                               ; preds = %18, %16
  %.0 = phi ptr [ %19, %18 ], [ null, %16 ]
  %21 = tail call i32 @php_check_specific_open_basedir(ptr noundef nonnull %.016, ptr noundef nonnull %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %13

23:                                               ; preds = %20
  tail call void @_efree(ptr noundef %12) #17
  br label %28

.critedge:                                        ; preds = %13, %14
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %26, label %24

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef %25) #17
  br label %26

26:                                               ; preds = %24, %.critedge
  tail call void @_efree(ptr noundef %12) #17
  %27 = tail call ptr @__errno_location() #21
  store i32 1, ptr %27, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %2, %4, %9, %23, %26
  %.1 = phi i32 [ -1, %9 ], [ 0, %23 ], [ -1, %26 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_check_specific_open_basedir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
sub_0:
  %2 = alloca [4097 x i8], align 16
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4097 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %5) #17
  %7 = load i8, ptr %0, align 1
  %.not50 = icmp eq i8 %7, 46
  br i1 %.not50, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.tail.thread

11:                                               ; preds = %.tail
  %12 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #17
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %.tail.thread, label %14

.tail.thread:                                     ; preds = %sub_0, %11, %.tail
  %13 = call i64 @php_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 4096) #17
  br label %14

14:                                               ; preds = %.tail.thread, %11
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %16 = icmp ugt i64 %15, 4095
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call ptr @expand_filepath_with_mode(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %22 = add i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %2, i64 %22, i1 false)
  %23 = call ptr @tsrm_realpath(ptr noundef nonnull %5, ptr noundef nonnull %2) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %25 = ptrtoint ptr %5 to i64
  br label %30

26:                                               ; preds = %40
  %27 = add nuw nsw i32 %.03547, 1
  %28 = call ptr @tsrm_realpath(ptr noundef nonnull %5, ptr noundef nonnull %2) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %._crit_edge.loopexit

30:                                               ; preds = %.lr.ph, %26
  %.03547 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %31 = icmp eq i32 %.03547, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #17
  %33 = call i64 @readlink(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 4095) #17
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %6, i64 %33, i1 false)
  %36 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !23
  br label %37

37:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #17
  br label %38

38:                                               ; preds = %37, %30
  %39 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #18
  %.not42 = icmp eq ptr %39, null
  br i1 %.not42, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %41, %25
  %43 = getelementptr inbounds nuw [4097 x i8], ptr %5, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !23
  %44 = load i8, ptr %5, align 16, !tbaa !23
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %._crit_edge.loopexit, label %26

._crit_edge.loopexit:                             ; preds = %40, %26
  %46 = add nsw i64 %42, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %.137 = phi i64 [ %21, %20 ], [ %46, %._crit_edge.loopexit ]
  %47 = call ptr @expand_filepath_with_mode(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %51 = getelementptr i8, ptr %0, i64 %49
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = icmp eq i8 %53, 47
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %48
  %56 = add i64 %50, -1
  %57 = getelementptr inbounds nuw [4097 x i8], ptr %3, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %.not44 = icmp eq i8 %58, 47
  br i1 %.not44, label %61, label %.sink.split

.sink.split:                                      ; preds = %48, %55
  %59 = getelementptr inbounds nuw [4097 x i8], ptr %3, i64 0, i64 %50
  store i8 47, ptr %59, align 1, !tbaa !23
  %.sink54 = add i64 %50, 1
  %60 = getelementptr inbounds nuw [4097 x i8], ptr %3, i64 0, i64 %.sink54
  store i8 0, ptr %60, align 1, !tbaa !23
  br label %61

61:                                               ; preds = %.sink.split, %55
  %.034 = phi i64 [ %50, %55 ], [ %.sink54, %.sink.split ]
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %63 = add i64 %.137, -1
  %64 = getelementptr inbounds nuw [4097 x i8], ptr %5, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = add i64 %62, -1
  %69 = getelementptr inbounds nuw [4097 x i8], ptr %2, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %.not45 = icmp eq i8 %70, 47
  br i1 %.not45, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw [4097 x i8], ptr %2, i64 0, i64 %62
  store i8 47, ptr %72, align 1, !tbaa !23
  %73 = add i64 %62, 1
  %74 = getelementptr inbounds nuw [4097 x i8], ptr %2, i64 0, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !23
  br label %75

75:                                               ; preds = %67, %71, %61
  %.038 = phi i64 [ %73, %71 ], [ %62, %67 ], [ %62, %61 ]
  %76 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %.034) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = icmp ugt i64 %.038, %.034
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = add i64 %.034, -1
  %82 = getelementptr inbounds nuw [4097 x i8], ptr %2, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %.not46 = icmp eq i8 %83, 47
  br i1 %.not46, label %84, label %.loopexit

84:                                               ; preds = %80, %78
  br label %.loopexit

85:                                               ; preds = %75
  %86 = add i64 %.038, 1
  %87 = icmp eq i64 %.034, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %.038) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88, %85
  br label %.loopexit

.loopexit:                                        ; preds = %38, %._crit_edge, %84, %91, %80, %88, %17, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %17 ], [ 0, %84 ], [ -1, %91 ], [ -1, %80 ], [ 0, %88 ], [ -1, %._crit_edge ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2) #17
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_check_open_basedir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @php_check_open_basedir_ex(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_fopen_primary_script(ptr noundef initializes((0, 80)) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !35
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 72), align 8, !tbaa !52
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 1, !tbaa !23
  %7 = icmp ne i8 %6, 0
  %8 = icmp ne ptr %3, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %39

9:                                                ; preds = %5
  %10 = load i8, ptr %3, align 1, !tbaa !23
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = icmp eq i8 %14, 126
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 47) #18
  %.not70 = icmp eq ptr %18, null
  br i1 %.not70, label %zend_string_release.exit, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %22, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %17, i64 %spec.store.select, i1 false)
  %23 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 0, i64 %spec.store.select
  store i8 0, ptr %23, align 1, !tbaa !23
  %24 = call ptr @getpwnam(ptr noundef nonnull %2)
  %.not71 = icmp eq ptr %24, null
  br i1 %.not71, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not72 = icmp eq ptr %27, null
  br i1 %.not72, label %28, label %85

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !55
  %.not73 = icmp eq ptr %29, null
  br i1 %.not73, label %.thread92, label %.thread95

.thread92:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %zend_string_release.exit.thread

.thread95:                                        ; preds = %28
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %31 = and i64 %30, -8
  %32 = add i64 %31, 32
  %33 = tail call noalias ptr @_emalloc(i64 noundef %32) #20
  store i32 1, ptr %33, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 1 %29, i64 %30, i1 false)
  %38 = getelementptr inbounds nuw [1 x i8], ptr %37, i64 0, i64 %30
  store i8 0, ptr %38, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %.thread87

39:                                               ; preds = %12, %9, %5, %1
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 64), align 8, !tbaa !56
  %41 = icmp ne ptr %40, null
  %42 = icmp ne ptr %3, null
  %or.cond3 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond3, label %43, label %74

43:                                               ; preds = %39
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  %.not68 = icmp eq i64 %44, 0
  br i1 %.not68, label %74, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %40, align 1, !tbaa !23
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %zend_string_alloc.exit79, label %74

zend_string_alloc.exit79:                         ; preds = %45
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %49 = add i64 %44, 2
  %50 = add i64 %49, %48
  %51 = and i64 %50, -8
  %52 = add i64 %51, 32
  %53 = tail call noalias ptr @_emalloc(i64 noundef %52) #20
  store i32 1, ptr %53, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %50, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 64), align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr align 1 %58, i64 %44, i1 false)
  %59 = add i64 %44, -1
  %60 = getelementptr inbounds nuw [1 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %66, label %63

63:                                               ; preds = %zend_string_alloc.exit79
  %64 = add i64 %44, 1
  %65 = getelementptr inbounds nuw [1 x i8], ptr %57, i64 0, i64 %44
  store i8 47, ptr %65, align 1, !tbaa !23
  br label %66

66:                                               ; preds = %63, %zend_string_alloc.exit79
  %.054 = phi i64 [ %44, %zend_string_alloc.exit79 ], [ %64, %63 ]
  %67 = load i8, ptr %3, align 1, !tbaa !23
  %68 = icmp eq i8 %67, 47
  %69 = sext i1 %68 to i64
  %spec.select = add i64 %.054, %69
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 %spec.select
  %71 = add i64 %48, 1
  %72 = tail call ptr @strncpy(ptr noundef nonnull %70, ptr noundef nonnull %3, i64 noundef %71) #17
  %73 = add i64 %spec.select, %48
  store i64 %73, ptr %56, align 8, !tbaa !27
  br label %.thread87

74:                                               ; preds = %45, %43, %39
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !55
  %.not69 = icmp eq ptr %75, null
  br i1 %.not69, label %zend_string_release.exit.thread, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %74
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #18
  %77 = and i64 %76, -8
  %78 = add i64 %77, 32
  %79 = tail call noalias ptr @_emalloc(i64 noundef %78) #20
  store i32 1, ptr %79, align 4, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 22, ptr %80, align 4, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %76, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 1 %75, i64 %76, i1 false)
  %84 = getelementptr inbounds nuw [1 x i8], ptr %83, i64 0, i64 %76
  store i8 0, ptr %84, align 1, !tbaa !23
  br label %.thread87

85:                                               ; preds = %25
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 72), align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %88 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %27, i32 noundef 47, ptr noundef %86, i32 noundef 47, ptr noundef nonnull %87) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  %.not74 = icmp eq ptr %88, null
  br i1 %.not74, label %zend_string_release.exit, label %.thread87

.thread87:                                        ; preds = %zend_string_alloc.exit, %66, %85, %.thread95
  %.290 = phi ptr [ %88, %85 ], [ %33, %.thread95 ], [ %79, %zend_string_alloc.exit ], [ %53, %66 ]
  %89 = load ptr, ptr @zend_resolve_path, align 8, !tbaa !57
  %90 = tail call ptr %89(ptr noundef nonnull %.290) #17
  %.not75 = icmp eq ptr %90, null
  br i1 %.not75, label %91, label %105

91:                                               ; preds = %.thread87
  %92 = getelementptr inbounds nuw i8, ptr %.290, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !23
  %94 = and i32 %93, 64
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %95, label %zend_string_release.exit

95:                                               ; preds = %91
  %96 = load i32, ptr %.290, align 4, !tbaa !26
  %97 = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %.290, align 4, !tbaa !26
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %zend_string_release.exit

100:                                              ; preds = %95
  %101 = and i32 %93, 128
  %.not5.i = icmp eq i32 %101, 0
  br i1 %.not5.i, label %103, label %102

102:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %.290) #17
  br label %zend_string_release.exit

103:                                              ; preds = %100
  tail call void @_efree(ptr noundef nonnull %.290) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %85, %16, %103, %102, %95, %91
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !55
  %.not76 = icmp eq ptr %.pr, null
  br i1 %.not76, label %zend_string_release.exit.thread, label %104

104:                                              ; preds = %zend_string_release.exit
  tail call void @_efree(ptr noundef nonnull %.pr) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !55
  br label %zend_string_release.exit.thread

105:                                              ; preds = %.thread87
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = and i32 %107, 64
  %.not.i80 = icmp eq i32 %108, 0
  br i1 %.not.i80, label %109, label %zend_string_release_ex.exit

109:                                              ; preds = %105
  %110 = load i32, ptr %90, align 4, !tbaa !26
  %111 = icmp ne i32 %110, 0
  tail call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %90, align 4, !tbaa !26
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %zend_string_release_ex.exit

114:                                              ; preds = %109
  tail call void @_efree(ptr noundef nonnull %90) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %105, %109, %114
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2, !tbaa !58
  %116 = icmp ne i8 %115, 0
  %117 = zext i1 %116 to i8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2, !tbaa !58
  tail call void @zend_stream_init_filename_ex(ptr noundef nonnull %0, ptr noundef nonnull %.290) #17
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %118, align 1, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %.290, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = and i32 %120, 64
  %.not.i81 = icmp eq i32 %121, 0
  br i1 %.not.i81, label %122, label %zend_string_delref.exit

122:                                              ; preds = %zend_string_release_ex.exit
  %123 = load i32, ptr %.290, align 4, !tbaa !26
  %124 = icmp ne i32 %123, 0
  tail call void @llvm.assume(i1 %124)
  %125 = add i32 %123, -1
  store i32 %125, ptr %.290, align 4, !tbaa !26
  br label %zend_string_delref.exit

zend_string_delref.exit:                          ; preds = %122, %zend_string_release_ex.exit
  %126 = tail call i32 @zend_stream_open(ptr noundef nonnull %0) #17
  %127 = icmp eq i32 %126, -1
  store i8 %117, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2, !tbaa !58
  br i1 %127, label %128, label %zend_string_release.exit.thread

128:                                              ; preds = %zend_string_delref.exit
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !55
  %.not77 = icmp eq ptr %129, null
  br i1 %.not77, label %zend_string_release.exit.thread, label %130

130:                                              ; preds = %128
  tail call void @_efree(ptr noundef nonnull %129) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !55
  br label %zend_string_release.exit.thread

zend_string_release.exit.thread:                  ; preds = %zend_string_delref.exit, %74, %.thread92, %128, %130, %zend_string_release.exit, %104
  %.0 = phi i32 [ -1, %104 ], [ -1, %zend_string_release.exit ], [ -1, %130 ], [ -1, %128 ], [ -1, %.thread92 ], [ -1, %74 ], [ 0, %zend_string_delref.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_stream_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_resolve_path(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct._php_stream_statbuf, align 8
  %7 = alloca %struct._php_stream_statbuf, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %tsrm_realpath_str.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %.not252 = icmp eq i64 %1, %9
  br i1 %.not252, label %.preheader259, label %tsrm_realpath_str.exit

.preheader259:                                    ; preds = %8
  %10 = tail call ptr @__ctype_b_loc() #21
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  br label %12

12:                                               ; preds = %.preheader259, %.critedge
  %.0144 = phi ptr [ %18, %.critedge ], [ %0, %.preheader259 ]
  %13 = load i8, ptr %.0144, align 1, !tbaa !23
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !63
  %.fr253 = freeze i16 %16
  %17 = and i16 %.fr253, 8
  %.not167.not = icmp eq i16 %17, 0
  br i1 %.not167.not, label %switch.early.test, label %.critedge

switch.early.test:                                ; preds = %12
  switch i8 %13, label %19 [
    i8 46, label %.critedge
    i8 45, label %.critedge
    i8 43, label %.critedge
  ]

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %12
  %18 = getelementptr inbounds nuw i8, ptr %.0144, i64 1
  br label %12

19:                                               ; preds = %switch.early.test
  %20 = icmp eq i8 %13, 58
  %21 = ptrtoint ptr %.0144 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 1
  %or.cond195 = and i1 %24, %20
  br i1 %or.cond195, label %25, label %40

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.0144, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0144, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 128) #17
  %35 = icmp eq ptr %34, @php_plain_files_wrapper
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = call fastcc ptr @tsrm_realpath_str(ptr noundef %37)
  %.not188 = icmp eq ptr %38, null
  br i1 %.not188, label %39, label %tsrm_realpath_str.exit

39:                                               ; preds = %36, %33
  br label %tsrm_realpath_str.exit

40:                                               ; preds = %29, %25, %19
  %41 = load i8, ptr %0, align 1, !tbaa !23
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !23
  switch i8 %45, label %50 [
    i8 47, label %58
    i8 46, label %46
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %58, label %50

50:                                               ; preds = %43, %46, %40
  %51 = icmp ne i8 %41, 47
  %52 = icmp ne ptr %2, null
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %58

53:                                               ; preds = %50
  %54 = load i8, ptr %2, align 1, !tbaa !23
  %.not168 = icmp eq i8 %54, 0
  br i1 %.not168, label %58, label %.preheader258

.preheader258:                                    ; preds = %53
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 1
  %55 = icmp ugt i64 %1, 4094
  %56 = add i64 %1, -4094
  %57 = add nuw nsw i64 %1, 1
  br label %69

58:                                               ; preds = %43, %53, %50, %46
  %59 = tail call ptr @tsrm_realpath(ptr noundef nonnull %0, ptr noundef null) #17
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %tsrm_realpath_str.exit, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %58
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  %61 = and i64 %60, -8
  %62 = add i64 %61, 32
  %63 = tail call noalias ptr @_emalloc(i64 noundef %62) #20
  store i32 1, ptr %63, align 4, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 22, ptr %64, align 4, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %60, ptr %66, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 1 %59, i64 %60, i1 false)
  %68 = getelementptr inbounds nuw [1 x i8], ptr %67, i64 0, i64 %60
  store i8 0, ptr %68, align 1, !tbaa !23
  tail call void @_efree(ptr noundef nonnull %59) #17
  br label %tsrm_realpath_str.exit

69:                                               ; preds = %.preheader258, %select.unfold
  %.0140267 = phi ptr [ %2, %.preheader258 ], [ %.1141, %select.unfold ]
  %70 = load i8, ptr %.0140267, align 1, !tbaa !23
  %.not170 = icmp eq i8 %70, 0
  br i1 %.not170, label %.critedge6, label %.preheader257

.preheader257:                                    ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !61
  br label %72

72:                                               ; preds = %.preheader257, %.critedge8
  %73 = phi i8 [ %.pr, %.critedge8 ], [ %70, %.preheader257 ]
  %.1145 = phi ptr [ %78, %.critedge8 ], [ %.0140267, %.preheader257 ]
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !63
  %.fr254 = freeze i16 %76
  %77 = and i16 %.fr254, 8
  %.not171.not = icmp eq i16 %77, 0
  br i1 %.not171.not, label %switch.early.test214, label %.critedge8

switch.early.test214:                             ; preds = %72
  switch i8 %73, label %79 [
    i8 46, label %.critedge8
    i8 45, label %.critedge8
    i8 43, label %.critedge8
  ]

.critedge8:                                       ; preds = %switch.early.test214, %switch.early.test214, %switch.early.test214, %72
  %78 = getelementptr inbounds nuw i8, ptr %.1145, i64 1
  %.pr = load i8, ptr %78, align 1, !tbaa !23
  br label %72

79:                                               ; preds = %switch.early.test214
  %80 = icmp eq i8 %73, 58
  %81 = ptrtoint ptr %.1145 to i64
  %82 = ptrtoint ptr %.0140267 to i64
  %83 = sub i64 %81, %82
  %84 = icmp sgt i64 %83, 1
  %or.cond202 = and i1 %80, %84
  br i1 %or.cond202, label %85, label %101

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.1145, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = icmp eq i8 %87, 47
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.1145, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !23
  %92 = icmp eq i8 %91, 47
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %.1145, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !23
  %.not172 = icmp eq i8 %95, 46
  br i1 %.not172, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %.1145, i64 -2
  %98 = load i8, ptr %97, align 1, !tbaa !23
  %.not173 = icmp eq i8 %98, 46
  %.not174 = icmp eq ptr %97, %.0140267
  %or.cond203 = and i1 %.not174, %.not173
  br i1 %or.cond203, label %101, label %99

99:                                               ; preds = %96, %93
  %100 = getelementptr inbounds nuw i8, ptr %.1145, i64 3
  br label %101

101:                                              ; preds = %96, %99, %89, %85, %79
  %.2146 = phi ptr [ %100, %99 ], [ %.1145, %89 ], [ %.1145, %85 ], [ %.1145, %79 ], [ %.1145, %96 ]
  %.not176 = phi i1 [ false, %99 ], [ true, %89 ], [ true, %85 ], [ true, %79 ], [ true, %96 ]
  %102 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2146, i32 noundef 58) #18
  %.not175 = icmp eq ptr %102, null
  br i1 %.not175, label %115, label %103

103:                                              ; preds = %101
  br i1 %55, label %110, label %104

104:                                              ; preds = %103
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %105, %82
  %107 = icmp sgt i64 %106, 4096
  %108 = add i64 %56, %106
  %109 = icmp ult i64 %108, -4096
  %or.cond271 = or i1 %107, %109
  br i1 %or.cond271, label %110, label %112

110:                                              ; preds = %104, %103
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 1
  br label %select.unfold

112:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.0140267, i64 %106, i1 false)
  %113 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %106
  store i8 47, ptr %113, align 1, !tbaa !23
  %gep = getelementptr i8, ptr %invariant.gep, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %57, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 1
  br label %122

115:                                              ; preds = %101
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0140267) #18
  %117 = icmp ugt i64 %116, 4096
  %or.cond10 = select i1 %55, i1 true, i1 %117
  %118 = add nuw nsw i64 %57, %116
  %119 = icmp samesign ugt i64 %118, 4094
  %or.cond273 = select i1 %or.cond10, i1 true, i1 %119
  br i1 %or.cond273, label %.critedge6, label %120

120:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.0140267, i64 %116, i1 false)
  %121 = getelementptr inbounds nuw [4096 x i8], ptr %4, i64 0, i64 %116
  store i8 47, ptr %121, align 1, !tbaa !23
  %gep266 = getelementptr i8, ptr %invariant.gep, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep266, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %57, i1 false)
  br label %122

122:                                              ; preds = %120, %112
  %.2142 = phi ptr [ %114, %112 ], [ null, %120 ]
  store ptr %4, ptr %5, align 8, !tbaa !22
  br i1 %.not176, label %144, label %123

123:                                              ; preds = %122
  %124 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 128) #17
  %.not177 = icmp eq ptr %124, null
  br i1 %.not177, label %select.unfold, label %125

125:                                              ; preds = %123
  %.not178 = icmp eq ptr %124, @php_plain_files_wrapper
  br i1 %.not178, label %._crit_edge, label %126

._crit_edge:                                      ; preds = %125
  %.pre = load ptr, ptr %5, align 8, !tbaa !22
  br label %144

126:                                              ; preds = %125
  %127 = load ptr, ptr %124, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %.not180 = icmp eq ptr %129, null
  br i1 %.not180, label %select.unfold, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  %131 = call i32 %129(ptr noundef nonnull %124, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread224, label %142

.thread224:                                       ; preds = %130
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %134 = and i64 %133, -8
  %135 = add i64 %134, 32
  %136 = call noalias ptr @_emalloc(i64 noundef %135) #20
  store i32 1, ptr %136, align 4, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 22, ptr %137, align 4, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 0, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %133, ptr %139, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %140, ptr nonnull align 16 %4, i64 %133, i1 false)
  %141 = getelementptr inbounds nuw [1 x i8], ptr %140, i64 0, i64 %133
  store i8 0, ptr %141, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  br label %tsrm_realpath_str.exit

142:                                              ; preds = %130
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !69
  %.fr = freeze ptr %143
  %.not181 = icmp eq ptr %.fr, null
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  br i1 %.not181, label %select.unfold, label %tsrm_realpath_str.exit

144:                                              ; preds = %._crit_edge, %122
  %145 = phi ptr [ %.pre, %._crit_edge ], [ %4, %122 ]
  %146 = call ptr @tsrm_realpath(ptr noundef %145, ptr noundef null) #17
  %.not.i217 = icmp eq ptr %146, null
  br i1 %.not.i217, label %select.unfold, label %tsrm_realpath_str.exit220

tsrm_realpath_str.exit220:                        ; preds = %144
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #18
  %148 = and i64 %147, -8
  %149 = add i64 %148, 32
  %150 = call noalias ptr @_emalloc(i64 noundef %149) #20
  store i32 1, ptr %150, align 4, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 22, ptr %151, align 4, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %152, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %147, ptr %153, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 1 %146, i64 %147, i1 false)
  %155 = getelementptr inbounds nuw [1 x i8], ptr %154, i64 0, i64 %147
  store i8 0, ptr %155, align 1, !tbaa !23
  call void @_efree(ptr noundef nonnull %146) #17
  br label %tsrm_realpath_str.exit

select.unfold:                                    ; preds = %144, %142, %126, %123, %110
  %.1141 = phi ptr [ %111, %110 ], [ %.2142, %123 ], [ %.2142, %126 ], [ %.2142, %142 ], [ %.2142, %144 ]
  %.not169 = icmp eq ptr %.1141, null
  br i1 %.not169, label %.critedge6, label %69

.critedge6:                                       ; preds = %115, %select.unfold, %69
  %156 = call zeroext i1 @zend_is_executing() #17
  br i1 %156, label %157, label %tsrm_realpath_str.exit

157:                                              ; preds = %.critedge6
  %158 = call ptr @zend_get_executed_filename_ex() #17
  %.not182 = icmp eq ptr %158, null
  br i1 %.not182, label %tsrm_realpath_str.exit, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !27
  %.old15.not = icmp eq i64 %162, 0
  br i1 %.old15.not, label %tsrm_realpath_str.exit, label %.preheader

.preheader:                                       ; preds = %159, %.preheader
  %.0 = phi i64 [ %163, %.preheader ], [ %162, %159 ]
  %163 = add i64 %.0, -1
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !23
  %166 = icmp ne i8 %165, 47
  %167 = icmp ne i64 %163, 0
  %or.cond16 = and i1 %166, %167
  br i1 %or.cond16, label %.preheader, label %168

168:                                              ; preds = %.preheader
  %169 = icmp ult i64 %1, 4094
  %or.cond12 = and i1 %169, %167
  %170 = add i64 %57, %.0
  %171 = icmp ult i64 %170, 4096
  %or.cond286 = select i1 %or.cond12, i1 %171, i1 false
  br i1 %or.cond286, label %172, label %tsrm_realpath_str.exit

172:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %160, i64 %.0, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 %163
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %57, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !22
  %175 = load ptr, ptr %10, align 8, !tbaa !61
  br label %176

176:                                              ; preds = %.critedge14, %172
  %.3147 = phi ptr [ %4, %172 ], [ %182, %.critedge14 ]
  %177 = load i8, ptr %.3147, align 1, !tbaa !23
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !63
  %.fr256 = freeze i16 %180
  %181 = and i16 %.fr256, 8
  %.not183.not = icmp eq i16 %181, 0
  br i1 %.not183.not, label %switch.early.test215, label %.critedge14

switch.early.test215:                             ; preds = %176
  switch i8 %177, label %183 [
    i8 46, label %.critedge14
    i8 45, label %.critedge14
    i8 43, label %.critedge14
  ]

.critedge14:                                      ; preds = %switch.early.test215, %switch.early.test215, %switch.early.test215, %176
  %182 = getelementptr inbounds nuw i8, ptr %.3147, i64 1
  br label %176

183:                                              ; preds = %switch.early.test215
  %184 = icmp eq i8 %177, 58
  %185 = ptrtoint ptr %.3147 to i64
  %186 = ptrtoint ptr %4 to i64
  %187 = sub i64 %185, %186
  %188 = icmp sgt i64 %187, 1
  %or.cond212 = and i1 %184, %188
  br i1 %or.cond212, label %189, label %217

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %.3147, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !23
  %192 = icmp eq i8 %191, 47
  br i1 %192, label %193, label %217

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.3147, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !23
  %196 = icmp eq i8 %195, 47
  br i1 %196, label %197, label %217

197:                                              ; preds = %193
  %198 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 128) #17
  %.not184 = icmp eq ptr %198, null
  br i1 %.not184, label %tsrm_realpath_str.exit, label %199

199:                                              ; preds = %197
  %.not185 = icmp eq ptr %198, @php_plain_files_wrapper
  br i1 %.not185, label %._crit_edge278, label %200

._crit_edge278:                                   ; preds = %199
  %.pre279 = load ptr, ptr %5, align 8, !tbaa !22
  br label %217

200:                                              ; preds = %199
  %201 = load ptr, ptr %198, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !67
  %.not186 = icmp eq ptr %203, null
  br i1 %.not186, label %tsrm_realpath_str.exit, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #17
  %205 = call i32 %203(ptr noundef nonnull %198, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %7, ptr noundef null) #17
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.thread241, label %216

.thread241:                                       ; preds = %204
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %208 = and i64 %207, -8
  %209 = add i64 %208, 32
  %210 = call noalias ptr @_emalloc(i64 noundef %209) #20
  store i32 1, ptr %210, align 4, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 22, ptr %211, align 4, !tbaa !23
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 0, ptr %212, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %207, ptr %213, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %214, ptr nonnull align 16 %4, i64 %207, i1 false)
  %215 = getelementptr inbounds nuw [1 x i8], ptr %214, i64 0, i64 %207
  store i8 0, ptr %215, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #17
  br label %tsrm_realpath_str.exit

216:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #17
  br label %tsrm_realpath_str.exit

217:                                              ; preds = %._crit_edge278, %193, %189, %183
  %218 = phi ptr [ %.pre279, %._crit_edge278 ], [ %4, %193 ], [ %4, %189 ], [ %4, %183 ]
  %219 = call fastcc ptr @tsrm_realpath_str(ptr noundef %218)
  br label %tsrm_realpath_str.exit

tsrm_realpath_str.exit:                           ; preds = %142, %216, %200, %.thread241, %197, %217, %159, %tsrm_realpath_str.exit220, %.thread224, %.critedge6, %157, %168, %zend_string_alloc.exit.i, %58, %36, %3, %8, %39
  %.0132 = phi ptr [ null, %39 ], [ null, %8 ], [ null, %3 ], [ %38, %36 ], [ %63, %zend_string_alloc.exit.i ], [ null, %58 ], [ null, %168 ], [ null, %157 ], [ null, %.critedge6 ], [ %136, %.thread224 ], [ %150, %tsrm_realpath_str.exit220 ], [ null, %159 ], [ %210, %.thread241 ], [ null, %197 ], [ %219, %217 ], [ null, %216 ], [ null, %200 ], [ null, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  ret ptr %.0132
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @tsrm_realpath_str(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @tsrm_realpath(ptr noundef %0, ptr noundef null) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %4 = and i64 %3, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #20
  store i32 1, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %2, i64 %3, i1 false)
  %11 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %3
  store i8 0, ptr %11, align 1, !tbaa !23
  tail call void @_efree(ptr noundef nonnull %2) #17
  br label %12

12:                                               ; preds = %1, %zend_string_alloc.exit
  %.0 = phi ptr [ %6, %zend_string_alloc.exit ], [ null, %1 ]
  ret ptr %.0
}

declare zeroext i1 @zend_is_executing() local_unnamed_addr #2

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_fopen_with_path(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %6, %4
  %.not142 = icmp eq ptr %0, null
  br i1 %.not142, label %61, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %0, align 1, !tbaa !23
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = icmp ne i8 %9, 47
  %13 = icmp ne ptr %2, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %11
  %15 = load i8, ptr %2, align 1, !tbaa !23
  %.not143 = icmp eq i8 %15, 0
  br i1 %.not143, label %16, label %18

16:                                               ; preds = %14, %11, %8
  %17 = tail call fastcc ptr @php_fopen_and_set_opened_path(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %61

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @zend_is_executing() #17
  br i1 %19, label %20, label %44

20:                                               ; preds = %18
  %21 = tail call ptr @zend_get_executed_filename_ex() #17
  %.not144 = icmp eq ptr %21, null
  br i1 %.not144, label %44, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %27, %22
  %.0128 = phi i64 [ %25, %22 ], [ %28, %27 ]
  %.not145 = icmp eq i64 %.0128, 0
  br i1 %.not145, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = add i64 %.0128, -1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %.not146 = icmp eq i8 %30, 47
  br i1 %.not146, label %.critedge, label %26

.critedge:                                        ; preds = %27, %26
  %.lcssa152 = phi i64 [ %28, %27 ], [ -1, %26 ]
  %31 = load i8, ptr %23, align 1, !tbaa !23
  %32 = icmp eq i8 %31, 91
  %33 = icmp eq i64 %.lcssa152, 0
  %or.cond3 = or i1 %33, %32
  br i1 %or.cond3, label %34, label %36

34:                                               ; preds = %.critedge
  %35 = tail call noalias ptr @_estrdup(ptr noundef nonnull %2) #17
  br label %46

36:                                               ; preds = %.critedge
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %38 = add i64 %37, %.0128
  %39 = add i64 %38, 1
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %2, i64 %37, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store i8 58, ptr %41, align 1, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %23, i64 %.lcssa152, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %43, align 1, !tbaa !23
  br label %46

44:                                               ; preds = %20, %18
  %45 = tail call noalias ptr @_estrdup(ptr noundef nonnull %2) #17
  br label %46

46:                                               ; preds = %34, %36, %44
  %.1 = phi ptr [ %45, %44 ], [ %35, %34 ], [ %40, %36 ]
  br label %47

47:                                               ; preds = %58, %46
  %.0130 = phi ptr [ %.1, %46 ], [ %.0131, %58 ]
  %.not147 = icmp eq ptr %.0130, null
  br i1 %.not147, label %.critedge5, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %.0130, align 1, !tbaa !23
  %.not148 = icmp eq i8 %49, 0
  br i1 %.not148, label %.critedge5, label %50

50:                                               ; preds = %48
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0130, i32 noundef 58) #18
  %.not149 = icmp eq ptr %51, null
  br i1 %.not149, label %54, label %52

52:                                               ; preds = %50
  store i8 0, ptr %51, align 1, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  br label %54

54:                                               ; preds = %52, %50
  %.0131 = phi ptr [ %53, %52 ], [ null, %50 ]
  %55 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull %.0130, ptr noundef nonnull %0) #17
  %56 = icmp sgt i32 %55, 4095
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0130, ptr noundef nonnull %0, i32 noundef 4096) #17
  br label %58

58:                                               ; preds = %57, %54
  %59 = call fastcc ptr @php_fopen_and_set_opened_path(ptr noundef %5, ptr noundef %1, ptr noundef %3)
  %.not150 = icmp eq ptr %59, null
  br i1 %.not150, label %47, label %60

60:                                               ; preds = %58
  call void @_efree(ptr noundef %.1) #17
  br label %61

.critedge5:                                       ; preds = %47, %48
  call void @_efree(ptr noundef %.1) #17
  br label %61

61:                                               ; preds = %7, %.critedge5, %60, %16
  %.0 = phi ptr [ %17, %16 ], [ %59, %60 ], [ null, %.critedge5 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @php_fopen_and_set_opened_path(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = tail call range(i32 -1, 1) i32 @php_check_open_basedir_ex(ptr noundef nonnull %0, i32 noundef 1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef %1)
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %5
  %10 = tail call ptr @expand_filepath_with_mode(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %20, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %12 = and i64 %11, -8
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #20
  store i32 1, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %11, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %10, i64 %11, i1 false)
  %19 = getelementptr inbounds nuw [1 x i8], ptr %18, i64 0, i64 %11
  store i8 0, ptr %19, align 1, !tbaa !23
  store ptr %14, ptr %2, align 8, !tbaa !32
  tail call void @_efree(ptr noundef nonnull %10) #17
  br label %20

20:                                               ; preds = %5, %zend_string_alloc.exit, %9, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %9 ], [ %6, %zend_string_alloc.exit ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @php_strip_url_passwd(ptr noundef captures(address, ret: address, provenance) %0) local_unnamed_addr #11 {
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
  %7 = load i8, ptr %.025, align 1, !tbaa !23
  switch i8 %7, label %32 [
    i8 0, label %.loopexit
    i8 58, label %8
  ]

8:                                                ; preds = %.preheader35
  %9 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !23
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
  %18 = load i8, ptr %.126.ptr, align 1, !tbaa !23
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.ptr46, i8 46, i64 %25, i1 false), !tbaa !23
  %umax69 = tail call i64 @llvm.umax.i64(i64 %indvars.iv60, i64 %indvars.iv66)
  %26 = add i64 %indvars.iv58, %umax69
  %umin70 = tail call i64 @llvm.umin.i64(i64 %26, i64 2)
  %scevgep71 = getelementptr i8, ptr %indvars.iv, i64 %umin70
  %.pre = load i8, ptr %.126.ptr.le, align 1, !tbaa !23
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
  store i8 %27, ptr %.143, align 1, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %.242, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %.not33 = icmp eq i8 %30, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader
  %.1.lcssa = phi ptr [ %scevgep71, %.preheader ], [ %28, %.lr.ph44 ]
  store i8 0, ptr %.1.lcssa, align 1, !tbaa !23
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
define dso_local ptr @expand_filepath_ex(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1, ptr noundef captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @expand_filepath_with_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_filepath_with_mode(ptr noundef %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #17
  %8 = load i8, ptr %0, align 1, !tbaa !23
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %52, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %11 = icmp eq i8 %8, 47
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i8 0, ptr %7, align 16, !tbaa !23
  br label %.thread64

13:                                               ; preds = %9
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %17, label %14

14:                                               ; preds = %13
  %15 = icmp ugt i64 %3, 4095
  br i1 %15, label %52, label %.thread62

.thread62:                                        ; preds = %14
  %16 = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %16, i1 false)
  br label %.thread64

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !55
  %19 = call ptr @getcwd(ptr noundef nonnull %7, i64 noundef 4096) #17
  %20 = icmp ne ptr %19, null
  %.not52 = icmp eq ptr %18, %0
  %or.cond = select i1 %20, i1 true, i1 %.not52
  br i1 %or.cond, label %32, label %21

21:                                               ; preds = %17
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 0) #17
  %.not53 = icmp eq i32 %22, -1
  br i1 %.not53, label %31, label %23

23:                                               ; preds = %21
  %24 = call i64 @llvm.umin.i64(i64 %10, i64 4095)
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %27, label %25

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %0, i64 %24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !23
  br label %29

27:                                               ; preds = %23
  %28 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %24) #17
  br label %29

29:                                               ; preds = %27, %25
  %.242 = phi ptr [ %1, %25 ], [ %28, %27 ]
  %30 = call i32 @close(i32 noundef %22) #17
  br label %52

31:                                               ; preds = %21
  store i8 0, ptr %7, align 16, !tbaa !23
  br label %.thread64

32:                                               ; preds = %17
  br i1 %20, label %.thread64, label %33

33:                                               ; preds = %32
  store i8 0, ptr %7, align 16, !tbaa !23
  br label %.thread64

.thread64:                                        ; preds = %.thread62, %31, %33, %32, %12
  %34 = call noalias ptr @_estrdup(ptr noundef nonnull %7) #17
  store ptr %34, ptr %6, align 8, !tbaa !93
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !95
  %37 = call i32 @virtual_file_ex(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef null, i32 noundef %4) #17
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %40, label %38

38:                                               ; preds = %.thread64
  %39 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_efree(ptr noundef %39) #17
  br label %52

40:                                               ; preds = %.thread64
  %.not56 = icmp eq ptr %1, null
  br i1 %.not56, label %46, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %36, align 8, !tbaa !95
  %43 = call i64 @llvm.umin.i64(i64 %42, i64 4095)
  %44 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %44, i64 %43, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !23
  br label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !93
  %48 = load i64, ptr %36, align 8, !tbaa !95
  %49 = call noalias ptr @_estrndup(ptr noundef %47, i64 noundef %48) #17
  %.pre = load ptr, ptr %6, align 8, !tbaa !93
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi ptr [ %44, %41 ], [ %.pre, %46 ]
  %.5 = phi ptr [ %1, %41 ], [ %49, %46 ]
  call void @_efree(ptr noundef %51) #17
  br label %52

52:                                               ; preds = %14, %29, %5, %50, %38
  %.037 = phi ptr [ null, %38 ], [ %.5, %50 ], [ null, %5 ], [ null, %14 ], [ %.242, %29 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret ptr %.037
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @virtual_file_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 96}
!5 = !{!"_php_core_globals", !6, i64 0, !9, i64 8, !9, i64 9, !7, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !9, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !6, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !12, i64 200, !10, i64 216, !13, i64 224, !16, i64 280, !9, i64 282, !7, i64 283, !17, i64 288, !7, i64 344, !9, i64 440, !9, i64 441, !9, i64 442, !9, i64 443, !9, i64 444, !10, i64 448, !10, i64 456, !6, i64 464, !7, i64 472, !9, i64 480, !9, i64 481, !9, i64 482, !9, i64 483, !9, i64 484, !9, i64 485, !15, i64 488, !15, i64 492, !19, i64 496, !19, i64 504, !10, i64 512, !10, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !6, i64 552, !10, i64 560, !10, i64 568, !9, i64 576, !9, i64 577, !9, i64 578, !9, i64 579, !9, i64 580, !9, i64 581, !6, i64 584, !10, i64 592, !6, i64 600, !6, i64 608}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"_Bool", !7, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_arg_separators", !10, i64 0, !10, i64 8}
!13 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !11, i64 48}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"_zend_llist", !18, i64 0, !18, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 40, !18, i64 48}
!18 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!19 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!10, !10, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"", !19, i64 0, !6, i64 8}
!26 = !{!14, !15, i64 0}
!27 = !{!28, !6, i64 16}
!28 = !{!"_zend_string", !14, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!29 = !{!25, !6, i64 8}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!28, !6, i64 8}
!32 = !{!19, !19, i64 0}
!33 = !{!5, !10, i64 88}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !10, i64 48}
!36 = !{!"_sapi_globals_struct", !11, i64 0, !37, i64 8, !41, i64 160, !6, i64 240, !7, i64 248, !7, i64 249, !42, i64 256, !10, i64 400, !10, i64 408, !44, i64 416, !6, i64 424, !15, i64 432, !9, i64 436, !45, i64 440, !13, i64 448, !46, i64 504, !47, i64 520, !51, i64 560}
!37 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !38, i64 48, !10, i64 56, !9, i64 64, !9, i64 65, !9, i64 66, !39, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !15, i64 128, !15, i64 132, !40, i64 136, !15, i64 144}
!38 = !{!"p1 _ZTS11_php_stream", !11, i64 0}
!39 = !{!"p1 _ZTS16_sapi_post_entry", !11, i64 0}
!40 = !{!"p2 omnipotent char", !11, i64 0}
!41 = !{!"", !17, i64 0, !15, i64 56, !7, i64 60, !10, i64 64, !10, i64 72}
!42 = !{!"stat", !6, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !43, i64 72, !43, i64 88, !43, i64 104, !7, i64 120}
!43 = !{!"timespec", !6, i64 0, !6, i64 8}
!44 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!45 = !{!"double", !7, i64 0}
!46 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!47 = !{!"_zend_fcall_info_cache", !48, i64 0, !49, i64 8, !49, i64 16, !50, i64 24, !50, i64 32}
!48 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!49 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!50 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!51 = !{!"", !9, i64 0, !7, i64 8}
!52 = !{!5, !10, i64 72}
!53 = !{!54, !10, i64 32}
!54 = !{!"passwd", !10, i64 0, !10, i64 8, !15, i64 16, !15, i64 20, !10, i64 24, !10, i64 32, !10, i64 40}
!55 = !{!36, !10, i64 40}
!56 = !{!5, !10, i64 64}
!57 = !{!11, !11, i64 0}
!58 = !{!5, !7, i64 10}
!59 = !{!60, !9, i64 57}
!60 = !{!"_zend_file_handle", !7, i64 0, !19, i64 40, !19, i64 48, !7, i64 56, !9, i64 57, !9, i64 58, !10, i64 64, !6, i64 72}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 short", !11, i64 0}
!63 = !{!16, !16, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_php_stream_wrapper", !66, i64 0, !11, i64 8, !15, i64 16}
!66 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !11, i64 0}
!67 = !{!68, !11, i64 24}
!68 = !{!"_php_stream_wrapper_ops", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!69 = !{!70, !50, i64 960}
!70 = !{!"_zend_executor_globals", !46, i64 0, !46, i64 16, !7, i64 32, !71, i64 288, !71, i64 296, !13, i64 304, !13, i64 360, !72, i64 416, !15, i64 424, !9, i64 428, !46, i64 432, !15, i64 448, !44, i64 456, !44, i64 464, !44, i64 472, !73, i64 480, !73, i64 488, !74, i64 496, !6, i64 504, !75, i64 512, !49, i64 520, !15, i64 528, !75, i64 536, !15, i64 544, !6, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !9, i64 572, !9, i64 573, !76, i64 574, !76, i64 575, !44, i64 576, !6, i64 584, !11, i64 592, !11, i64 600, !13, i64 608, !13, i64 664, !15, i64 720, !9, i64 724, !46, i64 728, !46, i64 744, !77, i64 760, !77, i64 784, !77, i64 808, !49, i64 832, !15, i64 840, !15, i64 844, !6, i64 848, !44, i64 856, !44, i64 864, !78, i64 872, !79, i64 880, !81, i64 904, !50, i64 960, !50, i64 968, !82, i64 976, !7, i64 984, !83, i64 1080, !9, i64 1088, !7, i64 1089, !6, i64 1096, !15, i64 1104, !15, i64 1108, !84, i64 1112, !7, i64 1120, !11, i64 1376, !7, i64 1384, !85, i64 1640, !13, i64 1672, !6, i64 1728, !86, i64 1736, !87, i64 1760, !87, i64 1768, !88, i64 1776, !6, i64 1784, !9, i64 1792, !15, i64 1796, !89, i64 1800, !19, i64 1808, !6, i64 1816, !90, i64 1824, !6, i64 1840, !6, i64 1848, !91, i64 1856, !7, i64 1936}
!71 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!72 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!73 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!74 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!75 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!76 = !{!"zend_atomic_bool_s", !7, i64 0}
!77 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !11, i64 16}
!78 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!79 = !{!"_zend_objects_store", !80, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!80 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!81 = !{!"_zend_lazy_objects_store", !13, i64 0}
!82 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!83 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!84 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!85 = !{!"_zend_op", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!86 = !{!"", !73, i64 0, !73, i64 8, !73, i64 16}
!87 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!88 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!89 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!90 = !{!"_zend_call_stack", !11, i64 0, !6, i64 8}
!91 = !{!"_zend_strtod_state", !7, i64 0, !92, i64 64, !10, i64 72}
!92 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!93 = !{!94, !10, i64 0}
!94 = !{!"_cwd_state", !10, i64 0, !6, i64 8}
!95 = !{!94, !6, i64 8}
