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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
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
define dso_local noundef nonnull ptr @php_stream_xport_get_hash() local_unnamed_addr #0 {
  ret ptr @xport_hash
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @php_stream_xport_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = tail call ptr %4(ptr noundef nonnull %0, i64 noundef %5, i1 noundef zeroext true) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %7, align 8, !tbaa !8
  %8 = call ptr @zend_hash_update(ptr noundef nonnull @xport_hash, ptr noundef %6, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %zend_string_release_ex.exit

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_string_release_ex.exit

17:                                               ; preds = %12
  call void @free(ptr noundef nonnull %6) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %2, %12, %17
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_unregister(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @xport_hash, ptr noundef nonnull %0, i64 noundef %2) #14
  ret i32 %3
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_xport_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #1 {
  %10 = alloca %struct._php_stream_xport_param, align 8
  %11 = alloca %struct._php_stream_xport_param, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !16
  store i64 %18, ptr %14, align 8, !tbaa !25
  %19 = icmp eq ptr %5, null
  %spec.store.select = select i1 %19, ptr %14, ptr %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %9
  %21 = call i32 @php_stream_from_persistent_id(ptr noundef nonnull %4, ptr noundef nonnull %12) #14
  %cond = icmp eq i32 %21, 0
  br i1 %cond, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = call i32 @_php_stream_set_option(ptr noundef %23, i32 noundef 12, i32 noundef 0, ptr noundef null) #14
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %25, label %.critedge129, label %27

27:                                               ; preds = %22
  %28 = call i32 @_php_stream_free(ptr noundef %26, i32 noundef 19) #14
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %20, %27, %9
  %30 = call ptr @__ctype_b_loc() #15
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %.critedge, %29
  %.082 = phi ptr [ %0, %29 ], [ %39, %.critedge ]
  %.079 = phi i64 [ 0, %29 ], [ %38, %.critedge ]
  %33 = load i8, ptr %.082, align 1, !tbaa !8
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %.fr166 = freeze i16 %36
  %37 = and i16 %.fr166, 8
  %.not99.not = icmp eq i16 %37, 0
  br i1 %.not99.not, label %switch.early.test, label %.critedge

switch.early.test:                                ; preds = %32
  switch i8 %33, label %40 [
    i8 46, label %.critedge
    i8 45, label %.critedge
    i8 43, label %.critedge
  ]

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %32
  %38 = add i64 %.079, 1
  %39 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  br label %32

40:                                               ; preds = %switch.early.test
  %41 = icmp eq i8 %33, 58
  %42 = icmp ugt i64 %.079, 1
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %sub_1, label %.thread

sub_1:                                            ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  %44 = load i8, ptr %43, align 1
  %.not169 = icmp eq i8 %44, 47
  br i1 %.not169, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %45 = getelementptr inbounds nuw i8, ptr %.082, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %.tail
  %49 = getelementptr inbounds nuw i8, ptr %.082, i64 3
  %.neg = add i64 %1, -3
  %50 = sub i64 %.neg, %.079
  %.not101 = icmp eq ptr %0, null
  br i1 %.not101, label %58, label %.thread

.thread:                                          ; preds = %sub_1, %40, %.tail, %48
  %.180149 = phi i64 [ %.079, %48 ], [ 3, %.tail ], [ 3, %40 ], [ 3, %sub_1 ]
  %.081147 = phi ptr [ %0, %48 ], [ @.str.1, %.tail ], [ @.str.1, %40 ], [ @.str.1, %sub_1 ]
  %.084145 = phi ptr [ %49, %48 ], [ %0, %.tail ], [ %0, %40 ], [ %0, %sub_1 ]
  %.085143 = phi i64 [ %50, %48 ], [ %1, %.tail ], [ %1, %40 ], [ %1, %sub_1 ]
  %51 = call ptr @zend_hash_str_find(ptr noundef nonnull @xport_hash, ptr noundef nonnull %.081147, i64 noundef range(i64 2, 0) %.180149) #14
  %.not.i134 = icmp eq ptr %51, null
  br i1 %.not.i134, label %52, label %59

52:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %spec.store.select2 = call i64 @llvm.umin.i64(i64 %.180149, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 1 %.081147, i64 %spec.store.select2, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 %spec.store.select2
  store i8 0, ptr %53, align 1, !tbaa !8
  %.not122 = icmp eq ptr %7, null
  br i1 %.not122, label %56, label %54

54:                                               ; preds = %52
  %55 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #14
  store ptr %55, ptr %7, align 8, !tbaa !14
  br label %57

56:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #14
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge129

58:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #14
  br label %.critedge129

59:                                               ; preds = %.thread
  %60 = load ptr, ptr %51, align 8, !tbaa !8, !nonnull !31, !noundef !31
  %61 = call ptr %60(ptr noundef nonnull %.081147, i64 noundef %.180149, ptr noundef %.084145, i64 noundef %.085143, ptr noundef %4, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %spec.store.select, ptr noundef %6) #14
  store ptr %61, ptr %12, align 8, !tbaa !12
  %.not102 = icmp eq ptr %61, null
  br i1 %.not102, label %.critedge129, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !32
  %64 = call i32 @__sigsetjmp(ptr noundef nonnull %16, i32 noundef 0) #16
  %.not167 = icmp eq i32 %64, 0
  br i1 %.not167, label %65, label %.critedge184

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !12
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
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  store ptr %73, ptr %75, align 8, !tbaa !60
  %76 = and i32 %3, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %72
  %79 = and i32 %3, 18
  %.not117 = icmp eq i32 %79, 0
  br i1 %.not117, label %190, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  %81 = and i32 %3, 16
  %.not.i135 = icmp eq i32 %81, 0
  %82 = select i1 %.not.i135, i32 1, i32 4
  store i32 %82, ptr %11, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.084145, ptr %83, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.085143, ptr %84, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %spec.store.select, ptr %85, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 4, ptr %86, align 4
  %87 = call i32 @_php_stream_set_option(ptr noundef nonnull %74, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %11) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %php_stream_xport_connect.exit

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  store ptr %91, ptr %13, align 8, !tbaa !14
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %94 = load i32, ptr %93, align 4, !tbaa !78
  store i32 %94, ptr %8, align 4, !tbaa !79
  br label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %97 = load i32, ptr %96, align 8, !tbaa !80
  br label %php_stream_xport_connect.exit

php_stream_xport_connect.exit:                    ; preds = %80, %95
  %.0.i136 = phi i32 [ %97, %95 ], [ %87, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = icmp eq i32 %.0.i136, -1
  br i1 %98, label %99, label %php_stream_xport_connect.exit._crit_edge

php_stream_xport_connect.exit._crit_edge:         ; preds = %php_stream_xport_connect.exit
  %.pre.pre = load ptr, ptr %12, align 8, !tbaa !12
  br label %190

99:                                               ; preds = %php_stream_xport_connect.exit
  %.not119 = icmp eq ptr %7, null
  %100 = load ptr, ptr %13, align 8, !tbaa !14
  br i1 %.not119, label %102, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %7, align 8, !tbaa !14
  br label %.thread164

102:                                              ; preds = %99
  %.not120 = icmp eq ptr %100, null
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = select i1 %.not120, ptr @.str.5, ptr %103
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %104) #14
  br i1 %.not120, label %.thread164, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = and i32 %107, 64
  %.not.i132 = icmp eq i32 %108, 0
  br i1 %.not.i132, label %109, label %.thread164

109:                                              ; preds = %105
  %110 = load i32, ptr %100, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %100, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.thread164

114:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %100) #14
  br label %.thread164

115:                                              ; preds = %72
  %116 = and i32 %3, 4
  %.not103 = icmp eq i32 %116, 0
  br i1 %.not103, label %190, label %117

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  store ptr %.084145, ptr %118, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.085143, ptr %119, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 4, ptr %120, align 4
  %121 = call i32 @_php_stream_set_option(ptr noundef nonnull %74, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %10) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %php_stream_xport_bind.exit, label %php_stream_xport_bind.exit.thread

php_stream_xport_bind.exit.thread:                ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

php_stream_xport_bind.exit:                       ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  store ptr %124, ptr %13, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %126 = load i32, ptr %125, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not104 = icmp eq i32 %126, 0
  br i1 %.not104, label %143, label %127

127:                                              ; preds = %php_stream_xport_bind.exit.thread, %php_stream_xport_bind.exit
  %.not114 = icmp eq ptr %7, null
  %128 = load ptr, ptr %13, align 8, !tbaa !14
  br i1 %.not114, label %130, label %129

129:                                              ; preds = %127
  store ptr %128, ptr %7, align 8, !tbaa !14
  br label %.thread164

130:                                              ; preds = %127
  %.not115 = icmp eq ptr %128, null
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %132 = select i1 %.not115, ptr @.str.5, ptr %131
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %132) #14
  br i1 %.not115, label %.thread164, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = and i32 %135, 64
  %.not.i130 = icmp eq i32 %136, 0
  br i1 %.not.i130, label %137, label %.thread164

137:                                              ; preds = %133
  %138 = load i32, ptr %128, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = add i32 %138, -1
  store i32 %140, ptr %128, align 4, !tbaa !9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread164

142:                                              ; preds = %137
  call void @_efree(ptr noundef nonnull %128) #14
  br label %.thread164

143:                                              ; preds = %php_stream_xport_bind.exit
  %144 = and i32 %3, 8
  %.not105 = icmp eq i32 %144, 0
  br i1 %.not105, label %183, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %12, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  %.not106 = icmp eq ptr %148, null
  br i1 %.not106, label %.critedge127, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !82
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.critedge127, label %153

153:                                              ; preds = %149
  %154 = call ptr @php_stream_context_get_option(ptr noundef nonnull %151, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #14
  %.not109 = icmp eq ptr %154, null
  br i1 %.not109, label %.critedge127, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i8, ptr %156, align 8, !tbaa !8
  %158 = icmp eq i8 %157, 4
  br i1 %158, label %159, label %161, !prof !84

159:                                              ; preds = %155
  %160 = load i64, ptr %154, align 8, !tbaa !8
  br label %zval_get_long.exit

161:                                              ; preds = %155
  %162 = call i64 @zval_get_long_func(ptr noundef nonnull %154, i1 noundef zeroext false) #14
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %159, %161
  %163 = phi i64 [ %160, %159 ], [ %162, %161 ]
  %164 = trunc i64 %163 to i32
  br label %.critedge127

.critedge127:                                     ; preds = %145, %zval_get_long.exit, %153, %149
  %.0 = phi i32 [ %164, %zval_get_long.exit ], [ 32, %153 ], [ 32, %149 ], [ 32, %145 ]
  %165 = load ptr, ptr %12, align 8, !tbaa !12
  %166 = call i32 @php_stream_xport_listen(ptr noundef %165, i32 noundef %.0, ptr noundef nonnull %13)
  %.not110 = icmp eq i32 %166, 0
  br i1 %.not110, label %183, label %167

167:                                              ; preds = %.critedge127
  %.not111 = icmp eq ptr %7, null
  %168 = load ptr, ptr %13, align 8, !tbaa !14
  br i1 %.not111, label %170, label %169

169:                                              ; preds = %167
  store ptr %168, ptr %7, align 8, !tbaa !14
  br label %.thread164

170:                                              ; preds = %167
  %.not112 = icmp eq ptr %168, null
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = select i1 %.not112, ptr @.str.5, ptr %171
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %172) #14
  br i1 %.not112, label %.thread164, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = and i32 %175, 64
  %.not.i = icmp eq i32 %176, 0
  br i1 %.not.i, label %177, label %.thread164

177:                                              ; preds = %173
  %178 = load i32, ptr %168, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %168, align 4, !tbaa !9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.thread164

182:                                              ; preds = %177
  call void @_efree(ptr noundef nonnull %168) #14
  br label %.thread164

183:                                              ; preds = %143, %.critedge127
  %184 = load ptr, ptr %12, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 116
  %186 = load i32, ptr %185, align 4, !tbaa !85
  %187 = or i32 %186, 1024
  store i32 %187, ptr %185, align 4, !tbaa !85
  br label %190

.thread164:                                       ; preds = %182, %177, %173, %142, %137, %133, %114, %109, %105, %102, %101, %129, %130, %170, %169
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %188 = load ptr, ptr %12, align 8, !tbaa !12
  %. = select i1 %.not, i32 3, i32 19
  %189 = call i32 @_php_stream_free(ptr noundef %188, i32 noundef %.) #14
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %.critedge129

190:                                              ; preds = %php_stream_xport_connect.exit._crit_edge, %78, %183, %115
  %.pre = phi ptr [ %.pre.pre, %php_stream_xport_connect.exit._crit_edge ], [ %74, %78 ], [ %184, %183 ], [ %74, %115 ]
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge129

.critedge184:                                     ; preds = %62
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %191 = load ptr, ptr %12, align 8, !tbaa !12
  %..c = select i1 %.not, i32 3, i32 19
  %192 = call i32 @_php_stream_free(ptr noundef %191, i32 noundef %..c) #14
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @_zend_bailout(ptr noundef nonnull @.str.10, i32 noundef 193) #17
  unreachable

.critedge129:                                     ; preds = %.thread164, %22, %59, %190, %58, %57
  %.074 = phi ptr [ null, %.thread164 ], [ null, %57 ], [ null, %58 ], [ %.pre, %190 ], [ null, %59 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.074
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
define dso_local i32 @php_stream_xport_connect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %.not = icmp eq i32 %3, 0
  %9 = select i1 %.not, i32 1, i32 4
  store i32 %9, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %12, align 8, !tbaa !76
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
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  store ptr %20, ptr %5, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %18, %17
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !78
  store i32 %24, ptr %6, align 4, !tbaa !79
  br label %25

25:                                               ; preds = %22, %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %7, %25
  %.0 = phi i32 [ %27, %25 ], [ %15, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_bind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !75
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
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  store ptr %15, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %13, %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !80
  br label %19

19:                                               ; preds = %4, %16
  %.0 = phi i32 [ %18, %16 ], [ %10, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_listen(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  store i32 2, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %1, ptr %5, align 4, !tbaa !86
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
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %2, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !80
  br label %17

17:                                               ; preds = %3, %14
  %.0 = phi i32 [ %16, %14 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_accept(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  store i32 3, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !76
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
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %20, ptr %1, align 8, !tbaa !12
  br i1 %.not, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  store ptr %23, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !89
  store i32 %25, ptr %4, align 4, !tbaa !79
  br label %26

26:                                               ; preds = %21, %18
  br i1 %.not19.not, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  store ptr %29, ptr %2, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %27, %26
  br i1 %.not20.not, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  store ptr %33, ptr %6, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %31, %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !80
  br label %37

37:                                               ; preds = %7, %34
  %.0 = phi i32 [ %36, %34 ], [ %16, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_get_name(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %.not = icmp eq i32 %1, 0
  %7 = select i1 %.not, i32 5, i32 6
  store i32 %7, ptr %6, align 8, !tbaa !68
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
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  store ptr %17, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !89
  store i32 %19, ptr %4, align 4, !tbaa !79
  br label %20

20:                                               ; preds = %15, %14
  br i1 %.not15.not, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %2, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %21, %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %5, %24
  %.0 = phi i32 [ %26, %24 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_crypto_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._php_stream_xport_crypto_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %5, align 4, !tbaa !91
  store ptr %2, ptr %4, align 8, !tbaa !95
  %7 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !96
  br label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull @.str.12) #14
  br label %13

13:                                               ; preds = %12, %9
  %.0 = phi i32 [ %11, %9 ], [ %7, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_crypto_enable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._php_stream_xport_crypto_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %4, align 4, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !98
  %6 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !96
  br label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull @.str.12) #14
  br label %12

12:                                               ; preds = %11, %8
  %.0 = phi i32 [ %10, %8 ], [ %6, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_recvfrom(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  store i32 7, ptr %8, align 8, !tbaa !68
  %.not = icmp ne ptr %4, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = zext i1 %.not to i8
  %.not17.not = icmp eq ptr %6, null
  %11 = select i1 %.not17.not, i8 0, i8 2
  %12 = or disjoint i8 %11, %10
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %2, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %3, ptr %15, align 8, !tbaa !101
  %16 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %8) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %7
  br i1 %.not, label %19, label %24

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !89
  store i32 %23, ptr %5, align 4, !tbaa !79
  br label %24

24:                                               ; preds = %19, %18
  br i1 %.not17.not, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  store ptr %27, ptr %6, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %25, %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !80
  br label %31

31:                                               ; preds = %7, %28
  %.0 = phi i32 [ %30, %28 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_sendto(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = trunc i32 %3 to i1
  %9 = icmp ne ptr %4, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #14
  br label %27

14:                                               ; preds = %6, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  store i32 8, ptr %7, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = zext i1 %9 to i8
  store i8 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %2, ptr %18, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %3, ptr %19, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %20, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %5, ptr %21, align 8, !tbaa !104
  %22 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %7) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %14, %24, %13
  %.0 = phi i32 [ -1, %13 ], [ %26, %24 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_xport_shutdown(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._php_stream_xport_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store i32 9, ptr %3, align 8, !tbaa !68
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_zend_refcounted_h", !11, i64 0, !6, i64 4}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11_php_stream", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!16 = !{!17, !18, i64 24}
!17 = !{!"", !11, i64 0, !18, i64 8, !19, i64 16, !18, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !11, i64 88, !23, i64 96, !20, i64 128, !18, i64 136}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS19_php_stream_context", !5, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!23 = !{!"hostent", !20, i64 0, !24, i64 8, !11, i64 16, !11, i64 20, !24, i64 24}
!24 = !{!"p2 omnipotent char", !5, i64 0}
!25 = !{!26, !18, i64 0}
!26 = !{!"timeval", !18, i64 0, !18, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{}
!32 = !{!33, !37, i64 416}
!33 = !{!"_zend_executor_globals", !34, i64 0, !34, i64 16, !6, i64 32, !35, i64 288, !35, i64 296, !36, i64 304, !36, i64 360, !37, i64 416, !11, i64 424, !19, i64 428, !34, i64 432, !11, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !38, i64 480, !38, i64 488, !39, i64 496, !18, i64 504, !40, i64 512, !41, i64 520, !11, i64 528, !40, i64 536, !11, i64 544, !18, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !19, i64 572, !19, i64 573, !42, i64 574, !42, i64 575, !22, i64 576, !18, i64 584, !5, i64 592, !5, i64 600, !36, i64 608, !36, i64 664, !11, i64 720, !19, i64 724, !34, i64 728, !34, i64 744, !43, i64 760, !43, i64 784, !43, i64 808, !41, i64 832, !11, i64 840, !11, i64 844, !18, i64 848, !22, i64 856, !22, i64 864, !44, i64 872, !45, i64 880, !47, i64 904, !48, i64 960, !48, i64 968, !49, i64 976, !6, i64 984, !50, i64 1080, !19, i64 1088, !6, i64 1089, !18, i64 1096, !11, i64 1104, !11, i64 1108, !51, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !52, i64 1640, !36, i64 1672, !18, i64 1728, !53, i64 1736, !54, i64 1760, !54, i64 1768, !55, i64 1776, !18, i64 1784, !19, i64 1792, !11, i64 1796, !56, i64 1800, !15, i64 1808, !18, i64 1816, !57, i64 1824, !18, i64 1840, !18, i64 1848, !58, i64 1856, !6, i64 1936}
!34 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!35 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!36 = !{!"_zend_array", !10, i64 0, !6, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !18, i64 40, !5, i64 48}
!37 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!38 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!39 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!40 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!41 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!42 = !{!"zend_atomic_bool_s", !6, i64 0}
!43 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 16}
!44 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!45 = !{!"_zend_objects_store", !46, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!46 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!47 = !{!"_zend_lazy_objects_store", !36, i64 0}
!48 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!49 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!50 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!51 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!52 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!53 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16}
!54 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!55 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!56 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!57 = !{!"_zend_call_stack", !5, i64 0, !18, i64 8}
!58 = !{!"_zend_strtod_state", !6, i64 0, !59, i64 64, !20, i64 72}
!59 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!60 = !{!61, !20, i64 136}
!61 = !{!"_php_stream", !62, i64 0, !5, i64 8, !63, i64 16, !63, i64 40, !65, i64 64, !5, i64 72, !34, i64 80, !30, i64 96, !30, i64 96, !30, i64 96, !30, i64 96, !30, i64 96, !30, i64 96, !30, i64 97, !6, i64 98, !11, i64 116, !66, i64 120, !67, i64 128, !20, i64 136, !66, i64 144, !18, i64 152, !20, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !13, i64 200}
!62 = !{!"p1 _ZTS15_php_stream_ops", !5, i64 0}
!63 = !{!"_php_stream_filter_chain", !64, i64 0, !64, i64 8, !13, i64 16}
!64 = !{!"p1 _ZTS18_php_stream_filter", !5, i64 0}
!65 = !{!"p1 _ZTS19_php_stream_wrapper", !5, i64 0}
!66 = !{!"p1 _ZTS14_zend_resource", !5, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!68 = !{!69, !11, i64 0}
!69 = !{!"_php_stream_xport_param", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !70, i64 8, !73, i64 72}
!70 = !{!"", !20, i64 0, !18, i64 8, !71, i64 16, !72, i64 24, !20, i64 32, !18, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!71 = !{!"p1 _ZTS7timeval", !5, i64 0}
!72 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!73 = !{!"", !13, i64 0, !72, i64 8, !11, i64 16, !15, i64 24, !15, i64 32, !11, i64 40, !11, i64 44}
!74 = !{!69, !20, i64 8}
!75 = !{!69, !18, i64 16}
!76 = !{!69, !71, i64 24}
!77 = !{!69, !15, i64 104}
!78 = !{!69, !11, i64 116}
!79 = !{!11, !11, i64 0}
!80 = !{!69, !11, i64 112}
!81 = !{!61, !66, i64 144}
!82 = !{!83, !5, i64 24}
!83 = !{!"_zend_resource", !10, i64 0, !18, i64 8, !11, i64 16, !5, i64 24}
!84 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!85 = !{!61, !11, i64 116}
!86 = !{!69, !11, i64 60}
!87 = !{!69, !13, i64 72}
!88 = !{!69, !72, i64 80}
!89 = !{!69, !11, i64 88}
!90 = !{!69, !15, i64 96}
!91 = !{!92, !11, i64 12}
!92 = !{!"_php_stream_xport_crypto_param", !93, i64 0, !94, i64 16, !11, i64 20}
!93 = !{!"", !13, i64 0, !11, i64 8, !11, i64 12}
!94 = !{!"", !11, i64 0}
!95 = !{!92, !13, i64 0}
!96 = !{!92, !11, i64 16}
!97 = !{!92, !11, i64 20}
!98 = !{!92, !11, i64 8}
!99 = !{!69, !20, i64 40}
!100 = !{!69, !18, i64 48}
!101 = !{!69, !11, i64 64}
!102 = !{!61, !64, i64 40}
!103 = !{!69, !72, i64 32}
!104 = !{!69, !11, i64 56}
