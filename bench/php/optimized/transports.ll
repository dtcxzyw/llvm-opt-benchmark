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
  %6 = tail call ptr %4(ptr noundef nonnull %0, i64 noundef %5, i1 noundef zeroext true) #14
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %7, align 8
  %8 = call ptr @zend_hash_update(ptr noundef nonnull @xport_hash, ptr noundef %6, ptr noundef nonnull %3) #14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_unregister(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @xport_hash, ptr noundef nonnull %0, i64 noundef %2) #14
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8
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
  %.fr192 = freeze i16 %36
  %37 = and i16 %.fr192, 8
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
  %39 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
  br label %32

40:                                               ; preds = %switch.early.test
  %41 = icmp eq i8 %33, 58
  %42 = icmp ugt i64 %.0112, 1
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %sub_1, label %.thread

sub_1:                                            ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
  %44 = load i8, ptr %43, align 1
  %.not194 = icmp eq i8 %44, 47
  br i1 %.not194, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %45 = getelementptr inbounds nuw i8, ptr %.0115, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %.tail
  %49 = getelementptr inbounds nuw i8, ptr %.0115, i64 3
  %.neg = add i64 %1, -3
  %50 = sub i64 %.neg, %.0112
  %.not134 = icmp eq ptr %0, null
  br i1 %.not134, label %57, label %.thread

.thread:                                          ; preds = %sub_1, %40, %.tail, %48
  %.1113177 = phi i64 [ %.0112, %48 ], [ 3, %.tail ], [ 3, %40 ], [ 3, %sub_1 ]
  %.0114175 = phi ptr [ %0, %48 ], [ @.str.1, %.tail ], [ @.str.1, %40 ], [ @.str.1, %sub_1 ]
  %.0118173 = phi ptr [ %49, %48 ], [ %0, %.tail ], [ %0, %40 ], [ %0, %sub_1 ]
  %.0119171 = phi i64 [ %50, %48 ], [ %1, %.tail ], [ %1, %40 ], [ %1, %sub_1 ]
  %51 = call ptr @zend_hash_str_find(ptr noundef nonnull @xport_hash, ptr noundef nonnull %.0114175, i64 noundef %.1113177) #14
  %.not135 = icmp eq ptr %51, null
  br i1 %.not135, label %52, label %58

52:                                               ; preds = %.thread
  %spec.store.select2 = call i64 @llvm.umin.i64(i64 %.1113177, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 1 %.0114175, i64 %spec.store.select2, i1 false)
  %53 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 0, i64 %spec.store.select2
  store i8 0, ptr %53, align 1
  %.not159 = icmp eq ptr %7, null
  br i1 %.not159, label %56, label %54

54:                                               ; preds = %52
  %55 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #14
  store ptr %55, ptr %7, align 8
  br label %._crit_edge

56:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #14
  br label %._crit_edge

57:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #14
  br label %._crit_edge

58:                                               ; preds = %.thread
  %59 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %60 = call ptr %59(ptr noundef nonnull %.0114175, i64 noundef %.1113177, ptr noundef %.0118173, i64 noundef %.0119171, ptr noundef %4, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %spec.store.select, ptr noundef %6) #14
  store ptr %60, ptr %12, align 8
  %.not136 = icmp eq ptr %60, null
  br i1 %.not136, label %193, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %63 = call i32 @__sigsetjmp(ptr noundef nonnull %16, i32 noundef 0) #16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %.thread190, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @php_stream_context_set(ptr noundef %66, ptr noundef %6) #14
  br i1 %.not, label %70, label %68

68:                                               ; preds = %65
  %69 = call noalias ptr @__zend_strdup(ptr noundef %0) #14
  br label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_estrdup(ptr noundef %0) #14
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  store ptr %73, ptr %75, align 8
  %76 = and i32 %3, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %116

78:                                               ; preds = %72
  %79 = and i32 %3, 18
  %.not153 = icmp eq i32 %79, 0
  br i1 %.not153, label %.thread190, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  %81 = and i32 %3, 16
  %.not.i = icmp eq i32 %81, 0
  %82 = select i1 %.not.i, i32 1, i32 4
  store i32 %82, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0118173, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.0119171, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %spec.store.select, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 4, ptr %86, align 4
  %87 = call i32 @_php_stream_set_option(ptr noundef nonnull %74, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %11) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %php_stream_xport_connect.exit

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %13, align 8
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %97 = load i32, ptr %96, align 8
  br label %php_stream_xport_connect.exit

php_stream_xport_connect.exit:                    ; preds = %80, %95
  %.0.i = phi i32 [ %97, %95 ], [ %87, %80 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  %98 = icmp eq i32 %.0.i, -1
  br i1 %98, label %99, label %.thread190

99:                                               ; preds = %php_stream_xport_connect.exit
  %.not155 = icmp eq ptr %7, null
  %100 = load ptr, ptr %13, align 8
  br i1 %.not155, label %102, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %7, align 8
  br label %.thread190

102:                                              ; preds = %99
  %.not156 = icmp eq ptr %100, null
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = select i1 %.not156, ptr @.str.5, ptr %103
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %104) #14
  br i1 %.not156, label %.thread190, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 64
  %.not158 = icmp eq i32 %108, 0
  br i1 %.not158, label %109, label %115

109:                                              ; preds = %105
  %110 = load i32, ptr %100, align 4
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %100, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %100) #14
  br label %115

115:                                              ; preds = %109, %114, %105
  store ptr null, ptr %13, align 8
  br label %.thread190

116:                                              ; preds = %72
  %117 = and i32 %3, 4
  %.not137 = icmp eq i32 %117, 0
  br i1 %.not137, label %.thread190, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  store ptr %.0118173, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.0119171, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 4, ptr %121, align 4
  %122 = call i32 @_php_stream_set_option(ptr noundef nonnull %74, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %10) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %php_stream_xport_bind.exit, label %php_stream_xport_bind.exit.thread

php_stream_xport_bind.exit.thread:                ; preds = %118
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10)
  br label %128

php_stream_xport_bind.exit:                       ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %127 = load i32, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10)
  %.not138 = icmp eq i32 %127, 0
  br i1 %.not138, label %145, label %128

128:                                              ; preds = %php_stream_xport_bind.exit.thread, %php_stream_xport_bind.exit
  %.not149 = icmp eq ptr %7, null
  %129 = load ptr, ptr %13, align 8
  br i1 %.not149, label %131, label %130

130:                                              ; preds = %128
  store ptr %129, ptr %7, align 8
  br label %.thread190

131:                                              ; preds = %128
  %.not150 = icmp eq ptr %129, null
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %133 = select i1 %.not150, ptr @.str.5, ptr %132
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %133) #14
  br i1 %.not150, label %.thread190, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 64
  %.not152 = icmp eq i32 %137, 0
  br i1 %.not152, label %138, label %144

138:                                              ; preds = %134
  %139 = load i32, ptr %129, align 4
  %140 = icmp ne i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %129, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @_efree(ptr noundef nonnull %129) #14
  br label %144

144:                                              ; preds = %138, %143, %134
  store ptr null, ptr %13, align 8
  br label %.thread190

145:                                              ; preds = %php_stream_xport_bind.exit
  %146 = and i32 %3, 8
  %.not139 = icmp eq i32 %146, 0
  br i1 %.not139, label %188, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %150 = load ptr, ptr %149, align 8
  %.not140 = icmp eq ptr %150, null
  br i1 %.not140, label %.critedge164, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.critedge164, label %155

155:                                              ; preds = %151
  %156 = call ptr @php_stream_context_get_option(ptr noundef nonnull %153, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #14
  %.not143 = icmp eq ptr %156, null
  br i1 %.not143, label %.critedge164, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i8, ptr %158, align 8
  %160 = icmp eq i8 %159, 4
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load i64, ptr %156, align 8
  br label %165

163:                                              ; preds = %157
  %164 = call i64 @zval_get_long_func(ptr noundef nonnull %156, i1 noundef zeroext false) #14
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i64 [ %162, %161 ], [ %164, %163 ]
  %167 = trunc i64 %166 to i32
  br label %.critedge164

.critedge164:                                     ; preds = %147, %165, %155, %151
  %.0 = phi i32 [ %167, %165 ], [ 32, %155 ], [ 32, %151 ], [ 32, %147 ]
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @php_stream_xport_listen(ptr noundef %168, i32 noundef %.0, ptr noundef nonnull %13)
  %.not144 = icmp eq i32 %169, 0
  br i1 %.not144, label %188, label %170

170:                                              ; preds = %.critedge164
  %.not145 = icmp eq ptr %7, null
  %171 = load ptr, ptr %13, align 8
  br i1 %.not145, label %173, label %172

172:                                              ; preds = %170
  store ptr %171, ptr %7, align 8
  br label %.thread190

173:                                              ; preds = %170
  %.not146 = icmp eq ptr %171, null
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = select i1 %.not146, ptr @.str.5, ptr %174
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %175) #14
  %176 = load ptr, ptr %13, align 8
  %.not147 = icmp eq ptr %176, null
  br i1 %.not147, label %.thread190, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 64
  %.not148 = icmp eq i32 %180, 0
  br i1 %.not148, label %181, label %187

181:                                              ; preds = %177
  %182 = load i32, ptr %176, align 4
  %183 = icmp ne i32 %182, 0
  call void @llvm.assume(i1 %183)
  %184 = add i32 %182, -1
  store i32 %184, ptr %176, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void @_efree(ptr noundef nonnull %176) #14
  br label %187

187:                                              ; preds = %181, %186, %177
  store ptr null, ptr %13, align 8
  br label %.thread190

188:                                              ; preds = %.critedge164, %145
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 116
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 1024
  store i32 %192, ptr %190, align 4
  br label %.thread190

.thread190:                                       ; preds = %61, %172, %187, %173, %130, %144, %131, %101, %115, %102, %php_stream_xport_connect.exit, %78, %188, %116
  %.2 = phi i1 [ false, %php_stream_xport_connect.exit ], [ false, %78 ], [ false, %188 ], [ false, %116 ], [ true, %102 ], [ true, %115 ], [ true, %101 ], [ true, %131 ], [ true, %144 ], [ true, %130 ], [ true, %173 ], [ true, %187 ], [ true, %172 ], [ false, %61 ]
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %193

193:                                              ; preds = %.thread190, %58
  %.0110 = phi i1 [ %.2, %.thread190 ], [ false, %58 ]
  %.0109 = phi i1 [ %64, %.thread190 ], [ false, %58 ]
  %brmerge = or i1 %.0110, %.0109
  %194 = load ptr, ptr %12, align 8
  br i1 %brmerge, label %195, label %._crit_edge

195:                                              ; preds = %193
  %. = select i1 %.not, i32 3, i32 19
  %196 = call i32 @_php_stream_free(ptr noundef %194, i32 noundef %.) #14
  store ptr null, ptr %12, align 8
  br i1 %.0109, label %197, label %._crit_edge

197:                                              ; preds = %195
  call void @_zend_bailout(ptr noundef nonnull @.str.10, i32 noundef 193) #17
  unreachable

._crit_edge:                                      ; preds = %193, %22, %195, %54, %56, %57
  %.0117 = phi ptr [ null, %57 ], [ null, %56 ], [ null, %54 ], [ null, %195 ], [ %26, %22 ], [ %194, %193 ]
  ret ptr %.0117
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @php_stream_from_persistent_id(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %12, align 8
  %.not15.not = icmp eq ptr %5, null
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = select i1 %.not15.not, i8 0, i8 4
  store i8 %14, ptr %13, align 4
  %15 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %8) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %7
  br i1 %.not15.not, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %18, %17
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %22, %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %7, %25
  %.0 = phi i32 [ %27, %25 ], [ %15, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_bind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca %struct._php_stream_xport_param, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  %.not.not = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = select i1 %.not.not, i8 0, i8 4
  store i8 %9, ptr %8, align 4
  %10 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %5) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  br i1 %.not.not, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %1, ptr %5, align 4
  %.not.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = select i1 %.not.not, i8 0, i8 4
  store i8 %7, ptr %6, align 4
  %8 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %4) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  br i1 %.not.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %3, %14
  %.0 = phi i32 [ %16, %14 ], [ %8, %3 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_accept(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %9, align 8
  %.not = icmp ne ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %1, align 8
  br i1 %.not, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %18
  br i1 %.not19.not, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %26
  br i1 %.not20.not, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %7, %34
  %.0 = phi i32 [ %36, %34 ], [ %16, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_get_name(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %.not = icmp eq i32 %1, 0
  %7 = select i1 %.not, i32 5, i32 6
  store i32 %7, ptr %6, align 8
  %.not14 = icmp ne ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14
  br i1 %.not15.not, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %5, %24
  %.0 = phi i32 [ %26, %24 ], [ %12, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_xport_crypto_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._php_stream_xport_crypto_param, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %4, align 8
  %7 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %5, align 8
  %6 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
define i32 @php_stream_xport_recvfrom(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  store i32 7, ptr %8, align 8
  %.not = icmp ne ptr %4, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = zext i1 %.not to i8
  %.not17.not = icmp eq ptr %6, null
  %11 = select i1 %.not17.not, i8 0, i8 2
  %12 = or disjoint i8 %11, %10
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %3, ptr %15, align 8
  %16 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %8) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %7
  br i1 %.not, label %19, label %24

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %18
  br i1 %.not17.not, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #14
  br label %28

15:                                               ; preds = %6, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  store i32 8, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = zext i1 %10 to i8
  store i8 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %5, ptr %22, align 8
  %23 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %7) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = trunc i32 %1 to i8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 24
  store i8 %7, ptr %4, align 4
  %8 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %3) #14
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = load i32, ptr %10, align 8
  %.0 = select i1 %9, i32 %11, i32 -1
  ret i32 %.0
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
