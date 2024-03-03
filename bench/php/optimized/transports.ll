; ModuleID = 'bench/php/original/transports.ll'
source_filename = "bench/php/original/transports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_stream_xport_param = type { i32, i8, %struct.anon.8, %struct.anon.9 }
%struct.anon.8 = type { ptr, i64, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.anon.9 = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._php_stream_xport_crypto_param = type { %struct.anon.10, %struct.anon.11, i32 }
%struct.anon.10 = type { ptr, i32, i32 }
%struct.anon.11 = type { i32 }

@xport_hash = internal global %struct._zend_array zeroinitializer, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Unable to find the socket transport \22%s\22 - did you forget to enable it when you configured PHP?\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not find a factory !?\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"connect() failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bind() failed: %s\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"backlog\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"listen() failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/main/streams/transports.c\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"streams.crypto\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"This stream does not support SSL/crypto\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"Cannot write OOB data, or data to a targeted address on a filtered stream\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @php_stream_xport_get_hash() local_unnamed_addr #0 {
  ret ptr @xport_hash
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_stream_xport_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = tail call ptr %4(ptr noundef %0, i64 noundef %5, i1 noundef zeroext true) #14
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 13, ptr %7, align 8
  %8 = call ptr @zend_hash_update(ptr noundef nonnull @xport_hash, ptr noundef %6, ptr noundef nonnull %3) #14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @free(ptr noundef nonnull %6) #14
  br label %20

20:                                               ; preds = %14, %19, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_unregister(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @xport_hash, ptr noundef %0, i64 noundef %2) #14
  ret i32 %3
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @_php_stream_xport_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #1 {
  %10 = alloca %struct._php_stream_xport_param, align 8
  %11 = alloca %struct._php_stream_xport_param, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 3), align 8
  store i64 %18, ptr %14, align 8
  %19 = icmp eq ptr %5, null
  %spec.store.select = select i1 %19, ptr %14, ptr %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %9
  %21 = call i32 @php_stream_from_persistent_id(ptr noundef nonnull %4, ptr noundef nonnull %12) #14
  %cond = icmp eq i32 %21, 0
  br i1 %cond, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @_php_stream_set_option(ptr noundef %23, i32 noundef 12, i32 noundef 0, ptr noundef null) #14
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %12, align 8
  br i1 %25, label %._crit_edge, label %27

27:                                               ; preds = %22
  %28 = call i32 @_php_stream_free(ptr noundef %26, i32 noundef 19) #14
  store ptr null, ptr %12, align 8
  br label %29

29:                                               ; preds = %20, %27, %9
  %30 = call ptr @__ctype_b_loc() #15
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %.critedge, %29
  %.0115 = phi ptr [ %0, %29 ], [ %39, %.critedge ]
  %.0112 = phi i64 [ 0, %29 ], [ %38, %.critedge ]
  %33 = load i8, ptr %.0115, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %.fr194 = freeze i16 %36
  %37 = and i16 %.fr194, 8
  %.not132.not = icmp eq i16 %37, 0
  br i1 %.not132.not, label %switch.early.test, label %.critedge

switch.early.test:                                ; preds = %32
  switch i8 %33, label %40 [
    i8 46, label %.critedge
    i8 45, label %.critedge
    i8 43, label %.critedge
  ]

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %32
  %38 = add i64 %.0112, 1
  %39 = getelementptr inbounds i8, ptr %.0115, i64 1
  br label %32

40:                                               ; preds = %switch.early.test
  %41 = icmp eq i8 %33, 58
  %42 = icmp ugt i64 %.0112, 1
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %.thread

43:                                               ; preds = %40
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %.0115, i64 noundef 3) #13
  %.not133 = icmp eq i32 %44, 0
  br i1 %.not133, label %45, label %.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.0115, i64 3
  %.neg = add i64 %1, -3
  %47 = sub i64 %.neg, %.0112
  %.not134 = icmp eq ptr %0, null
  br i1 %.not134, label %54, label %.thread

.thread:                                          ; preds = %40, %43, %45
  %.1113178 = phi i64 [ %.0112, %45 ], [ 3, %43 ], [ 3, %40 ]
  %.0114176 = phi ptr [ %0, %45 ], [ @.str.1, %43 ], [ @.str.1, %40 ]
  %.0118174 = phi ptr [ %46, %45 ], [ %0, %43 ], [ %0, %40 ]
  %.0119172 = phi i64 [ %47, %45 ], [ %1, %43 ], [ %1, %40 ]
  %48 = call ptr @zend_hash_str_find(ptr noundef nonnull @xport_hash, ptr noundef nonnull %.0114176, i64 noundef %.1113178) #14
  %.not135 = icmp eq ptr %48, null
  br i1 %.not135, label %49, label %55

49:                                               ; preds = %.thread
  %spec.store.select2 = call i64 @llvm.umin.i64(i64 %.1113178, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 1 %.0114176, i64 %spec.store.select2, i1 false)
  %50 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %spec.store.select2
  store i8 0, ptr %50, align 1
  %.not160 = icmp eq ptr %7, null
  br i1 %.not160, label %53, label %51

51:                                               ; preds = %49
  %52 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #14
  store ptr %52, ptr %7, align 8
  br label %._crit_edge

53:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #14
  br label %._crit_edge

54:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #14
  br label %._crit_edge

55:                                               ; preds = %.thread
  %56 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %57 = call ptr %56(ptr noundef nonnull %.0114176, i64 noundef %.1113178, ptr noundef %.0118174, i64 noundef %.0119172, ptr noundef %4, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %spec.store.select, ptr noundef %6) #14
  store ptr %57, ptr %12, align 8
  %.not136 = icmp eq ptr %57, null
  br i1 %.not136, label %191, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %16, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %60 = call i32 @__sigsetjmp(ptr noundef nonnull %16, i32 noundef 0) #16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %.thread191, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @php_stream_context_set(ptr noundef %63, ptr noundef %6) #14
  br i1 %.not, label %67, label %65

65:                                               ; preds = %62
  %66 = call noalias ptr @__zend_strdup(ptr noundef %0) #14
  br label %69

67:                                               ; preds = %62
  %68 = call noalias ptr @_estrdup(ptr noundef %0) #14
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 136
  store ptr %70, ptr %72, align 8
  %73 = and i32 %3, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %69
  %76 = and i32 %3, 18
  %.not154 = icmp eq i32 %76, 0
  br i1 %.not154, label %.thread191, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  %78 = and i32 %3, 16
  %.not.i = icmp eq i32 %78, 0
  %79 = select i1 %.not.i, i32 1, i32 4
  store i32 %79, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.0118174, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.0119172, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %spec.store.select, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 4, ptr %83, align 4
  %84 = call i32 @_php_stream_set_option(ptr noundef nonnull %71, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %11) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %php_stream_xport_connect.exit

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %11, i64 104
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %11, i64 116
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = getelementptr inbounds i8, ptr %11, i64 112
  %94 = load i32, ptr %93, align 8
  br label %php_stream_xport_connect.exit

php_stream_xport_connect.exit:                    ; preds = %77, %92
  %.0.i = phi i32 [ %94, %92 ], [ %84, %77 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  %95 = icmp eq i32 %.0.i, -1
  br i1 %95, label %96, label %.thread191

96:                                               ; preds = %php_stream_xport_connect.exit
  %.not156 = icmp eq ptr %7, null
  %97 = load ptr, ptr %13, align 8
  br i1 %.not156, label %99, label %98

98:                                               ; preds = %96
  store ptr %97, ptr %7, align 8
  br label %.thread191

99:                                               ; preds = %96
  %.not157 = icmp eq ptr %97, null
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  %101 = select i1 %.not157, ptr @.str.5, ptr %100
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %101) #14
  br i1 %.not157, label %.thread191, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %97, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not159 = icmp eq i32 %105, 0
  br i1 %.not159, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %97, align 4
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %97, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %97) #14
  br label %112

112:                                              ; preds = %106, %111, %102
  store ptr null, ptr %13, align 8
  br label %.thread191

113:                                              ; preds = %69
  %114 = and i32 %3, 4
  %.not137 = icmp eq i32 %114, 0
  br i1 %.not137, label %.thread191, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10)
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  store ptr %.0118174, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.0119172, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 4, ptr %118, align 4
  %119 = call i32 @_php_stream_set_option(ptr noundef nonnull %71, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %10) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %php_stream_xport_bind.exit, label %php_stream_xport_bind.exit.thread

php_stream_xport_bind.exit.thread:                ; preds = %115
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10)
  br label %125

php_stream_xport_bind.exit:                       ; preds = %115
  %121 = getelementptr inbounds i8, ptr %10, i64 104
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %13, align 8
  %123 = getelementptr inbounds i8, ptr %10, i64 112
  %124 = load i32, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10)
  %.not138 = icmp eq i32 %124, 0
  br i1 %.not138, label %142, label %125

125:                                              ; preds = %php_stream_xport_bind.exit.thread, %php_stream_xport_bind.exit
  %.not149 = icmp eq ptr %7, null
  %126 = load ptr, ptr %13, align 8
  br i1 %.not149, label %128, label %127

127:                                              ; preds = %125
  store ptr %126, ptr %7, align 8
  br label %.thread191

128:                                              ; preds = %125
  %.not150 = icmp eq ptr %126, null
  %129 = getelementptr inbounds i8, ptr %126, i64 24
  %130 = select i1 %.not150, ptr @.str.5, ptr %129
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %130) #14
  br i1 %.not150, label %.thread191, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %126, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 64
  %.not152 = icmp eq i32 %134, 0
  br i1 %.not152, label %135, label %141

135:                                              ; preds = %131
  %136 = load i32, ptr %126, align 4
  %137 = icmp ne i32 %136, 0
  call void @llvm.assume(i1 %137)
  %138 = add i32 %136, -1
  store i32 %138, ptr %126, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @_efree(ptr noundef nonnull %126) #14
  br label %141

141:                                              ; preds = %135, %140, %131
  store ptr null, ptr %13, align 8
  br label %.thread191

142:                                              ; preds = %php_stream_xport_bind.exit
  %143 = and i32 %3, 8
  %.not139 = icmp eq i32 %143, 0
  br i1 %.not139, label %185, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 144
  %147 = load ptr, ptr %146, align 8
  %.not140 = icmp eq ptr %147, null
  br i1 %.not140, label %.critedge165, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.critedge165, label %152

152:                                              ; preds = %148
  %153 = call ptr @php_stream_context_get_option(ptr noundef nonnull %150, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #14
  %.not143 = icmp eq ptr %153, null
  br i1 %.not143, label %.critedge165, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load i8, ptr %155, align 8
  %157 = icmp eq i8 %156, 4
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i64, ptr %153, align 8
  br label %162

160:                                              ; preds = %154
  %161 = call i64 @zval_get_long_func(ptr noundef nonnull %153, i1 noundef zeroext false) #14
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i64 [ %159, %158 ], [ %161, %160 ]
  %164 = trunc i64 %163 to i32
  br label %.critedge165

.critedge165:                                     ; preds = %144, %162, %152, %148
  %.0 = phi i32 [ %164, %162 ], [ 32, %152 ], [ 32, %148 ], [ 32, %144 ]
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @php_stream_xport_listen(ptr noundef %165, i32 noundef %.0, ptr noundef nonnull %13)
  %.not144 = icmp eq i32 %166, 0
  br i1 %.not144, label %185, label %167

167:                                              ; preds = %.critedge165
  %.not145 = icmp eq ptr %7, null
  %168 = load ptr, ptr %13, align 8
  br i1 %.not145, label %170, label %169

169:                                              ; preds = %167
  store ptr %168, ptr %7, align 8
  br label %.thread191

170:                                              ; preds = %167
  %.not146 = icmp eq ptr %168, null
  %171 = getelementptr inbounds i8, ptr %168, i64 24
  %172 = select i1 %.not146, ptr @.str.5, ptr %171
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %172) #14
  %173 = load ptr, ptr %13, align 8
  %.not147 = icmp eq ptr %173, null
  br i1 %.not147, label %.thread191, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %173, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 64
  %.not148 = icmp eq i32 %177, 0
  br i1 %.not148, label %178, label %184

178:                                              ; preds = %174
  %179 = load i32, ptr %173, align 4
  %180 = icmp ne i32 %179, 0
  call void @llvm.assume(i1 %180)
  %181 = add i32 %179, -1
  store i32 %181, ptr %173, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  call void @_efree(ptr noundef nonnull %173) #14
  br label %184

184:                                              ; preds = %178, %183, %174
  store ptr null, ptr %13, align 8
  br label %.thread191

185:                                              ; preds = %.critedge165, %142
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 116
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 1024
  store i32 %189, ptr %187, align 4
  br label %.thread191

.thread191:                                       ; preds = %58, %169, %184, %170, %127, %141, %128, %98, %112, %99, %php_stream_xport_connect.exit, %75, %185, %113
  %190 = phi i1 [ false, %php_stream_xport_connect.exit ], [ false, %75 ], [ false, %185 ], [ false, %113 ], [ true, %99 ], [ true, %112 ], [ true, %98 ], [ true, %128 ], [ true, %141 ], [ true, %127 ], [ true, %170 ], [ true, %184 ], [ true, %169 ], [ false, %58 ]
  store ptr %59, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  br label %191

191:                                              ; preds = %.thread191, %55
  %.2 = phi i1 [ %190, %.thread191 ], [ false, %55 ]
  %.1 = phi i1 [ %61, %.thread191 ], [ false, %55 ]
  %brmerge = or i1 %.2, %.1
  %192 = load ptr, ptr %12, align 8
  br i1 %brmerge, label %193, label %._crit_edge

193:                                              ; preds = %191
  %. = select i1 %.not, i32 3, i32 19
  %194 = call i32 @_php_stream_free(ptr noundef %192, i32 noundef %.) #14
  store ptr null, ptr %12, align 8
  br i1 %.1, label %195, label %._crit_edge

195:                                              ; preds = %193
  call void @_zend_bailout(ptr noundef nonnull @.str.10, i32 noundef 193) #17
  unreachable

._crit_edge:                                      ; preds = %191, %22, %193, %51, %53, %54
  %.0117 = phi ptr [ null, %54 ], [ null, %53 ], [ null, %51 ], [ null, %193 ], [ %26, %22 ], [ %192, %191 ]
  ret ptr %.0117
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @php_stream_from_persistent_id(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @php_stream_context_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @__zend_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_connect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %.not = icmp eq i32 %3, 0
  %9 = select i1 %.not, i32 1, i32 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %4, ptr %12, align 8
  %.not15.not = icmp eq ptr %5, null
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = select i1 %.not15.not, i8 0, i8 4
  store i8 %14, ptr %13, align 4
  %15 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %8) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %7
  br i1 %.not15.not, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %8, i64 104
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %18, %17
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %8, i64 116
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %22, %21
  %26 = getelementptr inbounds i8, ptr %8, i64 112
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %7, %25
  %.0 = phi i32 [ %27, %25 ], [ %15, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_bind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca %struct._php_stream_xport_param, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  %.not.not = icmp eq ptr %3, null
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = select i1 %.not.not, i8 0, i8 4
  store i8 %9, ptr %8, align 4
  %10 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %5) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  br i1 %.not.not, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %5, i64 104
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = getelementptr inbounds i8, ptr %5, i64 112
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %4, %16
  %.0 = phi i32 [ %18, %16 ], [ %10, %4 ]
  ret i32 %.0
}

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_listen(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 %1, ptr %5, align 4
  %.not.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = select i1 %.not.not, i8 0, i8 4
  store i8 %7, ptr %6, align 4
  %8 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %4) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  br i1 %.not.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %4, i64 104
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds i8, ptr %4, i64 112
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %3, %14
  %.0 = phi i32 [ %16, %14 ], [ %8, %3 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_accept(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %5, ptr %9, align 8
  %.not = icmp ne ptr %3, null
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = zext i1 %.not to i8
  %.not19.not = icmp eq ptr %2, null
  %12 = select i1 %.not19.not, i8 0, i8 2
  %.not20.not = icmp eq ptr %6, null
  %13 = select i1 %.not20.not, i8 0, i8 4
  %14 = or disjoint i8 %12, %11
  %15 = or disjoint i8 %14, %13
  store i8 %15, ptr %10, align 4
  %16 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %8) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %8, i64 72
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %1, align 8
  br i1 %.not, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %8, i64 80
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 88
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %18
  br i1 %.not19.not, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %8, i64 96
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %26
  br i1 %.not20.not, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %8, i64 104
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = getelementptr inbounds i8, ptr %8, i64 112
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %7, %34
  %.0 = phi i32 [ %36, %34 ], [ %16, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_get_name(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %.not = icmp eq i32 %1, 0
  %7 = select i1 %.not, i32 5, i32 6
  store i32 %7, ptr %6, align 8
  %.not14 = icmp ne ptr %3, null
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = zext i1 %.not14 to i8
  %.not15.not = icmp eq ptr %2, null
  %10 = select i1 %.not15.not, i8 0, i8 2
  %11 = or disjoint i8 %10, %9
  store i8 %11, ptr %8, align 4
  %12 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %6) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  br i1 %.not14, label %15, label %20

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 88
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14
  br i1 %.not15.not, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %6, i64 96
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = getelementptr inbounds i8, ptr %6, i64 112
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %5, %24
  %.0 = phi i32 [ %26, %24 ], [ %12, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_crypto_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._php_stream_xport_crypto_param, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %4, align 8
  %7 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8
  br label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull @.str.12) #14
  br label %13

13:                                               ; preds = %12, %9
  %.0 = phi i32 [ %11, %9 ], [ %7, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_crypto_enable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._php_stream_xport_crypto_param, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %5, align 8
  %6 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull @.str.12) #14
  br label %12

12:                                               ; preds = %11, %8
  %.0 = phi i32 [ %10, %8 ], [ %6, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_recvfrom(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  store i32 7, ptr %8, align 8
  %.not = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = zext i1 %.not to i8
  %.not17.not = icmp eq ptr %6, null
  %11 = select i1 %.not17.not, i8 0, i8 2
  %12 = or disjoint i8 %11, %10
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %3, ptr %15, align 8
  %16 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %8) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %7
  br i1 %.not, label %19, label %24

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %8, i64 80
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 88
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %18
  br i1 %.not17.not, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %8, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = getelementptr inbounds i8, ptr %8, i64 112
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %7, %28
  %.0 = phi i32 [ %30, %28 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_sendto(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._php_stream_xport_param, align 8
  %8 = and i32 %3, 1
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne ptr %4, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #14
  br label %28

15:                                               ; preds = %6, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  store i32 8, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = zext i1 %10 to i8
  store i8 %17, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 %5, ptr %22, align 8
  %23 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %7) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %7, i64 112
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %15, %25, %14
  %.0 = phi i32 [ -1, %14 ], [ %27, %25 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_shutdown(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store i32 9, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = trunc i32 %1 to i8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 24
  store i8 %7, ptr %4, align 4
  %8 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %3) #14
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %3, i64 112
  %11 = load i32, ptr %10, align 8
  %.0 = select i1 %9, i32 %11, i32 -1
  ret i32 %.0
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
