; ModuleID = 'bench/php/original/zend_file_cache.ll'
source_filename = "bench/php/original/zend_file_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct._zend_file_cache_metainfo = type { [8 x i8], [32 x i8], i64, i64, i64, i64, i32 }
%struct._zend_early_binding = type { ptr, ptr, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_name = type { ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }

@jit_globals = external local_unnamed_addr global %struct._zend_jit_globals, align 8
@accel_globals = external local_unnamed_addr global %struct._zend_accel_globals, align 8
@.str = private unnamed_addr constant [51 x i8] c"opcache cannot create directory for file '%s', %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"opcache cannot create file '%s', %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"opcache cannot write to file '%s': %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"opcache cannot unlock file '%s': %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"opcache cannot read from file '%s' (info)\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"opcache cannot read from file '%s' (wrong header)\0A\00", align 1
@zend_system_id = external global [32 x i8], align 16
@.str.7 = private unnamed_addr constant [56 x i8] c"opcache cannot read from file '%s' (wrong \22system_id\22)\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"opcache cannot unlock file '%s'\0A\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"opcache cannot read from file '%s' (mem)\0A\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"corrupted file '%s' excepted checksum: 0x%08x actual checksum: 0x%08x\0A\00", align 1
@file_cache_only = external local_unnamed_addr global i8, align 1
@accel_shared_globals = external local_unnamed_addr global ptr, align 8
@smm_shared_globals = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"No more entries in hash table!\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"File cached script loaded into memory '%s'\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".bin\00", align 1
@uninitialized_bucket = internal constant [2 x i32] [i32 -1, i32 -1], align 4
@zend_enum_object_handlers = external global %struct._zend_object_handlers, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zend_file_cache_script_store(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %struct.iovec], align 16
  %4 = alloca %struct._zend_file_cache_metainfo, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 1), align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %126, label %zend_file_cache_get_bin_file_path.exit

zend_file_cache_get_bin_file_path.exit:           ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = add i64 %9, 38
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %11, %12
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #18
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %9, i1 false)
  %16 = getelementptr inbounds i8, ptr %14, i64 %9
  store i8 47, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %16, i64 33
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = load i64, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 8 %19, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #17
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  br label %24

24:                                               ; preds = %33, %zend_file_cache_get_bin_file_path.exit
  %.012.i = phi ptr [ %23, %zend_file_cache_get_bin_file_path.exit ], [ %34, %33 ]
  %25 = load i8, ptr %.012.i, align 1
  switch i8 %25, label %33 [
    i8 0, label %38
    i8 47, label %26
  ]

26:                                               ; preds = %24
  store i8 0, ptr %.012.i, align 1
  %27 = tail call i32 @mkdir(ptr noundef %14, i32 noundef 448) #19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #20
  %31 = load i32, ptr %30, align 4
  %.not14.i = icmp eq i32 %31, 17
  br i1 %.not14.i, label %32, label %35

32:                                               ; preds = %29, %26
  store i8 47, ptr %.012.i, align 1
  br label %33

33:                                               ; preds = %32, %24
  %34 = getelementptr inbounds i8, ptr %.012.i, i64 1
  br label %24

35:                                               ; preds = %29
  store i8 47, ptr %.012.i, align 1
  %36 = load i32, ptr %30, align 4
  %37 = tail call ptr @strerror(i32 noundef %36) #19
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %37) #19
  tail call void @_efree(ptr noundef %14) #19
  br label %126

38:                                               ; preds = %24
  %39 = tail call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 194, i32 noundef 384) #19
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #20
  %43 = load i32, ptr %42, align 4
  %.not141 = icmp eq i32 %43, 17
  br i1 %.not141, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @strerror(i32 noundef %43) #19
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %45) #19
  br label %46

46:                                               ; preds = %44, %41
  tail call void @_efree(ptr noundef %14) #19
  br label %126

47:                                               ; preds = %38
  %48 = tail call i32 @flock(i32 noundef %39, i32 noundef 2) #19
  %.not137 = icmp eq i32 %48, 0
  br i1 %.not137, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @close(i32 noundef %39) #19
  tail call void @_efree(ptr noundef %14) #19
  br label %126

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 424
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 64
  %55 = tail call noalias ptr @_emalloc(i64 noundef %54) #18
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, 63
  %58 = and i64 %57, -64
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #18
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 22, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 4071, ptr %63, align 8
  store ptr %60, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  tail call void @zend_shared_alloc_init_xlat_table() #19
  br i1 %1, label %.critedge, label %64

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 1, ptr %65, align 8
  call fastcc void @zend_file_cache_serialize(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %59)
  store i8 0, ptr %65, align 8
  br label %66

.critedge:                                        ; preds = %51
  call fastcc void @zend_file_cache_serialize(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %59)
  br label %66

66:                                               ; preds = %.critedge, %64
  call void @zend_shared_alloc_destroy_xlat_table() #19
  %67 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %68 = load i64, ptr %52, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @zend_adler32(i32 noundef 1, ptr noundef %59, i32 noundef %69) #19
  %71 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 24
  %73 = getelementptr inbounds i8, ptr %4, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = call i32 @zend_adler32(i32 noundef %70, ptr noundef nonnull %72, i32 noundef %75) #19
  store i32 %76, ptr %71, align 8
  %.val = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %77 = add i64 %.val, 80
  %78 = load i64, ptr %73, align 8
  %79 = add i64 %77, %78
  store ptr %4, ptr %3, align 16
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 80, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %59, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.val, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %72, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %78, ptr %84, align 8
  %85 = call i64 @writev(i32 noundef %39, ptr noundef nonnull %3, i32 noundef 3) #19
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %108, label %87

87:                                               ; preds = %66
  %88 = icmp eq i64 %85, -1
  %89 = tail call ptr @__errno_location() #20
  br i1 %88, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %89, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %91, %90 ], [ 11, %87 ]
  store i32 %93, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %94 = load i32, ptr %89, align 4
  %95 = call ptr @strerror(i32 noundef %94) #19
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef %95) #19
  %96 = getelementptr inbounds i8, ptr %67, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 64
  %.not138 = icmp eq i32 %98, 0
  br i1 %.not138, label %99, label %105

99:                                               ; preds = %92
  %100 = load i32, ptr %67, align 4
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %67, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %67) #19
  br label %105

105:                                              ; preds = %99, %104, %92
  %106 = call i32 @close(i32 noundef %39) #19
  call void @_efree(ptr noundef %55) #19
  %107 = call i32 @unlink(ptr noundef %14) #19
  call void @_efree(ptr noundef %14) #19
  br label %126

108:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %109 = getelementptr inbounds i8, ptr %67, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not139 = icmp eq i32 %111, 0
  br i1 %.not139, label %112, label %118

112:                                              ; preds = %108
  %113 = load i32, ptr %67, align 4
  %114 = icmp ne i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %67, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @_efree(ptr noundef nonnull %67) #19
  br label %118

118:                                              ; preds = %112, %117, %108
  call void @_efree(ptr noundef %55) #19
  %119 = call i32 @flock(i32 noundef %39, i32 noundef 8) #19
  %.not140 = icmp eq i32 %119, 0
  br i1 %.not140, label %124, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @__errno_location() #20
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @strerror(i32 noundef %122) #19
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %14, ptr noundef %123) #19
  br label %124

124:                                              ; preds = %120, %118
  %125 = call i32 @close(i32 noundef %39) #19
  call void @_efree(ptr noundef %14) #19
  br label %126

126:                                              ; preds = %2, %124, %105, %49, %46, %35
  %.0 = phi i32 [ -1, %35 ], [ -1, %46 ], [ -1, %49 ], [ 0, %124 ], [ -1, %105 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @zend_shared_alloc_init_xlat_table() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  store i64 19501227087974479, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 376
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %65, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr @accel_shared_globals, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %.not56 = icmp ult ptr %22, %26
  br i1 %.not56, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %22, %29
  br i1 %30, label %31, label %.thread85

31:                                               ; preds = %27
  %32 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %22, ptr noundef nonnull %1)
  br label %.sink.split

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %.not57 = icmp ult ptr %22, %34
  br i1 %.not57, label %44, label %36

.thread85:                                        ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %.not5786 = icmp ult ptr %22, %35
  br i1 %.not5786, label %.thread87, label %36

36:                                               ; preds = %.thread85, %33
  %37 = phi ptr [ %35, %.thread85 ], [ %34, %33 ]
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %.not58 = icmp ule ptr %22, %39
  %brmerge = or i1 %.not56, %.not58
  br i1 %brmerge, label %44, label %.thread87

.thread87:                                        ; preds = %.thread85, %36
  %40 = phi ptr [ %37, %36 ], [ %35, %.thread85 ]
  %41 = getelementptr inbounds i8, ptr %24, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %22, %42
  br label %44

44:                                               ; preds = %33, %36, %.thread87
  %45 = phi ptr [ %37, %36 ], [ %40, %.thread87 ], [ %34, %33 ]
  %46 = phi i1 [ %.not58, %36 ], [ %43, %.thread87 ], [ false, %33 ]
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 384
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %22, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 64
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -257
  store i32 %57, ptr %55, align 4
  %.pre = load ptr, ptr %21, align 8
  %.pre84 = load ptr, ptr %9, align 8
  br label %58

58:                                               ; preds = %50, %44
  %59 = phi ptr [ %.pre84, %50 ], [ %45, %44 ]
  %60 = phi ptr [ %.pre, %50 ], [ %22, %44 ]
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %31, %58
  %.sink = phi ptr [ %64, %58 ], [ %32, %31 ]
  store ptr %.sink, ptr %21, align 8
  br label %65

65:                                               ; preds = %.sink.split, %3
  %66 = getelementptr inbounds i8, ptr %21, i64 304
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %66, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @zend_file_cache_serialize_class)
  %67 = getelementptr inbounds i8, ptr %21, i64 248
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %67, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @zend_file_cache_serialize_func)
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef nonnull %68, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %69 = getelementptr inbounds i8, ptr %21, i64 400
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %zend_file_cache_serialize_warnings.exit, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %21, i64 416
  %73 = load ptr, ptr %72, align 8
  %.not102.i = icmp ult ptr %70, %73
  br i1 %.not102.i, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %21, i64 424
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %.not103.i = icmp ugt ptr %70, %77
  br i1 %.not103.i, label %78, label %86

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr @accel_shared_globals, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8
  %.not104.i = icmp ult ptr %70, %81
  br i1 %.not104.i, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 184
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ult ptr %70, %84
  br label %86

86:                                               ; preds = %82, %78, %74
  %87 = phi i1 [ true, %74 ], [ false, %78 ], [ %85, %82 ]
  tail call void @llvm.assume(i1 %87)
  %88 = ptrtoint ptr %70 to i64
  %89 = ptrtoint ptr %73 to i64
  %90 = sub i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %69, align 8
  %.not105.i = icmp eq ptr %70, %73
  %92 = getelementptr inbounds i8, ptr %2, i64 %90
  %spec.select.i = select i1 %.not105.i, ptr null, ptr %92
  %93 = getelementptr inbounds i8, ptr %21, i64 388
  %94 = load i32, ptr %93, align 4
  %.not126.i = icmp eq i32 %94, 0
  br i1 %.not126.i, label %zend_file_cache_serialize_warnings.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %95 = getelementptr inbounds i8, ptr %21, i64 424
  %96 = getelementptr inbounds i8, ptr %21, i64 384
  br label %97

97:                                               ; preds = %201, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %201 ]
  %98 = getelementptr inbounds ptr, ptr %spec.select.i, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  %.not106.i = icmp eq ptr %99, null
  br i1 %.not106.i, label %.thread.i, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %72, align 8
  %.not107.i = icmp ult ptr %99, %101
  br i1 %.not107.i, label %105, label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %95, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %.not108.i = icmp ugt ptr %99, %104
  br i1 %.not108.i, label %105, label %113

105:                                              ; preds = %102, %100
  %106 = load ptr, ptr @accel_shared_globals, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 176
  %108 = load ptr, ptr %107, align 8
  %.not109.i = icmp ult ptr %99, %108
  br i1 %.not109.i, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %106, i64 184
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ult ptr %99, %111
  br label %113

113:                                              ; preds = %109, %105, %102
  %114 = phi i1 [ true, %102 ], [ false, %105 ], [ %112, %109 ]
  tail call void @llvm.assume(i1 %114)
  %115 = ptrtoint ptr %99 to i64
  %116 = ptrtoint ptr %101 to i64
  %117 = sub i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %98, align 8
  %.not110.i = icmp eq ptr %99, %101
  %119 = getelementptr inbounds i8, ptr %2, i64 %117
  %spec.select124.i = select i1 %.not110.i, ptr null, ptr %119
  br label %.thread.i

.thread.i:                                        ; preds = %113, %97
  %.0.i = phi ptr [ null, %97 ], [ %spec.select124.i, %113 ]
  %120 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not111.i = icmp eq ptr %121, null
  br i1 %.not111.i, label %160, label %122

122:                                              ; preds = %.thread.i
  %123 = load ptr, ptr @accel_shared_globals, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 176
  %125 = load ptr, ptr %124, align 8
  %.not112.i = icmp ult ptr %121, %125
  br i1 %.not112.i, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %123, i64 184
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ult ptr %121, %128
  br i1 %129, label %130, label %.thread131.i

130:                                              ; preds = %126
  %131 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %121, ptr noundef nonnull %1)
  br label %.sink.split.i

132:                                              ; preds = %122
  %133 = load ptr, ptr %72, align 8
  %.not113.i = icmp ult ptr %121, %133
  br i1 %.not113.i, label %140, label %.thread

.thread:                                          ; preds = %132
  %134 = load i64, ptr %95, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %.not114.i70 = icmp ule ptr %121, %135
  br label %140

.thread131.i:                                     ; preds = %126
  %136 = load ptr, ptr %72, align 8
  %.not113132.i = icmp ult ptr %121, %136
  br i1 %.not113132.i, label %.thread133.i, label %137

137:                                              ; preds = %.thread131.i
  %138 = load i64, ptr %95, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %.not114.i.not = icmp ugt ptr %121, %139
  br i1 %.not114.i.not, label %.thread133.i, label %140

.thread133.i:                                     ; preds = %137, %.thread131.i
  br label %140

140:                                              ; preds = %.thread, %.thread133.i, %137, %132
  %141 = phi ptr [ %136, %137 ], [ %136, %.thread133.i ], [ %133, %132 ], [ %133, %.thread ]
  %142 = phi i1 [ true, %137 ], [ false, %.thread133.i ], [ false, %132 ], [ %.not114.i70, %.thread ]
  tail call void @llvm.assume(i1 %142)
  %143 = load i8, ptr %96, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %121, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 64
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %120, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, -257
  store i32 %152, ptr %150, align 4
  %.pre.i = load ptr, ptr %120, align 8
  %.pre128.i = load ptr, ptr %72, align 8
  br label %153

153:                                              ; preds = %145, %140
  %154 = phi ptr [ %.pre128.i, %145 ], [ %141, %140 ]
  %155 = phi ptr [ %.pre.i, %145 ], [ %121, %140 ]
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = inttoptr i64 %158 to ptr
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %153, %130
  %.sink.i = phi ptr [ %131, %130 ], [ %159, %153 ]
  store ptr %.sink.i, ptr %120, align 8
  br label %160

160:                                              ; preds = %.sink.split.i, %.thread.i
  %161 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not116.i = icmp eq ptr %162, null
  br i1 %.not116.i, label %201, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @accel_shared_globals, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 176
  %166 = load ptr, ptr %165, align 8
  %.not117.i = icmp ult ptr %162, %166
  br i1 %.not117.i, label %173, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %164, i64 184
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ult ptr %162, %169
  br i1 %170, label %171, label %.thread134.i

171:                                              ; preds = %167
  %172 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %162, ptr noundef nonnull %1)
  br label %.sink.split137.i

173:                                              ; preds = %163
  %174 = load ptr, ptr %72, align 8
  %.not118.i = icmp ult ptr %162, %174
  br i1 %.not118.i, label %181, label %.thread72

.thread72:                                        ; preds = %173
  %175 = load i64, ptr %95, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %.not119.i73 = icmp ule ptr %162, %176
  br label %181

.thread134.i:                                     ; preds = %167
  %177 = load ptr, ptr %72, align 8
  %.not118135.i = icmp ult ptr %162, %177
  br i1 %.not118135.i, label %.thread136.i, label %178

178:                                              ; preds = %.thread134.i
  %179 = load i64, ptr %95, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %.not119.i.not = icmp ugt ptr %162, %180
  br i1 %.not119.i.not, label %.thread136.i, label %181

.thread136.i:                                     ; preds = %178, %.thread134.i
  br label %181

181:                                              ; preds = %.thread72, %.thread136.i, %178, %173
  %182 = phi ptr [ %177, %178 ], [ %177, %.thread136.i ], [ %174, %173 ], [ %174, %.thread72 ]
  %183 = phi i1 [ true, %178 ], [ false, %.thread136.i ], [ false, %173 ], [ %.not119.i73, %.thread72 ]
  tail call void @llvm.assume(i1 %183)
  %184 = load i8, ptr %96, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %162, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 64
  store i32 %189, ptr %187, align 4
  %190 = load ptr, ptr %161, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, -257
  store i32 %193, ptr %191, align 4
  %.pre129.i = load ptr, ptr %161, align 8
  %.pre130.i = load ptr, ptr %72, align 8
  br label %194

194:                                              ; preds = %186, %181
  %195 = phi ptr [ %.pre130.i, %186 ], [ %182, %181 ]
  %196 = phi ptr [ %.pre129.i, %186 ], [ %162, %181 ]
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %195 to i64
  %199 = sub i64 %197, %198
  %200 = inttoptr i64 %199 to ptr
  br label %.sink.split137.i

.sink.split137.i:                                 ; preds = %194, %171
  %.sink138.i = phi ptr [ %172, %171 ], [ %200, %194 ]
  store ptr %.sink138.i, ptr %161, align 8
  br label %201

201:                                              ; preds = %.sink.split137.i, %160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %202 = load i32, ptr %93, align 4
  %203 = zext i32 %202 to i64
  %204 = icmp ult i64 %indvars.iv.next.i, %203
  br i1 %204, label %97, label %zend_file_cache_serialize_warnings.exit

zend_file_cache_serialize_warnings.exit:          ; preds = %201, %65, %86
  %205 = getelementptr inbounds i8, ptr %21, i64 408
  %206 = load ptr, ptr %205, align 8
  %.not.i60 = icmp eq ptr %206, null
  br i1 %.not.i60, label %zend_file_cache_serialize_early_bindings.exit, label %207

207:                                              ; preds = %zend_file_cache_serialize_warnings.exit
  %208 = getelementptr inbounds i8, ptr %21, i64 416
  %209 = load ptr, ptr %208, align 8
  %.not133.i = icmp ult ptr %206, %209
  br i1 %.not133.i, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %21, i64 424
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %.not134.i = icmp ugt ptr %206, %213
  br i1 %.not134.i, label %214, label %222

214:                                              ; preds = %210, %207
  %215 = load ptr, ptr @accel_shared_globals, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 176
  %217 = load ptr, ptr %216, align 8
  %.not135.i = icmp ult ptr %206, %217
  br i1 %.not135.i, label %222, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %215, i64 184
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ult ptr %206, %220
  br label %222

222:                                              ; preds = %218, %214, %210
  %223 = phi i1 [ true, %210 ], [ false, %214 ], [ %221, %218 ]
  tail call void @llvm.assume(i1 %223)
  %224 = ptrtoint ptr %206 to i64
  %225 = ptrtoint ptr %209 to i64
  %226 = sub i64 %224, %225
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %205, align 8
  %.not136.i = icmp eq ptr %206, %209
  %228 = getelementptr inbounds i8, ptr %2, i64 %226
  %spec.select.i61 = select i1 %.not136.i, ptr null, ptr %228
  %229 = getelementptr inbounds i8, ptr %21, i64 392
  %230 = load i32, ptr %229, align 8
  %.not157.i = icmp eq i32 %230, 0
  br i1 %.not157.i, label %zend_file_cache_serialize_early_bindings.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %222
  %231 = getelementptr inbounds i8, ptr %21, i64 424
  %232 = getelementptr inbounds i8, ptr %21, i64 384
  br label %233

233:                                              ; preds = %356, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i68, %356 ]
  %234 = getelementptr inbounds %struct._zend_early_binding, ptr %spec.select.i61, i64 %indvars.iv.i63
  %235 = load ptr, ptr %234, align 8
  %.not137.i = icmp eq ptr %235, null
  br i1 %.not137.i, label %274, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr @accel_shared_globals, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 176
  %239 = load ptr, ptr %238, align 8
  %.not138.i = icmp ult ptr %235, %239
  br i1 %.not138.i, label %246, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %237, i64 184
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ult ptr %235, %242
  br i1 %243, label %244, label %.thread.i64

244:                                              ; preds = %240
  %245 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %235, ptr noundef nonnull %1)
  br label %.sink.split.i66

246:                                              ; preds = %236
  %247 = load ptr, ptr %208, align 8
  %.not139.i = icmp ult ptr %235, %247
  br i1 %.not139.i, label %254, label %.thread75

.thread75:                                        ; preds = %246
  %248 = load i64, ptr %231, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %.not140.i76 = icmp ule ptr %235, %249
  br label %254

.thread.i64:                                      ; preds = %240
  %250 = load ptr, ptr %208, align 8
  %.not139164.i = icmp ult ptr %235, %250
  br i1 %.not139164.i, label %.thread165.i, label %251

251:                                              ; preds = %.thread.i64
  %252 = load i64, ptr %231, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %.not140.i.not = icmp ugt ptr %235, %253
  br i1 %.not140.i.not, label %.thread165.i, label %254

.thread165.i:                                     ; preds = %251, %.thread.i64
  br label %254

254:                                              ; preds = %.thread75, %.thread165.i, %251, %246
  %255 = phi ptr [ %250, %251 ], [ %250, %.thread165.i ], [ %247, %246 ], [ %247, %.thread75 ]
  %256 = phi i1 [ true, %251 ], [ false, %.thread165.i ], [ false, %246 ], [ %.not140.i76, %.thread75 ]
  tail call void @llvm.assume(i1 %256)
  %257 = load i8, ptr %232, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %235, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 64
  store i32 %262, ptr %260, align 4
  %263 = load ptr, ptr %234, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, -257
  store i32 %266, ptr %264, align 4
  %.pre.i69 = load ptr, ptr %234, align 8
  %.pre159.i = load ptr, ptr %208, align 8
  br label %267

267:                                              ; preds = %259, %254
  %268 = phi ptr [ %.pre159.i, %259 ], [ %255, %254 ]
  %269 = phi ptr [ %.pre.i69, %259 ], [ %235, %254 ]
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %268 to i64
  %272 = sub i64 %270, %271
  %273 = inttoptr i64 %272 to ptr
  br label %.sink.split.i66

.sink.split.i66:                                  ; preds = %267, %244
  %.sink.i67 = phi ptr [ %245, %244 ], [ %273, %267 ]
  store ptr %.sink.i67, ptr %234, align 8
  br label %274

274:                                              ; preds = %.sink.split.i66, %233
  %275 = getelementptr inbounds i8, ptr %234, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not142.i = icmp eq ptr %276, null
  br i1 %.not142.i, label %315, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr @accel_shared_globals, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 176
  %280 = load ptr, ptr %279, align 8
  %.not143.i = icmp ult ptr %276, %280
  br i1 %.not143.i, label %287, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %278, i64 184
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ult ptr %276, %283
  br i1 %284, label %285, label %.thread166.i

285:                                              ; preds = %281
  %286 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %276, ptr noundef nonnull %1)
  br label %.sink.split172.i

287:                                              ; preds = %277
  %288 = load ptr, ptr %208, align 8
  %.not144.i = icmp ult ptr %276, %288
  br i1 %.not144.i, label %295, label %.thread78

.thread78:                                        ; preds = %287
  %289 = load i64, ptr %231, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  %.not145.i79 = icmp ule ptr %276, %290
  br label %295

.thread166.i:                                     ; preds = %281
  %291 = load ptr, ptr %208, align 8
  %.not144167.i = icmp ult ptr %276, %291
  br i1 %.not144167.i, label %.thread168.i, label %292

292:                                              ; preds = %.thread166.i
  %293 = load i64, ptr %231, align 8
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %.not145.i.not = icmp ugt ptr %276, %294
  br i1 %.not145.i.not, label %.thread168.i, label %295

.thread168.i:                                     ; preds = %292, %.thread166.i
  br label %295

295:                                              ; preds = %.thread78, %.thread168.i, %292, %287
  %296 = phi ptr [ %291, %292 ], [ %291, %.thread168.i ], [ %288, %287 ], [ %288, %.thread78 ]
  %297 = phi i1 [ true, %292 ], [ false, %.thread168.i ], [ false, %287 ], [ %.not145.i79, %.thread78 ]
  tail call void @llvm.assume(i1 %297)
  %298 = load i8, ptr %232, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %276, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 64
  store i32 %303, ptr %301, align 4
  %304 = load ptr, ptr %275, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, -257
  store i32 %307, ptr %305, align 4
  %.pre160.i = load ptr, ptr %275, align 8
  %.pre161.i = load ptr, ptr %208, align 8
  br label %308

308:                                              ; preds = %300, %295
  %309 = phi ptr [ %.pre161.i, %300 ], [ %296, %295 ]
  %310 = phi ptr [ %.pre160.i, %300 ], [ %276, %295 ]
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %309 to i64
  %313 = sub i64 %311, %312
  %314 = inttoptr i64 %313 to ptr
  br label %.sink.split172.i

.sink.split172.i:                                 ; preds = %308, %285
  %.sink173.i = phi ptr [ %286, %285 ], [ %314, %308 ]
  store ptr %.sink173.i, ptr %275, align 8
  br label %315

315:                                              ; preds = %.sink.split172.i, %274
  %316 = getelementptr inbounds i8, ptr %234, i64 16
  %317 = load ptr, ptr %316, align 8
  %.not147.i = icmp eq ptr %317, null
  br i1 %.not147.i, label %356, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr @accel_shared_globals, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 176
  %321 = load ptr, ptr %320, align 8
  %.not148.i = icmp ult ptr %317, %321
  br i1 %.not148.i, label %328, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %319, i64 184
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ult ptr %317, %324
  br i1 %325, label %326, label %.thread169.i

326:                                              ; preds = %322
  %327 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %317, ptr noundef nonnull %1)
  br label %.sink.split174.i

328:                                              ; preds = %318
  %329 = load ptr, ptr %208, align 8
  %.not149.i = icmp ult ptr %317, %329
  br i1 %.not149.i, label %336, label %.thread81

.thread81:                                        ; preds = %328
  %330 = load i64, ptr %231, align 8
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  %.not150.i82 = icmp ule ptr %317, %331
  br label %336

.thread169.i:                                     ; preds = %322
  %332 = load ptr, ptr %208, align 8
  %.not149170.i = icmp ult ptr %317, %332
  br i1 %.not149170.i, label %.thread171.i, label %333

333:                                              ; preds = %.thread169.i
  %334 = load i64, ptr %231, align 8
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %.not150.i.not = icmp ugt ptr %317, %335
  br i1 %.not150.i.not, label %.thread171.i, label %336

.thread171.i:                                     ; preds = %333, %.thread169.i
  br label %336

336:                                              ; preds = %.thread81, %.thread171.i, %333, %328
  %337 = phi ptr [ %332, %333 ], [ %332, %.thread171.i ], [ %329, %328 ], [ %329, %.thread81 ]
  %338 = phi i1 [ true, %333 ], [ false, %.thread171.i ], [ false, %328 ], [ %.not150.i82, %.thread81 ]
  tail call void @llvm.assume(i1 %338)
  %339 = load i8, ptr %232, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %349

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %317, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = or i32 %343, 64
  store i32 %344, ptr %342, align 4
  %345 = load ptr, ptr %316, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, -257
  store i32 %348, ptr %346, align 4
  %.pre162.i = load ptr, ptr %316, align 8
  %.pre163.i = load ptr, ptr %208, align 8
  br label %349

349:                                              ; preds = %341, %336
  %350 = phi ptr [ %.pre163.i, %341 ], [ %337, %336 ]
  %351 = phi ptr [ %.pre162.i, %341 ], [ %317, %336 ]
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %350 to i64
  %354 = sub i64 %352, %353
  %355 = inttoptr i64 %354 to ptr
  br label %.sink.split174.i

.sink.split174.i:                                 ; preds = %349, %326
  %.sink175.i = phi ptr [ %327, %326 ], [ %355, %349 ]
  store ptr %.sink175.i, ptr %316, align 8
  br label %356

356:                                              ; preds = %.sink.split174.i, %315
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i63, 1
  %357 = load i32, ptr %229, align 8
  %358 = zext i32 %357 to i64
  %359 = icmp ult i64 %indvars.iv.next.i68, %358
  br i1 %359, label %233, label %zend_file_cache_serialize_early_bindings.exit

zend_file_cache_serialize_early_bindings.exit:    ; preds = %356, %zend_file_cache_serialize_warnings.exit, %222
  %360 = getelementptr inbounds i8, ptr %21, i64 416
  store ptr null, ptr %360, align 8
  ret void
}

declare void @zend_shared_alloc_destroy_xlat_table() local_unnamed_addr #2

declare i32 @zend_adler32(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @zend_file_cache_script_load(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zend_file_cache_metainfo, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %587, label %zend_file_cache_get_bin_file_path.exit

zend_file_cache_get_bin_file_path.exit:           ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = add i64 %7, 38
  %10 = load i64, ptr %8, align 8
  %11 = add i64 %9, %10
  %12 = call noalias ptr @_emalloc(i64 noundef %11) #18
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %7, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 %7
  store i8 47, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %14, i64 33
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 8 %17, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %zend_file_cache_get_bin_file_path.exit
  call void @_efree(ptr noundef nonnull %12) #19
  br label %587

23:                                               ; preds = %zend_file_cache_get_bin_file_path.exit
  %24 = call i32 @flock(i32 noundef %20, i32 noundef 1) #19
  %.not244 = icmp eq i32 %24, 0
  br i1 %.not244, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @close(i32 noundef %20) #19
  call void @_efree(ptr noundef nonnull %12) #19
  br label %587

27:                                               ; preds = %23
  %28 = call i64 @read(i32 noundef %20, ptr noundef nonnull %2, i64 noundef 80) #19
  %.not245 = icmp eq i64 %28, 80
  br i1 %.not245, label %33, label %29

29:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #19
  %30 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %31 = call i32 @close(i32 noundef %20) #19
  %32 = call i32 @unlink(ptr noundef nonnull %12) #19
  call void @_efree(ptr noundef nonnull %12) #19
  br label %587

33:                                               ; preds = %27
  %lhsv = load i64, ptr %2, align 8
  %.not246 = icmp eq i64 %lhsv, 19501227087974479
  br i1 %.not246, label %38, label %34

34:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %12) #19
  %35 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %36 = call i32 @close(i32 noundef %20) #19
  %37 = call i32 @unlink(ptr noundef nonnull %12) #19
  call void @_efree(ptr noundef nonnull %12) #19
  br label %587

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %39, ptr noundef nonnull dereferenceable(32) @zend_system_id, i64 32)
  %.not247 = icmp eq i32 %bcmp, 0
  br i1 %.not247, label %44, label %40

40:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #19
  %41 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %42 = call i32 @close(i32 noundef %20) #19
  %43 = call i32 @unlink(ptr noundef nonnull %12) #19
  call void @_efree(ptr noundef nonnull %12) #19
  br label %587

44:                                               ; preds = %38
  %45 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 7), align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %0, ptr noundef null) #19
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  %50 = load i64, ptr %49, align 8
  %.not248 = icmp eq i64 %48, %50
  br i1 %.not248, label %57, label %51

51:                                               ; preds = %47
  %52 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %.not255 = icmp eq i32 %52, 0
  br i1 %.not255, label %54, label %53

53:                                               ; preds = %51
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #19
  br label %54

54:                                               ; preds = %53, %51
  %55 = call i32 @close(i32 noundef %20) #19
  %56 = call i32 @unlink(ptr noundef nonnull %12) #19
  call void @_efree(ptr noundef nonnull %12) #19
  br label %587

57:                                               ; preds = %47, %44
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  %65 = add i64 %64, 71
  %66 = and i64 %65, -8
  %67 = getelementptr inbounds i8, ptr %58, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %59 to i64
  %71 = sub i64 %69, %70
  %.not249 = icmp ugt i64 %66, %71
  br i1 %.not249, label %74, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds i8, ptr %59, i64 %66
  store ptr %73, ptr %58, align 8
  br label %84

74:                                               ; preds = %57
  %75 = add i64 %66, 24
  %76 = ptrtoint ptr %58 to i64
  %77 = sub i64 %69, %76
  %. = call i64 @llvm.umax.i64(i64 %75, i64 %77)
  %78 = call noalias ptr @_emalloc(i64 noundef %.) #18
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = getelementptr inbounds i8, ptr %79, i64 %66
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 %.
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %58, ptr %83, align 8
  store ptr %78, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %.pre = ptrtoint ptr %79 to i64
  br label %84

84:                                               ; preds = %74, %72
  %.pre-phi = phi i64 [ %.pre, %74 ], [ %70, %72 ]
  %85 = add i64 %.pre-phi, 63
  %86 = and i64 %85, -64
  %87 = inttoptr i64 %86 to ptr
  %88 = call i64 @read(i32 noundef %20, ptr noundef %87, i64 noundef %64) #19
  %.not250 = icmp eq i64 %88, %64
  br i1 %.not250, label %106, label %89

89:                                               ; preds = %84
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %12) #19
  %90 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %91 = call i32 @close(i32 noundef %20) #19
  %92 = call i32 @unlink(ptr noundef nonnull %12) #19
  %93 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ugt ptr %59, %95
  %97 = icmp ule ptr %59, %93
  %98 = or i1 %97, %96
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89, %.lr.ph
  %.0257 = phi ptr [ %100, %.lr.ph ], [ %93, %89 ]
  %99 = getelementptr inbounds i8, ptr %.0257, i64 16
  %100 = load ptr, ptr %99, align 8
  call void @_efree(ptr noundef nonnull %.0257) #19
  store ptr %100, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ugt ptr %59, %102
  %104 = icmp ule ptr %59, %100
  %105 = or i1 %104, %103
  br i1 %105, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %89
  %.0.lcssa = phi ptr [ %93, %89 ], [ %100, %.lr.ph ]
  store ptr %59, ptr %.0.lcssa, align 8
  call void @_efree(ptr noundef %12) #19
  br label %587

106:                                              ; preds = %84
  %107 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %.not251 = icmp eq i32 %107, 0
  br i1 %.not251, label %109, label %108

108:                                              ; preds = %106
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #19
  br label %109

109:                                              ; preds = %108, %106
  %110 = call i32 @close(i32 noundef %20) #19
  %111 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 29), align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %133

113:                                              ; preds = %109
  %114 = trunc i64 %64 to i32
  %115 = call i32 @zend_adler32(i32 noundef 1, ptr noundef %87, i32 noundef %114) #19
  %116 = getelementptr inbounds i8, ptr %2, i64 72
  %117 = load i32, ptr %116, align 8
  %.not252 = icmp eq i32 %115, %117
  br i1 %.not252, label %133, label %118

118:                                              ; preds = %113
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, i32 noundef %117, i32 noundef %115) #19
  %119 = call i32 @unlink(ptr noundef nonnull %12) #19
  %120 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ugt ptr %59, %122
  %124 = icmp ule ptr %59, %120
  %125 = or i1 %124, %123
  br i1 %125, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %118, %.lr.ph260
  %.0220258 = phi ptr [ %127, %.lr.ph260 ], [ %120, %118 ]
  %126 = getelementptr inbounds i8, ptr %.0220258, i64 16
  %127 = load ptr, ptr %126, align 8
  call void @_efree(ptr noundef nonnull %.0220258) #19
  store ptr %127, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ugt ptr %59, %129
  %131 = icmp ule ptr %59, %127
  %132 = or i1 %131, %130
  br i1 %132, label %.lr.ph260, label %._crit_edge261

._crit_edge261:                                   ; preds = %.lr.ph260, %118
  %.0220.lcssa = phi ptr [ %120, %118 ], [ %127, %.lr.ph260 ]
  store ptr %59, ptr %.0220.lcssa, align 8
  call void @_efree(ptr noundef %12) #19
  br label %587

133:                                              ; preds = %113, %109
  %134 = load i8, ptr @file_cache_only, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %196, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @accel_shared_globals, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 121
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %196, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %137, i64 113
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %196, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr @smm_shared_globals, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %196, label %150

150:                                              ; preds = %145
  %151 = call i32 @accelerator_shm_read_lock() #19
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %196

153:                                              ; preds = %150
  call void @zend_shared_alloc_lock() #19
  %154 = load ptr, ptr @accel_shared_globals, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %155, ptr noundef nonnull %5) #19
  %.not253 = icmp eq ptr %156, null
  br i1 %.not253, label %177, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %156, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 384
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %177, label %163

163:                                              ; preds = %157
  call void @zend_shared_alloc_unlock() #19
  %164 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ugt ptr %59, %166
  %168 = icmp ule ptr %59, %164
  %169 = or i1 %168, %167
  br i1 %169, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %163, %.lr.ph265
  %.0223263 = phi ptr [ %171, %.lr.ph265 ], [ %164, %163 ]
  %170 = getelementptr inbounds i8, ptr %.0223263, i64 16
  %171 = load ptr, ptr %170, align 8
  call void @_efree(ptr noundef nonnull %.0223263) #19
  store ptr %171, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ugt ptr %59, %173
  %175 = icmp ule ptr %59, %171
  %176 = or i1 %175, %174
  br i1 %176, label %.lr.ph265, label %._crit_edge266

._crit_edge266:                                   ; preds = %.lr.ph265, %163
  %.0223.lcssa = phi ptr [ %164, %163 ], [ %171, %.lr.ph265 ]
  store ptr %59, ptr %.0223.lcssa, align 8
  call void @_efree(ptr noundef %12) #19
  br label %587

177:                                              ; preds = %157, %153
  %178 = load ptr, ptr @accel_shared_globals, align 8
  %179 = getelementptr i8, ptr %178, i64 64
  %.val = load i32, ptr %179, align 8
  %180 = getelementptr i8, ptr %178, i64 68
  %.val256 = load i32, ptr %180, align 4
  %181 = icmp eq i32 %.val, %.val256
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.11) #19
  %183 = load ptr, ptr @smm_shared_globals, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  store i8 1, ptr %184, align 8
  br label %.sink.split.sink.split

185:                                              ; preds = %177
  %186 = add i64 %61, 64
  %187 = call ptr @zend_shared_alloc(i64 noundef %186) #19
  %188 = ptrtoint ptr %187 to i64
  %189 = add i64 %188, 63
  %190 = and i64 %189, -64
  %.not254 = icmp eq i64 %190, 0
  br i1 %.not254, label %.sink.split.sink.split, label %191

191:                                              ; preds = %185
  %192 = inttoptr i64 %190 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %192, ptr align 64 %87, i64 %61, i1 false)
  %193 = load ptr, ptr @accel_shared_globals, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 80
  %195 = load i64, ptr %194, align 8
  call void @zend_map_ptr_extend(i64 noundef %195) #19
  br label %196

.sink.split.sink.split:                           ; preds = %185, %182
  %.sink = phi i32 [ 1, %182 ], [ 0, %185 ]
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef %.sink) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %zend_file_cache_unserialize.exit.thread
  call void @zend_shared_alloc_unlock() #19
  br label %196

196:                                              ; preds = %150, %145, %141, %136, %133, %.sink.split, %191
  %.0222 = phi ptr [ %192, %191 ], [ %87, %.sink.split ], [ %87, %133 ], [ %87, %136 ], [ %87, %141 ], [ %87, %145 ], [ %87, %150 ]
  %.0221 = phi i1 [ true, %191 ], [ false, %.sink.split ], [ false, %133 ], [ false, %136 ], [ false, %141 ], [ false, %145 ], [ false, %150 ]
  %197 = getelementptr inbounds i8, ptr %87, i64 %61
  store ptr %197, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %198 = getelementptr inbounds i8, ptr %2, i64 56
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %.0222, i64 %199
  %201 = xor i1 %.0221, true
  %202 = getelementptr inbounds i8, ptr %200, i64 384
  %203 = zext i1 %201 to i8
  store i8 %203, ptr %202, align 8
  %204 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %3, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %205 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #21
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %zend_file_cache_unserialize.exit.thread

207:                                              ; preds = %196
  %208 = getelementptr inbounds i8, ptr %200, i64 416
  store ptr %.0222, ptr %208, align 8
  %209 = load ptr, ptr %200, align 8
  %.not.i = icmp eq ptr %209, null
  br i1 %.not.i, label %249, label %210

210:                                              ; preds = %207
  %211 = ptrtoint ptr %209 to i64
  %212 = and i64 %211, 1
  %.not29.i = icmp eq i64 %212, 0
  br i1 %.not29.i, label %231, label %213

213:                                              ; preds = %210
  %214 = load i8, ptr %202, align 8
  %215 = trunc i8 %214 to i1
  %216 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %217 = and i64 %211, -2
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  br i1 %215, label %zend_file_cache_unserialize_interned.exit.i, label %219

219:                                              ; preds = %213
  %220 = call ptr @accel_new_interned_string(ptr noundef %218) #19
  %221 = icmp eq ptr %220, %218
  br i1 %221, label %222, label %zend_file_cache_unserialize_interned.exit.i

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %218, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, 25
  %226 = call ptr @zend_shared_alloc(i64 noundef %225) #19
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %227, label %229

227:                                              ; preds = %222
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %228 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  call void @siglongjmp(ptr noundef %228, i32 noundef -1) #22
  unreachable

229:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %226, ptr nonnull align 8 %218, i64 %225, i1 false)
  store i32 1, ptr %226, align 4
  %230 = getelementptr inbounds i8, ptr %226, i64 4
  store i32 470, ptr %230, align 4
  br label %zend_file_cache_unserialize_interned.exit.i

zend_file_cache_unserialize_interned.exit.i:      ; preds = %229, %219, %213
  %.0.i.i = phi ptr [ %218, %213 ], [ %226, %229 ], [ %220, %219 ]
  store ptr %.0.i.i, ptr %200, align 8
  br label %249

231:                                              ; preds = %210
  %232 = getelementptr inbounds i8, ptr %200, i64 424
  %233 = load i64, ptr %232, align 8
  %234 = inttoptr i64 %233 to ptr
  %235 = icmp ule ptr %209, %234
  call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds i8, ptr %.0222, i64 %211
  store ptr %236, ptr %200, align 8
  %237 = load i8, ptr %202, align 8
  %238 = trunc i8 %237 to i1
  %239 = getelementptr inbounds i8, ptr %236, i64 4
  %240 = load i32, ptr %239, align 4
  br i1 %238, label %243, label %241

241:                                              ; preds = %231
  %242 = or i32 %240, 320
  store i32 %242, ptr %239, align 4
  br label %249

243:                                              ; preds = %231
  %244 = or i32 %240, 64
  store i32 %244, ptr %239, align 4
  %245 = load ptr, ptr %200, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, -257
  store i32 %248, ptr %246, align 4
  br label %249

249:                                              ; preds = %243, %241, %zend_file_cache_unserialize_interned.exit.i, %207
  %250 = getelementptr inbounds i8, ptr %200, i64 304
  call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %250, ptr noundef nonnull %200, ptr noundef nonnull %.0222, ptr noundef nonnull @zend_file_cache_unserialize_class, ptr noundef nonnull @destroy_zend_class)
  %251 = getelementptr inbounds i8, ptr %200, i64 248
  call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %251, ptr noundef nonnull %200, ptr noundef nonnull %.0222, ptr noundef nonnull @zend_file_cache_unserialize_func, ptr noundef nonnull @zend_function_dtor)
  %252 = getelementptr inbounds i8, ptr %200, i64 8
  call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef nonnull %252, ptr noundef nonnull %200, ptr noundef nonnull %.0222)
  %253 = getelementptr inbounds i8, ptr %200, i64 400
  %254 = load ptr, ptr %253, align 8
  %.not.i30.i = icmp eq ptr %254, null
  br i1 %.not.i30.i, label %zend_file_cache_unserialize_warnings.exit.i, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %200, i64 424
  %257 = load i64, ptr %256, align 8
  %258 = inttoptr i64 %257 to ptr
  %259 = icmp ule ptr %254, %258
  call void @llvm.assume(i1 %259)
  %260 = ptrtoint ptr %254 to i64
  %261 = getelementptr inbounds i8, ptr %.0222, i64 %260
  store ptr %261, ptr %253, align 8
  %262 = getelementptr inbounds i8, ptr %200, i64 388
  %263 = load i32, ptr %262, align 4
  %.not80.i.i = icmp eq i32 %263, 0
  br i1 %.not80.i.i, label %zend_file_cache_unserialize_warnings.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %255, %382
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %382 ], [ 0, %255 ]
  %264 = load ptr, ptr %253, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv.i.i
  %266 = load ptr, ptr %265, align 8, !nonnull !4, !noundef !4
  %267 = load i64, ptr %256, align 8
  %268 = inttoptr i64 %267 to ptr
  %269 = icmp ule ptr %266, %268
  call void @llvm.assume(i1 %269)
  %270 = ptrtoint ptr %266 to i64
  %271 = getelementptr inbounds i8, ptr %.0222, i64 %270
  store ptr %271, ptr %265, align 8
  %.pre.i.i = load ptr, ptr %253, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %.pre82.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %272 = getelementptr inbounds i8, ptr %.pre82.i.i, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not72.i.i = icmp eq ptr %273, null
  br i1 %.not72.i.i, label %325, label %274

274:                                              ; preds = %.lr.ph.i.i
  %275 = ptrtoint ptr %273 to i64
  %276 = and i64 %275, 1
  %.not73.i.i = icmp eq i64 %276, 0
  br i1 %.not73.i.i, label %299, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr %202, align 8
  %279 = trunc i8 %278 to i1
  %280 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %281 = and i64 %275, -2
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  br i1 %279, label %zend_file_cache_unserialize_interned.exit.i.i, label %283

283:                                              ; preds = %277
  %284 = call ptr @accel_new_interned_string(ptr noundef %282) #19
  %285 = icmp eq ptr %284, %282
  br i1 %285, label %286, label %zend_file_cache_unserialize_interned.exit.i.i

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %282, i64 16
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, 25
  %290 = call ptr @zend_shared_alloc(i64 noundef %289) #19
  %.not.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i, label %291, label %293

291:                                              ; preds = %286
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %292 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  call void @siglongjmp(ptr noundef %292, i32 noundef -1) #22
  unreachable

293:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %290, ptr nonnull align 8 %282, i64 %289, i1 false)
  store i32 1, ptr %290, align 4
  %294 = getelementptr inbounds i8, ptr %290, i64 4
  store i32 470, ptr %294, align 4
  br label %zend_file_cache_unserialize_interned.exit.i.i

zend_file_cache_unserialize_interned.exit.i.i:    ; preds = %293, %283, %277
  %.0.i.i.i = phi ptr [ %282, %277 ], [ %290, %293 ], [ %284, %283 ]
  %295 = load ptr, ptr %253, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 %indvars.iv.i.i
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store ptr %.0.i.i.i, ptr %298, align 8
  br label %325

299:                                              ; preds = %274
  %300 = load i64, ptr %256, align 8
  %301 = inttoptr i64 %300 to ptr
  %302 = icmp ule ptr %273, %301
  call void @llvm.assume(i1 %302)
  %303 = getelementptr inbounds i8, ptr %.0222, i64 %275
  store ptr %303, ptr %272, align 8
  %304 = load i8, ptr %202, align 8
  %305 = trunc i8 %304 to i1
  %306 = load ptr, ptr %253, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv.i.i
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4
  br i1 %305, label %315, label %313

313:                                              ; preds = %299
  %314 = or i32 %312, 320
  store i32 %314, ptr %311, align 4
  br label %325

315:                                              ; preds = %299
  %316 = or i32 %312, 64
  store i32 %316, ptr %311, align 4
  %317 = load ptr, ptr %253, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv.i.i
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, -257
  store i32 %324, ptr %322, align 4
  br label %325

325:                                              ; preds = %315, %313, %zend_file_cache_unserialize_interned.exit.i.i, %.lr.ph.i.i
  %326 = load ptr, ptr %253, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv.i.i
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %.not74.i.i = icmp eq ptr %330, null
  br i1 %.not74.i.i, label %382, label %331

331:                                              ; preds = %325
  %332 = ptrtoint ptr %330 to i64
  %333 = and i64 %332, 1
  %.not75.i.i = icmp eq i64 %333, 0
  br i1 %.not75.i.i, label %356, label %334

334:                                              ; preds = %331
  %335 = load i8, ptr %202, align 8
  %336 = trunc i8 %335 to i1
  %337 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %338 = and i64 %332, -2
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  br i1 %336, label %zend_file_cache_unserialize_interned.exit78.i.i, label %340

340:                                              ; preds = %334
  %341 = call ptr @accel_new_interned_string(ptr noundef %339) #19
  %342 = icmp eq ptr %341, %339
  br i1 %342, label %343, label %zend_file_cache_unserialize_interned.exit78.i.i

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %339, i64 16
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %345, 25
  %347 = call ptr @zend_shared_alloc(i64 noundef %346) #19
  %.not.i77.i.i = icmp eq ptr %347, null
  br i1 %.not.i77.i.i, label %348, label %350

348:                                              ; preds = %343
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %349 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  call void @siglongjmp(ptr noundef %349, i32 noundef -1) #22
  unreachable

350:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %347, ptr nonnull align 8 %339, i64 %346, i1 false)
  store i32 1, ptr %347, align 4
  %351 = getelementptr inbounds i8, ptr %347, i64 4
  store i32 470, ptr %351, align 4
  br label %zend_file_cache_unserialize_interned.exit78.i.i

zend_file_cache_unserialize_interned.exit78.i.i:  ; preds = %350, %340, %334
  %.0.i76.i.i = phi ptr [ %339, %334 ], [ %347, %350 ], [ %341, %340 ]
  %352 = load ptr, ptr %253, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 %indvars.iv.i.i
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  store ptr %.0.i76.i.i, ptr %355, align 8
  br label %382

356:                                              ; preds = %331
  %357 = load i64, ptr %256, align 8
  %358 = inttoptr i64 %357 to ptr
  %359 = icmp ule ptr %330, %358
  call void @llvm.assume(i1 %359)
  %360 = getelementptr inbounds i8, ptr %.0222, i64 %332
  store ptr %360, ptr %329, align 8
  %361 = load i8, ptr %202, align 8
  %362 = trunc i8 %361 to i1
  %363 = load ptr, ptr %253, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 %indvars.iv.i.i
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4
  br i1 %362, label %372, label %370

370:                                              ; preds = %356
  %371 = or i32 %369, 320
  store i32 %371, ptr %368, align 4
  br label %382

372:                                              ; preds = %356
  %373 = or i32 %369, 64
  store i32 %373, ptr %368, align 4
  %374 = load ptr, ptr %253, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 %indvars.iv.i.i
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, -257
  store i32 %381, ptr %379, align 4
  br label %382

382:                                              ; preds = %372, %370, %zend_file_cache_unserialize_interned.exit78.i.i, %325
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %383 = load i32, ptr %262, align 4
  %384 = zext i32 %383 to i64
  %385 = icmp ult i64 %indvars.iv.next.i.i, %384
  br i1 %385, label %.lr.ph.i.i, label %zend_file_cache_unserialize_warnings.exit.i

zend_file_cache_unserialize_warnings.exit.i:      ; preds = %382, %255, %249
  %386 = getelementptr inbounds i8, ptr %200, i64 408
  %387 = load ptr, ptr %386, align 8
  %.not.i31.i = icmp eq ptr %387, null
  br i1 %.not.i31.i, label %zend_file_cache_unserialize.exit, label %388

388:                                              ; preds = %zend_file_cache_unserialize_warnings.exit.i
  %389 = getelementptr inbounds i8, ptr %200, i64 424
  %390 = load i64, ptr %389, align 8
  %391 = inttoptr i64 %390 to ptr
  %392 = icmp ule ptr %387, %391
  call void @llvm.assume(i1 %392)
  %393 = ptrtoint ptr %387 to i64
  %394 = getelementptr inbounds i8, ptr %.0222, i64 %393
  store ptr %394, ptr %386, align 8
  %395 = getelementptr inbounds i8, ptr %200, i64 392
  %396 = load i32, ptr %395, align 8
  %.not98.i.i = icmp eq i32 %396, 0
  br i1 %.not98.i.i, label %zend_file_cache_unserialize.exit, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %388, %543
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i36.i, %543 ], [ 0, %388 ]
  %397 = load ptr, ptr %386, align 8
  %398 = getelementptr inbounds %struct._zend_early_binding, ptr %397, i64 %indvars.iv.i33.i
  %399 = load ptr, ptr %398, align 8
  %.not85.i.i = icmp eq ptr %399, null
  br i1 %.not85.i.i, label %445, label %400

400:                                              ; preds = %.lr.ph.i32.i
  %401 = ptrtoint ptr %399 to i64
  %402 = and i64 %401, 1
  %.not86.i.i = icmp eq i64 %402, 0
  br i1 %.not86.i.i, label %423, label %403

403:                                              ; preds = %400
  %404 = load i8, ptr %202, align 8
  %405 = trunc i8 %404 to i1
  %406 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %407 = and i64 %401, -2
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  br i1 %405, label %zend_file_cache_unserialize_interned.exit.i34.i, label %409

409:                                              ; preds = %403
  %410 = call ptr @accel_new_interned_string(ptr noundef %408) #19
  %411 = icmp eq ptr %410, %408
  br i1 %411, label %412, label %zend_file_cache_unserialize_interned.exit.i34.i

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %408, i64 16
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, 25
  %416 = call ptr @zend_shared_alloc(i64 noundef %415) #19
  %.not.i.i37.i = icmp eq ptr %416, null
  br i1 %.not.i.i37.i, label %417, label %419

417:                                              ; preds = %412
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %418 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  call void @siglongjmp(ptr noundef %418, i32 noundef -1) #22
  unreachable

419:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %416, ptr nonnull align 8 %408, i64 %415, i1 false)
  store i32 1, ptr %416, align 4
  %420 = getelementptr inbounds i8, ptr %416, i64 4
  store i32 470, ptr %420, align 4
  br label %zend_file_cache_unserialize_interned.exit.i34.i

zend_file_cache_unserialize_interned.exit.i34.i:  ; preds = %419, %409, %403
  %.0.i.i35.i = phi ptr [ %408, %403 ], [ %416, %419 ], [ %410, %409 ]
  %421 = load ptr, ptr %386, align 8
  %422 = getelementptr inbounds %struct._zend_early_binding, ptr %421, i64 %indvars.iv.i33.i
  store ptr %.0.i.i35.i, ptr %422, align 8
  br label %445

423:                                              ; preds = %400
  %424 = load i64, ptr %389, align 8
  %425 = inttoptr i64 %424 to ptr
  %426 = icmp ule ptr %399, %425
  call void @llvm.assume(i1 %426)
  %427 = getelementptr inbounds i8, ptr %.0222, i64 %401
  store ptr %427, ptr %398, align 8
  %428 = load i8, ptr %202, align 8
  %429 = trunc i8 %428 to i1
  %430 = load ptr, ptr %386, align 8
  %431 = getelementptr inbounds %struct._zend_early_binding, ptr %430, i64 %indvars.iv.i33.i
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  br i1 %429, label %437, label %435

435:                                              ; preds = %423
  %436 = or i32 %434, 320
  store i32 %436, ptr %433, align 4
  br label %445

437:                                              ; preds = %423
  %438 = or i32 %434, 64
  store i32 %438, ptr %433, align 4
  %439 = load ptr, ptr %386, align 8
  %440 = getelementptr inbounds %struct._zend_early_binding, ptr %439, i64 %indvars.iv.i33.i
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, -257
  store i32 %444, ptr %442, align 4
  br label %445

445:                                              ; preds = %437, %435, %zend_file_cache_unserialize_interned.exit.i34.i, %.lr.ph.i32.i
  %446 = load ptr, ptr %386, align 8
  %447 = getelementptr inbounds %struct._zend_early_binding, ptr %446, i64 %indvars.iv.i33.i, i32 1
  %448 = load ptr, ptr %447, align 8
  %.not87.i.i = icmp eq ptr %448, null
  br i1 %.not87.i.i, label %494, label %449

449:                                              ; preds = %445
  %450 = ptrtoint ptr %448 to i64
  %451 = and i64 %450, 1
  %.not88.i.i = icmp eq i64 %451, 0
  br i1 %.not88.i.i, label %472, label %452

452:                                              ; preds = %449
  %453 = load i8, ptr %202, align 8
  %454 = trunc i8 %453 to i1
  %455 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %456 = and i64 %450, -2
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  br i1 %454, label %zend_file_cache_unserialize_interned.exit93.i.i, label %458

458:                                              ; preds = %452
  %459 = call ptr @accel_new_interned_string(ptr noundef %457) #19
  %460 = icmp eq ptr %459, %457
  br i1 %460, label %461, label %zend_file_cache_unserialize_interned.exit93.i.i

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %457, i64 16
  %463 = load i64, ptr %462, align 8
  %464 = add i64 %463, 25
  %465 = call ptr @zend_shared_alloc(i64 noundef %464) #19
  %.not.i92.i.i = icmp eq ptr %465, null
  br i1 %.not.i92.i.i, label %466, label %468

466:                                              ; preds = %461
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %467 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  call void @siglongjmp(ptr noundef %467, i32 noundef -1) #22
  unreachable

468:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %465, ptr nonnull align 8 %457, i64 %464, i1 false)
  store i32 1, ptr %465, align 4
  %469 = getelementptr inbounds i8, ptr %465, i64 4
  store i32 470, ptr %469, align 4
  br label %zend_file_cache_unserialize_interned.exit93.i.i

zend_file_cache_unserialize_interned.exit93.i.i:  ; preds = %468, %458, %452
  %.0.i91.i.i = phi ptr [ %457, %452 ], [ %465, %468 ], [ %459, %458 ]
  %470 = load ptr, ptr %386, align 8
  %471 = getelementptr inbounds %struct._zend_early_binding, ptr %470, i64 %indvars.iv.i33.i, i32 1
  store ptr %.0.i91.i.i, ptr %471, align 8
  br label %494

472:                                              ; preds = %449
  %473 = load i64, ptr %389, align 8
  %474 = inttoptr i64 %473 to ptr
  %475 = icmp ule ptr %448, %474
  call void @llvm.assume(i1 %475)
  %476 = getelementptr inbounds i8, ptr %.0222, i64 %450
  store ptr %476, ptr %447, align 8
  %477 = load i8, ptr %202, align 8
  %478 = trunc i8 %477 to i1
  %479 = load ptr, ptr %386, align 8
  %480 = getelementptr inbounds %struct._zend_early_binding, ptr %479, i64 %indvars.iv.i33.i, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4
  br i1 %478, label %486, label %484

484:                                              ; preds = %472
  %485 = or i32 %483, 320
  store i32 %485, ptr %482, align 4
  br label %494

486:                                              ; preds = %472
  %487 = or i32 %483, 64
  store i32 %487, ptr %482, align 4
  %488 = load ptr, ptr %386, align 8
  %489 = getelementptr inbounds %struct._zend_early_binding, ptr %488, i64 %indvars.iv.i33.i, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, -257
  store i32 %493, ptr %491, align 4
  br label %494

494:                                              ; preds = %486, %484, %zend_file_cache_unserialize_interned.exit93.i.i, %445
  %495 = load ptr, ptr %386, align 8
  %496 = getelementptr inbounds %struct._zend_early_binding, ptr %495, i64 %indvars.iv.i33.i, i32 2
  %497 = load ptr, ptr %496, align 8
  %.not89.i.i = icmp eq ptr %497, null
  br i1 %.not89.i.i, label %543, label %498

498:                                              ; preds = %494
  %499 = ptrtoint ptr %497 to i64
  %500 = and i64 %499, 1
  %.not90.i.i = icmp eq i64 %500, 0
  br i1 %.not90.i.i, label %521, label %501

501:                                              ; preds = %498
  %502 = load i8, ptr %202, align 8
  %503 = trunc i8 %502 to i1
  %504 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %505 = and i64 %499, -2
  %506 = getelementptr inbounds i8, ptr %504, i64 %505
  br i1 %503, label %zend_file_cache_unserialize_interned.exit96.i.i, label %507

507:                                              ; preds = %501
  %508 = call ptr @accel_new_interned_string(ptr noundef %506) #19
  %509 = icmp eq ptr %508, %506
  br i1 %509, label %510, label %zend_file_cache_unserialize_interned.exit96.i.i

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %506, i64 16
  %512 = load i64, ptr %511, align 8
  %513 = add i64 %512, 25
  %514 = call ptr @zend_shared_alloc(i64 noundef %513) #19
  %.not.i95.i.i = icmp eq ptr %514, null
  br i1 %.not.i95.i.i, label %515, label %517

515:                                              ; preds = %510
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %516 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  call void @siglongjmp(ptr noundef %516, i32 noundef -1) #22
  unreachable

517:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %514, ptr nonnull align 8 %506, i64 %513, i1 false)
  store i32 1, ptr %514, align 4
  %518 = getelementptr inbounds i8, ptr %514, i64 4
  store i32 470, ptr %518, align 4
  br label %zend_file_cache_unserialize_interned.exit96.i.i

zend_file_cache_unserialize_interned.exit96.i.i:  ; preds = %517, %507, %501
  %.0.i94.i.i = phi ptr [ %506, %501 ], [ %514, %517 ], [ %508, %507 ]
  %519 = load ptr, ptr %386, align 8
  %520 = getelementptr inbounds %struct._zend_early_binding, ptr %519, i64 %indvars.iv.i33.i, i32 2
  store ptr %.0.i94.i.i, ptr %520, align 8
  br label %543

521:                                              ; preds = %498
  %522 = load i64, ptr %389, align 8
  %523 = inttoptr i64 %522 to ptr
  %524 = icmp ule ptr %497, %523
  call void @llvm.assume(i1 %524)
  %525 = getelementptr inbounds i8, ptr %.0222, i64 %499
  store ptr %525, ptr %496, align 8
  %526 = load i8, ptr %202, align 8
  %527 = trunc i8 %526 to i1
  %528 = load ptr, ptr %386, align 8
  %529 = getelementptr inbounds %struct._zend_early_binding, ptr %528, i64 %indvars.iv.i33.i, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 4
  %532 = load i32, ptr %531, align 4
  br i1 %527, label %535, label %533

533:                                              ; preds = %521
  %534 = or i32 %532, 320
  store i32 %534, ptr %531, align 4
  br label %543

535:                                              ; preds = %521
  %536 = or i32 %532, 64
  store i32 %536, ptr %531, align 4
  %537 = load ptr, ptr %386, align 8
  %538 = getelementptr inbounds %struct._zend_early_binding, ptr %537, i64 %indvars.iv.i33.i, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, -257
  store i32 %542, ptr %540, align 4
  br label %543

543:                                              ; preds = %535, %533, %zend_file_cache_unserialize_interned.exit96.i.i, %494
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %544 = load i32, ptr %395, align 8
  %545 = zext i32 %544 to i64
  %546 = icmp ult i64 %indvars.iv.next.i36.i, %545
  br i1 %546, label %.lr.ph.i32.i, label %zend_file_cache_unserialize.exit

zend_file_cache_unserialize.exit.thread:          ; preds = %196
  store ptr %204, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  br i1 %.0221, label %.sink.split, label %547

zend_file_cache_unserialize.exit:                 ; preds = %543, %388, %zend_file_cache_unserialize_warnings.exit.i
  store ptr %204, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store i8 0, ptr %202, align 8
  br i1 %.0221, label %561, label %586

547:                                              ; preds = %zend_file_cache_unserialize.exit.thread
  %548 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ugt ptr %59, %550
  %552 = icmp ule ptr %59, %548
  %553 = or i1 %552, %551
  br i1 %553, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %547, %.lr.ph270
  %.0224268 = phi ptr [ %555, %.lr.ph270 ], [ %548, %547 ]
  %554 = getelementptr inbounds i8, ptr %.0224268, i64 16
  %555 = load ptr, ptr %554, align 8
  call void @_efree(ptr noundef nonnull %.0224268) #19
  store ptr %555, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ugt ptr %59, %557
  %559 = icmp ule ptr %59, %555
  %560 = or i1 %559, %558
  br i1 %560, label %.lr.ph270, label %._crit_edge271

._crit_edge271:                                   ; preds = %.lr.ph270, %547
  %.0224.lcssa = phi ptr [ %548, %547 ], [ %555, %.lr.ph270 ]
  store ptr %59, ptr %.0224.lcssa, align 8
  call void @_efree(ptr noundef %12) #19
  br label %587

561:                                              ; preds = %zend_file_cache_unserialize.exit
  %562 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  %563 = load ptr, ptr @accel_shared_globals, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 80
  store i64 %562, ptr %564, align 8
  %565 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  %566 = getelementptr inbounds i8, ptr %200, i64 432
  store i64 %565, ptr %566, align 8
  %567 = load ptr, ptr @accel_shared_globals, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 48
  %569 = load ptr, ptr %200, align 8
  %570 = call ptr @zend_accel_hash_update(ptr noundef nonnull %568, ptr noundef %569, i1 noundef zeroext false, ptr noundef nonnull %200) #19
  call void @zend_shared_alloc_unlock() #19
  %571 = load ptr, ptr %200, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 24
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %572) #19
  %573 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ugt ptr %59, %575
  %577 = icmp ule ptr %59, %573
  %578 = or i1 %577, %576
  br i1 %578, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %561, %.lr.ph275
  %.0225273 = phi ptr [ %580, %.lr.ph275 ], [ %573, %561 ]
  %579 = getelementptr inbounds i8, ptr %.0225273, i64 16
  %580 = load ptr, ptr %579, align 8
  call void @_efree(ptr noundef nonnull %.0225273) #19
  store ptr %580, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ugt ptr %59, %582
  %584 = icmp ule ptr %59, %580
  %585 = or i1 %584, %583
  br i1 %585, label %.lr.ph275, label %._crit_edge276

._crit_edge276:                                   ; preds = %.lr.ph275, %561
  %.0225.lcssa = phi ptr [ %573, %561 ], [ %580, %.lr.ph275 ]
  store ptr %59, ptr %.0225.lcssa, align 8
  br label %586

586:                                              ; preds = %._crit_edge276, %zend_file_cache_unserialize.exit
  call void @_efree(ptr noundef %12) #19
  br label %587

587:                                              ; preds = %1, %586, %._crit_edge271, %._crit_edge266, %._crit_edge261, %._crit_edge, %54, %40, %34, %29, %25, %22
  %.0227 = phi ptr [ null, %22 ], [ null, %25 ], [ null, %29 ], [ null, %34 ], [ null, %40 ], [ null, %54 ], [ null, %._crit_edge ], [ null, %._crit_edge261 ], [ %200, %586 ], [ null, %._crit_edge271 ], [ %159, %._crit_edge266 ], [ null, %1 ]
  ret ptr %.0227
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i64 @zend_get_file_handle_timestamp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @accelerator_shm_read_lock() local_unnamed_addr #2

declare void @zend_shared_alloc_lock() local_unnamed_addr #2

declare ptr @zend_accel_hash_find_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_shared_alloc_unlock() local_unnamed_addr #2

declare void @zend_accel_schedule_restart_if_necessary(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @zend_map_ptr_extend(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @zend_accel_hash_update(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_file_cache_invalidate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
zend_file_cache_get_bin_file_path.exit:
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = add i64 %2, 38
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %4, %5
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #18
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %2, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 %2
  store i8 47, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 33
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 8 %12, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %15 = tail call i32 @unlink(ptr noundef %7) #19
  tail call void @_efree(ptr noundef %7) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_file_cache_serialize_interned(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %0) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %62

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %0, ptr noundef nonnull %12) #19
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, %8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %4
  %20 = add i64 %15, 4120
  %21 = and i64 %20, -4096
  %22 = add i64 %21, -25
  %23 = getelementptr inbounds i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not108 = icmp eq i32 %25, 0
  br i1 %.not108, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = tail call ptr @_erealloc(ptr noundef nonnull %13, i64 noundef %21) #23
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %22, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -513
  store i32 %35, ptr %33, align 4
  br label %51

36:                                               ; preds = %26, %19
  %37 = tail call noalias ptr @_emalloc(i64 noundef %21) #18
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %22, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 24
  %42 = getelementptr inbounds i8, ptr %13, i64 24
  %43 = load i64, ptr %16, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %22, i64 %43)
  %44 = add i64 %., 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %42, i64 %44, i1 false)
  %45 = load i32, ptr %23, align 4
  %46 = and i32 %45, 64
  %.not109 = icmp eq i32 %46, 0
  br i1 %.not109, label %47, label %51

47:                                               ; preds = %36
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %36, %47, %29
  %.0 = phi ptr [ %30, %29 ], [ %37, %47 ], [ %37, %36 ]
  store ptr %.0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %.pre = load i64, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %4
  %53 = phi i64 [ %.pre, %51 ], [ %14, %4 ]
  %.0101 = phi ptr [ %.0, %51 ], [ %13, %4 ]
  %54 = getelementptr inbounds i8, ptr %.0101, i64 24
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %0, i64 %8, i1 false)
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -353
  %59 = or disjoint i32 %58, 64
  store i32 %59, ptr %56, align 4
  %60 = load i64, ptr %9, align 8
  %61 = add i64 %60, %8
  store i64 %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %2, %52
  %.0102 = phi ptr [ %12, %52 ], [ %3, %2 ]
  ret ptr %.0102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_hash(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store ptr null, ptr %9, align 8
  br label %.loopexit

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 424
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not97 = icmp ugt ptr %12, %15
  br i1 %.not97, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = and i32 %7, 4
  %.not98 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 416
  %19 = load ptr, ptr %18, align 8
  %.not99 = icmp ult ptr %12, %19
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  %.not100 = icmp ugt ptr %12, %20
  %or.cond114 = select i1 %.not99, i1 true, i1 %.not100
  br i1 %.not98, label %47, label %21

21:                                               ; preds = %16
  br i1 %or.cond114, label %22, label %30

22:                                               ; preds = %21
  %23 = load ptr, ptr @accel_shared_globals, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  %.not111 = icmp ult ptr %12, %25
  br i1 %.not111, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %12, %28
  br label %30

30:                                               ; preds = %21, %22, %26
  %31 = phi i1 [ false, %22 ], [ %29, %26 ], [ true, %21 ]
  tail call void @llvm.assume(i1 %31)
  %32 = ptrtoint ptr %12 to i64
  %33 = ptrtoint ptr %19 to i64
  %34 = sub i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %9, align 8
  %.not112 = icmp eq ptr %12, %19
  %36 = getelementptr inbounds i8, ptr %3, i64 %34
  %spec.select = select i1 %.not112, ptr null, ptr %36
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct._zval_struct, ptr %spec.select, i64 %39
  %.not120 = icmp eq i32 %38, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %44
  %.1117 = phi ptr [ %45, %44 ], [ %spec.select, %30 ]
  %41 = getelementptr inbounds i8, ptr %.1117, i64 8
  %42 = load i8, ptr %41, align 8
  %.not113 = icmp eq i8 %42, 0
  br i1 %.not113, label %44, label %43

43:                                               ; preds = %.lr.ph
  tail call void %4(ptr noundef nonnull %.1117, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  br label %44

44:                                               ; preds = %43, %.lr.ph
  %45 = getelementptr inbounds i8, ptr %.1117, i64 16
  %46 = icmp ult ptr %45, %40
  br i1 %46, label %.lr.ph, label %.loopexit

47:                                               ; preds = %16
  br i1 %or.cond114, label %48, label %56

48:                                               ; preds = %47
  %49 = load ptr, ptr @accel_shared_globals, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8
  %.not101 = icmp ult ptr %12, %51
  br i1 %.not101, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ult ptr %12, %54
  br label %56

56:                                               ; preds = %47, %48, %52
  %57 = phi i1 [ false, %48 ], [ %55, %52 ], [ true, %47 ]
  tail call void @llvm.assume(i1 %57)
  %58 = ptrtoint ptr %12 to i64
  %59 = ptrtoint ptr %19 to i64
  %60 = sub i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %9, align 8
  %.not102 = icmp eq ptr %12, %19
  %62 = getelementptr inbounds i8, ptr %3, i64 %60
  %spec.select115 = select i1 %.not102, ptr null, ptr %62
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct._Bucket, ptr %spec.select115, i64 %65
  %.not121 = icmp eq i32 %64, 0
  br i1 %.not121, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %56
  %67 = getelementptr inbounds i8, ptr %1, i64 384
  br label %68

68:                                               ; preds = %.lr.ph119, %116
  %.183118 = phi ptr [ %spec.select115, %.lr.ph119 ], [ %117, %116 ]
  %69 = getelementptr inbounds i8, ptr %.183118, i64 8
  %70 = load i8, ptr %69, align 8
  %.not103 = icmp eq i8 %70, 0
  br i1 %.not103, label %116, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.183118, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not104 = icmp eq ptr %73, null
  br i1 %.not104, label %115, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @accel_shared_globals, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8
  %.not105 = icmp ult ptr %73, %77
  br i1 %.not105, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %75, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ult ptr %73, %80
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %73, ptr noundef %2)
  br label %.sink.split

84:                                               ; preds = %74
  %85 = load ptr, ptr %18, align 8
  %.not106 = icmp ult ptr %73, %85
  br i1 %.not106, label %95, label %87

.thread:                                          ; preds = %78
  %86 = load ptr, ptr %18, align 8
  %.not106124 = icmp ult ptr %73, %86
  br i1 %.not106124, label %.thread125, label %87

87:                                               ; preds = %.thread, %84
  %88 = phi ptr [ %86, %.thread ], [ %85, %84 ]
  %89 = load i64, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %.not107 = icmp ule ptr %73, %90
  %brmerge = or i1 %.not105, %.not107
  br i1 %brmerge, label %95, label %.thread125

.thread125:                                       ; preds = %.thread, %87
  %91 = phi ptr [ %88, %87 ], [ %86, %.thread ]
  %92 = getelementptr inbounds i8, ptr %75, i64 184
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ult ptr %73, %93
  br label %95

95:                                               ; preds = %84, %87, %.thread125
  %96 = phi ptr [ %88, %87 ], [ %91, %.thread125 ], [ %85, %84 ]
  %97 = phi i1 [ %.not107, %87 ], [ %94, %.thread125 ], [ false, %84 ]
  tail call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %67, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %73, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 64
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -257
  store i32 %107, ptr %105, align 4
  %.pre = load ptr, ptr %72, align 8
  %.pre123 = load ptr, ptr %18, align 8
  br label %108

108:                                              ; preds = %100, %95
  %109 = phi ptr [ %.pre123, %100 ], [ %96, %95 ]
  %110 = phi ptr [ %.pre, %100 ], [ %73, %95 ]
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = inttoptr i64 %113 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %82, %108
  %.sink = phi ptr [ %114, %108 ], [ %83, %82 ]
  store ptr %.sink, ptr %72, align 8
  br label %115

115:                                              ; preds = %.sink.split, %71
  tail call void %4(ptr noundef nonnull %.183118, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  br label %116

116:                                              ; preds = %115, %68
  %117 = getelementptr inbounds i8, ptr %.183118, i64 32
  %118 = icmp ult ptr %117, %66
  br i1 %118, label %68, label %.loopexit

.loopexit:                                        ; preds = %44, %116, %30, %56, %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_class(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 416
  %8 = load ptr, ptr %7, align 8
  %.not1104 = icmp ult ptr %5, %8
  br i1 %.not1104, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 424
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %.not1105 = icmp ugt ptr %5, %12
  br i1 %.not1105, label %13, label %21

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not1106 = icmp ult ptr %5, %16
  br i1 %.not1106, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %17, %13
  %22 = phi i1 [ true, %9 ], [ false, %13 ], [ %20, %17 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %8 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  %.not1107 = icmp eq ptr %5, %8
  %27 = getelementptr inbounds i8, ptr %3, i64 %25
  %spec.select1381 = select i1 %.not1107, ptr null, ptr %27
  br label %.thread

.thread:                                          ; preds = %21, %4
  %.0906 = phi ptr [ null, %4 ], [ %spec.select1381, %21 ]
  %28 = getelementptr inbounds i8, ptr %.0906, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not1108 = icmp eq ptr %29, null
  br i1 %.not1108, label %78, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr @accel_shared_globals, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not1109 = icmp ult ptr %29, %33
  br i1 %.not1109, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %29, %36
  br i1 %37, label %38, label %.thread1460

38:                                               ; preds = %34
  %39 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %29, ptr noundef %2)
  br label %.sink.split

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %1, i64 416
  %42 = load ptr, ptr %41, align 8
  %.not1110 = icmp ult ptr %29, %42
  br i1 %.not1110, label %56, label %45

.thread1460:                                      ; preds = %34
  %43 = getelementptr inbounds i8, ptr %1, i64 416
  %44 = load ptr, ptr %43, align 8
  %.not11101461 = icmp ult ptr %29, %44
  br i1 %.not11101461, label %.thread1462, label %45

45:                                               ; preds = %.thread1460, %40
  %46 = phi ptr [ %44, %.thread1460 ], [ %42, %40 ]
  %47 = phi ptr [ %43, %.thread1460 ], [ %41, %40 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 424
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %.not1111 = icmp ule ptr %29, %50
  %brmerge = or i1 %.not1109, %.not1111
  br i1 %brmerge, label %56, label %.thread1462

.thread1462:                                      ; preds = %.thread1460, %45
  %51 = phi ptr [ %46, %45 ], [ %44, %.thread1460 ]
  %52 = phi ptr [ %47, %45 ], [ %43, %.thread1460 ]
  %53 = getelementptr inbounds i8, ptr %31, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ult ptr %29, %54
  br label %56

56:                                               ; preds = %40, %45, %.thread1462
  %57 = phi ptr [ %46, %45 ], [ %51, %.thread1462 ], [ %42, %40 ]
  %58 = phi ptr [ %47, %45 ], [ %52, %.thread1462 ], [ %41, %40 ]
  %59 = phi i1 [ %.not1111, %45 ], [ %55, %.thread1462 ], [ false, %40 ]
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %1, i64 384
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %29, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 64
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -257
  store i32 %70, ptr %68, align 4
  %.pre = load ptr, ptr %28, align 8
  %.pre1424 = load ptr, ptr %58, align 8
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi ptr [ %.pre1424, %63 ], [ %57, %56 ]
  %73 = phi ptr [ %.pre, %63 ], [ %29, %56 ]
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %38, %71
  %.sink = phi ptr [ %77, %71 ], [ %39, %38 ]
  store ptr %.sink, ptr %28, align 8
  br label %78

78:                                               ; preds = %.sink.split, %.thread
  %79 = getelementptr inbounds i8, ptr %.0906, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not1113 = icmp eq ptr %80, null
  br i1 %.not1113, label %154, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %.0906, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 8
  %.not1114 = icmp eq i32 %84, 0
  br i1 %.not1114, label %85, label %133

85:                                               ; preds = %81
  %86 = load ptr, ptr @accel_shared_globals, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8
  %.not1115 = icmp ult ptr %80, %88
  br i1 %.not1115, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %86, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ult ptr %80, %91
  br i1 %92, label %93, label %.thread1463

93:                                               ; preds = %89
  %94 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %80, ptr noundef %2)
  br label %.sink.split1506

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %1, i64 416
  %97 = load ptr, ptr %96, align 8
  %.not1116 = icmp ult ptr %80, %97
  br i1 %.not1116, label %111, label %100

.thread1463:                                      ; preds = %89
  %98 = getelementptr inbounds i8, ptr %1, i64 416
  %99 = load ptr, ptr %98, align 8
  %.not11161464 = icmp ult ptr %80, %99
  br i1 %.not11161464, label %.thread1465, label %100

100:                                              ; preds = %.thread1463, %95
  %101 = phi ptr [ %99, %.thread1463 ], [ %97, %95 ]
  %102 = phi ptr [ %98, %.thread1463 ], [ %96, %95 ]
  %103 = getelementptr inbounds i8, ptr %1, i64 424
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %.not1117 = icmp ule ptr %80, %105
  %brmerge1348 = or i1 %.not1115, %.not1117
  br i1 %brmerge1348, label %111, label %.thread1465

.thread1465:                                      ; preds = %.thread1463, %100
  %106 = phi ptr [ %101, %100 ], [ %99, %.thread1463 ]
  %107 = phi ptr [ %102, %100 ], [ %98, %.thread1463 ]
  %108 = getelementptr inbounds i8, ptr %86, i64 184
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %80, %109
  br label %111

111:                                              ; preds = %95, %100, %.thread1465
  %112 = phi ptr [ %101, %100 ], [ %106, %.thread1465 ], [ %97, %95 ]
  %113 = phi ptr [ %102, %100 ], [ %107, %.thread1465 ], [ %96, %95 ]
  %114 = phi i1 [ %.not1117, %100 ], [ %110, %.thread1465 ], [ false, %95 ]
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i8, ptr %1, i64 384
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %80, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 64
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %79, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -257
  store i32 %125, ptr %123, align 4
  %.pre1425 = load ptr, ptr %79, align 8
  %.pre1426 = load ptr, ptr %113, align 8
  br label %126

126:                                              ; preds = %118, %111
  %127 = phi ptr [ %.pre1426, %118 ], [ %112, %111 ]
  %128 = phi ptr [ %.pre1425, %118 ], [ %80, %111 ]
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = inttoptr i64 %131 to ptr
  br label %.sink.split1506

133:                                              ; preds = %81
  %134 = getelementptr inbounds i8, ptr %1, i64 416
  %135 = load ptr, ptr %134, align 8
  %.not1119 = icmp ult ptr %80, %135
  br i1 %.not1119, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %1, i64 424
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %.not1120 = icmp ugt ptr %80, %139
  br i1 %.not1120, label %140, label %148

140:                                              ; preds = %136, %133
  %141 = load ptr, ptr @accel_shared_globals, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 176
  %143 = load ptr, ptr %142, align 8
  %.not1121 = icmp ult ptr %80, %143
  br i1 %.not1121, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %141, i64 184
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ult ptr %80, %146
  br label %148

148:                                              ; preds = %140, %144, %136
  %149 = phi i1 [ true, %136 ], [ false, %140 ], [ %147, %144 ]
  tail call void @llvm.assume(i1 %149)
  %150 = ptrtoint ptr %80 to i64
  %151 = ptrtoint ptr %135 to i64
  %152 = sub i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  br label %.sink.split1506

.sink.split1506:                                  ; preds = %148, %93, %126
  %.sink1507 = phi ptr [ %132, %126 ], [ %94, %93 ], [ %153, %148 ]
  store ptr %.sink1507, ptr %79, align 8
  br label %154

154:                                              ; preds = %.sink.split1506, %78
  %155 = getelementptr inbounds i8, ptr %.0906, i64 64
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %155, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_func)
  %156 = getelementptr inbounds i8, ptr %.0906, i64 40
  %157 = load ptr, ptr %156, align 8
  %.not1122 = icmp eq ptr %157, null
  br i1 %.not1122, label %.loopexit1388, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %1, i64 416
  %160 = load ptr, ptr %159, align 8
  %.not1123 = icmp ult ptr %157, %160
  br i1 %.not1123, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %1, i64 424
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %.not1124 = icmp ugt ptr %157, %164
  br i1 %.not1124, label %165, label %173

165:                                              ; preds = %161, %158
  %166 = load ptr, ptr @accel_shared_globals, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 176
  %168 = load ptr, ptr %167, align 8
  %.not1125 = icmp ult ptr %157, %168
  br i1 %.not1125, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %166, i64 184
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ult ptr %157, %171
  br label %173

173:                                              ; preds = %165, %169, %161
  %174 = phi i1 [ true, %161 ], [ false, %165 ], [ %172, %169 ]
  tail call void @llvm.assume(i1 %174)
  %175 = ptrtoint ptr %157 to i64
  %176 = ptrtoint ptr %160 to i64
  %177 = sub i64 %175, %176
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %156, align 8
  %.not1126 = icmp eq ptr %157, %160
  %179 = getelementptr inbounds i8, ptr %3, i64 %177
  %spec.select = select i1 %.not1126, ptr null, ptr %179
  %180 = getelementptr inbounds i8, ptr %.0906, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct._zval_struct, ptr %spec.select, i64 %182
  %184 = icmp sgt i32 %181, 0
  br i1 %184, label %.lr.ph, label %.loopexit1388

.lr.ph:                                           ; preds = %173, %.lr.ph
  %.19101389 = phi ptr [ %185, %.lr.ph ], [ %spec.select, %173 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.19101389, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %185 = getelementptr inbounds i8, ptr %.19101389, i64 16
  %186 = icmp ult ptr %185, %183
  br i1 %186, label %.lr.ph, label %.loopexit1388

.loopexit1388:                                    ; preds = %.lr.ph, %173, %154
  %187 = getelementptr inbounds i8, ptr %.0906, i64 48
  %188 = load ptr, ptr %187, align 8
  %.not1127 = icmp eq ptr %188, null
  br i1 %.not1127, label %.loopexit1387, label %189

189:                                              ; preds = %.loopexit1388
  %190 = getelementptr inbounds i8, ptr %1, i64 416
  %191 = load ptr, ptr %190, align 8
  %.not1128 = icmp ult ptr %188, %191
  br i1 %.not1128, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %1, i64 424
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %.not1129 = icmp ugt ptr %188, %195
  br i1 %.not1129, label %196, label %204

196:                                              ; preds = %192, %189
  %197 = load ptr, ptr @accel_shared_globals, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 176
  %199 = load ptr, ptr %198, align 8
  %.not1130 = icmp ult ptr %188, %199
  br i1 %.not1130, label %204, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %197, i64 184
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ult ptr %188, %202
  br label %204

204:                                              ; preds = %196, %200, %192
  %205 = phi i1 [ true, %192 ], [ false, %196 ], [ %203, %200 ]
  tail call void @llvm.assume(i1 %205)
  %206 = ptrtoint ptr %188 to i64
  %207 = ptrtoint ptr %191 to i64
  %208 = sub i64 %206, %207
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %187, align 8
  %.not1131 = icmp eq ptr %188, %191
  %210 = getelementptr inbounds i8, ptr %3, i64 %208
  %spec.select1350 = select i1 %.not1131, ptr null, ptr %210
  %211 = getelementptr inbounds i8, ptr %.0906, i64 36
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct._zval_struct, ptr %spec.select1350, i64 %213
  %215 = icmp sgt i32 %212, 0
  br i1 %215, label %.lr.ph1391, label %.loopexit1387

.lr.ph1391:                                       ; preds = %204, %.lr.ph1391
  %.19081390 = phi ptr [ %216, %.lr.ph1391 ], [ %spec.select1350, %204 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.19081390, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %216 = getelementptr inbounds i8, ptr %.19081390, i64 16
  %217 = icmp ult ptr %216, %214
  br i1 %217, label %.lr.ph1391, label %.loopexit1387

.loopexit1387:                                    ; preds = %.lr.ph1391, %204, %.loopexit1388
  %218 = getelementptr inbounds i8, ptr %.0906, i64 176
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %218, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_class_constant)
  %219 = getelementptr inbounds i8, ptr %.0906, i64 496
  %220 = load ptr, ptr %219, align 8
  %.not1132 = icmp eq ptr %220, null
  br i1 %.not1132, label %269, label %221

221:                                              ; preds = %.loopexit1387
  %222 = load ptr, ptr @accel_shared_globals, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 176
  %224 = load ptr, ptr %223, align 8
  %.not1133 = icmp ult ptr %220, %224
  br i1 %.not1133, label %231, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %222, i64 184
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ult ptr %220, %227
  br i1 %228, label %229, label %.thread1466

229:                                              ; preds = %225
  %230 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %220, ptr noundef %2)
  br label %.sink.split1508

231:                                              ; preds = %221
  %232 = getelementptr inbounds i8, ptr %1, i64 416
  %233 = load ptr, ptr %232, align 8
  %.not1134 = icmp ult ptr %220, %233
  br i1 %.not1134, label %247, label %236

.thread1466:                                      ; preds = %225
  %234 = getelementptr inbounds i8, ptr %1, i64 416
  %235 = load ptr, ptr %234, align 8
  %.not11341467 = icmp ult ptr %220, %235
  br i1 %.not11341467, label %.thread1468, label %236

236:                                              ; preds = %.thread1466, %231
  %237 = phi ptr [ %235, %.thread1466 ], [ %233, %231 ]
  %238 = phi ptr [ %234, %.thread1466 ], [ %232, %231 ]
  %239 = getelementptr inbounds i8, ptr %1, i64 424
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %.not1135 = icmp ule ptr %220, %241
  %brmerge1351 = or i1 %.not1133, %.not1135
  br i1 %brmerge1351, label %247, label %.thread1468

.thread1468:                                      ; preds = %.thread1466, %236
  %242 = phi ptr [ %237, %236 ], [ %235, %.thread1466 ]
  %243 = phi ptr [ %238, %236 ], [ %234, %.thread1466 ]
  %244 = getelementptr inbounds i8, ptr %222, i64 184
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ult ptr %220, %245
  br label %247

247:                                              ; preds = %231, %236, %.thread1468
  %248 = phi ptr [ %237, %236 ], [ %242, %.thread1468 ], [ %233, %231 ]
  %249 = phi ptr [ %238, %236 ], [ %243, %.thread1468 ], [ %232, %231 ]
  %250 = phi i1 [ %.not1135, %236 ], [ %246, %.thread1468 ], [ false, %231 ]
  tail call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds i8, ptr %1, i64 384
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %262

254:                                              ; preds = %247
  %255 = getelementptr inbounds i8, ptr %220, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 64
  store i32 %257, ptr %255, align 4
  %258 = load ptr, ptr %219, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, -257
  store i32 %261, ptr %259, align 4
  %.pre1427 = load ptr, ptr %219, align 8
  %.pre1428 = load ptr, ptr %249, align 8
  br label %262

262:                                              ; preds = %254, %247
  %263 = phi ptr [ %.pre1428, %254 ], [ %248, %247 ]
  %264 = phi ptr [ %.pre1427, %254 ], [ %220, %247 ]
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %263 to i64
  %267 = sub i64 %265, %266
  %268 = inttoptr i64 %267 to ptr
  br label %.sink.split1508

.sink.split1508:                                  ; preds = %262, %229
  %.sink1509 = phi ptr [ %230, %229 ], [ %268, %262 ]
  store ptr %.sink1509, ptr %219, align 8
  br label %269

269:                                              ; preds = %.sink.split1508, %.loopexit1387
  %270 = getelementptr inbounds i8, ptr %.0906, i64 488
  %271 = load ptr, ptr %270, align 8
  %.not1137 = icmp eq ptr %271, null
  br i1 %.not1137, label %320, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr @accel_shared_globals, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 176
  %275 = load ptr, ptr %274, align 8
  %.not1138 = icmp ult ptr %271, %275
  br i1 %.not1138, label %282, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %273, i64 184
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ult ptr %271, %278
  br i1 %279, label %280, label %.thread1469

280:                                              ; preds = %276
  %281 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %271, ptr noundef %2)
  br label %.sink.split1510

282:                                              ; preds = %272
  %283 = getelementptr inbounds i8, ptr %1, i64 416
  %284 = load ptr, ptr %283, align 8
  %.not1139 = icmp ult ptr %271, %284
  br i1 %.not1139, label %298, label %287

.thread1469:                                      ; preds = %276
  %285 = getelementptr inbounds i8, ptr %1, i64 416
  %286 = load ptr, ptr %285, align 8
  %.not11391470 = icmp ult ptr %271, %286
  br i1 %.not11391470, label %.thread1471, label %287

287:                                              ; preds = %.thread1469, %282
  %288 = phi ptr [ %286, %.thread1469 ], [ %284, %282 ]
  %289 = phi ptr [ %285, %.thread1469 ], [ %283, %282 ]
  %290 = getelementptr inbounds i8, ptr %1, i64 424
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %.not1140 = icmp ule ptr %271, %292
  %brmerge1353 = or i1 %.not1138, %.not1140
  br i1 %brmerge1353, label %298, label %.thread1471

.thread1471:                                      ; preds = %.thread1469, %287
  %293 = phi ptr [ %288, %287 ], [ %286, %.thread1469 ]
  %294 = phi ptr [ %289, %287 ], [ %285, %.thread1469 ]
  %295 = getelementptr inbounds i8, ptr %273, i64 184
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ult ptr %271, %296
  br label %298

298:                                              ; preds = %282, %287, %.thread1471
  %299 = phi ptr [ %288, %287 ], [ %293, %.thread1471 ], [ %284, %282 ]
  %300 = phi ptr [ %289, %287 ], [ %294, %.thread1471 ], [ %283, %282 ]
  %301 = phi i1 [ %.not1140, %287 ], [ %297, %.thread1471 ], [ false, %282 ]
  tail call void @llvm.assume(i1 %301)
  %302 = getelementptr inbounds i8, ptr %1, i64 384
  %303 = load i8, ptr %302, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %313

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %271, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %307, 64
  store i32 %308, ptr %306, align 4
  %309 = load ptr, ptr %270, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, -257
  store i32 %312, ptr %310, align 4
  %.pre1429 = load ptr, ptr %270, align 8
  %.pre1430 = load ptr, ptr %300, align 8
  br label %313

313:                                              ; preds = %305, %298
  %314 = phi ptr [ %.pre1430, %305 ], [ %299, %298 ]
  %315 = phi ptr [ %.pre1429, %305 ], [ %271, %298 ]
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %314 to i64
  %318 = sub i64 %316, %317
  %319 = inttoptr i64 %318 to ptr
  br label %.sink.split1510

.sink.split1510:                                  ; preds = %313, %280
  %.sink1511 = phi ptr [ %281, %280 ], [ %319, %313 ]
  store ptr %.sink1511, ptr %270, align 8
  br label %320

320:                                              ; preds = %.sink.split1510, %269
  %321 = getelementptr inbounds i8, ptr %.0906, i64 464
  %322 = load ptr, ptr %321, align 8
  %.not1142 = icmp eq ptr %322, null
  br i1 %.not1142, label %346, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %1, i64 424
  %325 = load i64, ptr %324, align 8
  %326 = inttoptr i64 %325 to ptr
  %.not1143 = icmp ugt ptr %322, %326
  br i1 %.not1143, label %327, label %346

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %1, i64 416
  %329 = load ptr, ptr %328, align 8
  %.not1144 = icmp ult ptr %322, %329
  %330 = getelementptr inbounds i8, ptr %329, i64 %325
  %.not1145 = icmp ugt ptr %322, %330
  %or.cond = select i1 %.not1144, i1 true, i1 %.not1145
  br i1 %or.cond, label %331, label %339

331:                                              ; preds = %327
  %332 = load ptr, ptr @accel_shared_globals, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 176
  %334 = load ptr, ptr %333, align 8
  %.not1146 = icmp ult ptr %322, %334
  br i1 %.not1146, label %339, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %332, i64 184
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ult ptr %322, %337
  br label %339

339:                                              ; preds = %327, %331, %335
  %340 = phi i1 [ false, %331 ], [ %338, %335 ], [ true, %327 ]
  tail call void @llvm.assume(i1 %340)
  %341 = ptrtoint ptr %322 to i64
  %342 = ptrtoint ptr %329 to i64
  %343 = sub i64 %341, %342
  %344 = inttoptr i64 %343 to ptr
  store ptr %344, ptr %321, align 8
  %.not1147 = icmp eq ptr %322, %329
  %345 = getelementptr inbounds i8, ptr %3, i64 %343
  %spec.select1355 = select i1 %.not1147, ptr null, ptr %345
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select1355, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %346

346:                                              ; preds = %320, %323, %339
  %347 = getelementptr inbounds i8, ptr %.0906, i64 120
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %347, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_prop_info)
  %348 = getelementptr inbounds i8, ptr %.0906, i64 248
  %349 = load ptr, ptr %348, align 8
  %.not1148 = icmp eq ptr %349, null
  br i1 %.not1148, label %.loopexit1386, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %1, i64 416
  %352 = load ptr, ptr %351, align 8
  %.not1149 = icmp ult ptr %349, %352
  br i1 %.not1149, label %357, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %1, i64 424
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %.not1150 = icmp ugt ptr %349, %356
  br i1 %.not1150, label %357, label %365

357:                                              ; preds = %353, %350
  %358 = load ptr, ptr @accel_shared_globals, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 176
  %360 = load ptr, ptr %359, align 8
  %.not1151 = icmp ult ptr %349, %360
  br i1 %.not1151, label %365, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %358, i64 184
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ult ptr %349, %363
  br label %365

365:                                              ; preds = %357, %361, %353
  %366 = phi i1 [ true, %353 ], [ false, %357 ], [ %364, %361 ]
  tail call void @llvm.assume(i1 %366)
  %367 = ptrtoint ptr %349 to i64
  %368 = ptrtoint ptr %352 to i64
  %369 = sub i64 %367, %368
  %370 = inttoptr i64 %369 to ptr
  store ptr %370, ptr %348, align 8
  %.not1152 = icmp eq ptr %349, %352
  %371 = getelementptr inbounds i8, ptr %3, i64 %369
  %spec.select1356 = select i1 %.not1152, ptr null, ptr %371
  %372 = getelementptr inbounds i8, ptr %.0906, i64 32
  %373 = load i32, ptr %372, align 8
  %.not1410 = icmp eq i32 %373, 0
  br i1 %.not1410, label %.loopexit1386, label %.lr.ph1393

.lr.ph1393:                                       ; preds = %365
  %374 = getelementptr inbounds i8, ptr %1, i64 424
  br label %375

375:                                              ; preds = %.lr.ph1393, %398
  %376 = phi i32 [ %373, %.lr.ph1393 ], [ %399, %398 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph1393 ], [ %indvars.iv.next, %398 ]
  %377 = getelementptr inbounds ptr, ptr %spec.select1356, i64 %indvars.iv
  %378 = load ptr, ptr %377, align 8
  %.not1338 = icmp eq ptr %378, null
  br i1 %.not1338, label %398, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %351, align 8
  %.not1339 = icmp ult ptr %378, %380
  br i1 %.not1339, label %384, label %381

381:                                              ; preds = %379
  %382 = load i64, ptr %374, align 8
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %.not1340 = icmp ugt ptr %378, %383
  br i1 %.not1340, label %384, label %392

384:                                              ; preds = %381, %379
  %385 = load ptr, ptr @accel_shared_globals, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 176
  %387 = load ptr, ptr %386, align 8
  %.not1341 = icmp ult ptr %378, %387
  br i1 %.not1341, label %392, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %385, i64 184
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ult ptr %378, %390
  br label %392

392:                                              ; preds = %384, %388, %381
  %393 = phi i1 [ true, %381 ], [ false, %384 ], [ %391, %388 ]
  tail call void @llvm.assume(i1 %393)
  %394 = ptrtoint ptr %378 to i64
  %395 = ptrtoint ptr %380 to i64
  %396 = sub i64 %394, %395
  %397 = inttoptr i64 %396 to ptr
  store ptr %397, ptr %377, align 8
  %.pre1431 = load i32, ptr %372, align 8
  br label %398

398:                                              ; preds = %392, %375
  %399 = phi i32 [ %.pre1431, %392 ], [ %376, %375 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %400 = zext i32 %399 to i64
  %401 = icmp ult i64 %indvars.iv.next, %400
  br i1 %401, label %375, label %.loopexit1386

.loopexit1386:                                    ; preds = %398, %365, %346
  %402 = getelementptr inbounds i8, ptr %.0906, i64 424
  %403 = load i32, ptr %402, align 8
  %.not1153 = icmp eq i32 %403, 0
  br i1 %.not1153, label %.loopexit1385, label %404

404:                                              ; preds = %.loopexit1386
  %405 = getelementptr inbounds i8, ptr %.0906, i64 28
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 8
  %.not1154 = icmp eq i32 %407, 0
  tail call void @llvm.assume(i1 %.not1154)
  %408 = getelementptr inbounds i8, ptr %.0906, i64 432
  %409 = load ptr, ptr %408, align 8
  %.not1155 = icmp eq ptr %409, null
  br i1 %.not1155, label %.lr.ph1395, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %1, i64 416
  %412 = load ptr, ptr %411, align 8
  %.not1156 = icmp ult ptr %409, %412
  br i1 %.not1156, label %417, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %1, i64 424
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %412, i64 %415
  %.not1157 = icmp ugt ptr %409, %416
  br i1 %.not1157, label %417, label %425

417:                                              ; preds = %413, %410
  %418 = load ptr, ptr @accel_shared_globals, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 176
  %420 = load ptr, ptr %419, align 8
  %.not1158 = icmp ult ptr %409, %420
  br i1 %.not1158, label %425, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %418, i64 184
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ult ptr %409, %423
  br label %425

425:                                              ; preds = %413, %421, %417
  %426 = phi i1 [ true, %413 ], [ false, %417 ], [ %424, %421 ]
  tail call void @llvm.assume(i1 %426)
  %427 = ptrtoint ptr %409 to i64
  %428 = ptrtoint ptr %412 to i64
  %429 = sub i64 %427, %428
  %430 = inttoptr i64 %429 to ptr
  store ptr %430, ptr %408, align 8
  %.not1159 = icmp eq ptr %409, %412
  %431 = getelementptr inbounds i8, ptr %3, i64 %429
  %spec.select1382 = select i1 %.not1159, ptr null, ptr %431
  br label %.lr.ph1395

.lr.ph1395:                                       ; preds = %404, %425
  %.0901 = phi ptr [ null, %404 ], [ %spec.select1382, %425 ]
  %432 = getelementptr inbounds i8, ptr %1, i64 416
  %433 = getelementptr inbounds i8, ptr %1, i64 424
  %434 = getelementptr inbounds i8, ptr %1, i64 384
  br label %435

435:                                              ; preds = %.lr.ph1395, %523
  %indvars.iv1415 = phi i64 [ 0, %.lr.ph1395 ], [ %indvars.iv.next1416, %523 ]
  %436 = getelementptr inbounds %struct._zend_class_name, ptr %.0901, i64 %indvars.iv1415
  %437 = load ptr, ptr %436, align 8
  %.not1328 = icmp eq ptr %437, null
  br i1 %.not1328, label %479, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr @accel_shared_globals, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 176
  %441 = load ptr, ptr %440, align 8
  %.not1329 = icmp ult ptr %437, %441
  br i1 %.not1329, label %448, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %439, i64 184
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ult ptr %437, %444
  br i1 %445, label %446, label %.thread1472

446:                                              ; preds = %442
  %447 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %437, ptr noundef %2)
  br label %.sink.split1512

448:                                              ; preds = %438
  %449 = load ptr, ptr %432, align 8
  %.not1330 = icmp ult ptr %437, %449
  br i1 %.not1330, label %459, label %451

.thread1472:                                      ; preds = %442
  %450 = load ptr, ptr %432, align 8
  %.not13301473 = icmp ult ptr %437, %450
  br i1 %.not13301473, label %.thread1474, label %451

451:                                              ; preds = %.thread1472, %448
  %452 = phi ptr [ %450, %.thread1472 ], [ %449, %448 ]
  %453 = load i64, ptr %433, align 8
  %454 = getelementptr inbounds i8, ptr %452, i64 %453
  %.not1331 = icmp ule ptr %437, %454
  %brmerge1357 = or i1 %.not1329, %.not1331
  br i1 %brmerge1357, label %459, label %.thread1474

.thread1474:                                      ; preds = %.thread1472, %451
  %455 = phi ptr [ %452, %451 ], [ %450, %.thread1472 ]
  %456 = getelementptr inbounds i8, ptr %439, i64 184
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ult ptr %437, %457
  br label %459

459:                                              ; preds = %448, %451, %.thread1474
  %460 = phi ptr [ %452, %451 ], [ %455, %.thread1474 ], [ %449, %448 ]
  %461 = phi i1 [ %.not1331, %451 ], [ %458, %.thread1474 ], [ false, %448 ]
  tail call void @llvm.assume(i1 %461)
  %462 = load i8, ptr %434, align 8
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %472

464:                                              ; preds = %459
  %465 = getelementptr inbounds i8, ptr %437, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = or i32 %466, 64
  store i32 %467, ptr %465, align 4
  %468 = load ptr, ptr %436, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, -257
  store i32 %471, ptr %469, align 4
  %.pre1432 = load ptr, ptr %436, align 8
  %.pre1433 = load ptr, ptr %432, align 8
  br label %472

472:                                              ; preds = %464, %459
  %473 = phi ptr [ %.pre1433, %464 ], [ %460, %459 ]
  %474 = phi ptr [ %.pre1432, %464 ], [ %437, %459 ]
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %473 to i64
  %477 = sub i64 %475, %476
  %478 = inttoptr i64 %477 to ptr
  br label %.sink.split1512

.sink.split1512:                                  ; preds = %472, %446
  %.sink1513 = phi ptr [ %447, %446 ], [ %478, %472 ]
  store ptr %.sink1513, ptr %436, align 8
  br label %479

479:                                              ; preds = %.sink.split1512, %435
  %480 = getelementptr inbounds i8, ptr %436, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not1333 = icmp eq ptr %481, null
  br i1 %.not1333, label %523, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr @accel_shared_globals, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 176
  %485 = load ptr, ptr %484, align 8
  %.not1334 = icmp ult ptr %481, %485
  br i1 %.not1334, label %492, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %483, i64 184
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ult ptr %481, %488
  br i1 %489, label %490, label %.thread1475

490:                                              ; preds = %486
  %491 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %481, ptr noundef %2)
  br label %.sink.split1514

492:                                              ; preds = %482
  %493 = load ptr, ptr %432, align 8
  %.not1335 = icmp ult ptr %481, %493
  br i1 %.not1335, label %503, label %495

.thread1475:                                      ; preds = %486
  %494 = load ptr, ptr %432, align 8
  %.not13351476 = icmp ult ptr %481, %494
  br i1 %.not13351476, label %.thread1477, label %495

495:                                              ; preds = %.thread1475, %492
  %496 = phi ptr [ %494, %.thread1475 ], [ %493, %492 ]
  %497 = load i64, ptr %433, align 8
  %498 = getelementptr inbounds i8, ptr %496, i64 %497
  %.not1336 = icmp ule ptr %481, %498
  %brmerge1359 = or i1 %.not1334, %.not1336
  br i1 %brmerge1359, label %503, label %.thread1477

.thread1477:                                      ; preds = %.thread1475, %495
  %499 = phi ptr [ %496, %495 ], [ %494, %.thread1475 ]
  %500 = getelementptr inbounds i8, ptr %483, i64 184
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ult ptr %481, %501
  br label %503

503:                                              ; preds = %492, %495, %.thread1477
  %504 = phi ptr [ %496, %495 ], [ %499, %.thread1477 ], [ %493, %492 ]
  %505 = phi i1 [ %.not1336, %495 ], [ %502, %.thread1477 ], [ false, %492 ]
  tail call void @llvm.assume(i1 %505)
  %506 = load i8, ptr %434, align 8
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %516

508:                                              ; preds = %503
  %509 = getelementptr inbounds i8, ptr %481, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = or i32 %510, 64
  store i32 %511, ptr %509, align 4
  %512 = load ptr, ptr %480, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, -257
  store i32 %515, ptr %513, align 4
  %.pre1434 = load ptr, ptr %480, align 8
  %.pre1435 = load ptr, ptr %432, align 8
  br label %516

516:                                              ; preds = %508, %503
  %517 = phi ptr [ %.pre1435, %508 ], [ %504, %503 ]
  %518 = phi ptr [ %.pre1434, %508 ], [ %481, %503 ]
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %517 to i64
  %521 = sub i64 %519, %520
  %522 = inttoptr i64 %521 to ptr
  br label %.sink.split1514

.sink.split1514:                                  ; preds = %516, %490
  %.sink1515 = phi ptr [ %491, %490 ], [ %522, %516 ]
  store ptr %.sink1515, ptr %480, align 8
  br label %523

523:                                              ; preds = %.sink.split1514, %479
  %indvars.iv.next1416 = add nuw nsw i64 %indvars.iv1415, 1
  %524 = load i32, ptr %402, align 8
  %525 = zext i32 %524 to i64
  %526 = icmp ult i64 %indvars.iv.next1416, %525
  br i1 %526, label %435, label %.loopexit1385

.loopexit1385:                                    ; preds = %523, %.loopexit1386
  %527 = getelementptr inbounds i8, ptr %.0906, i64 428
  %528 = load i32, ptr %527, align 4
  %.not1160 = icmp eq i32 %528, 0
  br i1 %.not1160, label %.loopexit, label %529

529:                                              ; preds = %.loopexit1385
  %530 = getelementptr inbounds i8, ptr %.0906, i64 440
  %531 = load ptr, ptr %530, align 8
  %.not1161 = icmp eq ptr %531, null
  br i1 %.not1161, label %.lr.ph1397, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, ptr %1, i64 416
  %534 = load ptr, ptr %533, align 8
  %.not1162 = icmp ult ptr %531, %534
  br i1 %.not1162, label %539, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds i8, ptr %1, i64 424
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  %.not1163 = icmp ugt ptr %531, %538
  br i1 %.not1163, label %539, label %547

539:                                              ; preds = %535, %532
  %540 = load ptr, ptr @accel_shared_globals, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 176
  %542 = load ptr, ptr %541, align 8
  %.not1164 = icmp ult ptr %531, %542
  br i1 %.not1164, label %547, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %540, i64 184
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ult ptr %531, %545
  br label %547

547:                                              ; preds = %535, %543, %539
  %548 = phi i1 [ true, %535 ], [ false, %539 ], [ %546, %543 ]
  tail call void @llvm.assume(i1 %548)
  %549 = ptrtoint ptr %531 to i64
  %550 = ptrtoint ptr %534 to i64
  %551 = sub i64 %549, %550
  %552 = inttoptr i64 %551 to ptr
  store ptr %552, ptr %530, align 8
  %.not1165 = icmp eq ptr %531, %534
  %553 = getelementptr inbounds i8, ptr %3, i64 %551
  %spec.select1383 = select i1 %.not1165, ptr null, ptr %553
  br label %.lr.ph1397

.lr.ph1397:                                       ; preds = %529, %547
  %.0899 = phi ptr [ null, %529 ], [ %spec.select1383, %547 ]
  %554 = getelementptr inbounds i8, ptr %1, i64 416
  %555 = getelementptr inbounds i8, ptr %1, i64 424
  %556 = getelementptr inbounds i8, ptr %1, i64 384
  br label %557

557:                                              ; preds = %.lr.ph1397, %645
  %indvars.iv1418 = phi i64 [ 0, %.lr.ph1397 ], [ %indvars.iv.next1419, %645 ]
  %558 = getelementptr inbounds %struct._zend_class_name, ptr %.0899, i64 %indvars.iv1418
  %559 = load ptr, ptr %558, align 8
  %.not1318 = icmp eq ptr %559, null
  br i1 %.not1318, label %601, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr @accel_shared_globals, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 176
  %563 = load ptr, ptr %562, align 8
  %.not1319 = icmp ult ptr %559, %563
  br i1 %.not1319, label %570, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %561, i64 184
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ult ptr %559, %566
  br i1 %567, label %568, label %.thread1478

568:                                              ; preds = %564
  %569 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %559, ptr noundef %2)
  br label %.sink.split1516

570:                                              ; preds = %560
  %571 = load ptr, ptr %554, align 8
  %.not1320 = icmp ult ptr %559, %571
  br i1 %.not1320, label %581, label %573

.thread1478:                                      ; preds = %564
  %572 = load ptr, ptr %554, align 8
  %.not13201479 = icmp ult ptr %559, %572
  br i1 %.not13201479, label %.thread1480, label %573

573:                                              ; preds = %.thread1478, %570
  %574 = phi ptr [ %572, %.thread1478 ], [ %571, %570 ]
  %575 = load i64, ptr %555, align 8
  %576 = getelementptr inbounds i8, ptr %574, i64 %575
  %.not1321 = icmp ule ptr %559, %576
  %brmerge1361 = or i1 %.not1319, %.not1321
  br i1 %brmerge1361, label %581, label %.thread1480

.thread1480:                                      ; preds = %.thread1478, %573
  %577 = phi ptr [ %574, %573 ], [ %572, %.thread1478 ]
  %578 = getelementptr inbounds i8, ptr %561, i64 184
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ult ptr %559, %579
  br label %581

581:                                              ; preds = %570, %573, %.thread1480
  %582 = phi ptr [ %574, %573 ], [ %577, %.thread1480 ], [ %571, %570 ]
  %583 = phi i1 [ %.not1321, %573 ], [ %580, %.thread1480 ], [ false, %570 ]
  tail call void @llvm.assume(i1 %583)
  %584 = load i8, ptr %556, align 8
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %594

586:                                              ; preds = %581
  %587 = getelementptr inbounds i8, ptr %559, i64 4
  %588 = load i32, ptr %587, align 4
  %589 = or i32 %588, 64
  store i32 %589, ptr %587, align 4
  %590 = load ptr, ptr %558, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, -257
  store i32 %593, ptr %591, align 4
  %.pre1436 = load ptr, ptr %558, align 8
  %.pre1437 = load ptr, ptr %554, align 8
  br label %594

594:                                              ; preds = %586, %581
  %595 = phi ptr [ %.pre1437, %586 ], [ %582, %581 ]
  %596 = phi ptr [ %.pre1436, %586 ], [ %559, %581 ]
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %595 to i64
  %599 = sub i64 %597, %598
  %600 = inttoptr i64 %599 to ptr
  br label %.sink.split1516

.sink.split1516:                                  ; preds = %594, %568
  %.sink1517 = phi ptr [ %569, %568 ], [ %600, %594 ]
  store ptr %.sink1517, ptr %558, align 8
  br label %601

601:                                              ; preds = %.sink.split1516, %557
  %602 = getelementptr inbounds i8, ptr %558, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not1323 = icmp eq ptr %603, null
  br i1 %.not1323, label %645, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr @accel_shared_globals, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 176
  %607 = load ptr, ptr %606, align 8
  %.not1324 = icmp ult ptr %603, %607
  br i1 %.not1324, label %614, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %605, i64 184
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ult ptr %603, %610
  br i1 %611, label %612, label %.thread1481

612:                                              ; preds = %608
  %613 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %603, ptr noundef %2)
  br label %.sink.split1518

614:                                              ; preds = %604
  %615 = load ptr, ptr %554, align 8
  %.not1325 = icmp ult ptr %603, %615
  br i1 %.not1325, label %625, label %617

.thread1481:                                      ; preds = %608
  %616 = load ptr, ptr %554, align 8
  %.not13251482 = icmp ult ptr %603, %616
  br i1 %.not13251482, label %.thread1483, label %617

617:                                              ; preds = %.thread1481, %614
  %618 = phi ptr [ %616, %.thread1481 ], [ %615, %614 ]
  %619 = load i64, ptr %555, align 8
  %620 = getelementptr inbounds i8, ptr %618, i64 %619
  %.not1326 = icmp ule ptr %603, %620
  %brmerge1363 = or i1 %.not1324, %.not1326
  br i1 %brmerge1363, label %625, label %.thread1483

.thread1483:                                      ; preds = %.thread1481, %617
  %621 = phi ptr [ %618, %617 ], [ %616, %.thread1481 ]
  %622 = getelementptr inbounds i8, ptr %605, i64 184
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ult ptr %603, %623
  br label %625

625:                                              ; preds = %614, %617, %.thread1483
  %626 = phi ptr [ %618, %617 ], [ %621, %.thread1483 ], [ %615, %614 ]
  %627 = phi i1 [ %.not1326, %617 ], [ %624, %.thread1483 ], [ false, %614 ]
  tail call void @llvm.assume(i1 %627)
  %628 = load i8, ptr %556, align 8
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %638

630:                                              ; preds = %625
  %631 = getelementptr inbounds i8, ptr %603, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = or i32 %632, 64
  store i32 %633, ptr %631, align 4
  %634 = load ptr, ptr %602, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, -257
  store i32 %637, ptr %635, align 4
  %.pre1438 = load ptr, ptr %602, align 8
  %.pre1439 = load ptr, ptr %554, align 8
  br label %638

638:                                              ; preds = %630, %625
  %639 = phi ptr [ %.pre1439, %630 ], [ %626, %625 ]
  %640 = phi ptr [ %.pre1438, %630 ], [ %603, %625 ]
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %639 to i64
  %643 = sub i64 %641, %642
  %644 = inttoptr i64 %643 to ptr
  br label %.sink.split1518

.sink.split1518:                                  ; preds = %638, %612
  %.sink1519 = phi ptr [ %613, %612 ], [ %644, %638 ]
  store ptr %.sink1519, ptr %602, align 8
  br label %645

645:                                              ; preds = %.sink.split1518, %601
  %indvars.iv.next1419 = add nuw nsw i64 %indvars.iv1418, 1
  %646 = load i32, ptr %527, align 4
  %647 = zext i32 %646 to i64
  %648 = icmp ult i64 %indvars.iv.next1419, %647
  br i1 %648, label %557, label %._crit_edge

._crit_edge:                                      ; preds = %645
  %649 = getelementptr inbounds i8, ptr %.0906, i64 448
  %650 = load ptr, ptr %649, align 8
  %.not1166 = icmp eq ptr %650, null
  br i1 %.not1166, label %.loopexit1384, label %651

651:                                              ; preds = %._crit_edge
  %652 = getelementptr inbounds i8, ptr %1, i64 416
  %653 = load ptr, ptr %652, align 8
  %.not1167 = icmp ult ptr %650, %653
  br i1 %.not1167, label %658, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds i8, ptr %1, i64 424
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %653, i64 %656
  %.not1168 = icmp ugt ptr %650, %657
  br i1 %.not1168, label %658, label %666

658:                                              ; preds = %654, %651
  %659 = load ptr, ptr @accel_shared_globals, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 176
  %661 = load ptr, ptr %660, align 8
  %.not1169 = icmp ult ptr %650, %661
  br i1 %.not1169, label %666, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds i8, ptr %659, i64 184
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ult ptr %650, %664
  br label %666

666:                                              ; preds = %658, %662, %654
  %667 = phi i1 [ true, %654 ], [ false, %658 ], [ %665, %662 ]
  tail call void @llvm.assume(i1 %667)
  %668 = ptrtoint ptr %650 to i64
  %669 = ptrtoint ptr %653 to i64
  %670 = sub i64 %668, %669
  %671 = inttoptr i64 %670 to ptr
  store ptr %671, ptr %649, align 8
  %672 = getelementptr inbounds i8, ptr %3, i64 %670
  %673 = load ptr, ptr %672, align 8
  %.not11711398 = icmp eq ptr %673, null
  br i1 %.not11711398, label %.loopexit1384, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %666
  %674 = getelementptr inbounds i8, ptr %1, i64 424
  %675 = getelementptr inbounds i8, ptr %1, i64 384
  br label %676

676:                                              ; preds = %.lr.ph1401, %827
  %677 = phi ptr [ %673, %.lr.ph1401 ], [ %829, %827 ]
  %.18981399 = phi ptr [ %672, %.lr.ph1401 ], [ %828, %827 ]
  %678 = load ptr, ptr %652, align 8
  %.not1299 = icmp ult ptr %677, %678
  br i1 %.not1299, label %682, label %679

679:                                              ; preds = %676
  %680 = load i64, ptr %674, align 8
  %681 = getelementptr inbounds i8, ptr %678, i64 %680
  %.not1300 = icmp ugt ptr %677, %681
  br i1 %.not1300, label %682, label %690

682:                                              ; preds = %679, %676
  %683 = load ptr, ptr @accel_shared_globals, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 176
  %685 = load ptr, ptr %684, align 8
  %.not1301 = icmp ult ptr %677, %685
  br i1 %.not1301, label %690, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds i8, ptr %683, i64 184
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ult ptr %677, %688
  br label %690

690:                                              ; preds = %682, %686, %679
  %691 = phi i1 [ true, %679 ], [ false, %682 ], [ %689, %686 ]
  tail call void @llvm.assume(i1 %691)
  %692 = ptrtoint ptr %677 to i64
  %693 = ptrtoint ptr %678 to i64
  %694 = sub i64 %692, %693
  %695 = inttoptr i64 %694 to ptr
  store ptr %695, ptr %.18981399, align 8
  %.not1302 = icmp eq ptr %677, %678
  %696 = getelementptr inbounds i8, ptr %3, i64 %694
  %spec.select1366 = select i1 %.not1302, ptr null, ptr %696
  %697 = load ptr, ptr %spec.select1366, align 8
  %.not1303 = icmp eq ptr %697, null
  br i1 %.not1303, label %739, label %698

698:                                              ; preds = %690
  %699 = load ptr, ptr @accel_shared_globals, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 176
  %701 = load ptr, ptr %700, align 8
  %.not1304 = icmp ult ptr %697, %701
  br i1 %.not1304, label %708, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %699, i64 184
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ult ptr %697, %704
  br i1 %705, label %706, label %.thread1484

706:                                              ; preds = %702
  %707 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %697, ptr noundef %2)
  br label %.sink.split1520

708:                                              ; preds = %698
  %709 = load ptr, ptr %652, align 8
  %.not1305 = icmp ult ptr %697, %709
  br i1 %.not1305, label %719, label %711

.thread1484:                                      ; preds = %702
  %710 = load ptr, ptr %652, align 8
  %.not13051485 = icmp ult ptr %697, %710
  br i1 %.not13051485, label %.thread1486, label %711

711:                                              ; preds = %.thread1484, %708
  %712 = phi ptr [ %710, %.thread1484 ], [ %709, %708 ]
  %713 = load i64, ptr %674, align 8
  %714 = getelementptr inbounds i8, ptr %712, i64 %713
  %.not1306 = icmp ule ptr %697, %714
  %brmerge1367 = or i1 %.not1304, %.not1306
  br i1 %brmerge1367, label %719, label %.thread1486

.thread1486:                                      ; preds = %.thread1484, %711
  %715 = phi ptr [ %712, %711 ], [ %710, %.thread1484 ]
  %716 = getelementptr inbounds i8, ptr %699, i64 184
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ult ptr %697, %717
  br label %719

719:                                              ; preds = %708, %711, %.thread1486
  %720 = phi ptr [ %712, %711 ], [ %715, %.thread1486 ], [ %709, %708 ]
  %721 = phi i1 [ %.not1306, %711 ], [ %718, %.thread1486 ], [ false, %708 ]
  tail call void @llvm.assume(i1 %721)
  %722 = load i8, ptr %675, align 8
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %732

724:                                              ; preds = %719
  %725 = getelementptr inbounds i8, ptr %697, i64 4
  %726 = load i32, ptr %725, align 4
  %727 = or i32 %726, 64
  store i32 %727, ptr %725, align 4
  %728 = load ptr, ptr %spec.select1366, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %730, -257
  store i32 %731, ptr %729, align 4
  %.pre1440 = load ptr, ptr %spec.select1366, align 8
  %.pre1441 = load ptr, ptr %652, align 8
  br label %732

732:                                              ; preds = %724, %719
  %733 = phi ptr [ %.pre1441, %724 ], [ %720, %719 ]
  %734 = phi ptr [ %.pre1440, %724 ], [ %697, %719 ]
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %733 to i64
  %737 = sub i64 %735, %736
  %738 = inttoptr i64 %737 to ptr
  br label %.sink.split1520

.sink.split1520:                                  ; preds = %732, %706
  %.sink1521 = phi ptr [ %707, %706 ], [ %738, %732 ]
  store ptr %.sink1521, ptr %spec.select1366, align 8
  br label %739

739:                                              ; preds = %.sink.split1520, %690
  %740 = getelementptr inbounds i8, ptr %spec.select1366, i64 8
  %741 = load ptr, ptr %740, align 8
  %.not1308 = icmp eq ptr %741, null
  br i1 %.not1308, label %783, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr @accel_shared_globals, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 176
  %745 = load ptr, ptr %744, align 8
  %.not1309 = icmp ult ptr %741, %745
  br i1 %.not1309, label %752, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, ptr %743, i64 184
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ult ptr %741, %748
  br i1 %749, label %750, label %.thread1487

750:                                              ; preds = %746
  %751 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %741, ptr noundef %2)
  br label %.sink.split1522

752:                                              ; preds = %742
  %753 = load ptr, ptr %652, align 8
  %.not1310 = icmp ult ptr %741, %753
  br i1 %.not1310, label %763, label %755

.thread1487:                                      ; preds = %746
  %754 = load ptr, ptr %652, align 8
  %.not13101488 = icmp ult ptr %741, %754
  br i1 %.not13101488, label %.thread1489, label %755

755:                                              ; preds = %.thread1487, %752
  %756 = phi ptr [ %754, %.thread1487 ], [ %753, %752 ]
  %757 = load i64, ptr %674, align 8
  %758 = getelementptr inbounds i8, ptr %756, i64 %757
  %.not1311 = icmp ule ptr %741, %758
  %brmerge1369 = or i1 %.not1309, %.not1311
  br i1 %brmerge1369, label %763, label %.thread1489

.thread1489:                                      ; preds = %.thread1487, %755
  %759 = phi ptr [ %756, %755 ], [ %754, %.thread1487 ]
  %760 = getelementptr inbounds i8, ptr %743, i64 184
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ult ptr %741, %761
  br label %763

763:                                              ; preds = %752, %755, %.thread1489
  %764 = phi ptr [ %756, %755 ], [ %759, %.thread1489 ], [ %753, %752 ]
  %765 = phi i1 [ %.not1311, %755 ], [ %762, %.thread1489 ], [ false, %752 ]
  tail call void @llvm.assume(i1 %765)
  %766 = load i8, ptr %675, align 8
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %776

768:                                              ; preds = %763
  %769 = getelementptr inbounds i8, ptr %741, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = or i32 %770, 64
  store i32 %771, ptr %769, align 4
  %772 = load ptr, ptr %740, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 4
  %774 = load i32, ptr %773, align 4
  %775 = and i32 %774, -257
  store i32 %775, ptr %773, align 4
  %.pre1442 = load ptr, ptr %740, align 8
  %.pre1443 = load ptr, ptr %652, align 8
  br label %776

776:                                              ; preds = %768, %763
  %777 = phi ptr [ %.pre1443, %768 ], [ %764, %763 ]
  %778 = phi ptr [ %.pre1442, %768 ], [ %741, %763 ]
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %777 to i64
  %781 = sub i64 %779, %780
  %782 = inttoptr i64 %781 to ptr
  br label %.sink.split1522

.sink.split1522:                                  ; preds = %776, %750
  %.sink1523 = phi ptr [ %751, %750 ], [ %782, %776 ]
  store ptr %.sink1523, ptr %740, align 8
  br label %783

783:                                              ; preds = %.sink.split1522, %739
  %784 = getelementptr inbounds i8, ptr %spec.select1366, i64 16
  %785 = load ptr, ptr %784, align 8
  %.not1313 = icmp eq ptr %785, null
  br i1 %.not1313, label %827, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr @accel_shared_globals, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 176
  %789 = load ptr, ptr %788, align 8
  %.not1314 = icmp ult ptr %785, %789
  br i1 %.not1314, label %796, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds i8, ptr %787, i64 184
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ult ptr %785, %792
  br i1 %793, label %794, label %.thread1490

794:                                              ; preds = %790
  %795 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %785, ptr noundef %2)
  br label %.sink.split1524

796:                                              ; preds = %786
  %797 = load ptr, ptr %652, align 8
  %.not1315 = icmp ult ptr %785, %797
  br i1 %.not1315, label %807, label %799

.thread1490:                                      ; preds = %790
  %798 = load ptr, ptr %652, align 8
  %.not13151491 = icmp ult ptr %785, %798
  br i1 %.not13151491, label %.thread1492, label %799

799:                                              ; preds = %.thread1490, %796
  %800 = phi ptr [ %798, %.thread1490 ], [ %797, %796 ]
  %801 = load i64, ptr %674, align 8
  %802 = getelementptr inbounds i8, ptr %800, i64 %801
  %.not1316 = icmp ule ptr %785, %802
  %brmerge1371 = or i1 %.not1314, %.not1316
  br i1 %brmerge1371, label %807, label %.thread1492

.thread1492:                                      ; preds = %.thread1490, %799
  %803 = phi ptr [ %800, %799 ], [ %798, %.thread1490 ]
  %804 = getelementptr inbounds i8, ptr %787, i64 184
  %805 = load ptr, ptr %804, align 8
  %806 = icmp ult ptr %785, %805
  br label %807

807:                                              ; preds = %796, %799, %.thread1492
  %808 = phi ptr [ %800, %799 ], [ %803, %.thread1492 ], [ %797, %796 ]
  %809 = phi i1 [ %.not1316, %799 ], [ %806, %.thread1492 ], [ false, %796 ]
  tail call void @llvm.assume(i1 %809)
  %810 = load i8, ptr %675, align 8
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %820

812:                                              ; preds = %807
  %813 = getelementptr inbounds i8, ptr %785, i64 4
  %814 = load i32, ptr %813, align 4
  %815 = or i32 %814, 64
  store i32 %815, ptr %813, align 4
  %816 = load ptr, ptr %784, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4
  %819 = and i32 %818, -257
  store i32 %819, ptr %817, align 4
  %.pre1444 = load ptr, ptr %784, align 8
  %.pre1445 = load ptr, ptr %652, align 8
  br label %820

820:                                              ; preds = %812, %807
  %821 = phi ptr [ %.pre1445, %812 ], [ %808, %807 ]
  %822 = phi ptr [ %.pre1444, %812 ], [ %785, %807 ]
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %821 to i64
  %825 = sub i64 %823, %824
  %826 = inttoptr i64 %825 to ptr
  br label %.sink.split1524

.sink.split1524:                                  ; preds = %820, %794
  %.sink1525 = phi ptr [ %795, %794 ], [ %826, %820 ]
  store ptr %.sink1525, ptr %784, align 8
  br label %827

827:                                              ; preds = %.sink.split1524, %783
  %828 = getelementptr inbounds i8, ptr %.18981399, i64 8
  %829 = load ptr, ptr %828, align 8
  %.not1171 = icmp eq ptr %829, null
  br i1 %.not1171, label %.loopexit1384, label %676

.loopexit1384:                                    ; preds = %827, %666, %._crit_edge
  %830 = getelementptr inbounds i8, ptr %.0906, i64 456
  %831 = load ptr, ptr %830, align 8
  %.not1172 = icmp eq ptr %831, null
  br i1 %.not1172, label %.loopexit, label %832

832:                                              ; preds = %.loopexit1384
  %833 = getelementptr inbounds i8, ptr %1, i64 416
  %834 = load ptr, ptr %833, align 8
  %.not1173 = icmp ult ptr %831, %834
  br i1 %.not1173, label %839, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds i8, ptr %1, i64 424
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %834, i64 %837
  %.not1174 = icmp ugt ptr %831, %838
  br i1 %.not1174, label %839, label %847

839:                                              ; preds = %835, %832
  %840 = load ptr, ptr @accel_shared_globals, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 176
  %842 = load ptr, ptr %841, align 8
  %.not1175 = icmp ult ptr %831, %842
  br i1 %.not1175, label %847, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds i8, ptr %840, i64 184
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ult ptr %831, %845
  br label %847

847:                                              ; preds = %839, %843, %835
  %848 = phi i1 [ true, %835 ], [ false, %839 ], [ %846, %843 ]
  tail call void @llvm.assume(i1 %848)
  %849 = ptrtoint ptr %831 to i64
  %850 = ptrtoint ptr %834 to i64
  %851 = sub i64 %849, %850
  %852 = inttoptr i64 %851 to ptr
  store ptr %852, ptr %830, align 8
  %853 = getelementptr inbounds i8, ptr %3, i64 %851
  %854 = load ptr, ptr %853, align 8
  %.not11771406 = icmp eq ptr %854, null
  br i1 %.not11771406, label %.loopexit, label %.lr.ph1409

.lr.ph1409:                                       ; preds = %847
  %855 = getelementptr inbounds i8, ptr %1, i64 424
  %856 = getelementptr inbounds i8, ptr %1, i64 384
  br label %857

857:                                              ; preds = %.lr.ph1409, %._crit_edge1405
  %858 = phi ptr [ %854, %.lr.ph1409 ], [ %1017, %._crit_edge1405 ]
  %.11407 = phi ptr [ %853, %.lr.ph1409 ], [ %1016, %._crit_edge1405 ]
  %859 = load ptr, ptr %833, align 8
  %.not1280 = icmp ult ptr %858, %859
  br i1 %.not1280, label %863, label %860

860:                                              ; preds = %857
  %861 = load i64, ptr %855, align 8
  %862 = getelementptr inbounds i8, ptr %859, i64 %861
  %.not1281 = icmp ugt ptr %858, %862
  br i1 %.not1281, label %863, label %871

863:                                              ; preds = %860, %857
  %864 = load ptr, ptr @accel_shared_globals, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 176
  %866 = load ptr, ptr %865, align 8
  %.not1282 = icmp ult ptr %858, %866
  br i1 %.not1282, label %871, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds i8, ptr %864, i64 184
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ult ptr %858, %869
  br label %871

871:                                              ; preds = %863, %867, %860
  %872 = phi i1 [ true, %860 ], [ false, %863 ], [ %870, %867 ]
  tail call void @llvm.assume(i1 %872)
  %873 = ptrtoint ptr %858 to i64
  %874 = ptrtoint ptr %859 to i64
  %875 = sub i64 %873, %874
  %876 = inttoptr i64 %875 to ptr
  store ptr %876, ptr %.11407, align 8
  %.not1283 = icmp eq ptr %858, %859
  %877 = getelementptr inbounds i8, ptr %3, i64 %875
  %spec.select1374 = select i1 %.not1283, ptr null, ptr %877
  %878 = load ptr, ptr %spec.select1374, align 8
  %.not1284 = icmp eq ptr %878, null
  br i1 %.not1284, label %920, label %879

879:                                              ; preds = %871
  %880 = load ptr, ptr @accel_shared_globals, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 176
  %882 = load ptr, ptr %881, align 8
  %.not1285 = icmp ult ptr %878, %882
  br i1 %.not1285, label %889, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds i8, ptr %880, i64 184
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ult ptr %878, %885
  br i1 %886, label %887, label %.thread1493

887:                                              ; preds = %883
  %888 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %878, ptr noundef %2)
  br label %.sink.split1526

889:                                              ; preds = %879
  %890 = load ptr, ptr %833, align 8
  %.not1286 = icmp ult ptr %878, %890
  br i1 %.not1286, label %900, label %892

.thread1493:                                      ; preds = %883
  %891 = load ptr, ptr %833, align 8
  %.not12861494 = icmp ult ptr %878, %891
  br i1 %.not12861494, label %.thread1495, label %892

892:                                              ; preds = %.thread1493, %889
  %893 = phi ptr [ %891, %.thread1493 ], [ %890, %889 ]
  %894 = load i64, ptr %855, align 8
  %895 = getelementptr inbounds i8, ptr %893, i64 %894
  %.not1287 = icmp ule ptr %878, %895
  %brmerge1375 = or i1 %.not1285, %.not1287
  br i1 %brmerge1375, label %900, label %.thread1495

.thread1495:                                      ; preds = %.thread1493, %892
  %896 = phi ptr [ %893, %892 ], [ %891, %.thread1493 ]
  %897 = getelementptr inbounds i8, ptr %880, i64 184
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ult ptr %878, %898
  br label %900

900:                                              ; preds = %889, %892, %.thread1495
  %901 = phi ptr [ %893, %892 ], [ %896, %.thread1495 ], [ %890, %889 ]
  %902 = phi i1 [ %.not1287, %892 ], [ %899, %.thread1495 ], [ false, %889 ]
  tail call void @llvm.assume(i1 %902)
  %903 = load i8, ptr %856, align 8
  %904 = trunc i8 %903 to i1
  br i1 %904, label %905, label %913

905:                                              ; preds = %900
  %906 = getelementptr inbounds i8, ptr %878, i64 4
  %907 = load i32, ptr %906, align 4
  %908 = or i32 %907, 64
  store i32 %908, ptr %906, align 4
  %909 = load ptr, ptr %spec.select1374, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = and i32 %911, -257
  store i32 %912, ptr %910, align 4
  %.pre1446 = load ptr, ptr %spec.select1374, align 8
  %.pre1447 = load ptr, ptr %833, align 8
  br label %913

913:                                              ; preds = %905, %900
  %914 = phi ptr [ %.pre1447, %905 ], [ %901, %900 ]
  %915 = phi ptr [ %.pre1446, %905 ], [ %878, %900 ]
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %914 to i64
  %918 = sub i64 %916, %917
  %919 = inttoptr i64 %918 to ptr
  br label %.sink.split1526

.sink.split1526:                                  ; preds = %913, %887
  %.sink1527 = phi ptr [ %888, %887 ], [ %919, %913 ]
  store ptr %.sink1527, ptr %spec.select1374, align 8
  br label %920

920:                                              ; preds = %.sink.split1526, %871
  %921 = getelementptr inbounds i8, ptr %spec.select1374, i64 8
  %922 = load ptr, ptr %921, align 8
  %.not1289 = icmp eq ptr %922, null
  br i1 %.not1289, label %964, label %923

923:                                              ; preds = %920
  %924 = load ptr, ptr @accel_shared_globals, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 176
  %926 = load ptr, ptr %925, align 8
  %.not1290 = icmp ult ptr %922, %926
  br i1 %.not1290, label %933, label %927

927:                                              ; preds = %923
  %928 = getelementptr inbounds i8, ptr %924, i64 184
  %929 = load ptr, ptr %928, align 8
  %930 = icmp ult ptr %922, %929
  br i1 %930, label %931, label %.thread1496

931:                                              ; preds = %927
  %932 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %922, ptr noundef %2)
  br label %.sink.split1528

933:                                              ; preds = %923
  %934 = load ptr, ptr %833, align 8
  %.not1291 = icmp ult ptr %922, %934
  br i1 %.not1291, label %944, label %936

.thread1496:                                      ; preds = %927
  %935 = load ptr, ptr %833, align 8
  %.not12911497 = icmp ult ptr %922, %935
  br i1 %.not12911497, label %.thread1498, label %936

936:                                              ; preds = %.thread1496, %933
  %937 = phi ptr [ %935, %.thread1496 ], [ %934, %933 ]
  %938 = load i64, ptr %855, align 8
  %939 = getelementptr inbounds i8, ptr %937, i64 %938
  %.not1292 = icmp ule ptr %922, %939
  %brmerge1377 = or i1 %.not1290, %.not1292
  br i1 %brmerge1377, label %944, label %.thread1498

.thread1498:                                      ; preds = %.thread1496, %936
  %940 = phi ptr [ %937, %936 ], [ %935, %.thread1496 ]
  %941 = getelementptr inbounds i8, ptr %924, i64 184
  %942 = load ptr, ptr %941, align 8
  %943 = icmp ult ptr %922, %942
  br label %944

944:                                              ; preds = %933, %936, %.thread1498
  %945 = phi ptr [ %937, %936 ], [ %940, %.thread1498 ], [ %934, %933 ]
  %946 = phi i1 [ %.not1292, %936 ], [ %943, %.thread1498 ], [ false, %933 ]
  tail call void @llvm.assume(i1 %946)
  %947 = load i8, ptr %856, align 8
  %948 = trunc i8 %947 to i1
  br i1 %948, label %949, label %957

949:                                              ; preds = %944
  %950 = getelementptr inbounds i8, ptr %922, i64 4
  %951 = load i32, ptr %950, align 4
  %952 = or i32 %951, 64
  store i32 %952, ptr %950, align 4
  %953 = load ptr, ptr %921, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 4
  %955 = load i32, ptr %954, align 4
  %956 = and i32 %955, -257
  store i32 %956, ptr %954, align 4
  %.pre1448 = load ptr, ptr %921, align 8
  %.pre1449 = load ptr, ptr %833, align 8
  br label %957

957:                                              ; preds = %949, %944
  %958 = phi ptr [ %.pre1449, %949 ], [ %945, %944 ]
  %959 = phi ptr [ %.pre1448, %949 ], [ %922, %944 ]
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %958 to i64
  %962 = sub i64 %960, %961
  %963 = inttoptr i64 %962 to ptr
  br label %.sink.split1528

.sink.split1528:                                  ; preds = %957, %931
  %.sink1529 = phi ptr [ %932, %931 ], [ %963, %957 ]
  store ptr %.sink1529, ptr %921, align 8
  br label %964

964:                                              ; preds = %.sink.split1528, %920
  %965 = getelementptr inbounds i8, ptr %spec.select1374, i64 16
  %966 = load i32, ptr %965, align 8
  %.not1413 = icmp eq i32 %966, 0
  br i1 %.not1413, label %._crit_edge1405, label %.lr.ph1404

.lr.ph1404:                                       ; preds = %964
  %967 = getelementptr inbounds i8, ptr %spec.select1374, i64 24
  br label %968

968:                                              ; preds = %.lr.ph1404, %1012
  %indvars.iv1421 = phi i64 [ 0, %.lr.ph1404 ], [ %indvars.iv.next1422, %1012 ]
  %969 = getelementptr inbounds [1 x ptr], ptr %967, i64 0, i64 %indvars.iv1421
  %970 = load ptr, ptr %969, align 8
  %.not1294 = icmp eq ptr %970, null
  br i1 %.not1294, label %1012, label %971

971:                                              ; preds = %968
  %972 = load ptr, ptr @accel_shared_globals, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 176
  %974 = load ptr, ptr %973, align 8
  %.not1295 = icmp ult ptr %970, %974
  br i1 %.not1295, label %981, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds i8, ptr %972, i64 184
  %977 = load ptr, ptr %976, align 8
  %978 = icmp ult ptr %970, %977
  br i1 %978, label %979, label %.thread1499

979:                                              ; preds = %975
  %980 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %970, ptr noundef %2)
  br label %.sink.split1530

981:                                              ; preds = %971
  %982 = load ptr, ptr %833, align 8
  %.not1296 = icmp ult ptr %970, %982
  br i1 %.not1296, label %992, label %984

.thread1499:                                      ; preds = %975
  %983 = load ptr, ptr %833, align 8
  %.not12961500 = icmp ult ptr %970, %983
  br i1 %.not12961500, label %.thread1501, label %984

984:                                              ; preds = %.thread1499, %981
  %985 = phi ptr [ %983, %.thread1499 ], [ %982, %981 ]
  %986 = load i64, ptr %855, align 8
  %987 = getelementptr inbounds i8, ptr %985, i64 %986
  %.not1297 = icmp ule ptr %970, %987
  %brmerge1379 = or i1 %.not1295, %.not1297
  br i1 %brmerge1379, label %992, label %.thread1501

.thread1501:                                      ; preds = %.thread1499, %984
  %988 = phi ptr [ %985, %984 ], [ %983, %.thread1499 ]
  %989 = getelementptr inbounds i8, ptr %972, i64 184
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ult ptr %970, %990
  br label %992

992:                                              ; preds = %981, %984, %.thread1501
  %993 = phi ptr [ %985, %984 ], [ %988, %.thread1501 ], [ %982, %981 ]
  %994 = phi i1 [ %.not1297, %984 ], [ %991, %.thread1501 ], [ false, %981 ]
  tail call void @llvm.assume(i1 %994)
  %995 = load i8, ptr %856, align 8
  %996 = trunc i8 %995 to i1
  br i1 %996, label %997, label %1005

997:                                              ; preds = %992
  %998 = getelementptr inbounds i8, ptr %970, i64 4
  %999 = load i32, ptr %998, align 4
  %1000 = or i32 %999, 64
  store i32 %1000, ptr %998, align 4
  %1001 = load ptr, ptr %969, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = and i32 %1003, -257
  store i32 %1004, ptr %1002, align 4
  %.pre1450 = load ptr, ptr %969, align 8
  %.pre1451 = load ptr, ptr %833, align 8
  br label %1005

1005:                                             ; preds = %997, %992
  %1006 = phi ptr [ %.pre1451, %997 ], [ %993, %992 ]
  %1007 = phi ptr [ %.pre1450, %997 ], [ %970, %992 ]
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = ptrtoint ptr %1006 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = inttoptr i64 %1010 to ptr
  br label %.sink.split1530

.sink.split1530:                                  ; preds = %1005, %979
  %.sink1531 = phi ptr [ %980, %979 ], [ %1011, %1005 ]
  store ptr %.sink1531, ptr %969, align 8
  br label %1012

1012:                                             ; preds = %.sink.split1530, %968
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %1013 = load i32, ptr %965, align 8
  %1014 = zext i32 %1013 to i64
  %1015 = icmp ult i64 %indvars.iv.next1422, %1014
  br i1 %1015, label %968, label %._crit_edge1405

._crit_edge1405:                                  ; preds = %1012, %964
  %1016 = getelementptr inbounds i8, ptr %.11407, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %.not1177 = icmp eq ptr %1017, null
  br i1 %.not1177, label %.loopexit, label %857

.loopexit:                                        ; preds = %._crit_edge1405, %847, %.loopexit1385, %.loopexit1384
  %1018 = getelementptr inbounds i8, ptr %.0906, i64 256
  %1019 = load ptr, ptr %1018, align 8
  %.not1178 = icmp eq ptr %1019, null
  br i1 %.not1178, label %1041, label %1020

1020:                                             ; preds = %.loopexit
  %1021 = getelementptr inbounds i8, ptr %1, i64 416
  %1022 = load ptr, ptr %1021, align 8
  %.not1179 = icmp ult ptr %1019, %1022
  br i1 %.not1179, label %1027, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds i8, ptr %1, i64 424
  %1025 = load i64, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1022, i64 %1025
  %.not1180 = icmp ugt ptr %1019, %1026
  br i1 %.not1180, label %1027, label %1035

1027:                                             ; preds = %1023, %1020
  %1028 = load ptr, ptr @accel_shared_globals, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 176
  %1030 = load ptr, ptr %1029, align 8
  %.not1181 = icmp ult ptr %1019, %1030
  br i1 %.not1181, label %1035, label %1031

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds i8, ptr %1028, i64 184
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp ult ptr %1019, %1033
  br label %1035

1035:                                             ; preds = %1027, %1031, %1023
  %1036 = phi i1 [ true, %1023 ], [ false, %1027 ], [ %1034, %1031 ]
  tail call void @llvm.assume(i1 %1036)
  %1037 = ptrtoint ptr %1019 to i64
  %1038 = ptrtoint ptr %1022 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = inttoptr i64 %1039 to ptr
  store ptr %1040, ptr %1018, align 8
  br label %1041

1041:                                             ; preds = %1035, %.loopexit
  %1042 = getelementptr inbounds i8, ptr %.0906, i64 264
  %1043 = load ptr, ptr %1042, align 8
  %.not1182 = icmp eq ptr %1043, null
  br i1 %.not1182, label %1065, label %1044

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds i8, ptr %1, i64 416
  %1046 = load ptr, ptr %1045, align 8
  %.not1183 = icmp ult ptr %1043, %1046
  br i1 %.not1183, label %1051, label %1047

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds i8, ptr %1, i64 424
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1046, i64 %1049
  %.not1184 = icmp ugt ptr %1043, %1050
  br i1 %.not1184, label %1051, label %1059

1051:                                             ; preds = %1047, %1044
  %1052 = load ptr, ptr @accel_shared_globals, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 176
  %1054 = load ptr, ptr %1053, align 8
  %.not1185 = icmp ult ptr %1043, %1054
  br i1 %.not1185, label %1059, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds i8, ptr %1052, i64 184
  %1057 = load ptr, ptr %1056, align 8
  %1058 = icmp ult ptr %1043, %1057
  br label %1059

1059:                                             ; preds = %1051, %1055, %1047
  %1060 = phi i1 [ true, %1047 ], [ false, %1051 ], [ %1058, %1055 ]
  tail call void @llvm.assume(i1 %1060)
  %1061 = ptrtoint ptr %1043 to i64
  %1062 = ptrtoint ptr %1046 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = inttoptr i64 %1063 to ptr
  store ptr %1064, ptr %1042, align 8
  br label %1065

1065:                                             ; preds = %1059, %1041
  %1066 = getelementptr inbounds i8, ptr %.0906, i64 272
  %1067 = load ptr, ptr %1066, align 8
  %.not1186 = icmp eq ptr %1067, null
  br i1 %.not1186, label %1089, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds i8, ptr %1, i64 416
  %1070 = load ptr, ptr %1069, align 8
  %.not1187 = icmp ult ptr %1067, %1070
  br i1 %.not1187, label %1075, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds i8, ptr %1, i64 424
  %1073 = load i64, ptr %1072, align 8
  %1074 = getelementptr inbounds i8, ptr %1070, i64 %1073
  %.not1188 = icmp ugt ptr %1067, %1074
  br i1 %.not1188, label %1075, label %1083

1075:                                             ; preds = %1071, %1068
  %1076 = load ptr, ptr @accel_shared_globals, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 176
  %1078 = load ptr, ptr %1077, align 8
  %.not1189 = icmp ult ptr %1067, %1078
  br i1 %.not1189, label %1083, label %1079

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds i8, ptr %1076, i64 184
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp ult ptr %1067, %1081
  br label %1083

1083:                                             ; preds = %1075, %1079, %1071
  %1084 = phi i1 [ true, %1071 ], [ false, %1075 ], [ %1082, %1079 ]
  tail call void @llvm.assume(i1 %1084)
  %1085 = ptrtoint ptr %1067 to i64
  %1086 = ptrtoint ptr %1070 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = inttoptr i64 %1087 to ptr
  store ptr %1088, ptr %1066, align 8
  br label %1089

1089:                                             ; preds = %1083, %1065
  %1090 = getelementptr inbounds i8, ptr %.0906, i64 280
  %1091 = load ptr, ptr %1090, align 8
  %.not1190 = icmp eq ptr %1091, null
  br i1 %.not1190, label %1113, label %1092

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds i8, ptr %1, i64 416
  %1094 = load ptr, ptr %1093, align 8
  %.not1191 = icmp ult ptr %1091, %1094
  br i1 %.not1191, label %1099, label %1095

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds i8, ptr %1, i64 424
  %1097 = load i64, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %1094, i64 %1097
  %.not1192 = icmp ugt ptr %1091, %1098
  br i1 %.not1192, label %1099, label %1107

1099:                                             ; preds = %1095, %1092
  %1100 = load ptr, ptr @accel_shared_globals, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 176
  %1102 = load ptr, ptr %1101, align 8
  %.not1193 = icmp ult ptr %1091, %1102
  br i1 %.not1193, label %1107, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds i8, ptr %1100, i64 184
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp ult ptr %1091, %1105
  br label %1107

1107:                                             ; preds = %1099, %1103, %1095
  %1108 = phi i1 [ true, %1095 ], [ false, %1099 ], [ %1106, %1103 ]
  tail call void @llvm.assume(i1 %1108)
  %1109 = ptrtoint ptr %1091 to i64
  %1110 = ptrtoint ptr %1094 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = inttoptr i64 %1111 to ptr
  store ptr %1112, ptr %1090, align 8
  br label %1113

1113:                                             ; preds = %1107, %1089
  %1114 = getelementptr inbounds i8, ptr %.0906, i64 288
  %1115 = load ptr, ptr %1114, align 8
  %.not1194 = icmp eq ptr %1115, null
  br i1 %.not1194, label %1137, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds i8, ptr %1, i64 416
  %1118 = load ptr, ptr %1117, align 8
  %.not1195 = icmp ult ptr %1115, %1118
  br i1 %.not1195, label %1123, label %1119

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds i8, ptr %1, i64 424
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1118, i64 %1121
  %.not1196 = icmp ugt ptr %1115, %1122
  br i1 %.not1196, label %1123, label %1131

1123:                                             ; preds = %1119, %1116
  %1124 = load ptr, ptr @accel_shared_globals, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 176
  %1126 = load ptr, ptr %1125, align 8
  %.not1197 = icmp ult ptr %1115, %1126
  br i1 %.not1197, label %1131, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds i8, ptr %1124, i64 184
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp ult ptr %1115, %1129
  br label %1131

1131:                                             ; preds = %1123, %1127, %1119
  %1132 = phi i1 [ true, %1119 ], [ false, %1123 ], [ %1130, %1127 ]
  tail call void @llvm.assume(i1 %1132)
  %1133 = ptrtoint ptr %1115 to i64
  %1134 = ptrtoint ptr %1118 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = inttoptr i64 %1135 to ptr
  store ptr %1136, ptr %1114, align 8
  br label %1137

1137:                                             ; preds = %1131, %1113
  %1138 = getelementptr inbounds i8, ptr %.0906, i64 312
  %1139 = load ptr, ptr %1138, align 8
  %.not1198 = icmp eq ptr %1139, null
  br i1 %.not1198, label %1161, label %1140

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds i8, ptr %1, i64 416
  %1142 = load ptr, ptr %1141, align 8
  %.not1199 = icmp ult ptr %1139, %1142
  br i1 %.not1199, label %1147, label %1143

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds i8, ptr %1, i64 424
  %1145 = load i64, ptr %1144, align 8
  %1146 = getelementptr inbounds i8, ptr %1142, i64 %1145
  %.not1200 = icmp ugt ptr %1139, %1146
  br i1 %.not1200, label %1147, label %1155

1147:                                             ; preds = %1143, %1140
  %1148 = load ptr, ptr @accel_shared_globals, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 176
  %1150 = load ptr, ptr %1149, align 8
  %.not1201 = icmp ult ptr %1139, %1150
  br i1 %.not1201, label %1155, label %1151

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds i8, ptr %1148, i64 184
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp ult ptr %1139, %1153
  br label %1155

1155:                                             ; preds = %1147, %1151, %1143
  %1156 = phi i1 [ true, %1143 ], [ false, %1147 ], [ %1154, %1151 ]
  tail call void @llvm.assume(i1 %1156)
  %1157 = ptrtoint ptr %1139 to i64
  %1158 = ptrtoint ptr %1142 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = inttoptr i64 %1159 to ptr
  store ptr %1160, ptr %1138, align 8
  br label %1161

1161:                                             ; preds = %1155, %1137
  %1162 = getelementptr inbounds i8, ptr %.0906, i64 344
  %1163 = load ptr, ptr %1162, align 8
  %.not1202 = icmp eq ptr %1163, null
  br i1 %.not1202, label %1185, label %1164

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds i8, ptr %1, i64 416
  %1166 = load ptr, ptr %1165, align 8
  %.not1203 = icmp ult ptr %1163, %1166
  br i1 %.not1203, label %1171, label %1167

1167:                                             ; preds = %1164
  %1168 = getelementptr inbounds i8, ptr %1, i64 424
  %1169 = load i64, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1166, i64 %1169
  %.not1204 = icmp ugt ptr %1163, %1170
  br i1 %.not1204, label %1171, label %1179

1171:                                             ; preds = %1167, %1164
  %1172 = load ptr, ptr @accel_shared_globals, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 176
  %1174 = load ptr, ptr %1173, align 8
  %.not1205 = icmp ult ptr %1163, %1174
  br i1 %.not1205, label %1179, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds i8, ptr %1172, i64 184
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp ult ptr %1163, %1177
  br label %1179

1179:                                             ; preds = %1171, %1175, %1167
  %1180 = phi i1 [ true, %1167 ], [ false, %1171 ], [ %1178, %1175 ]
  tail call void @llvm.assume(i1 %1180)
  %1181 = ptrtoint ptr %1163 to i64
  %1182 = ptrtoint ptr %1166 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = inttoptr i64 %1183 to ptr
  store ptr %1184, ptr %1162, align 8
  br label %1185

1185:                                             ; preds = %1179, %1161
  %1186 = getelementptr inbounds i8, ptr %.0906, i64 352
  %1187 = load ptr, ptr %1186, align 8
  %.not1206 = icmp eq ptr %1187, null
  br i1 %.not1206, label %1209, label %1188

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds i8, ptr %1, i64 416
  %1190 = load ptr, ptr %1189, align 8
  %.not1207 = icmp ult ptr %1187, %1190
  br i1 %.not1207, label %1195, label %1191

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds i8, ptr %1, i64 424
  %1193 = load i64, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1190, i64 %1193
  %.not1208 = icmp ugt ptr %1187, %1194
  br i1 %.not1208, label %1195, label %1203

1195:                                             ; preds = %1191, %1188
  %1196 = load ptr, ptr @accel_shared_globals, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 176
  %1198 = load ptr, ptr %1197, align 8
  %.not1209 = icmp ult ptr %1187, %1198
  br i1 %.not1209, label %1203, label %1199

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds i8, ptr %1196, i64 184
  %1201 = load ptr, ptr %1200, align 8
  %1202 = icmp ult ptr %1187, %1201
  br label %1203

1203:                                             ; preds = %1195, %1199, %1191
  %1204 = phi i1 [ true, %1191 ], [ false, %1195 ], [ %1202, %1199 ]
  tail call void @llvm.assume(i1 %1204)
  %1205 = ptrtoint ptr %1187 to i64
  %1206 = ptrtoint ptr %1190 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = inttoptr i64 %1207 to ptr
  store ptr %1208, ptr %1186, align 8
  br label %1209

1209:                                             ; preds = %1203, %1185
  %1210 = getelementptr inbounds i8, ptr %.0906, i64 304
  %1211 = load ptr, ptr %1210, align 8
  %.not1210 = icmp eq ptr %1211, null
  br i1 %.not1210, label %1233, label %1212

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds i8, ptr %1, i64 416
  %1214 = load ptr, ptr %1213, align 8
  %.not1211 = icmp ult ptr %1211, %1214
  br i1 %.not1211, label %1219, label %1215

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds i8, ptr %1, i64 424
  %1217 = load i64, ptr %1216, align 8
  %1218 = getelementptr inbounds i8, ptr %1214, i64 %1217
  %.not1212 = icmp ugt ptr %1211, %1218
  br i1 %.not1212, label %1219, label %1227

1219:                                             ; preds = %1215, %1212
  %1220 = load ptr, ptr @accel_shared_globals, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 176
  %1222 = load ptr, ptr %1221, align 8
  %.not1213 = icmp ult ptr %1211, %1222
  br i1 %.not1213, label %1227, label %1223

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds i8, ptr %1220, i64 184
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp ult ptr %1211, %1225
  br label %1227

1227:                                             ; preds = %1219, %1223, %1215
  %1228 = phi i1 [ true, %1215 ], [ false, %1219 ], [ %1226, %1223 ]
  tail call void @llvm.assume(i1 %1228)
  %1229 = ptrtoint ptr %1211 to i64
  %1230 = ptrtoint ptr %1214 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = inttoptr i64 %1231 to ptr
  store ptr %1232, ptr %1210, align 8
  br label %1233

1233:                                             ; preds = %1227, %1209
  %1234 = getelementptr inbounds i8, ptr %.0906, i64 296
  %1235 = load ptr, ptr %1234, align 8
  %.not1214 = icmp eq ptr %1235, null
  br i1 %.not1214, label %1257, label %1236

1236:                                             ; preds = %1233
  %1237 = getelementptr inbounds i8, ptr %1, i64 416
  %1238 = load ptr, ptr %1237, align 8
  %.not1215 = icmp ult ptr %1235, %1238
  br i1 %.not1215, label %1243, label %1239

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds i8, ptr %1, i64 424
  %1241 = load i64, ptr %1240, align 8
  %1242 = getelementptr inbounds i8, ptr %1238, i64 %1241
  %.not1216 = icmp ugt ptr %1235, %1242
  br i1 %.not1216, label %1243, label %1251

1243:                                             ; preds = %1239, %1236
  %1244 = load ptr, ptr @accel_shared_globals, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 176
  %1246 = load ptr, ptr %1245, align 8
  %.not1217 = icmp ult ptr %1235, %1246
  br i1 %.not1217, label %1251, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds i8, ptr %1244, i64 184
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp ult ptr %1235, %1249
  br label %1251

1251:                                             ; preds = %1243, %1247, %1239
  %1252 = phi i1 [ true, %1239 ], [ false, %1243 ], [ %1250, %1247 ]
  tail call void @llvm.assume(i1 %1252)
  %1253 = ptrtoint ptr %1235 to i64
  %1254 = ptrtoint ptr %1238 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = inttoptr i64 %1255 to ptr
  store ptr %1256, ptr %1234, align 8
  br label %1257

1257:                                             ; preds = %1251, %1233
  %1258 = getelementptr inbounds i8, ptr %.0906, i64 328
  %1259 = load ptr, ptr %1258, align 8
  %.not1218 = icmp eq ptr %1259, null
  br i1 %.not1218, label %1281, label %1260

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds i8, ptr %1, i64 416
  %1262 = load ptr, ptr %1261, align 8
  %.not1219 = icmp ult ptr %1259, %1262
  br i1 %.not1219, label %1267, label %1263

1263:                                             ; preds = %1260
  %1264 = getelementptr inbounds i8, ptr %1, i64 424
  %1265 = load i64, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %1262, i64 %1265
  %.not1220 = icmp ugt ptr %1259, %1266
  br i1 %.not1220, label %1267, label %1275

1267:                                             ; preds = %1263, %1260
  %1268 = load ptr, ptr @accel_shared_globals, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 176
  %1270 = load ptr, ptr %1269, align 8
  %.not1221 = icmp ult ptr %1259, %1270
  br i1 %.not1221, label %1275, label %1271

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds i8, ptr %1268, i64 184
  %1273 = load ptr, ptr %1272, align 8
  %1274 = icmp ult ptr %1259, %1273
  br label %1275

1275:                                             ; preds = %1267, %1271, %1263
  %1276 = phi i1 [ true, %1263 ], [ false, %1267 ], [ %1274, %1271 ]
  tail call void @llvm.assume(i1 %1276)
  %1277 = ptrtoint ptr %1259 to i64
  %1278 = ptrtoint ptr %1262 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = inttoptr i64 %1279 to ptr
  store ptr %1280, ptr %1258, align 8
  br label %1281

1281:                                             ; preds = %1275, %1257
  %1282 = getelementptr inbounds i8, ptr %.0906, i64 320
  %1283 = load ptr, ptr %1282, align 8
  %.not1222 = icmp eq ptr %1283, null
  br i1 %.not1222, label %1305, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds i8, ptr %1, i64 416
  %1286 = load ptr, ptr %1285, align 8
  %.not1223 = icmp ult ptr %1283, %1286
  br i1 %.not1223, label %1291, label %1287

1287:                                             ; preds = %1284
  %1288 = getelementptr inbounds i8, ptr %1, i64 424
  %1289 = load i64, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr %1286, i64 %1289
  %.not1224 = icmp ugt ptr %1283, %1290
  br i1 %.not1224, label %1291, label %1299

1291:                                             ; preds = %1287, %1284
  %1292 = load ptr, ptr @accel_shared_globals, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 176
  %1294 = load ptr, ptr %1293, align 8
  %.not1225 = icmp ult ptr %1283, %1294
  br i1 %.not1225, label %1299, label %1295

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds i8, ptr %1292, i64 184
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp ult ptr %1283, %1297
  br label %1299

1299:                                             ; preds = %1291, %1295, %1287
  %1300 = phi i1 [ true, %1287 ], [ false, %1291 ], [ %1298, %1295 ]
  tail call void @llvm.assume(i1 %1300)
  %1301 = ptrtoint ptr %1283 to i64
  %1302 = ptrtoint ptr %1286 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = inttoptr i64 %1303 to ptr
  store ptr %1304, ptr %1282, align 8
  br label %1305

1305:                                             ; preds = %1299, %1281
  %1306 = getelementptr inbounds i8, ptr %.0906, i64 336
  %1307 = load ptr, ptr %1306, align 8
  %.not1226 = icmp eq ptr %1307, null
  br i1 %.not1226, label %1329, label %1308

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds i8, ptr %1, i64 416
  %1310 = load ptr, ptr %1309, align 8
  %.not1227 = icmp ult ptr %1307, %1310
  br i1 %.not1227, label %1315, label %1311

1311:                                             ; preds = %1308
  %1312 = getelementptr inbounds i8, ptr %1, i64 424
  %1313 = load i64, ptr %1312, align 8
  %1314 = getelementptr inbounds i8, ptr %1310, i64 %1313
  %.not1228 = icmp ugt ptr %1307, %1314
  br i1 %.not1228, label %1315, label %1323

1315:                                             ; preds = %1311, %1308
  %1316 = load ptr, ptr @accel_shared_globals, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 176
  %1318 = load ptr, ptr %1317, align 8
  %.not1229 = icmp ult ptr %1307, %1318
  br i1 %.not1229, label %1323, label %1319

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds i8, ptr %1316, i64 184
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp ult ptr %1307, %1321
  br label %1323

1323:                                             ; preds = %1315, %1319, %1311
  %1324 = phi i1 [ true, %1311 ], [ false, %1315 ], [ %1322, %1319 ]
  tail call void @llvm.assume(i1 %1324)
  %1325 = ptrtoint ptr %1307 to i64
  %1326 = ptrtoint ptr %1310 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = inttoptr i64 %1327 to ptr
  store ptr %1328, ptr %1306, align 8
  br label %1329

1329:                                             ; preds = %1305, %1323
  %1330 = getelementptr inbounds i8, ptr %.0906, i64 368
  %1331 = load ptr, ptr %1330, align 8
  %.not1230 = icmp eq ptr %1331, null
  br i1 %.not1230, label %1501, label %1332

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %1331, align 8
  %.not1231 = icmp eq ptr %1333, null
  br i1 %.not1231, label %1355, label %1334

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds i8, ptr %1, i64 416
  %1336 = load ptr, ptr %1335, align 8
  %.not1232 = icmp ult ptr %1333, %1336
  br i1 %.not1232, label %1341, label %1337

1337:                                             ; preds = %1334
  %1338 = getelementptr inbounds i8, ptr %1, i64 424
  %1339 = load i64, ptr %1338, align 8
  %1340 = getelementptr inbounds i8, ptr %1336, i64 %1339
  %.not1233 = icmp ugt ptr %1333, %1340
  br i1 %.not1233, label %1341, label %1349

1341:                                             ; preds = %1337, %1334
  %1342 = load ptr, ptr @accel_shared_globals, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 176
  %1344 = load ptr, ptr %1343, align 8
  %.not1234 = icmp ult ptr %1333, %1344
  br i1 %.not1234, label %1349, label %1345

1345:                                             ; preds = %1341
  %1346 = getelementptr inbounds i8, ptr %1342, i64 184
  %1347 = load ptr, ptr %1346, align 8
  %1348 = icmp ult ptr %1333, %1347
  br label %1349

1349:                                             ; preds = %1341, %1345, %1337
  %1350 = phi i1 [ true, %1337 ], [ false, %1341 ], [ %1348, %1345 ]
  tail call void @llvm.assume(i1 %1350)
  %1351 = ptrtoint ptr %1333 to i64
  %1352 = ptrtoint ptr %1336 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = inttoptr i64 %1353 to ptr
  store ptr %1354, ptr %1331, align 8
  %.pre1452 = load ptr, ptr %1330, align 8
  br label %1355

1355:                                             ; preds = %1349, %1332
  %1356 = phi ptr [ %.pre1452, %1349 ], [ %1331, %1332 ]
  %1357 = getelementptr inbounds i8, ptr %1356, i64 40
  %1358 = load ptr, ptr %1357, align 8
  %.not1235 = icmp eq ptr %1358, null
  br i1 %.not1235, label %1380, label %1359

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds i8, ptr %1, i64 416
  %1361 = load ptr, ptr %1360, align 8
  %.not1236 = icmp ult ptr %1358, %1361
  br i1 %.not1236, label %1366, label %1362

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds i8, ptr %1, i64 424
  %1364 = load i64, ptr %1363, align 8
  %1365 = getelementptr inbounds i8, ptr %1361, i64 %1364
  %.not1237 = icmp ugt ptr %1358, %1365
  br i1 %.not1237, label %1366, label %1374

1366:                                             ; preds = %1362, %1359
  %1367 = load ptr, ptr @accel_shared_globals, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 176
  %1369 = load ptr, ptr %1368, align 8
  %.not1238 = icmp ult ptr %1358, %1369
  br i1 %.not1238, label %1374, label %1370

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds i8, ptr %1367, i64 184
  %1372 = load ptr, ptr %1371, align 8
  %1373 = icmp ult ptr %1358, %1372
  br label %1374

1374:                                             ; preds = %1366, %1370, %1362
  %1375 = phi i1 [ true, %1362 ], [ false, %1366 ], [ %1373, %1370 ]
  tail call void @llvm.assume(i1 %1375)
  %1376 = ptrtoint ptr %1358 to i64
  %1377 = ptrtoint ptr %1361 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = inttoptr i64 %1378 to ptr
  store ptr %1379, ptr %1357, align 8
  %.pre1453 = load ptr, ptr %1330, align 8
  br label %1380

1380:                                             ; preds = %1374, %1355
  %1381 = phi ptr [ %.pre1453, %1374 ], [ %1356, %1355 ]
  %1382 = getelementptr inbounds i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8
  %.not1239 = icmp eq ptr %1383, null
  br i1 %.not1239, label %1405, label %1384

1384:                                             ; preds = %1380
  %1385 = getelementptr inbounds i8, ptr %1, i64 416
  %1386 = load ptr, ptr %1385, align 8
  %.not1240 = icmp ult ptr %1383, %1386
  br i1 %.not1240, label %1391, label %1387

1387:                                             ; preds = %1384
  %1388 = getelementptr inbounds i8, ptr %1, i64 424
  %1389 = load i64, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1386, i64 %1389
  %.not1241 = icmp ugt ptr %1383, %1390
  br i1 %.not1241, label %1391, label %1399

1391:                                             ; preds = %1387, %1384
  %1392 = load ptr, ptr @accel_shared_globals, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 176
  %1394 = load ptr, ptr %1393, align 8
  %.not1242 = icmp ult ptr %1383, %1394
  br i1 %.not1242, label %1399, label %1395

1395:                                             ; preds = %1391
  %1396 = getelementptr inbounds i8, ptr %1392, i64 184
  %1397 = load ptr, ptr %1396, align 8
  %1398 = icmp ult ptr %1383, %1397
  br label %1399

1399:                                             ; preds = %1391, %1395, %1387
  %1400 = phi i1 [ true, %1387 ], [ false, %1391 ], [ %1398, %1395 ]
  tail call void @llvm.assume(i1 %1400)
  %1401 = ptrtoint ptr %1383 to i64
  %1402 = ptrtoint ptr %1386 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = inttoptr i64 %1403 to ptr
  store ptr %1404, ptr %1382, align 8
  %.pre1454 = load ptr, ptr %1330, align 8
  br label %1405

1405:                                             ; preds = %1399, %1380
  %1406 = phi ptr [ %.pre1454, %1399 ], [ %1381, %1380 ]
  %1407 = getelementptr inbounds i8, ptr %1406, i64 24
  %1408 = load ptr, ptr %1407, align 8
  %.not1243 = icmp eq ptr %1408, null
  br i1 %.not1243, label %1430, label %1409

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds i8, ptr %1, i64 416
  %1411 = load ptr, ptr %1410, align 8
  %.not1244 = icmp ult ptr %1408, %1411
  br i1 %.not1244, label %1416, label %1412

1412:                                             ; preds = %1409
  %1413 = getelementptr inbounds i8, ptr %1, i64 424
  %1414 = load i64, ptr %1413, align 8
  %1415 = getelementptr inbounds i8, ptr %1411, i64 %1414
  %.not1245 = icmp ugt ptr %1408, %1415
  br i1 %.not1245, label %1416, label %1424

1416:                                             ; preds = %1412, %1409
  %1417 = load ptr, ptr @accel_shared_globals, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 176
  %1419 = load ptr, ptr %1418, align 8
  %.not1246 = icmp ult ptr %1408, %1419
  br i1 %.not1246, label %1424, label %1420

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds i8, ptr %1417, i64 184
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp ult ptr %1408, %1422
  br label %1424

1424:                                             ; preds = %1416, %1420, %1412
  %1425 = phi i1 [ true, %1412 ], [ false, %1416 ], [ %1423, %1420 ]
  tail call void @llvm.assume(i1 %1425)
  %1426 = ptrtoint ptr %1408 to i64
  %1427 = ptrtoint ptr %1411 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = inttoptr i64 %1428 to ptr
  store ptr %1429, ptr %1407, align 8
  %.pre1455 = load ptr, ptr %1330, align 8
  br label %1430

1430:                                             ; preds = %1424, %1405
  %1431 = phi ptr [ %.pre1455, %1424 ], [ %1406, %1405 ]
  %1432 = getelementptr inbounds i8, ptr %1431, i64 16
  %1433 = load ptr, ptr %1432, align 8
  %.not1247 = icmp eq ptr %1433, null
  br i1 %.not1247, label %1455, label %1434

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds i8, ptr %1, i64 416
  %1436 = load ptr, ptr %1435, align 8
  %.not1248 = icmp ult ptr %1433, %1436
  br i1 %.not1248, label %1441, label %1437

1437:                                             ; preds = %1434
  %1438 = getelementptr inbounds i8, ptr %1, i64 424
  %1439 = load i64, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %1436, i64 %1439
  %.not1249 = icmp ugt ptr %1433, %1440
  br i1 %.not1249, label %1441, label %1449

1441:                                             ; preds = %1437, %1434
  %1442 = load ptr, ptr @accel_shared_globals, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 176
  %1444 = load ptr, ptr %1443, align 8
  %.not1250 = icmp ult ptr %1433, %1444
  br i1 %.not1250, label %1449, label %1445

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds i8, ptr %1442, i64 184
  %1447 = load ptr, ptr %1446, align 8
  %1448 = icmp ult ptr %1433, %1447
  br label %1449

1449:                                             ; preds = %1441, %1445, %1437
  %1450 = phi i1 [ true, %1437 ], [ false, %1441 ], [ %1448, %1445 ]
  tail call void @llvm.assume(i1 %1450)
  %1451 = ptrtoint ptr %1433 to i64
  %1452 = ptrtoint ptr %1436 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = inttoptr i64 %1453 to ptr
  store ptr %1454, ptr %1432, align 8
  %.pre1456 = load ptr, ptr %1330, align 8
  br label %1455

1455:                                             ; preds = %1449, %1430
  %1456 = phi ptr [ %.pre1456, %1449 ], [ %1431, %1430 ]
  %1457 = getelementptr inbounds i8, ptr %1456, i64 32
  %1458 = load ptr, ptr %1457, align 8
  %.not1251 = icmp eq ptr %1458, null
  br i1 %.not1251, label %.thread1502, label %1459

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds i8, ptr %1, i64 416
  %1461 = load ptr, ptr %1460, align 8
  %.not1252 = icmp ult ptr %1458, %1461
  br i1 %.not1252, label %1466, label %1462

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds i8, ptr %1, i64 424
  %1464 = load i64, ptr %1463, align 8
  %1465 = getelementptr inbounds i8, ptr %1461, i64 %1464
  %.not1253 = icmp ugt ptr %1458, %1465
  br i1 %.not1253, label %1466, label %1474

1466:                                             ; preds = %1462, %1459
  %1467 = load ptr, ptr @accel_shared_globals, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 176
  %1469 = load ptr, ptr %1468, align 8
  %.not1254 = icmp ult ptr %1458, %1469
  br i1 %.not1254, label %1474, label %1470

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds i8, ptr %1467, i64 184
  %1472 = load ptr, ptr %1471, align 8
  %1473 = icmp ult ptr %1458, %1472
  br label %1474

1474:                                             ; preds = %1462, %1470, %1466
  %1475 = phi i1 [ true, %1462 ], [ false, %1466 ], [ %1473, %1470 ]
  tail call void @llvm.assume(i1 %1475)
  %1476 = ptrtoint ptr %1458 to i64
  %1477 = ptrtoint ptr %1461 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = inttoptr i64 %1478 to ptr
  store ptr %1479, ptr %1457, align 8
  %.pr = load ptr, ptr %1330, align 8
  %.not1255 = icmp eq ptr %.pr, null
  br i1 %.not1255, label %1501, label %.thread1502

.thread1502:                                      ; preds = %1455, %1474
  %1480 = phi ptr [ %.pr, %1474 ], [ %1456, %1455 ]
  %1481 = getelementptr inbounds i8, ptr %1, i64 416
  %1482 = load ptr, ptr %1481, align 8
  %.not1256 = icmp ult ptr %1480, %1482
  br i1 %.not1256, label %1487, label %1483

1483:                                             ; preds = %.thread1502
  %1484 = getelementptr inbounds i8, ptr %1, i64 424
  %1485 = load i64, ptr %1484, align 8
  %1486 = getelementptr inbounds i8, ptr %1482, i64 %1485
  %.not1257 = icmp ugt ptr %1480, %1486
  br i1 %.not1257, label %1487, label %1495

1487:                                             ; preds = %1483, %.thread1502
  %1488 = load ptr, ptr @accel_shared_globals, align 8
  %1489 = getelementptr inbounds i8, ptr %1488, i64 176
  %1490 = load ptr, ptr %1489, align 8
  %.not1258 = icmp ult ptr %1480, %1490
  br i1 %.not1258, label %1495, label %1491

1491:                                             ; preds = %1487
  %1492 = getelementptr inbounds i8, ptr %1488, i64 184
  %1493 = load ptr, ptr %1492, align 8
  %1494 = icmp ult ptr %1480, %1493
  br label %1495

1495:                                             ; preds = %1487, %1491, %1483
  %1496 = phi i1 [ true, %1483 ], [ false, %1487 ], [ %1494, %1491 ]
  tail call void @llvm.assume(i1 %1496)
  %1497 = ptrtoint ptr %1480 to i64
  %1498 = ptrtoint ptr %1482 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = inttoptr i64 %1499 to ptr
  store ptr %1500, ptr %1330, align 8
  br label %1501

1501:                                             ; preds = %1495, %1474, %1329
  %1502 = getelementptr inbounds i8, ptr %.0906, i64 376
  %1503 = load ptr, ptr %1502, align 8
  %.not1259 = icmp eq ptr %1503, null
  br i1 %.not1259, label %1623, label %1504

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %1503, align 8
  %.not1260 = icmp eq ptr %1505, null
  br i1 %.not1260, label %1527, label %1506

1506:                                             ; preds = %1504
  %1507 = getelementptr inbounds i8, ptr %1, i64 416
  %1508 = load ptr, ptr %1507, align 8
  %.not1261 = icmp ult ptr %1505, %1508
  br i1 %.not1261, label %1513, label %1509

1509:                                             ; preds = %1506
  %1510 = getelementptr inbounds i8, ptr %1, i64 424
  %1511 = load i64, ptr %1510, align 8
  %1512 = getelementptr inbounds i8, ptr %1508, i64 %1511
  %.not1262 = icmp ugt ptr %1505, %1512
  br i1 %.not1262, label %1513, label %1521

1513:                                             ; preds = %1509, %1506
  %1514 = load ptr, ptr @accel_shared_globals, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 176
  %1516 = load ptr, ptr %1515, align 8
  %.not1263 = icmp ult ptr %1505, %1516
  br i1 %.not1263, label %1521, label %1517

1517:                                             ; preds = %1513
  %1518 = getelementptr inbounds i8, ptr %1514, i64 184
  %1519 = load ptr, ptr %1518, align 8
  %1520 = icmp ult ptr %1505, %1519
  br label %1521

1521:                                             ; preds = %1513, %1517, %1509
  %1522 = phi i1 [ true, %1509 ], [ false, %1513 ], [ %1520, %1517 ]
  tail call void @llvm.assume(i1 %1522)
  %1523 = ptrtoint ptr %1505 to i64
  %1524 = ptrtoint ptr %1508 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = inttoptr i64 %1525 to ptr
  store ptr %1526, ptr %1503, align 8
  %.pre1457 = load ptr, ptr %1502, align 8
  br label %1527

1527:                                             ; preds = %1521, %1504
  %1528 = phi ptr [ %.pre1457, %1521 ], [ %1503, %1504 ]
  %1529 = getelementptr inbounds i8, ptr %1528, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %.not1264 = icmp eq ptr %1530, null
  br i1 %.not1264, label %1552, label %1531

1531:                                             ; preds = %1527
  %1532 = getelementptr inbounds i8, ptr %1, i64 416
  %1533 = load ptr, ptr %1532, align 8
  %.not1265 = icmp ult ptr %1530, %1533
  br i1 %.not1265, label %1538, label %1534

1534:                                             ; preds = %1531
  %1535 = getelementptr inbounds i8, ptr %1, i64 424
  %1536 = load i64, ptr %1535, align 8
  %1537 = getelementptr inbounds i8, ptr %1533, i64 %1536
  %.not1266 = icmp ugt ptr %1530, %1537
  br i1 %.not1266, label %1538, label %1546

1538:                                             ; preds = %1534, %1531
  %1539 = load ptr, ptr @accel_shared_globals, align 8
  %1540 = getelementptr inbounds i8, ptr %1539, i64 176
  %1541 = load ptr, ptr %1540, align 8
  %.not1267 = icmp ult ptr %1530, %1541
  br i1 %.not1267, label %1546, label %1542

1542:                                             ; preds = %1538
  %1543 = getelementptr inbounds i8, ptr %1539, i64 184
  %1544 = load ptr, ptr %1543, align 8
  %1545 = icmp ult ptr %1530, %1544
  br label %1546

1546:                                             ; preds = %1538, %1542, %1534
  %1547 = phi i1 [ true, %1534 ], [ false, %1538 ], [ %1545, %1542 ]
  tail call void @llvm.assume(i1 %1547)
  %1548 = ptrtoint ptr %1530 to i64
  %1549 = ptrtoint ptr %1533 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = inttoptr i64 %1550 to ptr
  store ptr %1551, ptr %1529, align 8
  %.pre1458 = load ptr, ptr %1502, align 8
  br label %1552

1552:                                             ; preds = %1546, %1527
  %1553 = phi ptr [ %.pre1458, %1546 ], [ %1528, %1527 ]
  %1554 = getelementptr inbounds i8, ptr %1553, i64 16
  %1555 = load ptr, ptr %1554, align 8
  %.not1268 = icmp eq ptr %1555, null
  br i1 %.not1268, label %1577, label %1556

1556:                                             ; preds = %1552
  %1557 = getelementptr inbounds i8, ptr %1, i64 416
  %1558 = load ptr, ptr %1557, align 8
  %.not1269 = icmp ult ptr %1555, %1558
  br i1 %.not1269, label %1563, label %1559

1559:                                             ; preds = %1556
  %1560 = getelementptr inbounds i8, ptr %1, i64 424
  %1561 = load i64, ptr %1560, align 8
  %1562 = getelementptr inbounds i8, ptr %1558, i64 %1561
  %.not1270 = icmp ugt ptr %1555, %1562
  br i1 %.not1270, label %1563, label %1571

1563:                                             ; preds = %1559, %1556
  %1564 = load ptr, ptr @accel_shared_globals, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 176
  %1566 = load ptr, ptr %1565, align 8
  %.not1271 = icmp ult ptr %1555, %1566
  br i1 %.not1271, label %1571, label %1567

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds i8, ptr %1564, i64 184
  %1569 = load ptr, ptr %1568, align 8
  %1570 = icmp ult ptr %1555, %1569
  br label %1571

1571:                                             ; preds = %1563, %1567, %1559
  %1572 = phi i1 [ true, %1559 ], [ false, %1563 ], [ %1570, %1567 ]
  tail call void @llvm.assume(i1 %1572)
  %1573 = ptrtoint ptr %1555 to i64
  %1574 = ptrtoint ptr %1558 to i64
  %1575 = sub i64 %1573, %1574
  %1576 = inttoptr i64 %1575 to ptr
  store ptr %1576, ptr %1554, align 8
  %.pre1459 = load ptr, ptr %1502, align 8
  br label %1577

1577:                                             ; preds = %1571, %1552
  %1578 = phi ptr [ %.pre1459, %1571 ], [ %1553, %1552 ]
  %1579 = getelementptr inbounds i8, ptr %1578, i64 24
  %1580 = load ptr, ptr %1579, align 8
  %.not1272 = icmp eq ptr %1580, null
  br i1 %.not1272, label %.thread1504, label %1581

1581:                                             ; preds = %1577
  %1582 = getelementptr inbounds i8, ptr %1, i64 416
  %1583 = load ptr, ptr %1582, align 8
  %.not1273 = icmp ult ptr %1580, %1583
  br i1 %.not1273, label %1588, label %1584

1584:                                             ; preds = %1581
  %1585 = getelementptr inbounds i8, ptr %1, i64 424
  %1586 = load i64, ptr %1585, align 8
  %1587 = getelementptr inbounds i8, ptr %1583, i64 %1586
  %.not1274 = icmp ugt ptr %1580, %1587
  br i1 %.not1274, label %1588, label %1596

1588:                                             ; preds = %1584, %1581
  %1589 = load ptr, ptr @accel_shared_globals, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 176
  %1591 = load ptr, ptr %1590, align 8
  %.not1275 = icmp ult ptr %1580, %1591
  br i1 %.not1275, label %1596, label %1592

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds i8, ptr %1589, i64 184
  %1594 = load ptr, ptr %1593, align 8
  %1595 = icmp ult ptr %1580, %1594
  br label %1596

1596:                                             ; preds = %1584, %1592, %1588
  %1597 = phi i1 [ true, %1584 ], [ false, %1588 ], [ %1595, %1592 ]
  tail call void @llvm.assume(i1 %1597)
  %1598 = ptrtoint ptr %1580 to i64
  %1599 = ptrtoint ptr %1583 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = inttoptr i64 %1600 to ptr
  store ptr %1601, ptr %1579, align 8
  %.pr1347 = load ptr, ptr %1502, align 8
  %.not1276 = icmp eq ptr %.pr1347, null
  br i1 %.not1276, label %1623, label %.thread1504

.thread1504:                                      ; preds = %1577, %1596
  %1602 = phi ptr [ %.pr1347, %1596 ], [ %1578, %1577 ]
  %1603 = getelementptr inbounds i8, ptr %1, i64 416
  %1604 = load ptr, ptr %1603, align 8
  %.not1277 = icmp ult ptr %1602, %1604
  br i1 %.not1277, label %1609, label %1605

1605:                                             ; preds = %.thread1504
  %1606 = getelementptr inbounds i8, ptr %1, i64 424
  %1607 = load i64, ptr %1606, align 8
  %1608 = getelementptr inbounds i8, ptr %1604, i64 %1607
  %.not1278 = icmp ugt ptr %1602, %1608
  br i1 %.not1278, label %1609, label %1617

1609:                                             ; preds = %1605, %.thread1504
  %1610 = load ptr, ptr @accel_shared_globals, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 176
  %1612 = load ptr, ptr %1611, align 8
  %.not1279 = icmp ult ptr %1602, %1612
  br i1 %.not1279, label %1617, label %1613

1613:                                             ; preds = %1609
  %1614 = getelementptr inbounds i8, ptr %1610, i64 184
  %1615 = load ptr, ptr %1614, align 8
  %1616 = icmp ult ptr %1602, %1615
  br label %1617

1617:                                             ; preds = %1609, %1613, %1605
  %1618 = phi i1 [ true, %1605 ], [ false, %1609 ], [ %1616, %1613 ]
  tail call void @llvm.assume(i1 %1618)
  %1619 = ptrtoint ptr %1602 to i64
  %1620 = ptrtoint ptr %1604 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = inttoptr i64 %1621 to ptr
  store ptr %1622, ptr %1502, align 8
  br label %1623

1623:                                             ; preds = %1501, %1596, %1617
  %1624 = getelementptr inbounds i8, ptr %.0906, i64 56
  store ptr null, ptr %1624, align 8
  %1625 = getelementptr inbounds i8, ptr %.0906, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1625, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_func(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 416
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp ult ptr %5, %8
  br i1 %.not26, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 424
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %.not27 = icmp ugt ptr %5, %12
  br i1 %.not27, label %13, label %21

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not28 = icmp ult ptr %5, %16
  br i1 %.not28, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %13, %17, %9
  %22 = phi i1 [ true, %9 ], [ false, %13 ], [ %20, %17 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %8 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %4, %21
  %28 = phi ptr [ null, %4 ], [ %26, %21 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 424
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp ule ptr %28, %31
  tail call void @llvm.assume(i1 %32)
  %33 = ptrtoint ptr %28 to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef nonnull %34, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 424
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not = icmp ugt ptr %8, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %993

16:                                               ; preds = %4
  %.not681 = icmp eq ptr %13, null
  br i1 %.not681, label %402, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %8) #19
  %.not682 = icmp eq ptr %18, null
  br i1 %.not682, label %400, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr inttoptr (i64 -1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %.not769 = icmp eq ptr %22, null
  br i1 %.not769, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 416
  %25 = load ptr, ptr %24, align 8
  %.not770 = icmp ult ptr %22, %25
  br i1 %.not770, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %.not771 = icmp ugt ptr %22, %28
  br i1 %.not771, label %29, label %37

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr @accel_shared_globals, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not772 = icmp ult ptr %22, %32
  br i1 %.not772, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %22, %35
  br label %37

37:                                               ; preds = %29, %33, %26
  %38 = phi i1 [ true, %26 ], [ false, %29 ], [ %36, %33 ]
  tail call void @llvm.assume(i1 %38)
  %39 = ptrtoint ptr %22 to i64
  %40 = ptrtoint ptr %25 to i64
  %41 = sub i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %21, align 8
  br label %43

43:                                               ; preds = %37, %19
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8
  %.not773 = icmp eq ptr %45, null
  br i1 %.not773, label %66, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 416
  %48 = load ptr, ptr %47, align 8
  %.not774 = icmp ult ptr %45, %48
  br i1 %.not774, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %.not775 = icmp ugt ptr %45, %51
  br i1 %.not775, label %52, label %60

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr @accel_shared_globals, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 176
  %55 = load ptr, ptr %54, align 8
  %.not776 = icmp ult ptr %45, %55
  br i1 %.not776, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %53, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %45, %58
  br label %60

60:                                               ; preds = %52, %56, %49
  %61 = phi i1 [ true, %49 ], [ false, %52 ], [ %59, %56 ]
  tail call void @llvm.assume(i1 %61)
  %62 = ptrtoint ptr %45 to i64
  %63 = ptrtoint ptr %48 to i64
  %64 = sub i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %44, align 8
  br label %66

66:                                               ; preds = %60, %43
  %67 = load ptr, ptr %7, align 8
  %.not777 = icmp eq ptr %67, null
  br i1 %.not777, label %88, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %1, i64 416
  %70 = load ptr, ptr %69, align 8
  %.not778 = icmp ult ptr %67, %70
  br i1 %.not778, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %.not779 = icmp ugt ptr %67, %73
  br i1 %.not779, label %74, label %82

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr @accel_shared_globals, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8
  %.not780 = icmp ult ptr %67, %77
  br i1 %.not780, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %75, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ult ptr %67, %80
  br label %82

82:                                               ; preds = %74, %78, %71
  %83 = phi i1 [ true, %71 ], [ false, %74 ], [ %81, %78 ]
  tail call void @llvm.assume(i1 %83)
  %84 = ptrtoint ptr %67 to i64
  %85 = ptrtoint ptr %70 to i64
  %86 = sub i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %82, %66
  %89 = getelementptr inbounds i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not781 = icmp eq ptr %90, null
  br i1 %.not781, label %111, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %1, i64 416
  %93 = load ptr, ptr %92, align 8
  %.not782 = icmp ult ptr %90, %93
  br i1 %.not782, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %.not783 = icmp ugt ptr %90, %96
  br i1 %.not783, label %97, label %105

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr @accel_shared_globals, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8
  %.not784 = icmp ult ptr %90, %100
  br i1 %.not784, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %98, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ult ptr %90, %103
  br label %105

105:                                              ; preds = %97, %101, %94
  %106 = phi i1 [ true, %94 ], [ false, %97 ], [ %104, %101 ]
  tail call void @llvm.assume(i1 %106)
  %107 = ptrtoint ptr %90 to i64
  %108 = ptrtoint ptr %93 to i64
  %109 = sub i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %89, align 8
  br label %111

111:                                              ; preds = %105, %88
  %112 = getelementptr inbounds i8, ptr %0, i64 112
  %113 = load ptr, ptr %112, align 8
  %.not785 = icmp eq ptr %113, null
  br i1 %.not785, label %134, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %1, i64 416
  %116 = load ptr, ptr %115, align 8
  %.not786 = icmp ult ptr %113, %116
  br i1 %.not786, label %120, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %.not787 = icmp ugt ptr %113, %119
  br i1 %.not787, label %120, label %128

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr @accel_shared_globals, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 176
  %123 = load ptr, ptr %122, align 8
  %.not788 = icmp ult ptr %113, %123
  br i1 %.not788, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %121, i64 184
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ult ptr %113, %126
  br label %128

128:                                              ; preds = %120, %124, %117
  %129 = phi i1 [ true, %117 ], [ false, %120 ], [ %127, %124 ]
  tail call void @llvm.assume(i1 %129)
  %130 = ptrtoint ptr %113 to i64
  %131 = ptrtoint ptr %116 to i64
  %132 = sub i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %112, align 8
  br label %134

134:                                              ; preds = %128, %111
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not789 = icmp eq ptr %136, null
  br i1 %.not789, label %184, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr @accel_shared_globals, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 176
  %140 = load ptr, ptr %139, align 8
  %.not790 = icmp ult ptr %136, %140
  br i1 %.not790, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %138, i64 184
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ult ptr %136, %143
  br i1 %144, label %145, label %.thread894

145:                                              ; preds = %141
  %146 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %136, ptr noundef %2)
  br label %.sink.split

147:                                              ; preds = %137
  %148 = getelementptr inbounds i8, ptr %1, i64 416
  %149 = load ptr, ptr %148, align 8
  %.not791 = icmp ult ptr %136, %149
  br i1 %.not791, label %162, label %152

.thread894:                                       ; preds = %141
  %150 = getelementptr inbounds i8, ptr %1, i64 416
  %151 = load ptr, ptr %150, align 8
  %.not791895 = icmp ult ptr %136, %151
  br i1 %.not791895, label %.thread896, label %152

152:                                              ; preds = %.thread894, %147
  %153 = phi ptr [ %151, %.thread894 ], [ %149, %147 ]
  %154 = phi ptr [ %150, %.thread894 ], [ %148, %147 ]
  %155 = load i64, ptr %9, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %.not792 = icmp ule ptr %136, %156
  %brmerge = or i1 %.not790, %.not792
  br i1 %brmerge, label %162, label %.thread896

.thread896:                                       ; preds = %.thread894, %152
  %157 = phi ptr [ %153, %152 ], [ %151, %.thread894 ]
  %158 = phi ptr [ %154, %152 ], [ %150, %.thread894 ]
  %159 = getelementptr inbounds i8, ptr %138, i64 184
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ult ptr %136, %160
  br label %162

162:                                              ; preds = %147, %152, %.thread896
  %163 = phi ptr [ %153, %152 ], [ %157, %.thread896 ], [ %149, %147 ]
  %164 = phi ptr [ %154, %152 ], [ %158, %.thread896 ], [ %148, %147 ]
  %165 = phi i1 [ %.not792, %152 ], [ %161, %.thread896 ], [ false, %147 ]
  tail call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds i8, ptr %1, i64 384
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %177

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %136, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 64
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %135, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, -257
  store i32 %176, ptr %174, align 4
  %.pre = load ptr, ptr %135, align 8
  %.pre878 = load ptr, ptr %164, align 8
  br label %177

177:                                              ; preds = %169, %162
  %178 = phi ptr [ %.pre878, %169 ], [ %163, %162 ]
  %179 = phi ptr [ %.pre, %169 ], [ %136, %162 ]
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %178 to i64
  %182 = sub i64 %180, %181
  %183 = inttoptr i64 %182 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %177, %145
  %.sink = phi ptr [ %146, %145 ], [ %183, %177 ]
  store ptr %.sink, ptr %135, align 8
  br label %184

184:                                              ; preds = %.sink.split, %134
  %185 = getelementptr inbounds i8, ptr %0, i64 152
  %186 = load ptr, ptr %185, align 8
  %.not794 = icmp eq ptr %186, null
  br i1 %.not794, label %234, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr @accel_shared_globals, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 176
  %190 = load ptr, ptr %189, align 8
  %.not795 = icmp ult ptr %186, %190
  br i1 %.not795, label %197, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %188, i64 184
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ult ptr %186, %193
  br i1 %194, label %195, label %.thread897

195:                                              ; preds = %191
  %196 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %186, ptr noundef %2)
  br label %.sink.split922

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, ptr %1, i64 416
  %199 = load ptr, ptr %198, align 8
  %.not796 = icmp ult ptr %186, %199
  br i1 %.not796, label %212, label %202

.thread897:                                       ; preds = %191
  %200 = getelementptr inbounds i8, ptr %1, i64 416
  %201 = load ptr, ptr %200, align 8
  %.not796898 = icmp ult ptr %186, %201
  br i1 %.not796898, label %.thread899, label %202

202:                                              ; preds = %.thread897, %197
  %203 = phi ptr [ %201, %.thread897 ], [ %199, %197 ]
  %204 = phi ptr [ %200, %.thread897 ], [ %198, %197 ]
  %205 = load i64, ptr %9, align 8
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %.not797 = icmp ule ptr %186, %206
  %brmerge834 = or i1 %.not795, %.not797
  br i1 %brmerge834, label %212, label %.thread899

.thread899:                                       ; preds = %.thread897, %202
  %207 = phi ptr [ %203, %202 ], [ %201, %.thread897 ]
  %208 = phi ptr [ %204, %202 ], [ %200, %.thread897 ]
  %209 = getelementptr inbounds i8, ptr %188, i64 184
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ult ptr %186, %210
  br label %212

212:                                              ; preds = %197, %202, %.thread899
  %213 = phi ptr [ %203, %202 ], [ %207, %.thread899 ], [ %199, %197 ]
  %214 = phi ptr [ %204, %202 ], [ %208, %.thread899 ], [ %198, %197 ]
  %215 = phi i1 [ %.not797, %202 ], [ %211, %.thread899 ], [ false, %197 ]
  tail call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds i8, ptr %1, i64 384
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %227

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, ptr %186, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %221, 64
  store i32 %222, ptr %220, align 4
  %223 = load ptr, ptr %185, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, -257
  store i32 %226, ptr %224, align 4
  %.pre879 = load ptr, ptr %185, align 8
  %.pre880 = load ptr, ptr %214, align 8
  br label %227

227:                                              ; preds = %219, %212
  %228 = phi ptr [ %.pre880, %219 ], [ %213, %212 ]
  %229 = phi ptr [ %.pre879, %219 ], [ %186, %212 ]
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %228 to i64
  %232 = sub i64 %230, %231
  %233 = inttoptr i64 %232 to ptr
  br label %.sink.split922

.sink.split922:                                   ; preds = %227, %195
  %.sink923 = phi ptr [ %196, %195 ], [ %233, %227 ]
  store ptr %.sink923, ptr %185, align 8
  br label %234

234:                                              ; preds = %.sink.split922, %184
  %235 = getelementptr inbounds i8, ptr %0, i64 136
  %236 = load ptr, ptr %235, align 8
  %.not799 = icmp eq ptr %236, null
  br i1 %.not799, label %257, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %1, i64 416
  %239 = load ptr, ptr %238, align 8
  %.not800 = icmp ult ptr %236, %239
  br i1 %.not800, label %243, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %9, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %.not801 = icmp ugt ptr %236, %242
  br i1 %.not801, label %243, label %251

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr @accel_shared_globals, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 176
  %246 = load ptr, ptr %245, align 8
  %.not802 = icmp ult ptr %236, %246
  br i1 %.not802, label %251, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %244, i64 184
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ult ptr %236, %249
  br label %251

251:                                              ; preds = %243, %247, %240
  %252 = phi i1 [ true, %240 ], [ false, %243 ], [ %250, %247 ]
  tail call void @llvm.assume(i1 %252)
  %253 = ptrtoint ptr %236 to i64
  %254 = ptrtoint ptr %239 to i64
  %255 = sub i64 %253, %254
  %256 = inttoptr i64 %255 to ptr
  store ptr %256, ptr %235, align 8
  br label %257

257:                                              ; preds = %251, %234
  %258 = load ptr, ptr %12, align 8
  %.not803 = icmp eq ptr %258, null
  br i1 %.not803, label %279, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %1, i64 416
  %261 = load ptr, ptr %260, align 8
  %.not804 = icmp ult ptr %258, %261
  br i1 %.not804, label %265, label %262

262:                                              ; preds = %259
  %263 = load i64, ptr %9, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %.not805 = icmp ugt ptr %258, %264
  br i1 %.not805, label %265, label %273

265:                                              ; preds = %262, %259
  %266 = load ptr, ptr @accel_shared_globals, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 176
  %268 = load ptr, ptr %267, align 8
  %.not806 = icmp ult ptr %258, %268
  br i1 %.not806, label %273, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %266, i64 184
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ult ptr %258, %271
  br label %273

273:                                              ; preds = %265, %269, %262
  %274 = phi i1 [ true, %262 ], [ false, %265 ], [ %272, %269 ]
  tail call void @llvm.assume(i1 %274)
  %275 = ptrtoint ptr %258 to i64
  %276 = ptrtoint ptr %261 to i64
  %277 = sub i64 %275, %276
  %278 = inttoptr i64 %277 to ptr
  store ptr %278, ptr %12, align 8
  br label %279

279:                                              ; preds = %273, %257
  %280 = getelementptr inbounds i8, ptr %0, i64 64
  %281 = load ptr, ptr %280, align 8
  %.not807 = icmp eq ptr %281, null
  br i1 %.not807, label %329, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr @accel_shared_globals, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 176
  %285 = load ptr, ptr %284, align 8
  %.not808 = icmp ult ptr %281, %285
  br i1 %.not808, label %292, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %283, i64 184
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ult ptr %281, %288
  br i1 %289, label %290, label %.thread900

290:                                              ; preds = %286
  %291 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %281, ptr noundef %2)
  br label %.sink.split924

292:                                              ; preds = %282
  %293 = getelementptr inbounds i8, ptr %1, i64 416
  %294 = load ptr, ptr %293, align 8
  %.not809 = icmp ult ptr %281, %294
  br i1 %.not809, label %307, label %297

.thread900:                                       ; preds = %286
  %295 = getelementptr inbounds i8, ptr %1, i64 416
  %296 = load ptr, ptr %295, align 8
  %.not809901 = icmp ult ptr %281, %296
  br i1 %.not809901, label %.thread902, label %297

297:                                              ; preds = %.thread900, %292
  %298 = phi ptr [ %296, %.thread900 ], [ %294, %292 ]
  %299 = phi ptr [ %295, %.thread900 ], [ %293, %292 ]
  %300 = load i64, ptr %9, align 8
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %.not810 = icmp ule ptr %281, %301
  %brmerge836 = or i1 %.not808, %.not810
  br i1 %brmerge836, label %307, label %.thread902

.thread902:                                       ; preds = %.thread900, %297
  %302 = phi ptr [ %298, %297 ], [ %296, %.thread900 ]
  %303 = phi ptr [ %299, %297 ], [ %295, %.thread900 ]
  %304 = getelementptr inbounds i8, ptr %283, i64 184
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ult ptr %281, %305
  br label %307

307:                                              ; preds = %292, %297, %.thread902
  %308 = phi ptr [ %298, %297 ], [ %302, %.thread902 ], [ %294, %292 ]
  %309 = phi ptr [ %299, %297 ], [ %303, %.thread902 ], [ %293, %292 ]
  %310 = phi i1 [ %.not810, %297 ], [ %306, %.thread902 ], [ false, %292 ]
  tail call void @llvm.assume(i1 %310)
  %311 = getelementptr inbounds i8, ptr %1, i64 384
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %322

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, ptr %281, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 64
  store i32 %317, ptr %315, align 4
  %318 = load ptr, ptr %280, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, -257
  store i32 %321, ptr %319, align 4
  %.pre881 = load ptr, ptr %280, align 8
  %.pre882 = load ptr, ptr %309, align 8
  br label %322

322:                                              ; preds = %314, %307
  %323 = phi ptr [ %.pre882, %314 ], [ %308, %307 ]
  %324 = phi ptr [ %.pre881, %314 ], [ %281, %307 ]
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %323 to i64
  %327 = sub i64 %325, %326
  %328 = inttoptr i64 %327 to ptr
  br label %.sink.split924

.sink.split924:                                   ; preds = %322, %290
  %.sink925 = phi ptr [ %291, %290 ], [ %328, %322 ]
  store ptr %.sink925, ptr %280, align 8
  br label %329

329:                                              ; preds = %.sink.split924, %279
  %330 = getelementptr inbounds i8, ptr %0, i64 48
  %331 = load ptr, ptr %330, align 8
  %.not812 = icmp eq ptr %331, null
  br i1 %.not812, label %354, label %332

332:                                              ; preds = %329
  %333 = load i64, ptr %9, align 8
  %334 = inttoptr i64 %333 to ptr
  %.not813 = icmp ugt ptr %331, %334
  br i1 %.not813, label %335, label %354

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %1, i64 416
  %337 = load ptr, ptr %336, align 8
  %.not814 = icmp ult ptr %331, %337
  %338 = getelementptr inbounds i8, ptr %337, i64 %333
  %.not815 = icmp ugt ptr %331, %338
  %or.cond = select i1 %.not814, i1 true, i1 %.not815
  br i1 %or.cond, label %339, label %347

339:                                              ; preds = %335
  %340 = load ptr, ptr @accel_shared_globals, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 176
  %342 = load ptr, ptr %341, align 8
  %.not816 = icmp ult ptr %331, %342
  br i1 %.not816, label %347, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %340, i64 184
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ult ptr %331, %345
  br label %347

347:                                              ; preds = %335, %339, %343
  %348 = phi i1 [ false, %339 ], [ %346, %343 ], [ true, %335 ]
  tail call void @llvm.assume(i1 %348)
  %349 = ptrtoint ptr %331 to i64
  %350 = ptrtoint ptr %337 to i64
  %351 = sub i64 %349, %350
  %352 = inttoptr i64 %351 to ptr
  store ptr %352, ptr %330, align 8
  %.not817 = icmp eq ptr %331, %337
  %353 = getelementptr inbounds i8, ptr %3, i64 %351
  %spec.select838 = select i1 %.not817, ptr null, ptr %353
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select838, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %354

354:                                              ; preds = %347, %332, %329
  %355 = getelementptr inbounds i8, ptr %0, i64 144
  %356 = load ptr, ptr %355, align 8
  %.not818 = icmp eq ptr %356, null
  br i1 %.not818, label %377, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %1, i64 416
  %359 = load ptr, ptr %358, align 8
  %.not819 = icmp ult ptr %356, %359
  br i1 %.not819, label %363, label %360

360:                                              ; preds = %357
  %361 = load i64, ptr %9, align 8
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %.not820 = icmp ugt ptr %356, %362
  br i1 %.not820, label %363, label %371

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr @accel_shared_globals, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 176
  %366 = load ptr, ptr %365, align 8
  %.not821 = icmp ult ptr %356, %366
  br i1 %.not821, label %371, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %364, i64 184
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ult ptr %356, %369
  br label %371

371:                                              ; preds = %363, %367, %360
  %372 = phi i1 [ true, %360 ], [ false, %363 ], [ %370, %367 ]
  tail call void @llvm.assume(i1 %372)
  %373 = ptrtoint ptr %356 to i64
  %374 = ptrtoint ptr %359 to i64
  %375 = sub i64 %373, %374
  %376 = inttoptr i64 %375 to ptr
  store ptr %376, ptr %355, align 8
  br label %377

377:                                              ; preds = %371, %354
  %378 = getelementptr inbounds i8, ptr %0, i64 24
  %379 = load ptr, ptr %378, align 8
  %.not822 = icmp eq ptr %379, null
  br i1 %.not822, label %993, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %1, i64 416
  %382 = load ptr, ptr %381, align 8
  %.not823 = icmp ult ptr %379, %382
  br i1 %.not823, label %386, label %383

383:                                              ; preds = %380
  %384 = load i64, ptr %9, align 8
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %.not824 = icmp ugt ptr %379, %385
  br i1 %.not824, label %386, label %394

386:                                              ; preds = %383, %380
  %387 = load ptr, ptr @accel_shared_globals, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 176
  %389 = load ptr, ptr %388, align 8
  %.not825 = icmp ult ptr %379, %389
  br i1 %.not825, label %394, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %387, i64 184
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ult ptr %379, %392
  br label %394

394:                                              ; preds = %386, %390, %383
  %395 = phi i1 [ true, %383 ], [ false, %386 ], [ %393, %390 ]
  tail call void @llvm.assume(i1 %395)
  %396 = ptrtoint ptr %379 to i64
  %397 = ptrtoint ptr %382 to i64
  %398 = sub i64 %396, %397
  %399 = inttoptr i64 %398 to ptr
  store ptr %399, ptr %378, align 8
  br label %993

400:                                              ; preds = %17
  %401 = load ptr, ptr %7, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %401, ptr noundef %401) #19
  br label %402

402:                                              ; preds = %400, %16
  %403 = getelementptr inbounds i8, ptr %0, i64 104
  %404 = load ptr, ptr %403, align 8
  %.not683 = icmp eq ptr %404, null
  br i1 %.not683, label %426, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %1, i64 416
  %407 = load ptr, ptr %406, align 8
  %.not684 = icmp ult ptr %404, %407
  br i1 %.not684, label %411, label %408

408:                                              ; preds = %405
  %409 = load i64, ptr %9, align 8
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  %.not685 = icmp ugt ptr %404, %410
  br i1 %.not685, label %411, label %419

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr @accel_shared_globals, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 176
  %414 = load ptr, ptr %413, align 8
  %.not686 = icmp ult ptr %404, %414
  br i1 %.not686, label %419, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %412, i64 184
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ult ptr %404, %417
  br label %419

419:                                              ; preds = %411, %415, %408
  %420 = phi i1 [ true, %408 ], [ false, %411 ], [ %418, %415 ]
  tail call void @llvm.assume(i1 %420)
  %421 = ptrtoint ptr %404 to i64
  %422 = ptrtoint ptr %407 to i64
  %423 = sub i64 %421, %422
  %424 = inttoptr i64 %423 to ptr
  store ptr %424, ptr %403, align 8
  %.not687 = icmp eq ptr %404, %407
  %425 = getelementptr inbounds i8, ptr %3, i64 %423
  %spec.select839 = select i1 %.not687, ptr null, ptr %425
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select839, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_zval)
  br label %426

426:                                              ; preds = %419, %402
  %427 = getelementptr inbounds i8, ptr %0, i64 176
  %428 = load ptr, ptr %427, align 8
  %.not688 = icmp eq ptr %428, null
  br i1 %.not688, label %.thread, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %1, i64 416
  %431 = load ptr, ptr %430, align 8
  %.not689 = icmp ult ptr %428, %431
  br i1 %.not689, label %435, label %432

432:                                              ; preds = %429
  %433 = load i64, ptr %9, align 8
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %.not690 = icmp ugt ptr %428, %434
  br i1 %.not690, label %435, label %443

435:                                              ; preds = %432, %429
  %436 = load ptr, ptr @accel_shared_globals, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 176
  %438 = load ptr, ptr %437, align 8
  %.not691 = icmp ult ptr %428, %438
  br i1 %.not691, label %443, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %436, i64 184
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ult ptr %428, %441
  br label %443

443:                                              ; preds = %435, %439, %432
  %444 = phi i1 [ true, %432 ], [ false, %435 ], [ %442, %439 ]
  tail call void @llvm.assume(i1 %444)
  %445 = ptrtoint ptr %428 to i64
  %446 = ptrtoint ptr %431 to i64
  %447 = sub i64 %445, %446
  %448 = inttoptr i64 %447 to ptr
  store ptr %448, ptr %427, align 8
  %.not692 = icmp eq ptr %428, %431
  %449 = getelementptr inbounds i8, ptr %3, i64 %447
  %spec.select840 = select i1 %.not692, ptr null, ptr %449
  %450 = getelementptr inbounds i8, ptr %0, i64 168
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct._zval_struct, ptr %spec.select840, i64 %452
  %454 = icmp sgt i32 %451, 0
  br i1 %454, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %443, %.lr.ph
  %.1561863 = phi ptr [ %455, %.lr.ph ], [ %spec.select840, %443 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.1561863, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %455 = getelementptr inbounds i8, ptr %.1561863, i64 16
  %456 = icmp ult ptr %455, %453
  br i1 %456, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pr.pre = load ptr, ptr %427, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %443
  %.pr = phi ptr [ %.pr.pre, %._crit_edge.loopexit ], [ %448, %443 ]
  %.not693 = icmp eq ptr %.pr, null
  br i1 %.not693, label %.thread, label %457

457:                                              ; preds = %._crit_edge
  %458 = load i64, ptr %9, align 8
  %459 = inttoptr i64 %458 to ptr
  %460 = icmp ule ptr %.pr, %459
  tail call void @llvm.assume(i1 %460)
  %461 = ptrtoint ptr %.pr to i64
  %462 = getelementptr inbounds i8, ptr %3, i64 %461
  br label %.thread

.thread:                                          ; preds = %426, %457, %._crit_edge
  %.0556 = phi ptr [ %462, %457 ], [ null, %._crit_edge ], [ null, %426 ]
  %463 = load ptr, ptr %7, align 8
  %.not694 = icmp eq ptr %463, null
  br i1 %.not694, label %.thread828, label %464

464:                                              ; preds = %.thread
  %465 = getelementptr inbounds i8, ptr %1, i64 416
  %466 = load ptr, ptr %465, align 8
  %.not695 = icmp ult ptr %463, %466
  br i1 %.not695, label %470, label %467

467:                                              ; preds = %464
  %468 = load i64, ptr %9, align 8
  %469 = getelementptr inbounds i8, ptr %466, i64 %468
  %.not696 = icmp ugt ptr %463, %469
  br i1 %.not696, label %470, label %478

470:                                              ; preds = %467, %464
  %471 = load ptr, ptr @accel_shared_globals, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 176
  %473 = load ptr, ptr %472, align 8
  %.not697 = icmp ult ptr %463, %473
  br i1 %.not697, label %478, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %471, i64 184
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ult ptr %463, %476
  br label %478

478:                                              ; preds = %467, %474, %470
  %479 = phi i1 [ true, %467 ], [ false, %470 ], [ %477, %474 ]
  tail call void @llvm.assume(i1 %479)
  %480 = ptrtoint ptr %463 to i64
  %481 = ptrtoint ptr %466 to i64
  %482 = sub i64 %480, %481
  %483 = inttoptr i64 %482 to ptr
  store ptr %483, ptr %7, align 8
  %.not698 = icmp eq ptr %463, %466
  %484 = getelementptr inbounds i8, ptr %3, i64 %482
  %spec.select858 = select i1 %.not698, ptr null, ptr %484
  br label %.thread828

.thread828:                                       ; preds = %478, %.thread
  %.0558 = phi ptr [ null, %.thread ], [ %spec.select858, %478 ]
  %485 = getelementptr inbounds i8, ptr %0, i64 84
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds %struct._zend_op, ptr %.0558, i64 %487
  %.not875 = icmp eq i32 %486, 0
  br i1 %.not875, label %._crit_edge866, label %.lr.ph865

.lr.ph865:                                        ; preds = %.thread828
  %489 = ptrtoint ptr %.0556 to i64
  br label %490

490:                                              ; preds = %.lr.ph865, %516
  %.1559864 = phi ptr [ %.0558, %.lr.ph865 ], [ %517, %516 ]
  %491 = getelementptr inbounds i8, ptr %.1559864, i64 29
  %492 = load i8, ptr %491, align 1
  %493 = icmp eq i8 %492, 1
  br i1 %493, label %494, label %503

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %.1559864, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %.1559864, i64 %497
  %499 = ptrtoint ptr %498 to i64
  %500 = sub i64 %499, %489
  %501 = lshr exact i64 %500, 4
  %502 = trunc i64 %501 to i32
  store i32 %502, ptr %495, align 8
  br label %503

503:                                              ; preds = %494, %490
  %504 = getelementptr inbounds i8, ptr %.1559864, i64 30
  %505 = load i8, ptr %504, align 2
  %506 = icmp eq i8 %505, 1
  br i1 %506, label %507, label %516

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %.1559864, i64 12
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %.1559864, i64 %510
  %512 = ptrtoint ptr %511 to i64
  %513 = sub i64 %512, %489
  %514 = lshr exact i64 %513, 4
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %508, align 4
  br label %516

516:                                              ; preds = %507, %503
  tail call void @zend_serialize_opcode_handler(ptr noundef nonnull %.1559864) #19
  %517 = getelementptr inbounds i8, ptr %.1559864, i64 32
  %518 = icmp ult ptr %517, %488
  br i1 %518, label %490, label %._crit_edge866

._crit_edge866:                                   ; preds = %516, %.thread828
  %519 = getelementptr inbounds i8, ptr %0, i64 40
  %520 = load ptr, ptr %519, align 8
  %.not699 = icmp eq ptr %520, null
  br i1 %.not699, label %.loopexit862, label %521

521:                                              ; preds = %._crit_edge866
  %522 = getelementptr inbounds i8, ptr %1, i64 416
  %523 = load ptr, ptr %522, align 8
  %.not700 = icmp ult ptr %520, %523
  br i1 %.not700, label %527, label %524

524:                                              ; preds = %521
  %525 = load i64, ptr %9, align 8
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  %.not701 = icmp ugt ptr %520, %526
  br i1 %.not701, label %527, label %535

527:                                              ; preds = %524, %521
  %528 = load ptr, ptr @accel_shared_globals, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 176
  %530 = load ptr, ptr %529, align 8
  %.not702 = icmp ult ptr %520, %530
  br i1 %.not702, label %535, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, ptr %528, i64 184
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ult ptr %520, %533
  br label %535

535:                                              ; preds = %527, %531, %524
  %536 = phi i1 [ true, %524 ], [ false, %527 ], [ %534, %531 ]
  tail call void @llvm.assume(i1 %536)
  %537 = ptrtoint ptr %520 to i64
  %538 = ptrtoint ptr %523 to i64
  %539 = sub i64 %537, %538
  %540 = inttoptr i64 %539 to ptr
  store ptr %540, ptr %519, align 8
  %.not703 = icmp eq ptr %520, %523
  %541 = getelementptr inbounds i8, ptr %3, i64 %539
  %spec.select841 = select i1 %.not703, ptr null, ptr %541
  %542 = getelementptr inbounds i8, ptr %0, i64 32
  %543 = load i32, ptr %542, align 8
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds %struct._zend_arg_info, ptr %spec.select841, i64 %544
  %546 = getelementptr inbounds i8, ptr %0, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 8192
  %.not704 = icmp eq i32 %548, 0
  %spec.select.idx = select i1 %.not704, i64 0, i64 -32
  %spec.select = getelementptr inbounds i8, ptr %spec.select841, i64 %spec.select.idx
  %549 = lshr i32 %547, 9
  %550 = and i32 %549, 32
  %.0553.idx = zext nneg i32 %550 to i64
  %.0553 = getelementptr inbounds i8, ptr %545, i64 %.0553.idx
  %551 = icmp ult ptr %spec.select, %.0553
  br i1 %551, label %.lr.ph869, label %.loopexit862

.lr.ph869:                                        ; preds = %535
  %552 = getelementptr inbounds i8, ptr %1, i64 384
  br label %553

553:                                              ; preds = %.lr.ph869, %596
  %.2867 = phi ptr [ %spec.select, %.lr.ph869 ], [ %598, %596 ]
  %554 = load ptr, ptr %.2867, align 8
  %555 = load i64, ptr %9, align 8
  %556 = inttoptr i64 %555 to ptr
  %.not764 = icmp ugt ptr %554, %556
  br i1 %.not764, label %557, label %596

557:                                              ; preds = %553
  %558 = load ptr, ptr @accel_shared_globals, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 176
  %560 = load ptr, ptr %559, align 8
  %.not765 = icmp ult ptr %554, %560
  br i1 %.not765, label %.thread903, label %563

.thread903:                                       ; preds = %557
  %561 = load ptr, ptr %522, align 8
  %.not766904 = icmp uge ptr %554, %561
  %562 = getelementptr inbounds i8, ptr %561, i64 %555
  %.not767905 = icmp ule ptr %554, %562
  %or.cond842.not856906 = select i1 %.not766904, i1 %.not767905, i1 false
  br label %576

563:                                              ; preds = %557
  %564 = getelementptr inbounds i8, ptr %558, i64 184
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ult ptr %554, %565
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  %568 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %554, ptr noundef %2)
  br label %.sink.split926

569:                                              ; preds = %563
  %570 = load ptr, ptr %522, align 8
  %.not766 = icmp uge ptr %554, %570
  %571 = getelementptr inbounds i8, ptr %570, i64 %555
  %.not767 = icmp ule ptr %554, %571
  %or.cond842.not856 = select i1 %.not766, i1 %.not767, i1 false
  %brmerge843 = or i1 %.not765, %or.cond842.not856
  br i1 %brmerge843, label %576, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds i8, ptr %558, i64 184
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ult ptr %554, %574
  br label %576

576:                                              ; preds = %.thread903, %569, %572
  %577 = phi ptr [ %570, %572 ], [ %570, %569 ], [ %561, %.thread903 ]
  %578 = phi i1 [ %575, %572 ], [ %or.cond842.not856, %569 ], [ %or.cond842.not856906, %.thread903 ]
  tail call void @llvm.assume(i1 %578)
  %579 = load i8, ptr %552, align 8
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %589

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %554, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = or i32 %583, 64
  store i32 %584, ptr %582, align 4
  %585 = load ptr, ptr %.2867, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4
  %588 = and i32 %587, -257
  store i32 %588, ptr %586, align 4
  %.pre884 = load ptr, ptr %.2867, align 8
  %.pre885 = load ptr, ptr %522, align 8
  br label %589

589:                                              ; preds = %581, %576
  %590 = phi ptr [ %.pre885, %581 ], [ %577, %576 ]
  %591 = phi ptr [ %.pre884, %581 ], [ %554, %576 ]
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %590 to i64
  %594 = sub i64 %592, %593
  %595 = inttoptr i64 %594 to ptr
  br label %.sink.split926

.sink.split926:                                   ; preds = %589, %567
  %.sink927 = phi ptr [ %568, %567 ], [ %595, %589 ]
  store ptr %.sink927, ptr %.2867, align 8
  br label %596

596:                                              ; preds = %.sink.split926, %553
  %597 = getelementptr inbounds i8, ptr %.2867, i64 8
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %597, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %598 = getelementptr inbounds i8, ptr %.2867, i64 32
  %599 = icmp ult ptr %598, %.0553
  br i1 %599, label %553, label %.loopexit862

.loopexit862:                                     ; preds = %596, %535, %._crit_edge866
  %600 = getelementptr inbounds i8, ptr %0, i64 112
  %601 = load ptr, ptr %600, align 8
  %.not706 = icmp eq ptr %601, null
  br i1 %.not706, label %.loopexit861, label %602

602:                                              ; preds = %.loopexit862
  %603 = getelementptr inbounds i8, ptr %1, i64 416
  %604 = load ptr, ptr %603, align 8
  %.not707 = icmp ult ptr %601, %604
  br i1 %.not707, label %608, label %605

605:                                              ; preds = %602
  %606 = load i64, ptr %9, align 8
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %.not708 = icmp ugt ptr %601, %607
  br i1 %.not708, label %608, label %616

608:                                              ; preds = %605, %602
  %609 = load ptr, ptr @accel_shared_globals, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 176
  %611 = load ptr, ptr %610, align 8
  %.not709 = icmp ult ptr %601, %611
  br i1 %.not709, label %616, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %609, i64 184
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ult ptr %601, %614
  br label %616

616:                                              ; preds = %608, %612, %605
  %617 = phi i1 [ true, %605 ], [ false, %608 ], [ %615, %612 ]
  tail call void @llvm.assume(i1 %617)
  %618 = ptrtoint ptr %601 to i64
  %619 = ptrtoint ptr %604 to i64
  %620 = sub i64 %618, %619
  %621 = inttoptr i64 %620 to ptr
  store ptr %621, ptr %600, align 8
  %.not710 = icmp eq ptr %601, %604
  %622 = getelementptr inbounds i8, ptr %3, i64 %620
  %spec.select845 = select i1 %.not710, ptr null, ptr %622
  %623 = getelementptr inbounds i8, ptr %0, i64 80
  %624 = load i32, ptr %623, align 8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %spec.select845, i64 %625
  %627 = icmp sgt i32 %624, 0
  br i1 %627, label %.lr.ph872, label %.loopexit861

.lr.ph872:                                        ; preds = %616
  %628 = getelementptr inbounds i8, ptr %1, i64 384
  br label %629

629:                                              ; preds = %.lr.ph872, %672
  %.1870 = phi ptr [ %spec.select845, %.lr.ph872 ], [ %673, %672 ]
  %630 = load ptr, ptr %.1870, align 8
  %631 = load i64, ptr %9, align 8
  %632 = inttoptr i64 %631 to ptr
  %.not759 = icmp ugt ptr %630, %632
  br i1 %.not759, label %633, label %672

633:                                              ; preds = %629
  %634 = load ptr, ptr @accel_shared_globals, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 176
  %636 = load ptr, ptr %635, align 8
  %.not760 = icmp ult ptr %630, %636
  br i1 %.not760, label %.thread908, label %639

.thread908:                                       ; preds = %633
  %637 = load ptr, ptr %603, align 8
  %.not761909 = icmp uge ptr %630, %637
  %638 = getelementptr inbounds i8, ptr %637, i64 %631
  %.not762910 = icmp ule ptr %630, %638
  %or.cond846.not857911 = select i1 %.not761909, i1 %.not762910, i1 false
  br label %652

639:                                              ; preds = %633
  %640 = getelementptr inbounds i8, ptr %634, i64 184
  %641 = load ptr, ptr %640, align 8
  %642 = icmp ult ptr %630, %641
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  %644 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %630, ptr noundef %2)
  br label %.sink.split928

645:                                              ; preds = %639
  %646 = load ptr, ptr %603, align 8
  %.not761 = icmp uge ptr %630, %646
  %647 = getelementptr inbounds i8, ptr %646, i64 %631
  %.not762 = icmp ule ptr %630, %647
  %or.cond846.not857 = select i1 %.not761, i1 %.not762, i1 false
  %brmerge847 = or i1 %.not760, %or.cond846.not857
  br i1 %brmerge847, label %652, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds i8, ptr %634, i64 184
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ult ptr %630, %650
  br label %652

652:                                              ; preds = %.thread908, %645, %648
  %653 = phi ptr [ %646, %648 ], [ %646, %645 ], [ %637, %.thread908 ]
  %654 = phi i1 [ %651, %648 ], [ %or.cond846.not857, %645 ], [ %or.cond846.not857911, %.thread908 ]
  tail call void @llvm.assume(i1 %654)
  %655 = load i8, ptr %628, align 8
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %665

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, ptr %630, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = or i32 %659, 64
  store i32 %660, ptr %658, align 4
  %661 = load ptr, ptr %.1870, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 4
  %663 = load i32, ptr %662, align 4
  %664 = and i32 %663, -257
  store i32 %664, ptr %662, align 4
  %.pre886 = load ptr, ptr %.1870, align 8
  %.pre887 = load ptr, ptr %603, align 8
  br label %665

665:                                              ; preds = %657, %652
  %666 = phi ptr [ %.pre887, %657 ], [ %653, %652 ]
  %667 = phi ptr [ %.pre886, %657 ], [ %630, %652 ]
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %666 to i64
  %670 = sub i64 %668, %669
  %671 = inttoptr i64 %670 to ptr
  br label %.sink.split928

.sink.split928:                                   ; preds = %665, %643
  %.sink929 = phi ptr [ %644, %643 ], [ %671, %665 ]
  store ptr %.sink929, ptr %.1870, align 8
  br label %672

672:                                              ; preds = %.sink.split928, %629
  %673 = getelementptr inbounds i8, ptr %.1870, i64 8
  %674 = icmp ult ptr %673, %626
  br i1 %674, label %629, label %.loopexit861

.loopexit861:                                     ; preds = %672, %616, %.loopexit862
  %675 = getelementptr inbounds i8, ptr %0, i64 172
  %676 = load i32, ptr %675, align 4
  %.not711 = icmp eq i32 %676, 0
  br i1 %.not711, label %.loopexit, label %677

677:                                              ; preds = %.loopexit861
  %678 = getelementptr inbounds i8, ptr %0, i64 184
  %679 = load ptr, ptr %678, align 8
  %.not712 = icmp eq ptr %679, null
  br i1 %.not712, label %.lr.ph874, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds i8, ptr %1, i64 416
  %682 = load ptr, ptr %681, align 8
  %.not713 = icmp ult ptr %679, %682
  br i1 %.not713, label %686, label %683

683:                                              ; preds = %680
  %684 = load i64, ptr %9, align 8
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  %.not714 = icmp ugt ptr %679, %685
  br i1 %.not714, label %686, label %694

686:                                              ; preds = %683, %680
  %687 = load ptr, ptr @accel_shared_globals, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 176
  %689 = load ptr, ptr %688, align 8
  %.not715 = icmp ult ptr %679, %689
  br i1 %.not715, label %694, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds i8, ptr %687, i64 184
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ult ptr %679, %692
  br label %694

694:                                              ; preds = %683, %690, %686
  %695 = phi i1 [ true, %683 ], [ false, %686 ], [ %693, %690 ]
  tail call void @llvm.assume(i1 %695)
  %696 = ptrtoint ptr %679 to i64
  %697 = ptrtoint ptr %682 to i64
  %698 = sub i64 %696, %697
  %699 = inttoptr i64 %698 to ptr
  store ptr %699, ptr %678, align 8
  %.not716 = icmp eq ptr %679, %682
  %700 = getelementptr inbounds i8, ptr %3, i64 %698
  %spec.select859 = select i1 %.not716, ptr null, ptr %700
  br label %.lr.ph874

.lr.ph874:                                        ; preds = %677, %694
  %.0550 = phi ptr [ null, %677 ], [ %spec.select859, %694 ]
  %701 = getelementptr inbounds i8, ptr %1, i64 416
  br label %702

702:                                              ; preds = %.lr.ph874, %.thread832
  %indvars.iv = phi i64 [ 0, %.lr.ph874 ], [ %indvars.iv.next, %.thread832 ]
  %703 = getelementptr inbounds ptr, ptr %.0550, i64 %indvars.iv
  %704 = load ptr, ptr %703, align 8
  %.not754 = icmp eq ptr %704, null
  br i1 %.not754, label %.thread832, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %701, align 8
  %.not755 = icmp ult ptr %704, %706
  br i1 %.not755, label %710, label %707

707:                                              ; preds = %705
  %708 = load i64, ptr %9, align 8
  %709 = getelementptr inbounds i8, ptr %706, i64 %708
  %.not756 = icmp ugt ptr %704, %709
  br i1 %.not756, label %710, label %718

710:                                              ; preds = %707, %705
  %711 = load ptr, ptr @accel_shared_globals, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 176
  %713 = load ptr, ptr %712, align 8
  %.not757 = icmp ult ptr %704, %713
  br i1 %.not757, label %718, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %711, i64 184
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ult ptr %704, %716
  br label %718

718:                                              ; preds = %707, %714, %710
  %719 = phi i1 [ true, %707 ], [ false, %710 ], [ %717, %714 ]
  tail call void @llvm.assume(i1 %719)
  %720 = ptrtoint ptr %704 to i64
  %721 = ptrtoint ptr %706 to i64
  %722 = sub i64 %720, %721
  %723 = inttoptr i64 %722 to ptr
  store ptr %723, ptr %703, align 8
  %.not758 = icmp eq ptr %704, %706
  %724 = getelementptr inbounds i8, ptr %3, i64 %722
  %spec.select860 = select i1 %.not758, ptr null, ptr %724
  br label %.thread832

.thread832:                                       ; preds = %718, %702
  %.0548 = phi ptr [ null, %702 ], [ %spec.select860, %718 ]
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef %.0548, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %725 = load i32, ptr %675, align 4
  %726 = zext i32 %725 to i64
  %727 = icmp ult i64 %indvars.iv.next, %726
  br i1 %727, label %702, label %.loopexit

.loopexit:                                        ; preds = %.thread832, %.loopexit861
  %728 = getelementptr inbounds i8, ptr %0, i64 8
  %729 = load ptr, ptr %728, align 8
  %.not717 = icmp eq ptr %729, null
  br i1 %.not717, label %777, label %730

730:                                              ; preds = %.loopexit
  %731 = load ptr, ptr @accel_shared_globals, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 176
  %733 = load ptr, ptr %732, align 8
  %.not718 = icmp ult ptr %729, %733
  br i1 %.not718, label %740, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds i8, ptr %731, i64 184
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ult ptr %729, %736
  br i1 %737, label %738, label %.thread913

738:                                              ; preds = %734
  %739 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %729, ptr noundef %2)
  br label %.sink.split930

740:                                              ; preds = %730
  %741 = getelementptr inbounds i8, ptr %1, i64 416
  %742 = load ptr, ptr %741, align 8
  %.not719 = icmp ult ptr %729, %742
  br i1 %.not719, label %755, label %745

.thread913:                                       ; preds = %734
  %743 = getelementptr inbounds i8, ptr %1, i64 416
  %744 = load ptr, ptr %743, align 8
  %.not719914 = icmp ult ptr %729, %744
  br i1 %.not719914, label %.thread915, label %745

745:                                              ; preds = %.thread913, %740
  %746 = phi ptr [ %744, %.thread913 ], [ %742, %740 ]
  %747 = phi ptr [ %743, %.thread913 ], [ %741, %740 ]
  %748 = load i64, ptr %9, align 8
  %749 = getelementptr inbounds i8, ptr %746, i64 %748
  %.not720 = icmp ule ptr %729, %749
  %brmerge849 = or i1 %.not718, %.not720
  br i1 %brmerge849, label %755, label %.thread915

.thread915:                                       ; preds = %.thread913, %745
  %750 = phi ptr [ %746, %745 ], [ %744, %.thread913 ]
  %751 = phi ptr [ %747, %745 ], [ %743, %.thread913 ]
  %752 = getelementptr inbounds i8, ptr %731, i64 184
  %753 = load ptr, ptr %752, align 8
  %754 = icmp ult ptr %729, %753
  br label %755

755:                                              ; preds = %740, %745, %.thread915
  %756 = phi ptr [ %746, %745 ], [ %750, %.thread915 ], [ %742, %740 ]
  %757 = phi ptr [ %747, %745 ], [ %751, %.thread915 ], [ %741, %740 ]
  %758 = phi i1 [ %.not720, %745 ], [ %754, %.thread915 ], [ false, %740 ]
  tail call void @llvm.assume(i1 %758)
  %759 = getelementptr inbounds i8, ptr %1, i64 384
  %760 = load i8, ptr %759, align 8
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %770

762:                                              ; preds = %755
  %763 = getelementptr inbounds i8, ptr %729, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = or i32 %764, 64
  store i32 %765, ptr %763, align 4
  %766 = load ptr, ptr %728, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = and i32 %768, -257
  store i32 %769, ptr %767, align 4
  %.pre888 = load ptr, ptr %728, align 8
  %.pre889 = load ptr, ptr %757, align 8
  br label %770

770:                                              ; preds = %762, %755
  %771 = phi ptr [ %.pre889, %762 ], [ %756, %755 ]
  %772 = phi ptr [ %.pre888, %762 ], [ %729, %755 ]
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %771 to i64
  %775 = sub i64 %773, %774
  %776 = inttoptr i64 %775 to ptr
  br label %.sink.split930

.sink.split930:                                   ; preds = %770, %738
  %.sink931 = phi ptr [ %739, %738 ], [ %776, %770 ]
  store ptr %.sink931, ptr %728, align 8
  br label %777

777:                                              ; preds = %.sink.split930, %.loopexit
  %778 = getelementptr inbounds i8, ptr %0, i64 152
  %779 = load ptr, ptr %778, align 8
  %.not722 = icmp eq ptr %779, null
  br i1 %.not722, label %827, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr @accel_shared_globals, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 176
  %783 = load ptr, ptr %782, align 8
  %.not723 = icmp ult ptr %779, %783
  br i1 %.not723, label %790, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %781, i64 184
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ult ptr %779, %786
  br i1 %787, label %788, label %.thread916

788:                                              ; preds = %784
  %789 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %779, ptr noundef %2)
  br label %.sink.split932

790:                                              ; preds = %780
  %791 = getelementptr inbounds i8, ptr %1, i64 416
  %792 = load ptr, ptr %791, align 8
  %.not724 = icmp ult ptr %779, %792
  br i1 %.not724, label %805, label %795

.thread916:                                       ; preds = %784
  %793 = getelementptr inbounds i8, ptr %1, i64 416
  %794 = load ptr, ptr %793, align 8
  %.not724917 = icmp ult ptr %779, %794
  br i1 %.not724917, label %.thread918, label %795

795:                                              ; preds = %.thread916, %790
  %796 = phi ptr [ %794, %.thread916 ], [ %792, %790 ]
  %797 = phi ptr [ %793, %.thread916 ], [ %791, %790 ]
  %798 = load i64, ptr %9, align 8
  %799 = getelementptr inbounds i8, ptr %796, i64 %798
  %.not725 = icmp ule ptr %779, %799
  %brmerge851 = or i1 %.not723, %.not725
  br i1 %brmerge851, label %805, label %.thread918

.thread918:                                       ; preds = %.thread916, %795
  %800 = phi ptr [ %796, %795 ], [ %794, %.thread916 ]
  %801 = phi ptr [ %797, %795 ], [ %793, %.thread916 ]
  %802 = getelementptr inbounds i8, ptr %781, i64 184
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ult ptr %779, %803
  br label %805

805:                                              ; preds = %790, %795, %.thread918
  %806 = phi ptr [ %796, %795 ], [ %800, %.thread918 ], [ %792, %790 ]
  %807 = phi ptr [ %797, %795 ], [ %801, %.thread918 ], [ %791, %790 ]
  %808 = phi i1 [ %.not725, %795 ], [ %804, %.thread918 ], [ false, %790 ]
  tail call void @llvm.assume(i1 %808)
  %809 = getelementptr inbounds i8, ptr %1, i64 384
  %810 = load i8, ptr %809, align 8
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %820

812:                                              ; preds = %805
  %813 = getelementptr inbounds i8, ptr %779, i64 4
  %814 = load i32, ptr %813, align 4
  %815 = or i32 %814, 64
  store i32 %815, ptr %813, align 4
  %816 = load ptr, ptr %778, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4
  %819 = and i32 %818, -257
  store i32 %819, ptr %817, align 4
  %.pre890 = load ptr, ptr %778, align 8
  %.pre891 = load ptr, ptr %807, align 8
  br label %820

820:                                              ; preds = %812, %805
  %821 = phi ptr [ %.pre891, %812 ], [ %806, %805 ]
  %822 = phi ptr [ %.pre890, %812 ], [ %779, %805 ]
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %821 to i64
  %825 = sub i64 %823, %824
  %826 = inttoptr i64 %825 to ptr
  br label %.sink.split932

.sink.split932:                                   ; preds = %820, %788
  %.sink933 = phi ptr [ %789, %788 ], [ %826, %820 ]
  store ptr %.sink933, ptr %778, align 8
  br label %827

827:                                              ; preds = %.sink.split932, %777
  %828 = getelementptr inbounds i8, ptr %0, i64 136
  %829 = load ptr, ptr %828, align 8
  %.not727 = icmp eq ptr %829, null
  br i1 %.not727, label %850, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds i8, ptr %1, i64 416
  %832 = load ptr, ptr %831, align 8
  %.not728 = icmp ult ptr %829, %832
  br i1 %.not728, label %836, label %833

833:                                              ; preds = %830
  %834 = load i64, ptr %9, align 8
  %835 = getelementptr inbounds i8, ptr %832, i64 %834
  %.not729 = icmp ugt ptr %829, %835
  br i1 %.not729, label %836, label %844

836:                                              ; preds = %833, %830
  %837 = load ptr, ptr @accel_shared_globals, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 176
  %839 = load ptr, ptr %838, align 8
  %.not730 = icmp ult ptr %829, %839
  br i1 %.not730, label %844, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds i8, ptr %837, i64 184
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ult ptr %829, %842
  br label %844

844:                                              ; preds = %836, %840, %833
  %845 = phi i1 [ true, %833 ], [ false, %836 ], [ %843, %840 ]
  tail call void @llvm.assume(i1 %845)
  %846 = ptrtoint ptr %829 to i64
  %847 = ptrtoint ptr %832 to i64
  %848 = sub i64 %846, %847
  %849 = inttoptr i64 %848 to ptr
  store ptr %849, ptr %828, align 8
  br label %850

850:                                              ; preds = %844, %827
  %851 = load ptr, ptr %12, align 8
  %.not731 = icmp eq ptr %851, null
  br i1 %.not731, label %872, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds i8, ptr %1, i64 416
  %854 = load ptr, ptr %853, align 8
  %.not732 = icmp ult ptr %851, %854
  br i1 %.not732, label %858, label %855

855:                                              ; preds = %852
  %856 = load i64, ptr %9, align 8
  %857 = getelementptr inbounds i8, ptr %854, i64 %856
  %.not733 = icmp ugt ptr %851, %857
  br i1 %.not733, label %858, label %866

858:                                              ; preds = %855, %852
  %859 = load ptr, ptr @accel_shared_globals, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 176
  %861 = load ptr, ptr %860, align 8
  %.not734 = icmp ult ptr %851, %861
  br i1 %.not734, label %866, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds i8, ptr %859, i64 184
  %864 = load ptr, ptr %863, align 8
  %865 = icmp ult ptr %851, %864
  br label %866

866:                                              ; preds = %858, %862, %855
  %867 = phi i1 [ true, %855 ], [ false, %858 ], [ %865, %862 ]
  tail call void @llvm.assume(i1 %867)
  %868 = ptrtoint ptr %851 to i64
  %869 = ptrtoint ptr %854 to i64
  %870 = sub i64 %868, %869
  %871 = inttoptr i64 %870 to ptr
  store ptr %871, ptr %12, align 8
  br label %872

872:                                              ; preds = %866, %850
  %873 = getelementptr inbounds i8, ptr %0, i64 64
  %874 = load ptr, ptr %873, align 8
  %.not735 = icmp eq ptr %874, null
  br i1 %.not735, label %922, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr @accel_shared_globals, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 176
  %878 = load ptr, ptr %877, align 8
  %.not736 = icmp ult ptr %874, %878
  br i1 %.not736, label %885, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds i8, ptr %876, i64 184
  %881 = load ptr, ptr %880, align 8
  %882 = icmp ult ptr %874, %881
  br i1 %882, label %883, label %.thread919

883:                                              ; preds = %879
  %884 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %874, ptr noundef %2)
  br label %.sink.split934

885:                                              ; preds = %875
  %886 = getelementptr inbounds i8, ptr %1, i64 416
  %887 = load ptr, ptr %886, align 8
  %.not737 = icmp ult ptr %874, %887
  br i1 %.not737, label %900, label %890

.thread919:                                       ; preds = %879
  %888 = getelementptr inbounds i8, ptr %1, i64 416
  %889 = load ptr, ptr %888, align 8
  %.not737920 = icmp ult ptr %874, %889
  br i1 %.not737920, label %.thread921, label %890

890:                                              ; preds = %.thread919, %885
  %891 = phi ptr [ %889, %.thread919 ], [ %887, %885 ]
  %892 = phi ptr [ %888, %.thread919 ], [ %886, %885 ]
  %893 = load i64, ptr %9, align 8
  %894 = getelementptr inbounds i8, ptr %891, i64 %893
  %.not738 = icmp ule ptr %874, %894
  %brmerge853 = or i1 %.not736, %.not738
  br i1 %brmerge853, label %900, label %.thread921

.thread921:                                       ; preds = %.thread919, %890
  %895 = phi ptr [ %891, %890 ], [ %889, %.thread919 ]
  %896 = phi ptr [ %892, %890 ], [ %888, %.thread919 ]
  %897 = getelementptr inbounds i8, ptr %876, i64 184
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ult ptr %874, %898
  br label %900

900:                                              ; preds = %885, %890, %.thread921
  %901 = phi ptr [ %891, %890 ], [ %895, %.thread921 ], [ %887, %885 ]
  %902 = phi ptr [ %892, %890 ], [ %896, %.thread921 ], [ %886, %885 ]
  %903 = phi i1 [ %.not738, %890 ], [ %899, %.thread921 ], [ false, %885 ]
  tail call void @llvm.assume(i1 %903)
  %904 = getelementptr inbounds i8, ptr %1, i64 384
  %905 = load i8, ptr %904, align 8
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %915

907:                                              ; preds = %900
  %908 = getelementptr inbounds i8, ptr %874, i64 4
  %909 = load i32, ptr %908, align 4
  %910 = or i32 %909, 64
  store i32 %910, ptr %908, align 4
  %911 = load ptr, ptr %873, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 4
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, -257
  store i32 %914, ptr %912, align 4
  %.pre892 = load ptr, ptr %873, align 8
  %.pre893 = load ptr, ptr %902, align 8
  br label %915

915:                                              ; preds = %907, %900
  %916 = phi ptr [ %.pre893, %907 ], [ %901, %900 ]
  %917 = phi ptr [ %.pre892, %907 ], [ %874, %900 ]
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %916 to i64
  %920 = sub i64 %918, %919
  %921 = inttoptr i64 %920 to ptr
  br label %.sink.split934

.sink.split934:                                   ; preds = %915, %883
  %.sink935 = phi ptr [ %884, %883 ], [ %921, %915 ]
  store ptr %.sink935, ptr %873, align 8
  br label %922

922:                                              ; preds = %.sink.split934, %872
  %923 = getelementptr inbounds i8, ptr %0, i64 48
  %924 = load ptr, ptr %923, align 8
  %.not740 = icmp eq ptr %924, null
  br i1 %.not740, label %947, label %925

925:                                              ; preds = %922
  %926 = load i64, ptr %9, align 8
  %927 = inttoptr i64 %926 to ptr
  %.not741 = icmp ugt ptr %924, %927
  br i1 %.not741, label %928, label %947

928:                                              ; preds = %925
  %929 = getelementptr inbounds i8, ptr %1, i64 416
  %930 = load ptr, ptr %929, align 8
  %.not742 = icmp ult ptr %924, %930
  %931 = getelementptr inbounds i8, ptr %930, i64 %926
  %.not743 = icmp ugt ptr %924, %931
  %or.cond826 = select i1 %.not742, i1 true, i1 %.not743
  br i1 %or.cond826, label %932, label %940

932:                                              ; preds = %928
  %933 = load ptr, ptr @accel_shared_globals, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 176
  %935 = load ptr, ptr %934, align 8
  %.not744 = icmp ult ptr %924, %935
  br i1 %.not744, label %940, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds i8, ptr %933, i64 184
  %938 = load ptr, ptr %937, align 8
  %939 = icmp ult ptr %924, %938
  br label %940

940:                                              ; preds = %928, %932, %936
  %941 = phi i1 [ false, %932 ], [ %939, %936 ], [ true, %928 ]
  tail call void @llvm.assume(i1 %941)
  %942 = ptrtoint ptr %924 to i64
  %943 = ptrtoint ptr %930 to i64
  %944 = sub i64 %942, %943
  %945 = inttoptr i64 %944 to ptr
  store ptr %945, ptr %923, align 8
  %.not745 = icmp eq ptr %924, %930
  %946 = getelementptr inbounds i8, ptr %3, i64 %944
  %spec.select855 = select i1 %.not745, ptr null, ptr %946
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select855, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %947

947:                                              ; preds = %940, %925, %922
  %948 = getelementptr inbounds i8, ptr %0, i64 144
  %949 = load ptr, ptr %948, align 8
  %.not746 = icmp eq ptr %949, null
  br i1 %.not746, label %970, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds i8, ptr %1, i64 416
  %952 = load ptr, ptr %951, align 8
  %.not747 = icmp ult ptr %949, %952
  br i1 %.not747, label %956, label %953

953:                                              ; preds = %950
  %954 = load i64, ptr %9, align 8
  %955 = getelementptr inbounds i8, ptr %952, i64 %954
  %.not748 = icmp ugt ptr %949, %955
  br i1 %.not748, label %956, label %964

956:                                              ; preds = %953, %950
  %957 = load ptr, ptr @accel_shared_globals, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 176
  %959 = load ptr, ptr %958, align 8
  %.not749 = icmp ult ptr %949, %959
  br i1 %.not749, label %964, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds i8, ptr %957, i64 184
  %962 = load ptr, ptr %961, align 8
  %963 = icmp ult ptr %949, %962
  br label %964

964:                                              ; preds = %956, %960, %953
  %965 = phi i1 [ true, %953 ], [ false, %956 ], [ %963, %960 ]
  tail call void @llvm.assume(i1 %965)
  %966 = ptrtoint ptr %949 to i64
  %967 = ptrtoint ptr %952 to i64
  %968 = sub i64 %966, %967
  %969 = inttoptr i64 %968 to ptr
  store ptr %969, ptr %948, align 8
  br label %970

970:                                              ; preds = %964, %947
  %971 = getelementptr inbounds i8, ptr %0, i64 24
  %972 = load ptr, ptr %971, align 8
  %.not750 = icmp eq ptr %972, null
  br i1 %.not750, label %993, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds i8, ptr %1, i64 416
  %975 = load ptr, ptr %974, align 8
  %.not751 = icmp ult ptr %972, %975
  br i1 %.not751, label %979, label %976

976:                                              ; preds = %973
  %977 = load i64, ptr %9, align 8
  %978 = getelementptr inbounds i8, ptr %975, i64 %977
  %.not752 = icmp ugt ptr %972, %978
  br i1 %.not752, label %979, label %987

979:                                              ; preds = %976, %973
  %980 = load ptr, ptr @accel_shared_globals, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 176
  %982 = load ptr, ptr %981, align 8
  %.not753 = icmp ult ptr %972, %982
  br i1 %.not753, label %987, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds i8, ptr %980, i64 184
  %985 = load ptr, ptr %984, align 8
  %986 = icmp ult ptr %972, %985
  br label %987

987:                                              ; preds = %979, %983, %976
  %988 = phi i1 [ true, %976 ], [ false, %979 ], [ %986, %983 ]
  tail call void @llvm.assume(i1 %988)
  %989 = ptrtoint ptr %972 to i64
  %990 = ptrtoint ptr %975 to i64
  %991 = sub i64 %989, %990
  %992 = inttoptr i64 %991 to ptr
  store ptr %992, ptr %971, align 8
  br label %993

993:                                              ; preds = %970, %987, %394, %377, %14
  ret void
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) local_unnamed_addr #2

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_zval(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %130 [
    i8 6, label %7
    i8 7, label %55
    i8 11, label %79
    i8 12, label %107
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 424
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not110 = icmp ugt ptr %8, %11
  br i1 %.not110, label %12, label %130

12:                                               ; preds = %7
  %13 = load ptr, ptr @accel_shared_globals, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not111 = icmp ult ptr %8, %15
  br i1 %.not111, label %.thread, label %19

.thread:                                          ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 416
  %17 = load ptr, ptr %16, align 8
  %.not112119 = icmp uge ptr %8, %17
  %18 = getelementptr inbounds i8, ptr %17, i64 %10
  %.not113120 = icmp ule ptr %8, %18
  %or.cond116.not117121 = select i1 %.not112119, i1 %.not113120, i1 false
  br label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %13, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %8, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %8, ptr noundef %2)
  store ptr %24, ptr %0, align 8
  br label %130

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 416
  %27 = load ptr, ptr %26, align 8
  %.not112 = icmp uge ptr %8, %27
  %28 = getelementptr inbounds i8, ptr %27, i64 %10
  %.not113 = icmp ule ptr %8, %28
  %or.cond116.not117 = select i1 %.not112, i1 %.not113, i1 false
  %brmerge = or i1 %.not111, %or.cond116.not117
  br i1 %brmerge, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %8, %31
  br label %33

33:                                               ; preds = %.thread, %25, %29
  %34 = phi ptr [ %27, %29 ], [ %27, %25 ], [ %17, %.thread ]
  %35 = phi ptr [ %26, %29 ], [ %26, %25 ], [ %16, %.thread ]
  %36 = phi i1 [ %32, %29 ], [ %or.cond116.not117, %25 ], [ %or.cond116.not117121, %.thread ]
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %1, i64 384
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 64
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -257
  store i32 %47, ptr %45, align 4
  %.pre = load ptr, ptr %0, align 8
  %.pre118 = load ptr, ptr %35, align 8
  br label %48

48:                                               ; preds = %40, %33
  %49 = phi ptr [ %.pre118, %40 ], [ %34, %33 ]
  %50 = phi ptr [ %.pre, %40 ], [ %8, %33 ]
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %0, align 8
  br label %130

55:                                               ; preds = %4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 424
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  %.not105 = icmp ugt ptr %56, %59
  br i1 %.not105, label %60, label %130

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %1, i64 416
  %62 = load ptr, ptr %61, align 8
  %.not106 = icmp ult ptr %56, %62
  %63 = getelementptr inbounds i8, ptr %62, i64 %58
  %.not107 = icmp ugt ptr %56, %63
  %or.cond = select i1 %.not106, i1 true, i1 %.not107
  br i1 %or.cond, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr @accel_shared_globals, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 176
  %67 = load ptr, ptr %66, align 8
  %.not108 = icmp ult ptr %56, %67
  br i1 %.not108, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %65, i64 184
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %56, %70
  br label %72

72:                                               ; preds = %60, %64, %68
  %73 = phi i1 [ false, %64 ], [ %71, %68 ], [ true, %60 ]
  tail call void @llvm.assume(i1 %73)
  %74 = ptrtoint ptr %56 to i64
  %75 = ptrtoint ptr %62 to i64
  %76 = sub i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %0, align 8
  %.not109 = icmp eq ptr %56, %62
  %78 = getelementptr inbounds i8, ptr %3, i64 %76
  %spec.select = select i1 %.not109, ptr null, ptr %78
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_zval)
  br label %130

79:                                               ; preds = %4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 424
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  %.not100 = icmp ugt ptr %80, %83
  br i1 %.not100, label %84, label %130

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %1, i64 416
  %86 = load ptr, ptr %85, align 8
  %.not101 = icmp ult ptr %80, %86
  %87 = getelementptr inbounds i8, ptr %86, i64 %82
  %.not102 = icmp ugt ptr %80, %87
  %or.cond115 = select i1 %.not101, i1 true, i1 %.not102
  br i1 %or.cond115, label %88, label %96

88:                                               ; preds = %84
  %89 = load ptr, ptr @accel_shared_globals, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 176
  %91 = load ptr, ptr %90, align 8
  %.not103 = icmp ult ptr %80, %91
  br i1 %.not103, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %89, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %80, %94
  br label %96

96:                                               ; preds = %84, %88, %92
  %97 = phi i1 [ false, %88 ], [ %95, %92 ], [ true, %84 ]
  tail call void @llvm.assume(i1 %97)
  %98 = ptrtoint ptr %80 to i64
  %99 = ptrtoint ptr %86 to i64
  %100 = sub i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %0, align 8
  %.not104 = icmp ne ptr %80, %86
  tail call void @llvm.assume(i1 %.not104)
  %102 = load i64, ptr %81, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = icmp ule ptr %101, %103
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds i8, ptr %3, i64 %100
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef nonnull %106, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %130

107:                                              ; preds = %4
  %108 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %130, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %1, i64 416
  %111 = load ptr, ptr %110, align 8
  %.not97 = icmp ult ptr %108, %111
  br i1 %.not97, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %1, i64 424
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %.not98 = icmp ugt ptr %108, %115
  br i1 %.not98, label %116, label %124

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr @accel_shared_globals, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 176
  %119 = load ptr, ptr %118, align 8
  %.not99 = icmp ult ptr %108, %119
  br i1 %.not99, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %117, i64 184
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ult ptr %108, %122
  br label %124

124:                                              ; preds = %116, %120, %112
  %125 = phi i1 [ true, %112 ], [ false, %116 ], [ %123, %120 ]
  tail call void @llvm.assume(i1 %125)
  %126 = ptrtoint ptr %108 to i64
  %127 = ptrtoint ptr %111 to i64
  %128 = sub i64 %126, %127
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %0, align 8
  br label %130

130:                                              ; preds = %4, %124, %107, %79, %96, %55, %72, %7, %48, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_class_constant(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 424
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp ugt ptr %5, %8
  br i1 %.not, label %9, label %119

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 416
  %11 = load ptr, ptr %10, align 8
  %.not102 = icmp ult ptr %5, %11
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  %.not103 = icmp ugt ptr %5, %12
  %or.cond = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not104 = icmp ult ptr %5, %16
  br i1 %.not104, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %13, %17
  %22 = phi i1 [ false, %13 ], [ %20, %17 ], [ true, %9 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  %.not105 = icmp eq ptr %5, %11
  %27 = getelementptr inbounds i8, ptr %3, i64 %25
  %spec.select = select i1 %.not105, ptr null, ptr %27
  %28 = getelementptr inbounds i8, ptr %spec.select, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = load i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not106 = icmp ugt ptr %29, %31
  br i1 %.not106, label %32, label %119

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8
  %.not107 = icmp ult ptr %29, %33
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  %.not108 = icmp ugt ptr %29, %34
  %or.cond121 = select i1 %.not107, i1 true, i1 %.not108
  br i1 %or.cond121, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr @accel_shared_globals, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %.not109 = icmp ult ptr %29, %38
  br i1 %.not109, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ult ptr %29, %41
  br label %43

43:                                               ; preds = %32, %35, %39
  %44 = phi i1 [ false, %35 ], [ %42, %39 ], [ true, %32 ]
  tail call void @llvm.assume(i1 %44)
  %45 = ptrtoint ptr %29 to i64
  %46 = ptrtoint ptr %33 to i64
  %47 = sub i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %28, align 8
  tail call void @zend_file_cache_serialize_zval(ptr noundef nonnull %spec.select, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %49 = getelementptr inbounds i8, ptr %spec.select, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not110 = icmp eq ptr %50, null
  br i1 %.not110, label %93, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr @accel_shared_globals, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 176
  %54 = load ptr, ptr %53, align 8
  %.not111 = icmp ult ptr %50, %54
  br i1 %.not111, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %52, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %50, %57
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %50, ptr noundef %2)
  br label %.sink.split

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8
  %.not112 = icmp ult ptr %50, %62
  br i1 %.not112, label %72, label %64

.thread:                                          ; preds = %55
  %63 = load ptr, ptr %10, align 8
  %.not112125 = icmp ult ptr %50, %63
  br i1 %.not112125, label %.thread126, label %64

64:                                               ; preds = %.thread, %61
  %65 = phi ptr [ %63, %.thread ], [ %62, %61 ]
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %.not113 = icmp ule ptr %50, %67
  %brmerge = or i1 %.not111, %.not113
  br i1 %brmerge, label %72, label %.thread126

.thread126:                                       ; preds = %.thread, %64
  %68 = phi ptr [ %65, %64 ], [ %63, %.thread ]
  %69 = getelementptr inbounds i8, ptr %52, i64 184
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %50, %70
  br label %72

72:                                               ; preds = %61, %64, %.thread126
  %73 = phi ptr [ %65, %64 ], [ %68, %.thread126 ], [ %62, %61 ]
  %74 = phi i1 [ %.not113, %64 ], [ %71, %.thread126 ], [ false, %61 ]
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %1, i64 384
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %50, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 64
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %49, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -257
  store i32 %85, ptr %83, align 4
  %.pre = load ptr, ptr %49, align 8
  %.pre124 = load ptr, ptr %10, align 8
  br label %86

86:                                               ; preds = %78, %72
  %87 = phi ptr [ %.pre124, %78 ], [ %73, %72 ]
  %88 = phi ptr [ %.pre, %78 ], [ %50, %72 ]
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %59, %86
  %.sink = phi ptr [ %92, %86 ], [ %60, %59 ]
  store ptr %.sink, ptr %49, align 8
  br label %93

93:                                               ; preds = %.sink.split, %43
  %94 = getelementptr inbounds i8, ptr %spec.select, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not115 = icmp eq ptr %95, null
  br i1 %.not115, label %117, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %6, align 8
  %98 = inttoptr i64 %97 to ptr
  %.not116 = icmp ugt ptr %95, %98
  br i1 %.not116, label %99, label %117

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %.not117 = icmp ult ptr %95, %100
  %101 = getelementptr inbounds i8, ptr %100, i64 %97
  %.not118 = icmp ugt ptr %95, %101
  %or.cond122 = select i1 %.not117, i1 true, i1 %.not118
  br i1 %or.cond122, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr @accel_shared_globals, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 176
  %105 = load ptr, ptr %104, align 8
  %.not119 = icmp ult ptr %95, %105
  br i1 %.not119, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %103, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ult ptr %95, %108
  br label %110

110:                                              ; preds = %99, %102, %106
  %111 = phi i1 [ false, %102 ], [ %109, %106 ], [ true, %99 ]
  tail call void @llvm.assume(i1 %111)
  %112 = ptrtoint ptr %95 to i64
  %113 = ptrtoint ptr %100 to i64
  %114 = sub i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %94, align 8
  %.not120 = icmp eq ptr %95, %100
  %116 = getelementptr inbounds i8, ptr %3, i64 %114
  %spec.select123 = select i1 %.not120, ptr null, ptr %116
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select123, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %117

117:                                              ; preds = %93, %96, %110
  %118 = getelementptr inbounds i8, ptr %spec.select, i64 40
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %118, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %119

119:                                              ; preds = %21, %117, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_attribute(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 416
  %8 = load ptr, ptr %7, align 8
  %.not112 = icmp ult ptr %5, %8
  br i1 %.not112, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 424
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %.not113 = icmp ugt ptr %5, %12
  br i1 %.not113, label %13, label %21

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not114 = icmp ult ptr %5, %16
  br i1 %.not114, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %17, %13
  %22 = phi i1 [ true, %9 ], [ false, %13 ], [ %20, %17 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %8 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  %.not115 = icmp eq ptr %5, %8
  %27 = getelementptr inbounds i8, ptr %3, i64 %25
  %spec.select = select i1 %.not115, ptr null, ptr %27
  br label %.thread

.thread:                                          ; preds = %21, %4
  %.095 = phi ptr [ null, %4 ], [ %spec.select, %21 ]
  %28 = load ptr, ptr %.095, align 8
  %.not116 = icmp eq ptr %28, null
  br i1 %.not116, label %77, label %29

29:                                               ; preds = %.thread
  %30 = load ptr, ptr @accel_shared_globals, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not117 = icmp ult ptr %28, %32
  br i1 %.not117, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %28, %35
  br i1 %36, label %37, label %.thread144

37:                                               ; preds = %33
  %38 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %28, ptr noundef %2)
  br label %.sink.split

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %1, i64 416
  %41 = load ptr, ptr %40, align 8
  %.not118 = icmp ult ptr %28, %41
  br i1 %.not118, label %55, label %44

.thread144:                                       ; preds = %33
  %42 = getelementptr inbounds i8, ptr %1, i64 416
  %43 = load ptr, ptr %42, align 8
  %.not118145 = icmp ult ptr %28, %43
  br i1 %.not118145, label %.thread146, label %44

44:                                               ; preds = %.thread144, %39
  %45 = phi ptr [ %43, %.thread144 ], [ %41, %39 ]
  %46 = phi ptr [ %42, %.thread144 ], [ %40, %39 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 424
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %.not119 = icmp ule ptr %28, %49
  %brmerge = or i1 %.not117, %.not119
  br i1 %brmerge, label %55, label %.thread146

.thread146:                                       ; preds = %.thread144, %44
  %50 = phi ptr [ %45, %44 ], [ %43, %.thread144 ]
  %51 = phi ptr [ %46, %44 ], [ %42, %.thread144 ]
  %52 = getelementptr inbounds i8, ptr %30, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %28, %53
  br label %55

55:                                               ; preds = %39, %44, %.thread146
  %56 = phi ptr [ %45, %44 ], [ %50, %.thread146 ], [ %41, %39 ]
  %57 = phi ptr [ %46, %44 ], [ %51, %.thread146 ], [ %40, %39 ]
  %58 = phi i1 [ %.not119, %44 ], [ %54, %.thread146 ], [ false, %39 ]
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %1, i64 384
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %28, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 64
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %.095, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -257
  store i32 %69, ptr %67, align 4
  %.pre = load ptr, ptr %.095, align 8
  %.pre139 = load ptr, ptr %57, align 8
  br label %70

70:                                               ; preds = %62, %55
  %71 = phi ptr [ %.pre139, %62 ], [ %56, %55 ]
  %72 = phi ptr [ %.pre, %62 ], [ %28, %55 ]
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %70, %37
  %.sink = phi ptr [ %38, %37 ], [ %76, %70 ]
  store ptr %.sink, ptr %.095, align 8
  br label %77

77:                                               ; preds = %.sink.split, %.thread
  %78 = getelementptr inbounds i8, ptr %.095, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not121 = icmp eq ptr %79, null
  br i1 %.not121, label %128, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @accel_shared_globals, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 176
  %83 = load ptr, ptr %82, align 8
  %.not122 = icmp ult ptr %79, %83
  br i1 %.not122, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %81, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ult ptr %79, %86
  br i1 %87, label %88, label %.thread147

88:                                               ; preds = %84
  %89 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %79, ptr noundef %2)
  br label %.sink.split153

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %1, i64 416
  %92 = load ptr, ptr %91, align 8
  %.not123 = icmp ult ptr %79, %92
  br i1 %.not123, label %106, label %95

.thread147:                                       ; preds = %84
  %93 = getelementptr inbounds i8, ptr %1, i64 416
  %94 = load ptr, ptr %93, align 8
  %.not123148 = icmp ult ptr %79, %94
  br i1 %.not123148, label %.thread149, label %95

95:                                               ; preds = %.thread147, %90
  %96 = phi ptr [ %94, %.thread147 ], [ %92, %90 ]
  %97 = phi ptr [ %93, %.thread147 ], [ %91, %90 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 424
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %.not124 = icmp ule ptr %79, %100
  %brmerge132 = or i1 %.not122, %.not124
  br i1 %brmerge132, label %106, label %.thread149

.thread149:                                       ; preds = %.thread147, %95
  %101 = phi ptr [ %96, %95 ], [ %94, %.thread147 ]
  %102 = phi ptr [ %97, %95 ], [ %93, %.thread147 ]
  %103 = getelementptr inbounds i8, ptr %81, i64 184
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ult ptr %79, %104
  br label %106

106:                                              ; preds = %90, %95, %.thread149
  %107 = phi ptr [ %96, %95 ], [ %101, %.thread149 ], [ %92, %90 ]
  %108 = phi ptr [ %97, %95 ], [ %102, %.thread149 ], [ %91, %90 ]
  %109 = phi i1 [ %.not124, %95 ], [ %105, %.thread149 ], [ false, %90 ]
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %1, i64 384
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %79, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 64
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %78, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -257
  store i32 %120, ptr %118, align 4
  %.pre140 = load ptr, ptr %78, align 8
  %.pre141 = load ptr, ptr %108, align 8
  br label %121

121:                                              ; preds = %113, %106
  %122 = phi ptr [ %.pre141, %113 ], [ %107, %106 ]
  %123 = phi ptr [ %.pre140, %113 ], [ %79, %106 ]
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  br label %.sink.split153

.sink.split153:                                   ; preds = %88, %121
  %.sink154 = phi ptr [ %127, %121 ], [ %89, %88 ]
  store ptr %.sink154, ptr %78, align 8
  br label %128

128:                                              ; preds = %.sink.split153, %77
  %129 = getelementptr inbounds i8, ptr %.095, i64 28
  %130 = load i32, ptr %129, align 4
  %.not137 = icmp eq i32 %130, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %128
  %131 = getelementptr inbounds i8, ptr %.095, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 416
  %133 = getelementptr inbounds i8, ptr %1, i64 424
  %134 = getelementptr inbounds i8, ptr %1, i64 384
  br label %135

135:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %136 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %131, i64 0, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8
  %.not126 = icmp eq ptr %137, null
  br i1 %.not126, label %179, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @accel_shared_globals, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 176
  %141 = load ptr, ptr %140, align 8
  %.not127 = icmp ult ptr %137, %141
  br i1 %.not127, label %148, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %139, i64 184
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %137, %144
  br i1 %145, label %146, label %.thread150

146:                                              ; preds = %142
  %147 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %137, ptr noundef %2)
  br label %.sink.split155

148:                                              ; preds = %138
  %149 = load ptr, ptr %132, align 8
  %.not128 = icmp ult ptr %137, %149
  br i1 %.not128, label %159, label %151

.thread150:                                       ; preds = %142
  %150 = load ptr, ptr %132, align 8
  %.not128151 = icmp ult ptr %137, %150
  br i1 %.not128151, label %.thread152, label %151

151:                                              ; preds = %.thread150, %148
  %152 = phi ptr [ %150, %.thread150 ], [ %149, %148 ]
  %153 = load i64, ptr %133, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %.not129 = icmp ule ptr %137, %154
  %brmerge134 = or i1 %.not127, %.not129
  br i1 %brmerge134, label %159, label %.thread152

.thread152:                                       ; preds = %.thread150, %151
  %155 = phi ptr [ %152, %151 ], [ %150, %.thread150 ]
  %156 = getelementptr inbounds i8, ptr %139, i64 184
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ult ptr %137, %157
  br label %159

159:                                              ; preds = %148, %151, %.thread152
  %160 = phi ptr [ %152, %151 ], [ %155, %.thread152 ], [ %149, %148 ]
  %161 = phi i1 [ %.not129, %151 ], [ %158, %.thread152 ], [ false, %148 ]
  tail call void @llvm.assume(i1 %161)
  %162 = load i8, ptr %134, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %137, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 64
  store i32 %167, ptr %165, align 4
  %168 = load ptr, ptr %136, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -257
  store i32 %171, ptr %169, align 4
  %.pre142 = load ptr, ptr %136, align 8
  %.pre143 = load ptr, ptr %132, align 8
  br label %172

172:                                              ; preds = %164, %159
  %173 = phi ptr [ %.pre143, %164 ], [ %160, %159 ]
  %174 = phi ptr [ %.pre142, %164 ], [ %137, %159 ]
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = inttoptr i64 %177 to ptr
  br label %.sink.split155

.sink.split155:                                   ; preds = %146, %172
  %.sink156 = phi ptr [ %178, %172 ], [ %147, %146 ]
  store ptr %.sink156, ptr %136, align 8
  br label %179

179:                                              ; preds = %.sink.split155, %135
  %180 = getelementptr inbounds i8, ptr %136, i64 8
  tail call void @zend_file_cache_serialize_zval(ptr noundef nonnull %180, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load i32, ptr %129, align 4
  %182 = zext i32 %181 to i64
  %183 = icmp ult i64 %indvars.iv.next, %182
  br i1 %183, label %135, label %._crit_edge

._crit_edge:                                      ; preds = %179, %128
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_prop_info(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 424
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp ugt ptr %5, %8
  br i1 %.not, label %9, label %170

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 416
  %11 = load ptr, ptr %10, align 8
  %.not122 = icmp ult ptr %5, %11
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  %.not123 = icmp ugt ptr %5, %12
  %or.cond = select i1 %.not122, i1 true, i1 %.not123
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not124 = icmp ult ptr %5, %16
  br i1 %.not124, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %13, %17
  %22 = phi i1 [ false, %13 ], [ %20, %17 ], [ true, %9 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  %.not125 = icmp eq ptr %5, %11
  %27 = getelementptr inbounds i8, ptr %3, i64 %25
  %spec.select = select i1 %.not125, ptr null, ptr %27
  %28 = getelementptr inbounds i8, ptr %spec.select, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not126 = icmp eq ptr %29, null
  br i1 %.not126, label %34, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i1 [ false, %21 ], [ %33, %30 ]
  tail call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %6, align 8
  %37 = inttoptr i64 %36 to ptr
  %.not127 = icmp ugt ptr %29, %37
  br i1 %.not127, label %38, label %170

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %.not128 = icmp ult ptr %29, %39
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  %.not129 = icmp ugt ptr %29, %40
  %or.cond147 = select i1 %.not128, i1 true, i1 %.not129
  br i1 %or.cond147, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr @accel_shared_globals, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  %.not130 = icmp ult ptr %29, %44
  br i1 %.not130, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ult ptr %29, %47
  br label %49

49:                                               ; preds = %38, %41, %45
  %50 = phi i1 [ false, %41 ], [ %48, %45 ], [ true, %38 ]
  tail call void @llvm.assume(i1 %50)
  %51 = ptrtoint ptr %29 to i64
  %52 = ptrtoint ptr %39 to i64
  %53 = sub i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %28, align 8
  %55 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not131 = icmp eq ptr %56, null
  br i1 %.not131, label %99, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr @accel_shared_globals, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %.not132 = icmp ult ptr %56, %60
  br i1 %.not132, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %56, %63
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  %66 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %56, ptr noundef %2)
  br label %.sink.split

67:                                               ; preds = %57
  %68 = load ptr, ptr %10, align 8
  %.not133 = icmp ult ptr %56, %68
  br i1 %.not133, label %78, label %70

.thread:                                          ; preds = %61
  %69 = load ptr, ptr %10, align 8
  %.not133155 = icmp ult ptr %56, %69
  br i1 %.not133155, label %.thread156, label %70

70:                                               ; preds = %.thread, %67
  %71 = phi ptr [ %69, %.thread ], [ %68, %67 ]
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %.not134 = icmp ule ptr %56, %73
  %brmerge = or i1 %.not132, %.not134
  br i1 %brmerge, label %78, label %.thread156

.thread156:                                       ; preds = %.thread, %70
  %74 = phi ptr [ %71, %70 ], [ %69, %.thread ]
  %75 = getelementptr inbounds i8, ptr %58, i64 184
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ult ptr %56, %76
  br label %78

78:                                               ; preds = %67, %70, %.thread156
  %79 = phi ptr [ %71, %70 ], [ %74, %.thread156 ], [ %68, %67 ]
  %80 = phi i1 [ %.not134, %70 ], [ %77, %.thread156 ], [ false, %67 ]
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %1, i64 384
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %56, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 64
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %55, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -257
  store i32 %91, ptr %89, align 4
  %.pre = load ptr, ptr %55, align 8
  %.pre152 = load ptr, ptr %10, align 8
  br label %92

92:                                               ; preds = %84, %78
  %93 = phi ptr [ %.pre152, %84 ], [ %79, %78 ]
  %94 = phi ptr [ %.pre, %84 ], [ %56, %78 ]
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %65, %92
  %.sink = phi ptr [ %98, %92 ], [ %66, %65 ]
  store ptr %.sink, ptr %55, align 8
  br label %99

99:                                               ; preds = %.sink.split, %49
  %100 = getelementptr inbounds i8, ptr %spec.select, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not136 = icmp eq ptr %101, null
  br i1 %.not136, label %144, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @accel_shared_globals, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 176
  %105 = load ptr, ptr %104, align 8
  %.not137 = icmp ult ptr %101, %105
  br i1 %.not137, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %103, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ult ptr %101, %108
  br i1 %109, label %110, label %.thread157

110:                                              ; preds = %106
  %111 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %101, ptr noundef %2)
  br label %.sink.split160

112:                                              ; preds = %102
  %113 = load ptr, ptr %10, align 8
  %.not138 = icmp ult ptr %101, %113
  br i1 %.not138, label %123, label %115

.thread157:                                       ; preds = %106
  %114 = load ptr, ptr %10, align 8
  %.not138158 = icmp ult ptr %101, %114
  br i1 %.not138158, label %.thread159, label %115

115:                                              ; preds = %.thread157, %112
  %116 = phi ptr [ %114, %.thread157 ], [ %113, %112 ]
  %117 = load i64, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %.not139 = icmp ule ptr %101, %118
  %brmerge149 = or i1 %.not137, %.not139
  br i1 %brmerge149, label %123, label %.thread159

.thread159:                                       ; preds = %.thread157, %115
  %119 = phi ptr [ %116, %115 ], [ %114, %.thread157 ]
  %120 = getelementptr inbounds i8, ptr %103, i64 184
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ult ptr %101, %121
  br label %123

123:                                              ; preds = %112, %115, %.thread159
  %124 = phi ptr [ %116, %115 ], [ %119, %.thread159 ], [ %113, %112 ]
  %125 = phi i1 [ %.not139, %115 ], [ %122, %.thread159 ], [ false, %112 ]
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %1, i64 384
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %101, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 64
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %100, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -257
  store i32 %136, ptr %134, align 4
  %.pre153 = load ptr, ptr %100, align 8
  %.pre154 = load ptr, ptr %10, align 8
  br label %137

137:                                              ; preds = %129, %123
  %138 = phi ptr [ %.pre154, %129 ], [ %124, %123 ]
  %139 = phi ptr [ %.pre153, %129 ], [ %101, %123 ]
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  br label %.sink.split160

.sink.split160:                                   ; preds = %110, %137
  %.sink161 = phi ptr [ %143, %137 ], [ %111, %110 ]
  store ptr %.sink161, ptr %100, align 8
  br label %144

144:                                              ; preds = %.sink.split160, %99
  %145 = getelementptr inbounds i8, ptr %spec.select, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not141 = icmp eq ptr %146, null
  br i1 %.not141, label %168, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %6, align 8
  %149 = inttoptr i64 %148 to ptr
  %.not142 = icmp ugt ptr %146, %149
  br i1 %.not142, label %150, label %168

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %.not143 = icmp ult ptr %146, %151
  %152 = getelementptr inbounds i8, ptr %151, i64 %148
  %.not144 = icmp ugt ptr %146, %152
  %or.cond148 = select i1 %.not143, i1 true, i1 %.not144
  br i1 %or.cond148, label %153, label %161

153:                                              ; preds = %150
  %154 = load ptr, ptr @accel_shared_globals, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 176
  %156 = load ptr, ptr %155, align 8
  %.not145 = icmp ult ptr %146, %156
  br i1 %.not145, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %154, i64 184
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ult ptr %146, %159
  br label %161

161:                                              ; preds = %150, %153, %157
  %162 = phi i1 [ false, %153 ], [ %160, %157 ], [ true, %150 ]
  tail call void @llvm.assume(i1 %162)
  %163 = ptrtoint ptr %146 to i64
  %164 = ptrtoint ptr %151 to i64
  %165 = sub i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %145, align 8
  %.not146 = icmp eq ptr %146, %151
  %167 = getelementptr inbounds i8, ptr %3, i64 %165
  %spec.select151 = select i1 %.not146, ptr null, ptr %167
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select151, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %168

168:                                              ; preds = %144, %147, %161
  %169 = getelementptr inbounds i8, ptr %spec.select, i64 40
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %169, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %170

170:                                              ; preds = %34, %168, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_ast(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i16, ptr %0, align 8
  %6 = zext i16 %5 to i32
  %7 = and i16 %5, -2
  %switch = icmp eq i16 %7, 64
  br i1 %switch, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @zend_file_cache_serialize_zval(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

10:                                               ; preds = %4
  %11 = and i32 %6, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.not116 = icmp eq i32 %13, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 424
  %16 = getelementptr inbounds i8, ptr %1, i64 416
  br label %17

17:                                               ; preds = %.lr.ph, %42
  %18 = phi i32 [ %13, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %19 = getelementptr inbounds [1 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not104 = icmp eq ptr %20, null
  br i1 %.not104, label %42, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %15, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not105 = icmp ugt ptr %20, %23
  br i1 %.not105, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8
  %.not106 = icmp ult ptr %20, %25
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  %.not107 = icmp ugt ptr %20, %26
  %or.cond = select i1 %.not106, i1 true, i1 %.not107
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr @accel_shared_globals, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  %.not108 = icmp ult ptr %20, %30
  br i1 %.not108, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %20, %33
  br label %35

35:                                               ; preds = %24, %27, %31
  %36 = phi i1 [ false, %27 ], [ %34, %31 ], [ true, %24 ]
  tail call void @llvm.assume(i1 %36)
  %37 = ptrtoint ptr %20 to i64
  %38 = ptrtoint ptr %25 to i64
  %39 = sub i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %19, align 8
  %.not109 = icmp eq ptr %20, %25
  %41 = getelementptr inbounds i8, ptr %3, i64 %39
  %spec.select = select i1 %.not109, ptr null, ptr %41
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef %spec.select, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %.pre = load i32, ptr %12, align 8
  br label %42

42:                                               ; preds = %17, %21, %35
  %43 = phi i32 [ %18, %17 ], [ %18, %21 ], [ %.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %indvars.iv.next, %44
  br i1 %45, label %17, label %.loopexit

46:                                               ; preds = %10
  %.not117 = icmp ult i16 %5, 256
  br i1 %.not117, label %.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %46
  %47 = lshr i32 %6, 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %1, i64 424
  %50 = getelementptr inbounds i8, ptr %1, i64 416
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %.lr.ph115, %75
  %indvars.iv120 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next121, %75 ]
  %52 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 %indvars.iv120
  %53 = load ptr, ptr %52, align 8
  %.not98 = icmp eq ptr %53, null
  br i1 %.not98, label %75, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %49, align 8
  %56 = inttoptr i64 %55 to ptr
  %.not99 = icmp ugt ptr %53, %56
  br i1 %.not99, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %50, align 8
  %.not100 = icmp ult ptr %53, %58
  %59 = getelementptr inbounds i8, ptr %58, i64 %55
  %.not101 = icmp ugt ptr %53, %59
  %or.cond110 = select i1 %.not100, i1 true, i1 %.not101
  br i1 %or.cond110, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr @accel_shared_globals, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  %.not102 = icmp ult ptr %53, %63
  br i1 %.not102, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %53, %66
  br label %68

68:                                               ; preds = %57, %60, %64
  %69 = phi i1 [ false, %60 ], [ %67, %64 ], [ true, %57 ]
  tail call void @llvm.assume(i1 %69)
  %70 = ptrtoint ptr %53 to i64
  %71 = ptrtoint ptr %58 to i64
  %72 = sub i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %52, align 8
  %.not103 = icmp eq ptr %53, %58
  %74 = getelementptr inbounds i8, ptr %3, i64 %72
  %spec.select111 = select i1 %.not103, ptr null, ptr %74
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef %spec.select111, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %75

75:                                               ; preds = %51, %54, %68
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %51

.loopexit:                                        ; preds = %42, %75, %.preheader, %46, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_type(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4194304
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not65 = icmp eq ptr %9, null
  br i1 %.not65, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 416
  %12 = load ptr, ptr %11, align 8
  %.not66 = icmp ult ptr %9, %12
  br i1 %.not66, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 424
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %.not67 = icmp ugt ptr %9, %16
  br i1 %.not67, label %17, label %25

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr @accel_shared_globals, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %.not68 = icmp ult ptr %9, %20
  br i1 %.not68, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %9, %23
  br label %25

25:                                               ; preds = %13, %21, %17
  %26 = phi i1 [ true, %13 ], [ false, %17 ], [ %24, %21 ]
  tail call void @llvm.assume(i1 %26)
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8
  %.not69 = icmp eq ptr %9, %12
  %31 = getelementptr inbounds i8, ptr %3, i64 %29
  %spec.select = select i1 %.not69, ptr null, ptr %31
  br label %.thread

.thread:                                          ; preds = %8, %25
  %.1 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %32 = load i32, ptr %.1, align 8
  %33 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %33, 4
  %.add = or disjoint i64 %.idx, 8
  %.ptr73 = getelementptr inbounds i8, ptr %.1, i64 %.add
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %.ptr = getelementptr inbounds i8, ptr %.1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05272 = phi ptr [ %34, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %.05272, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %34 = getelementptr inbounds i8, ptr %.05272, i64 16
  %35 = icmp ult ptr %34, %.ptr73
  br i1 %35, label %.lr.ph, label %.loopexit

36:                                               ; preds = %4
  %37 = and i32 %6, 16777216
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %84, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @accel_shared_globals, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  %.not61 = icmp ult ptr %39, %43
  br i1 %.not61, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %41, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %39, %46
  br i1 %47, label %48, label %.thread75

48:                                               ; preds = %44
  %49 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %39, ptr noundef %2)
  br label %84

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %1, i64 416
  %52 = load ptr, ptr %51, align 8
  %.not62 = icmp ult ptr %39, %52
  br i1 %.not62, label %66, label %55

.thread75:                                        ; preds = %44
  %53 = getelementptr inbounds i8, ptr %1, i64 416
  %54 = load ptr, ptr %53, align 8
  %.not6276 = icmp ult ptr %39, %54
  br i1 %.not6276, label %.thread77, label %55

55:                                               ; preds = %.thread75, %50
  %56 = phi ptr [ %54, %.thread75 ], [ %52, %50 ]
  %57 = phi ptr [ %53, %.thread75 ], [ %51, %50 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 424
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %.not63 = icmp ule ptr %39, %60
  %brmerge = or i1 %.not61, %.not63
  br i1 %brmerge, label %66, label %.thread77

.thread77:                                        ; preds = %.thread75, %55
  %61 = phi ptr [ %56, %55 ], [ %54, %.thread75 ]
  %62 = phi ptr [ %57, %55 ], [ %53, %.thread75 ]
  %63 = getelementptr inbounds i8, ptr %41, i64 184
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ult ptr %39, %64
  br label %66

66:                                               ; preds = %50, %55, %.thread77
  %67 = phi ptr [ %56, %55 ], [ %61, %.thread77 ], [ %52, %50 ]
  %68 = phi ptr [ %57, %55 ], [ %62, %.thread77 ], [ %51, %50 ]
  %69 = phi i1 [ %.not63, %55 ], [ %65, %.thread77 ], [ false, %50 ]
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %1, i64 384
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %39, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -321
  %77 = or disjoint i32 %76, 64
  store i32 %77, ptr %74, align 4
  %.pre = load ptr, ptr %68, align 8
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi ptr [ %.pre, %73 ], [ %67, %66 ]
  %80 = ptrtoint ptr %39 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  br label %84

84:                                               ; preds = %38, %78, %48
  %.0 = phi ptr [ %49, %48 ], [ %83, %78 ], [ null, %38 ]
  store ptr %.0, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread, %36, %84
  ret void
}

declare void @zend_serialize_opcode_handler(ptr noundef) local_unnamed_addr #2

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_shared_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_hash(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %5
  %10 = load i8, ptr @file_cache_only, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr @accel_shared_globals, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %.sink83 = select i1 %11, ptr @uninitialized_bucket, ptr %13
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 0, %15
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds i8, ptr %.sink83, i64 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  br label %.loopexit

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 416
  %25 = load ptr, ptr %24, align 8
  %.not65 = icmp ult ptr %23, %25
  br i1 %.not65, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 424
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %.not66 = icmp ugt ptr %23, %29
  br i1 %.not66, label %30, label %.loopexit

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr @accel_shared_globals, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not67 = icmp ult ptr %23, %33
  br i1 %.not67, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %23, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %30, %34
  %.not68 = icmp eq ptr %23, null
  br i1 %.not68, label %46, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %1, i64 424
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp ule ptr %23, %42
  tail call void @llvm.assume(i1 %43)
  %44 = ptrtoint ptr %23 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  store ptr %45, ptr %22, align 8
  br label %46

46:                                               ; preds = %38, %39
  %47 = phi ptr [ null, %38 ], [ %45, %39 ]
  %48 = and i32 %8, 4
  %.not69 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not69, label %60, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._zval_struct, ptr %47, i64 %51
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %57
  %.075 = phi ptr [ %58, %57 ], [ %47, %52 ]
  %54 = getelementptr inbounds i8, ptr %.075, i64 8
  %55 = load i8, ptr %54, align 8
  %.not73 = icmp eq i8 %55, 0
  br i1 %.not73, label %57, label %56

56:                                               ; preds = %.lr.ph
  tail call void %3(ptr noundef nonnull %.075, ptr noundef %1, ptr noundef %2) #19
  br label %57

57:                                               ; preds = %56, %.lr.ph
  %58 = getelementptr inbounds i8, ptr %.075, i64 16
  %59 = icmp ult ptr %58, %53
  br i1 %59, label %.lr.ph, label %.loopexit

60:                                               ; preds = %46
  %61 = getelementptr inbounds %struct._Bucket, ptr %47, i64 %51
  br i1 %.not79, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %60
  %62 = getelementptr inbounds i8, ptr %1, i64 384
  %63 = getelementptr inbounds i8, ptr %1, i64 424
  br label %64

64:                                               ; preds = %.lr.ph77, %109
  %.05976 = phi ptr [ %47, %.lr.ph77 ], [ %110, %109 ]
  %65 = getelementptr inbounds i8, ptr %.05976, i64 8
  %66 = load i8, ptr %65, align 8
  %.not70 = icmp eq i8 %66, 0
  br i1 %.not70, label %109, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %.05976, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not71 = icmp eq ptr %69, null
  br i1 %.not71, label %108, label %70

70:                                               ; preds = %67
  %71 = ptrtoint ptr %69 to i64
  %72 = and i64 %71, 1
  %.not72 = icmp eq i64 %72, 0
  br i1 %.not72, label %91, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %62, align 8
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %77 = and i64 %71, -2
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  br i1 %75, label %zend_file_cache_unserialize_interned.exit, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @accel_new_interned_string(ptr noundef %78) #19
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %82, label %zend_file_cache_unserialize_interned.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %78, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 25
  %86 = tail call ptr @zend_shared_alloc(i64 noundef %85) #19
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %87, label %89

87:                                               ; preds = %82
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %88 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %88, i32 noundef -1) #22
  unreachable

89:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %78, i64 %85, i1 false)
  store i32 1, ptr %86, align 4
  %90 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 470, ptr %90, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %73, %79, %89
  %.0.i = phi ptr [ %78, %73 ], [ %86, %89 ], [ %80, %79 ]
  store ptr %.0.i, ptr %68, align 8
  br label %108

91:                                               ; preds = %70
  %92 = load i64, ptr %63, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp ule ptr %69, %93
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds i8, ptr %2, i64 %71
  store ptr %95, ptr %68, align 8
  %96 = load i8, ptr %62, align 8
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  br i1 %97, label %102, label %100

100:                                              ; preds = %91
  %101 = or i32 %99, 320
  store i32 %101, ptr %98, align 4
  br label %108

102:                                              ; preds = %91
  %103 = or i32 %99, 64
  store i32 %103, ptr %98, align 4
  %104 = load ptr, ptr %68, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -257
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %67, %100, %102, %zend_file_cache_unserialize_interned.exit
  tail call void %3(ptr noundef nonnull %.05976, ptr noundef %1, ptr noundef %2) #19
  br label %109

109:                                              ; preds = %108, %64
  %110 = getelementptr inbounds i8, ptr %.05976, i64 32
  %111 = icmp ult ptr %110, %61
  br i1 %111, label %64, label %.loopexit

.loopexit:                                        ; preds = %57, %109, %.loopexit.sink.split, %52, %60, %26, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_class(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 424
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp ule ptr %4, %7
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not631 = icmp eq ptr %12, null
  br i1 %.not631, label %54, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, 1
  %.not632 = icmp eq i64 %15, 0
  br i1 %.not632, label %35, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 384
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %21 = and i64 %14, -2
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br i1 %19, label %zend_file_cache_unserialize_interned.exit, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @accel_new_interned_string(ptr noundef %22) #19
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %zend_file_cache_unserialize_interned.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 25
  %30 = tail call ptr @zend_shared_alloc(i64 noundef %29) #19
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %26
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %32, i32 noundef -1) #22
  unreachable

33:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %22, i64 %29, i1 false)
  store i32 1, ptr %30, align 4
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 470, ptr %34, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %16, %23, %33
  %.0.i = phi ptr [ %22, %16 ], [ %30, %33 ], [ %24, %23 ]
  store ptr %.0.i, ptr %11, align 8
  br label %54

35:                                               ; preds = %13
  %36 = getelementptr inbounds i8, ptr %1, i64 424
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp ule ptr %12, %38
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %2, i64 %14
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 384
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4
  br i1 %43, label %48, label %46

46:                                               ; preds = %35
  %47 = or i32 %45, 320
  store i32 %47, ptr %44, align 4
  br label %54

48:                                               ; preds = %35
  %49 = or i32 %45, 64
  store i32 %49, ptr %44, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -257
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %3, %46, %48, %zend_file_cache_unserialize_interned.exit
  %55 = getelementptr inbounds i8, ptr %10, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %.not633 = icmp eq i32 %57, 0
  br i1 %.not633, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 384
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %11, align 8
  br i1 %61, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %62) #19
  br label %66

65:                                               ; preds = %58
  tail call void @zend_alloc_ce_cache(ptr noundef %62) #19
  br label %66

66:                                               ; preds = %63, %65, %54
  %67 = getelementptr inbounds i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not634 = icmp eq ptr %68, null
  br i1 %.not634, label %120, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %55, align 4
  %71 = and i32 %70, 8
  %.not635 = icmp eq i32 %71, 0
  br i1 %.not635, label %72, label %113

72:                                               ; preds = %69
  %73 = ptrtoint ptr %68 to i64
  %74 = and i64 %73, 1
  %.not636 = icmp eq i64 %74, 0
  br i1 %.not636, label %94, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %1, i64 384
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %80 = and i64 %73, -2
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  br i1 %78, label %zend_file_cache_unserialize_interned.exit708, label %82

82:                                               ; preds = %75
  %83 = tail call ptr @accel_new_interned_string(ptr noundef %81) #19
  %84 = icmp eq ptr %83, %81
  br i1 %84, label %85, label %zend_file_cache_unserialize_interned.exit708

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %81, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 25
  %89 = tail call ptr @zend_shared_alloc(i64 noundef %88) #19
  %.not.i707 = icmp eq ptr %89, null
  br i1 %.not.i707, label %90, label %92

90:                                               ; preds = %85
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %91 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %91, i32 noundef -1) #22
  unreachable

92:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %81, i64 %88, i1 false)
  store i32 1, ptr %89, align 4
  %93 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 470, ptr %93, align 4
  br label %zend_file_cache_unserialize_interned.exit708

zend_file_cache_unserialize_interned.exit708:     ; preds = %75, %82, %92
  %.0.i706 = phi ptr [ %81, %75 ], [ %89, %92 ], [ %83, %82 ]
  store ptr %.0.i706, ptr %67, align 8
  br label %120

94:                                               ; preds = %72
  %95 = getelementptr inbounds i8, ptr %1, i64 424
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp ule ptr %68, %97
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %2, i64 %73
  store ptr %99, ptr %67, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 384
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds i8, ptr %99, i64 4
  %104 = load i32, ptr %103, align 4
  br i1 %102, label %107, label %105

105:                                              ; preds = %94
  %106 = or i32 %104, 320
  store i32 %106, ptr %103, align 4
  br label %120

107:                                              ; preds = %94
  %108 = or i32 %104, 64
  store i32 %108, ptr %103, align 4
  %109 = load ptr, ptr %67, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -257
  store i32 %112, ptr %110, align 4
  br label %120

113:                                              ; preds = %69
  %114 = getelementptr inbounds i8, ptr %1, i64 424
  %115 = load i64, ptr %114, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp ule ptr %68, %116
  tail call void @llvm.assume(i1 %117)
  %118 = ptrtoint ptr %68 to i64
  %119 = getelementptr inbounds i8, ptr %2, i64 %118
  store ptr %119, ptr %67, align 8
  br label %120

120:                                              ; preds = %105, %107, %zend_file_cache_unserialize_interned.exit708, %113, %66
  %121 = getelementptr inbounds i8, ptr %10, i64 64
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %121, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_func, ptr noundef nonnull @zend_function_dtor)
  %122 = getelementptr inbounds i8, ptr %10, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not637 = icmp eq ptr %123, null
  br i1 %.not637, label %.loopexit749, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %1, i64 424
  %126 = load i64, ptr %125, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp ule ptr %123, %127
  tail call void @llvm.assume(i1 %128)
  %129 = ptrtoint ptr %123 to i64
  %130 = getelementptr inbounds i8, ptr %2, i64 %129
  store ptr %130, ptr %122, align 8
  %131 = getelementptr inbounds i8, ptr %10, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct._zval_struct, ptr %130, i64 %133
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %.lr.ph, label %.loopexit749

.lr.ph:                                           ; preds = %124, %.lr.ph
  %.0570750 = phi ptr [ %136, %.lr.ph ], [ %130, %124 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0570750, ptr noundef %1, ptr noundef %2)
  %136 = getelementptr inbounds i8, ptr %.0570750, i64 16
  %137 = icmp ult ptr %136, %134
  br i1 %137, label %.lr.ph, label %.loopexit749

.loopexit749:                                     ; preds = %.lr.ph, %124, %120
  %138 = getelementptr inbounds i8, ptr %10, i64 48
  %139 = load ptr, ptr %138, align 8
  %.not638 = icmp eq ptr %139, null
  br i1 %.not638, label %.loopexit748, label %140

140:                                              ; preds = %.loopexit749
  %141 = getelementptr inbounds i8, ptr %1, i64 424
  %142 = load i64, ptr %141, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = icmp ule ptr %139, %143
  tail call void @llvm.assume(i1 %144)
  %145 = ptrtoint ptr %139 to i64
  %146 = getelementptr inbounds i8, ptr %2, i64 %145
  store ptr %146, ptr %138, align 8
  %147 = getelementptr inbounds i8, ptr %10, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct._zval_struct, ptr %146, i64 %149
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.lr.ph752, label %.loopexit748

.lr.ph752:                                        ; preds = %140, %.lr.ph752
  %.0572751 = phi ptr [ %152, %.lr.ph752 ], [ %146, %140 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0572751, ptr noundef %1, ptr noundef %2)
  %152 = getelementptr inbounds i8, ptr %.0572751, i64 16
  %153 = icmp ult ptr %152, %150
  br i1 %153, label %.lr.ph752, label %.loopexit748

.loopexit748:                                     ; preds = %.lr.ph752, %140, %.loopexit749
  %154 = getelementptr inbounds i8, ptr %10, i64 176
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %154, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_class_constant, ptr noundef null)
  %155 = getelementptr inbounds i8, ptr %10, i64 496
  %156 = load ptr, ptr %155, align 8
  %.not639 = icmp eq ptr %156, null
  br i1 %.not639, label %198, label %157

157:                                              ; preds = %.loopexit748
  %158 = ptrtoint ptr %156 to i64
  %159 = and i64 %158, 1
  %.not640 = icmp eq i64 %159, 0
  br i1 %.not640, label %179, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %1, i64 384
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %165 = and i64 %158, -2
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  br i1 %163, label %zend_file_cache_unserialize_interned.exit711, label %167

167:                                              ; preds = %160
  %168 = tail call ptr @accel_new_interned_string(ptr noundef %166) #19
  %169 = icmp eq ptr %168, %166
  br i1 %169, label %170, label %zend_file_cache_unserialize_interned.exit711

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %166, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 25
  %174 = tail call ptr @zend_shared_alloc(i64 noundef %173) #19
  %.not.i710 = icmp eq ptr %174, null
  br i1 %.not.i710, label %175, label %177

175:                                              ; preds = %170
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %176 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %176, i32 noundef -1) #22
  unreachable

177:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %166, i64 %173, i1 false)
  store i32 1, ptr %174, align 4
  %178 = getelementptr inbounds i8, ptr %174, i64 4
  store i32 470, ptr %178, align 4
  br label %zend_file_cache_unserialize_interned.exit711

zend_file_cache_unserialize_interned.exit711:     ; preds = %160, %167, %177
  %.0.i709 = phi ptr [ %166, %160 ], [ %174, %177 ], [ %168, %167 ]
  store ptr %.0.i709, ptr %155, align 8
  br label %198

179:                                              ; preds = %157
  %180 = getelementptr inbounds i8, ptr %1, i64 424
  %181 = load i64, ptr %180, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = icmp ule ptr %156, %182
  tail call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds i8, ptr %2, i64 %158
  store ptr %184, ptr %155, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 384
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  %188 = getelementptr inbounds i8, ptr %184, i64 4
  %189 = load i32, ptr %188, align 4
  br i1 %187, label %192, label %190

190:                                              ; preds = %179
  %191 = or i32 %189, 320
  store i32 %191, ptr %188, align 4
  br label %198

192:                                              ; preds = %179
  %193 = or i32 %189, 64
  store i32 %193, ptr %188, align 4
  %194 = load ptr, ptr %155, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, -257
  store i32 %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %zend_file_cache_unserialize_interned.exit711, %192, %190, %.loopexit748
  %199 = getelementptr inbounds i8, ptr %10, i64 488
  %200 = load ptr, ptr %199, align 8
  %.not641 = icmp eq ptr %200, null
  br i1 %.not641, label %242, label %201

201:                                              ; preds = %198
  %202 = ptrtoint ptr %200 to i64
  %203 = and i64 %202, 1
  %.not642 = icmp eq i64 %203, 0
  br i1 %.not642, label %223, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %1, i64 384
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %209 = and i64 %202, -2
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  br i1 %207, label %zend_file_cache_unserialize_interned.exit714, label %211

211:                                              ; preds = %204
  %212 = tail call ptr @accel_new_interned_string(ptr noundef %210) #19
  %213 = icmp eq ptr %212, %210
  br i1 %213, label %214, label %zend_file_cache_unserialize_interned.exit714

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %210, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 25
  %218 = tail call ptr @zend_shared_alloc(i64 noundef %217) #19
  %.not.i713 = icmp eq ptr %218, null
  br i1 %.not.i713, label %219, label %221

219:                                              ; preds = %214
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %220 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %220, i32 noundef -1) #22
  unreachable

221:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull align 8 %210, i64 %217, i1 false)
  store i32 1, ptr %218, align 4
  %222 = getelementptr inbounds i8, ptr %218, i64 4
  store i32 470, ptr %222, align 4
  br label %zend_file_cache_unserialize_interned.exit714

zend_file_cache_unserialize_interned.exit714:     ; preds = %204, %211, %221
  %.0.i712 = phi ptr [ %210, %204 ], [ %218, %221 ], [ %212, %211 ]
  store ptr %.0.i712, ptr %199, align 8
  br label %242

223:                                              ; preds = %201
  %224 = getelementptr inbounds i8, ptr %1, i64 424
  %225 = load i64, ptr %224, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = icmp ule ptr %200, %226
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %2, i64 %202
  store ptr %228, ptr %199, align 8
  %229 = getelementptr inbounds i8, ptr %1, i64 384
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = getelementptr inbounds i8, ptr %228, i64 4
  %233 = load i32, ptr %232, align 4
  br i1 %231, label %236, label %234

234:                                              ; preds = %223
  %235 = or i32 %233, 320
  store i32 %235, ptr %232, align 4
  br label %242

236:                                              ; preds = %223
  %237 = or i32 %233, 64
  store i32 %237, ptr %232, align 4
  %238 = load ptr, ptr %199, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, -257
  store i32 %241, ptr %239, align 4
  br label %242

242:                                              ; preds = %zend_file_cache_unserialize_interned.exit714, %236, %234, %198
  %243 = getelementptr inbounds i8, ptr %10, i64 464
  %244 = load ptr, ptr %243, align 8
  %.not643 = icmp eq ptr %244, null
  br i1 %.not643, label %267, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %1, i64 416
  %247 = load ptr, ptr %246, align 8
  %.not644 = icmp ult ptr %244, %247
  br i1 %.not644, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %1, i64 424
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %.not645 = icmp ugt ptr %244, %251
  br i1 %.not645, label %252, label %267

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr @accel_shared_globals, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 176
  %255 = load ptr, ptr %254, align 8
  %.not646 = icmp ult ptr %244, %255
  br i1 %.not646, label %260, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %253, i64 184
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ult ptr %244, %258
  br i1 %259, label %267, label %260

260:                                              ; preds = %252, %256
  %261 = getelementptr inbounds i8, ptr %1, i64 424
  %262 = load i64, ptr %261, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = icmp ule ptr %244, %263
  tail call void @llvm.assume(i1 %264)
  %265 = ptrtoint ptr %244 to i64
  %266 = getelementptr inbounds i8, ptr %2, i64 %265
  store ptr %266, ptr %243, align 8
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %266, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %267

267:                                              ; preds = %242, %248, %256, %260
  %268 = getelementptr inbounds i8, ptr %10, i64 120
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %268, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_prop_info, ptr noundef null)
  %269 = getelementptr inbounds i8, ptr %10, i64 248
  %270 = load ptr, ptr %269, align 8
  %.not648 = icmp eq ptr %270, null
  br i1 %.not648, label %.loopexit747, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %1, i64 424
  %273 = load i64, ptr %272, align 8
  %274 = inttoptr i64 %273 to ptr
  %275 = icmp ule ptr %270, %274
  tail call void @llvm.assume(i1 %275)
  %276 = ptrtoint ptr %270 to i64
  %277 = getelementptr inbounds i8, ptr %2, i64 %276
  store ptr %277, ptr %269, align 8
  %278 = getelementptr inbounds i8, ptr %10, i64 32
  %279 = load i32, ptr %278, align 8
  %.not771 = icmp eq i32 %279, 0
  br i1 %.not771, label %.loopexit747, label %.lr.ph754

.lr.ph754:                                        ; preds = %271, %290
  %280 = phi i32 [ %291, %290 ], [ %279, %271 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %290 ], [ 0, %271 ]
  %281 = load ptr, ptr %269, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv
  %283 = load ptr, ptr %282, align 8
  %.not705 = icmp eq ptr %283, null
  br i1 %.not705, label %290, label %284

284:                                              ; preds = %.lr.ph754
  %285 = load i64, ptr %272, align 8
  %286 = inttoptr i64 %285 to ptr
  %287 = icmp ule ptr %283, %286
  tail call void @llvm.assume(i1 %287)
  %288 = ptrtoint ptr %283 to i64
  %289 = getelementptr inbounds i8, ptr %2, i64 %288
  store ptr %289, ptr %282, align 8
  %.pre = load i32, ptr %278, align 8
  br label %290

290:                                              ; preds = %284, %.lr.ph754
  %291 = phi i32 [ %.pre, %284 ], [ %280, %.lr.ph754 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %292 = zext i32 %291 to i64
  %293 = icmp ult i64 %indvars.iv.next, %292
  br i1 %293, label %.lr.ph754, label %.loopexit747

.loopexit747:                                     ; preds = %290, %271, %267
  %294 = getelementptr inbounds i8, ptr %10, i64 424
  %295 = load i32, ptr %294, align 8
  %.not649 = icmp eq i32 %295, 0
  br i1 %.not649, label %.loopexit746, label %296

296:                                              ; preds = %.loopexit747
  %297 = load i32, ptr %55, align 4
  %298 = and i32 %297, 8
  %.not650 = icmp eq i32 %298, 0
  tail call void @llvm.assume(i1 %.not650)
  %299 = getelementptr inbounds i8, ptr %10, i64 432
  %300 = load ptr, ptr %299, align 8
  %.not651 = icmp eq ptr %300, null
  br i1 %.not651, label %.lr.ph756, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %1, i64 424
  %303 = load i64, ptr %302, align 8
  %304 = inttoptr i64 %303 to ptr
  %305 = icmp ule ptr %300, %304
  tail call void @llvm.assume(i1 %305)
  %306 = ptrtoint ptr %300 to i64
  %307 = getelementptr inbounds i8, ptr %2, i64 %306
  store ptr %307, ptr %299, align 8
  br label %.lr.ph756

.lr.ph756:                                        ; preds = %301, %296
  %308 = getelementptr inbounds i8, ptr %1, i64 384
  %309 = getelementptr inbounds i8, ptr %1, i64 424
  br label %310

310:                                              ; preds = %.lr.ph756, %408
  %indvars.iv776 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next777, %408 ]
  %311 = load ptr, ptr %299, align 8
  %312 = getelementptr inbounds %struct._zend_class_name, ptr %311, i64 %indvars.iv776
  %313 = load ptr, ptr %312, align 8
  %.not701 = icmp eq ptr %313, null
  br i1 %.not701, label %359, label %314

314:                                              ; preds = %310
  %315 = ptrtoint ptr %313 to i64
  %316 = and i64 %315, 1
  %.not702 = icmp eq i64 %316, 0
  br i1 %.not702, label %337, label %317

317:                                              ; preds = %314
  %318 = load i8, ptr %308, align 8
  %319 = trunc i8 %318 to i1
  %320 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %321 = and i64 %315, -2
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  br i1 %319, label %zend_file_cache_unserialize_interned.exit717, label %323

323:                                              ; preds = %317
  %324 = tail call ptr @accel_new_interned_string(ptr noundef %322) #19
  %325 = icmp eq ptr %324, %322
  br i1 %325, label %326, label %zend_file_cache_unserialize_interned.exit717

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %322, i64 16
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %328, 25
  %330 = tail call ptr @zend_shared_alloc(i64 noundef %329) #19
  %.not.i716 = icmp eq ptr %330, null
  br i1 %.not.i716, label %331, label %333

331:                                              ; preds = %326
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %332 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %332, i32 noundef -1) #22
  unreachable

333:                                              ; preds = %326
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %330, ptr nonnull align 8 %322, i64 %329, i1 false)
  store i32 1, ptr %330, align 4
  %334 = getelementptr inbounds i8, ptr %330, i64 4
  store i32 470, ptr %334, align 4
  br label %zend_file_cache_unserialize_interned.exit717

zend_file_cache_unserialize_interned.exit717:     ; preds = %317, %323, %333
  %.0.i715 = phi ptr [ %322, %317 ], [ %330, %333 ], [ %324, %323 ]
  %335 = load ptr, ptr %299, align 8
  %336 = getelementptr inbounds %struct._zend_class_name, ptr %335, i64 %indvars.iv776
  store ptr %.0.i715, ptr %336, align 8
  br label %359

337:                                              ; preds = %314
  %338 = load i64, ptr %309, align 8
  %339 = inttoptr i64 %338 to ptr
  %340 = icmp ule ptr %313, %339
  tail call void @llvm.assume(i1 %340)
  %341 = getelementptr inbounds i8, ptr %2, i64 %315
  store ptr %341, ptr %312, align 8
  %342 = load i8, ptr %308, align 8
  %343 = trunc i8 %342 to i1
  %344 = load ptr, ptr %299, align 8
  %345 = getelementptr inbounds %struct._zend_class_name, ptr %344, i64 %indvars.iv776
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  br i1 %343, label %351, label %349

349:                                              ; preds = %337
  %350 = or i32 %348, 320
  store i32 %350, ptr %347, align 4
  br label %359

351:                                              ; preds = %337
  %352 = or i32 %348, 64
  store i32 %352, ptr %347, align 4
  %353 = load ptr, ptr %299, align 8
  %354 = getelementptr inbounds %struct._zend_class_name, ptr %353, i64 %indvars.iv776
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, -257
  store i32 %358, ptr %356, align 4
  br label %359

359:                                              ; preds = %zend_file_cache_unserialize_interned.exit717, %351, %349, %310
  %360 = load ptr, ptr %299, align 8
  %361 = getelementptr inbounds %struct._zend_class_name, ptr %360, i64 %indvars.iv776, i32 1
  %362 = load ptr, ptr %361, align 8
  %.not703 = icmp eq ptr %362, null
  br i1 %.not703, label %408, label %363

363:                                              ; preds = %359
  %364 = ptrtoint ptr %362 to i64
  %365 = and i64 %364, 1
  %.not704 = icmp eq i64 %365, 0
  br i1 %.not704, label %386, label %366

366:                                              ; preds = %363
  %367 = load i8, ptr %308, align 8
  %368 = trunc i8 %367 to i1
  %369 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %370 = and i64 %364, -2
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  br i1 %368, label %zend_file_cache_unserialize_interned.exit720, label %372

372:                                              ; preds = %366
  %373 = tail call ptr @accel_new_interned_string(ptr noundef %371) #19
  %374 = icmp eq ptr %373, %371
  br i1 %374, label %375, label %zend_file_cache_unserialize_interned.exit720

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %371, i64 16
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %377, 25
  %379 = tail call ptr @zend_shared_alloc(i64 noundef %378) #19
  %.not.i719 = icmp eq ptr %379, null
  br i1 %.not.i719, label %380, label %382

380:                                              ; preds = %375
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %381 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %381, i32 noundef -1) #22
  unreachable

382:                                              ; preds = %375
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %379, ptr nonnull align 8 %371, i64 %378, i1 false)
  store i32 1, ptr %379, align 4
  %383 = getelementptr inbounds i8, ptr %379, i64 4
  store i32 470, ptr %383, align 4
  br label %zend_file_cache_unserialize_interned.exit720

zend_file_cache_unserialize_interned.exit720:     ; preds = %366, %372, %382
  %.0.i718 = phi ptr [ %371, %366 ], [ %379, %382 ], [ %373, %372 ]
  %384 = load ptr, ptr %299, align 8
  %385 = getelementptr inbounds %struct._zend_class_name, ptr %384, i64 %indvars.iv776, i32 1
  store ptr %.0.i718, ptr %385, align 8
  br label %408

386:                                              ; preds = %363
  %387 = load i64, ptr %309, align 8
  %388 = inttoptr i64 %387 to ptr
  %389 = icmp ule ptr %362, %388
  tail call void @llvm.assume(i1 %389)
  %390 = getelementptr inbounds i8, ptr %2, i64 %364
  store ptr %390, ptr %361, align 8
  %391 = load i8, ptr %308, align 8
  %392 = trunc i8 %391 to i1
  %393 = load ptr, ptr %299, align 8
  %394 = getelementptr inbounds %struct._zend_class_name, ptr %393, i64 %indvars.iv776, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4
  br i1 %392, label %400, label %398

398:                                              ; preds = %386
  %399 = or i32 %397, 320
  store i32 %399, ptr %396, align 4
  br label %408

400:                                              ; preds = %386
  %401 = or i32 %397, 64
  store i32 %401, ptr %396, align 4
  %402 = load ptr, ptr %299, align 8
  %403 = getelementptr inbounds %struct._zend_class_name, ptr %402, i64 %indvars.iv776, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, -257
  store i32 %407, ptr %405, align 4
  br label %408

408:                                              ; preds = %zend_file_cache_unserialize_interned.exit720, %400, %398, %359
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %409 = load i32, ptr %294, align 8
  %410 = zext i32 %409 to i64
  %411 = icmp ult i64 %indvars.iv.next777, %410
  br i1 %411, label %310, label %.loopexit746

.loopexit746:                                     ; preds = %408, %.loopexit747
  %412 = getelementptr inbounds i8, ptr %10, i64 428
  %413 = load i32, ptr %412, align 4
  %.not652 = icmp eq i32 %413, 0
  br i1 %.not652, label %.loopexit, label %414

414:                                              ; preds = %.loopexit746
  %415 = getelementptr inbounds i8, ptr %10, i64 440
  %416 = load ptr, ptr %415, align 8
  %.not653 = icmp eq ptr %416, null
  br i1 %.not653, label %.lr.ph758, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %1, i64 424
  %419 = load i64, ptr %418, align 8
  %420 = inttoptr i64 %419 to ptr
  %421 = icmp ule ptr %416, %420
  tail call void @llvm.assume(i1 %421)
  %422 = ptrtoint ptr %416 to i64
  %423 = getelementptr inbounds i8, ptr %2, i64 %422
  store ptr %423, ptr %415, align 8
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %417, %414
  %424 = getelementptr inbounds i8, ptr %1, i64 384
  %425 = getelementptr inbounds i8, ptr %1, i64 424
  br label %426

426:                                              ; preds = %.lr.ph758, %524
  %indvars.iv779 = phi i64 [ 0, %.lr.ph758 ], [ %indvars.iv.next780, %524 ]
  %427 = load ptr, ptr %415, align 8
  %428 = getelementptr inbounds %struct._zend_class_name, ptr %427, i64 %indvars.iv779
  %429 = load ptr, ptr %428, align 8
  %.not697 = icmp eq ptr %429, null
  br i1 %.not697, label %475, label %430

430:                                              ; preds = %426
  %431 = ptrtoint ptr %429 to i64
  %432 = and i64 %431, 1
  %.not698 = icmp eq i64 %432, 0
  br i1 %.not698, label %453, label %433

433:                                              ; preds = %430
  %434 = load i8, ptr %424, align 8
  %435 = trunc i8 %434 to i1
  %436 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %437 = and i64 %431, -2
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  br i1 %435, label %zend_file_cache_unserialize_interned.exit723, label %439

439:                                              ; preds = %433
  %440 = tail call ptr @accel_new_interned_string(ptr noundef %438) #19
  %441 = icmp eq ptr %440, %438
  br i1 %441, label %442, label %zend_file_cache_unserialize_interned.exit723

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %438, i64 16
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, 25
  %446 = tail call ptr @zend_shared_alloc(i64 noundef %445) #19
  %.not.i722 = icmp eq ptr %446, null
  br i1 %.not.i722, label %447, label %449

447:                                              ; preds = %442
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %448 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %448, i32 noundef -1) #22
  unreachable

449:                                              ; preds = %442
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %446, ptr nonnull align 8 %438, i64 %445, i1 false)
  store i32 1, ptr %446, align 4
  %450 = getelementptr inbounds i8, ptr %446, i64 4
  store i32 470, ptr %450, align 4
  br label %zend_file_cache_unserialize_interned.exit723

zend_file_cache_unserialize_interned.exit723:     ; preds = %433, %439, %449
  %.0.i721 = phi ptr [ %438, %433 ], [ %446, %449 ], [ %440, %439 ]
  %451 = load ptr, ptr %415, align 8
  %452 = getelementptr inbounds %struct._zend_class_name, ptr %451, i64 %indvars.iv779
  store ptr %.0.i721, ptr %452, align 8
  br label %475

453:                                              ; preds = %430
  %454 = load i64, ptr %425, align 8
  %455 = inttoptr i64 %454 to ptr
  %456 = icmp ule ptr %429, %455
  tail call void @llvm.assume(i1 %456)
  %457 = getelementptr inbounds i8, ptr %2, i64 %431
  store ptr %457, ptr %428, align 8
  %458 = load i8, ptr %424, align 8
  %459 = trunc i8 %458 to i1
  %460 = load ptr, ptr %415, align 8
  %461 = getelementptr inbounds %struct._zend_class_name, ptr %460, i64 %indvars.iv779
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4
  br i1 %459, label %467, label %465

465:                                              ; preds = %453
  %466 = or i32 %464, 320
  store i32 %466, ptr %463, align 4
  br label %475

467:                                              ; preds = %453
  %468 = or i32 %464, 64
  store i32 %468, ptr %463, align 4
  %469 = load ptr, ptr %415, align 8
  %470 = getelementptr inbounds %struct._zend_class_name, ptr %469, i64 %indvars.iv779
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, -257
  store i32 %474, ptr %472, align 4
  br label %475

475:                                              ; preds = %zend_file_cache_unserialize_interned.exit723, %467, %465, %426
  %476 = load ptr, ptr %415, align 8
  %477 = getelementptr inbounds %struct._zend_class_name, ptr %476, i64 %indvars.iv779, i32 1
  %478 = load ptr, ptr %477, align 8
  %.not699 = icmp eq ptr %478, null
  br i1 %.not699, label %524, label %479

479:                                              ; preds = %475
  %480 = ptrtoint ptr %478 to i64
  %481 = and i64 %480, 1
  %.not700 = icmp eq i64 %481, 0
  br i1 %.not700, label %502, label %482

482:                                              ; preds = %479
  %483 = load i8, ptr %424, align 8
  %484 = trunc i8 %483 to i1
  %485 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %486 = and i64 %480, -2
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  br i1 %484, label %zend_file_cache_unserialize_interned.exit726, label %488

488:                                              ; preds = %482
  %489 = tail call ptr @accel_new_interned_string(ptr noundef %487) #19
  %490 = icmp eq ptr %489, %487
  br i1 %490, label %491, label %zend_file_cache_unserialize_interned.exit726

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %487, i64 16
  %493 = load i64, ptr %492, align 8
  %494 = add i64 %493, 25
  %495 = tail call ptr @zend_shared_alloc(i64 noundef %494) #19
  %.not.i725 = icmp eq ptr %495, null
  br i1 %.not.i725, label %496, label %498

496:                                              ; preds = %491
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %497 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %497, i32 noundef -1) #22
  unreachable

498:                                              ; preds = %491
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %495, ptr nonnull align 8 %487, i64 %494, i1 false)
  store i32 1, ptr %495, align 4
  %499 = getelementptr inbounds i8, ptr %495, i64 4
  store i32 470, ptr %499, align 4
  br label %zend_file_cache_unserialize_interned.exit726

zend_file_cache_unserialize_interned.exit726:     ; preds = %482, %488, %498
  %.0.i724 = phi ptr [ %487, %482 ], [ %495, %498 ], [ %489, %488 ]
  %500 = load ptr, ptr %415, align 8
  %501 = getelementptr inbounds %struct._zend_class_name, ptr %500, i64 %indvars.iv779, i32 1
  store ptr %.0.i724, ptr %501, align 8
  br label %524

502:                                              ; preds = %479
  %503 = load i64, ptr %425, align 8
  %504 = inttoptr i64 %503 to ptr
  %505 = icmp ule ptr %478, %504
  tail call void @llvm.assume(i1 %505)
  %506 = getelementptr inbounds i8, ptr %2, i64 %480
  store ptr %506, ptr %477, align 8
  %507 = load i8, ptr %424, align 8
  %508 = trunc i8 %507 to i1
  %509 = load ptr, ptr %415, align 8
  %510 = getelementptr inbounds %struct._zend_class_name, ptr %509, i64 %indvars.iv779, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4
  br i1 %508, label %516, label %514

514:                                              ; preds = %502
  %515 = or i32 %513, 320
  store i32 %515, ptr %512, align 4
  br label %524

516:                                              ; preds = %502
  %517 = or i32 %513, 64
  store i32 %517, ptr %512, align 4
  %518 = load ptr, ptr %415, align 8
  %519 = getelementptr inbounds %struct._zend_class_name, ptr %518, i64 %indvars.iv779, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, -257
  store i32 %523, ptr %521, align 4
  br label %524

524:                                              ; preds = %zend_file_cache_unserialize_interned.exit726, %516, %514, %475
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %525 = load i32, ptr %412, align 4
  %526 = zext i32 %525 to i64
  %527 = icmp ult i64 %indvars.iv.next780, %526
  br i1 %527, label %426, label %._crit_edge

._crit_edge:                                      ; preds = %524
  %528 = getelementptr inbounds i8, ptr %10, i64 448
  %529 = load ptr, ptr %528, align 8
  %.not654 = icmp eq ptr %529, null
  br i1 %.not654, label %.loopexit745, label %530

530:                                              ; preds = %._crit_edge
  %531 = getelementptr inbounds i8, ptr %1, i64 424
  %532 = load i64, ptr %531, align 8
  %533 = inttoptr i64 %532 to ptr
  %534 = icmp ule ptr %529, %533
  tail call void @llvm.assume(i1 %534)
  %535 = ptrtoint ptr %529 to i64
  %536 = getelementptr inbounds i8, ptr %2, i64 %535
  store ptr %536, ptr %528, align 8
  %537 = load ptr, ptr %536, align 8
  %.not655759 = icmp eq ptr %537, null
  br i1 %.not655759, label %.loopexit745, label %.lr.ph762

.lr.ph762:                                        ; preds = %530
  %538 = getelementptr inbounds i8, ptr %1, i64 384
  br label %539

539:                                              ; preds = %.lr.ph762, %667
  %540 = phi ptr [ %537, %.lr.ph762 ], [ %669, %667 ]
  %.0573760 = phi ptr [ %536, %.lr.ph762 ], [ %668, %667 ]
  %541 = load i64, ptr %531, align 8
  %542 = inttoptr i64 %541 to ptr
  %543 = icmp ule ptr %540, %542
  tail call void @llvm.assume(i1 %543)
  %544 = ptrtoint ptr %540 to i64
  %545 = getelementptr inbounds i8, ptr %2, i64 %544
  store ptr %545, ptr %.0573760, align 8
  %546 = load ptr, ptr %545, align 8
  %.not691 = icmp eq ptr %546, null
  br i1 %.not691, label %585, label %547

547:                                              ; preds = %539
  %548 = ptrtoint ptr %546 to i64
  %549 = and i64 %548, 1
  %.not692 = icmp eq i64 %549, 0
  br i1 %.not692, label %568, label %550

550:                                              ; preds = %547
  %551 = load i8, ptr %538, align 8
  %552 = trunc i8 %551 to i1
  %553 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %554 = and i64 %548, -2
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  br i1 %552, label %zend_file_cache_unserialize_interned.exit729, label %556

556:                                              ; preds = %550
  %557 = tail call ptr @accel_new_interned_string(ptr noundef %555) #19
  %558 = icmp eq ptr %557, %555
  br i1 %558, label %559, label %zend_file_cache_unserialize_interned.exit729

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, ptr %555, i64 16
  %561 = load i64, ptr %560, align 8
  %562 = add i64 %561, 25
  %563 = tail call ptr @zend_shared_alloc(i64 noundef %562) #19
  %.not.i728 = icmp eq ptr %563, null
  br i1 %.not.i728, label %564, label %566

564:                                              ; preds = %559
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %565 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %565, i32 noundef -1) #22
  unreachable

566:                                              ; preds = %559
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %563, ptr nonnull align 8 %555, i64 %562, i1 false)
  store i32 1, ptr %563, align 4
  %567 = getelementptr inbounds i8, ptr %563, i64 4
  store i32 470, ptr %567, align 4
  br label %zend_file_cache_unserialize_interned.exit729

zend_file_cache_unserialize_interned.exit729:     ; preds = %550, %556, %566
  %.0.i727 = phi ptr [ %555, %550 ], [ %563, %566 ], [ %557, %556 ]
  store ptr %.0.i727, ptr %545, align 8
  br label %585

568:                                              ; preds = %547
  %569 = load i64, ptr %531, align 8
  %570 = inttoptr i64 %569 to ptr
  %571 = icmp ule ptr %546, %570
  tail call void @llvm.assume(i1 %571)
  %572 = getelementptr inbounds i8, ptr %2, i64 %548
  store ptr %572, ptr %545, align 8
  %573 = load i8, ptr %538, align 8
  %574 = trunc i8 %573 to i1
  %575 = getelementptr inbounds i8, ptr %572, i64 4
  %576 = load i32, ptr %575, align 4
  br i1 %574, label %579, label %577

577:                                              ; preds = %568
  %578 = or i32 %576, 320
  store i32 %578, ptr %575, align 4
  br label %585

579:                                              ; preds = %568
  %580 = or i32 %576, 64
  store i32 %580, ptr %575, align 4
  %581 = load ptr, ptr %545, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, -257
  store i32 %584, ptr %582, align 4
  br label %585

585:                                              ; preds = %zend_file_cache_unserialize_interned.exit729, %579, %577, %539
  %586 = getelementptr inbounds i8, ptr %545, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not693 = icmp eq ptr %587, null
  br i1 %.not693, label %626, label %588

588:                                              ; preds = %585
  %589 = ptrtoint ptr %587 to i64
  %590 = and i64 %589, 1
  %.not694 = icmp eq i64 %590, 0
  br i1 %.not694, label %609, label %591

591:                                              ; preds = %588
  %592 = load i8, ptr %538, align 8
  %593 = trunc i8 %592 to i1
  %594 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %595 = and i64 %589, -2
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  br i1 %593, label %zend_file_cache_unserialize_interned.exit732, label %597

597:                                              ; preds = %591
  %598 = tail call ptr @accel_new_interned_string(ptr noundef %596) #19
  %599 = icmp eq ptr %598, %596
  br i1 %599, label %600, label %zend_file_cache_unserialize_interned.exit732

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %596, i64 16
  %602 = load i64, ptr %601, align 8
  %603 = add i64 %602, 25
  %604 = tail call ptr @zend_shared_alloc(i64 noundef %603) #19
  %.not.i731 = icmp eq ptr %604, null
  br i1 %.not.i731, label %605, label %607

605:                                              ; preds = %600
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %606 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %606, i32 noundef -1) #22
  unreachable

607:                                              ; preds = %600
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %604, ptr nonnull align 8 %596, i64 %603, i1 false)
  store i32 1, ptr %604, align 4
  %608 = getelementptr inbounds i8, ptr %604, i64 4
  store i32 470, ptr %608, align 4
  br label %zend_file_cache_unserialize_interned.exit732

zend_file_cache_unserialize_interned.exit732:     ; preds = %591, %597, %607
  %.0.i730 = phi ptr [ %596, %591 ], [ %604, %607 ], [ %598, %597 ]
  store ptr %.0.i730, ptr %586, align 8
  br label %626

609:                                              ; preds = %588
  %610 = load i64, ptr %531, align 8
  %611 = inttoptr i64 %610 to ptr
  %612 = icmp ule ptr %587, %611
  tail call void @llvm.assume(i1 %612)
  %613 = getelementptr inbounds i8, ptr %2, i64 %589
  store ptr %613, ptr %586, align 8
  %614 = load i8, ptr %538, align 8
  %615 = trunc i8 %614 to i1
  %616 = getelementptr inbounds i8, ptr %613, i64 4
  %617 = load i32, ptr %616, align 4
  br i1 %615, label %620, label %618

618:                                              ; preds = %609
  %619 = or i32 %617, 320
  store i32 %619, ptr %616, align 4
  br label %626

620:                                              ; preds = %609
  %621 = or i32 %617, 64
  store i32 %621, ptr %616, align 4
  %622 = load ptr, ptr %586, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, -257
  store i32 %625, ptr %623, align 4
  br label %626

626:                                              ; preds = %zend_file_cache_unserialize_interned.exit732, %620, %618, %585
  %627 = getelementptr inbounds i8, ptr %545, i64 16
  %628 = load ptr, ptr %627, align 8
  %.not695 = icmp eq ptr %628, null
  br i1 %.not695, label %667, label %629

629:                                              ; preds = %626
  %630 = ptrtoint ptr %628 to i64
  %631 = and i64 %630, 1
  %.not696 = icmp eq i64 %631, 0
  br i1 %.not696, label %650, label %632

632:                                              ; preds = %629
  %633 = load i8, ptr %538, align 8
  %634 = trunc i8 %633 to i1
  %635 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %636 = and i64 %630, -2
  %637 = getelementptr inbounds i8, ptr %635, i64 %636
  br i1 %634, label %zend_file_cache_unserialize_interned.exit735, label %638

638:                                              ; preds = %632
  %639 = tail call ptr @accel_new_interned_string(ptr noundef %637) #19
  %640 = icmp eq ptr %639, %637
  br i1 %640, label %641, label %zend_file_cache_unserialize_interned.exit735

641:                                              ; preds = %638
  %642 = getelementptr inbounds i8, ptr %637, i64 16
  %643 = load i64, ptr %642, align 8
  %644 = add i64 %643, 25
  %645 = tail call ptr @zend_shared_alloc(i64 noundef %644) #19
  %.not.i734 = icmp eq ptr %645, null
  br i1 %.not.i734, label %646, label %648

646:                                              ; preds = %641
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %647 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %647, i32 noundef -1) #22
  unreachable

648:                                              ; preds = %641
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %645, ptr nonnull align 8 %637, i64 %644, i1 false)
  store i32 1, ptr %645, align 4
  %649 = getelementptr inbounds i8, ptr %645, i64 4
  store i32 470, ptr %649, align 4
  br label %zend_file_cache_unserialize_interned.exit735

zend_file_cache_unserialize_interned.exit735:     ; preds = %632, %638, %648
  %.0.i733 = phi ptr [ %637, %632 ], [ %645, %648 ], [ %639, %638 ]
  store ptr %.0.i733, ptr %627, align 8
  br label %667

650:                                              ; preds = %629
  %651 = load i64, ptr %531, align 8
  %652 = inttoptr i64 %651 to ptr
  %653 = icmp ule ptr %628, %652
  tail call void @llvm.assume(i1 %653)
  %654 = getelementptr inbounds i8, ptr %2, i64 %630
  store ptr %654, ptr %627, align 8
  %655 = load i8, ptr %538, align 8
  %656 = trunc i8 %655 to i1
  %657 = getelementptr inbounds i8, ptr %654, i64 4
  %658 = load i32, ptr %657, align 4
  br i1 %656, label %661, label %659

659:                                              ; preds = %650
  %660 = or i32 %658, 320
  store i32 %660, ptr %657, align 4
  br label %667

661:                                              ; preds = %650
  %662 = or i32 %658, 64
  store i32 %662, ptr %657, align 4
  %663 = load ptr, ptr %627, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, -257
  store i32 %666, ptr %664, align 4
  br label %667

667:                                              ; preds = %zend_file_cache_unserialize_interned.exit735, %661, %659, %626
  %668 = getelementptr inbounds i8, ptr %.0573760, i64 8
  %669 = load ptr, ptr %668, align 8
  %.not655 = icmp eq ptr %669, null
  br i1 %.not655, label %.loopexit745, label %539

.loopexit745:                                     ; preds = %667, %530, %._crit_edge
  %670 = getelementptr inbounds i8, ptr %10, i64 456
  %671 = load ptr, ptr %670, align 8
  %.not656 = icmp eq ptr %671, null
  br i1 %.not656, label %.loopexit, label %672

672:                                              ; preds = %.loopexit745
  %673 = getelementptr inbounds i8, ptr %1, i64 424
  %674 = load i64, ptr %673, align 8
  %675 = inttoptr i64 %674 to ptr
  %676 = icmp ule ptr %671, %675
  tail call void @llvm.assume(i1 %676)
  %677 = ptrtoint ptr %671 to i64
  %678 = getelementptr inbounds i8, ptr %2, i64 %677
  store ptr %678, ptr %670, align 8
  %679 = load ptr, ptr %678, align 8
  %.not657767 = icmp eq ptr %679, null
  br i1 %.not657767, label %.loopexit, label %.lr.ph770

.lr.ph770:                                        ; preds = %672
  %680 = getelementptr inbounds i8, ptr %1, i64 384
  br label %681

681:                                              ; preds = %.lr.ph770, %._crit_edge766
  %682 = phi ptr [ %679, %.lr.ph770 ], [ %818, %._crit_edge766 ]
  %.0571768 = phi ptr [ %678, %.lr.ph770 ], [ %817, %._crit_edge766 ]
  %683 = load i64, ptr %673, align 8
  %684 = inttoptr i64 %683 to ptr
  %685 = icmp ule ptr %682, %684
  tail call void @llvm.assume(i1 %685)
  %686 = ptrtoint ptr %682 to i64
  %687 = getelementptr inbounds i8, ptr %2, i64 %686
  store ptr %687, ptr %.0571768, align 8
  %688 = load ptr, ptr %687, align 8
  %.not685 = icmp eq ptr %688, null
  br i1 %.not685, label %727, label %689

689:                                              ; preds = %681
  %690 = ptrtoint ptr %688 to i64
  %691 = and i64 %690, 1
  %.not686 = icmp eq i64 %691, 0
  br i1 %.not686, label %710, label %692

692:                                              ; preds = %689
  %693 = load i8, ptr %680, align 8
  %694 = trunc i8 %693 to i1
  %695 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %696 = and i64 %690, -2
  %697 = getelementptr inbounds i8, ptr %695, i64 %696
  br i1 %694, label %zend_file_cache_unserialize_interned.exit738, label %698

698:                                              ; preds = %692
  %699 = tail call ptr @accel_new_interned_string(ptr noundef %697) #19
  %700 = icmp eq ptr %699, %697
  br i1 %700, label %701, label %zend_file_cache_unserialize_interned.exit738

701:                                              ; preds = %698
  %702 = getelementptr inbounds i8, ptr %697, i64 16
  %703 = load i64, ptr %702, align 8
  %704 = add i64 %703, 25
  %705 = tail call ptr @zend_shared_alloc(i64 noundef %704) #19
  %.not.i737 = icmp eq ptr %705, null
  br i1 %.not.i737, label %706, label %708

706:                                              ; preds = %701
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %707 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %707, i32 noundef -1) #22
  unreachable

708:                                              ; preds = %701
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %705, ptr nonnull align 8 %697, i64 %704, i1 false)
  store i32 1, ptr %705, align 4
  %709 = getelementptr inbounds i8, ptr %705, i64 4
  store i32 470, ptr %709, align 4
  br label %zend_file_cache_unserialize_interned.exit738

zend_file_cache_unserialize_interned.exit738:     ; preds = %692, %698, %708
  %.0.i736 = phi ptr [ %697, %692 ], [ %705, %708 ], [ %699, %698 ]
  store ptr %.0.i736, ptr %687, align 8
  br label %727

710:                                              ; preds = %689
  %711 = load i64, ptr %673, align 8
  %712 = inttoptr i64 %711 to ptr
  %713 = icmp ule ptr %688, %712
  tail call void @llvm.assume(i1 %713)
  %714 = getelementptr inbounds i8, ptr %2, i64 %690
  store ptr %714, ptr %687, align 8
  %715 = load i8, ptr %680, align 8
  %716 = trunc i8 %715 to i1
  %717 = getelementptr inbounds i8, ptr %714, i64 4
  %718 = load i32, ptr %717, align 4
  br i1 %716, label %721, label %719

719:                                              ; preds = %710
  %720 = or i32 %718, 320
  store i32 %720, ptr %717, align 4
  br label %727

721:                                              ; preds = %710
  %722 = or i32 %718, 64
  store i32 %722, ptr %717, align 4
  %723 = load ptr, ptr %687, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, -257
  store i32 %726, ptr %724, align 4
  br label %727

727:                                              ; preds = %zend_file_cache_unserialize_interned.exit738, %721, %719, %681
  %728 = getelementptr inbounds i8, ptr %687, i64 8
  %729 = load ptr, ptr %728, align 8
  %.not687 = icmp eq ptr %729, null
  br i1 %.not687, label %768, label %730

730:                                              ; preds = %727
  %731 = ptrtoint ptr %729 to i64
  %732 = and i64 %731, 1
  %.not688 = icmp eq i64 %732, 0
  br i1 %.not688, label %751, label %733

733:                                              ; preds = %730
  %734 = load i8, ptr %680, align 8
  %735 = trunc i8 %734 to i1
  %736 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %737 = and i64 %731, -2
  %738 = getelementptr inbounds i8, ptr %736, i64 %737
  br i1 %735, label %zend_file_cache_unserialize_interned.exit741, label %739

739:                                              ; preds = %733
  %740 = tail call ptr @accel_new_interned_string(ptr noundef %738) #19
  %741 = icmp eq ptr %740, %738
  br i1 %741, label %742, label %zend_file_cache_unserialize_interned.exit741

742:                                              ; preds = %739
  %743 = getelementptr inbounds i8, ptr %738, i64 16
  %744 = load i64, ptr %743, align 8
  %745 = add i64 %744, 25
  %746 = tail call ptr @zend_shared_alloc(i64 noundef %745) #19
  %.not.i740 = icmp eq ptr %746, null
  br i1 %.not.i740, label %747, label %749

747:                                              ; preds = %742
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %748 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %748, i32 noundef -1) #22
  unreachable

749:                                              ; preds = %742
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %746, ptr nonnull align 8 %738, i64 %745, i1 false)
  store i32 1, ptr %746, align 4
  %750 = getelementptr inbounds i8, ptr %746, i64 4
  store i32 470, ptr %750, align 4
  br label %zend_file_cache_unserialize_interned.exit741

zend_file_cache_unserialize_interned.exit741:     ; preds = %733, %739, %749
  %.0.i739 = phi ptr [ %738, %733 ], [ %746, %749 ], [ %740, %739 ]
  store ptr %.0.i739, ptr %728, align 8
  br label %768

751:                                              ; preds = %730
  %752 = load i64, ptr %673, align 8
  %753 = inttoptr i64 %752 to ptr
  %754 = icmp ule ptr %729, %753
  tail call void @llvm.assume(i1 %754)
  %755 = getelementptr inbounds i8, ptr %2, i64 %731
  store ptr %755, ptr %728, align 8
  %756 = load i8, ptr %680, align 8
  %757 = trunc i8 %756 to i1
  %758 = getelementptr inbounds i8, ptr %755, i64 4
  %759 = load i32, ptr %758, align 4
  br i1 %757, label %762, label %760

760:                                              ; preds = %751
  %761 = or i32 %759, 320
  store i32 %761, ptr %758, align 4
  br label %768

762:                                              ; preds = %751
  %763 = or i32 %759, 64
  store i32 %763, ptr %758, align 4
  %764 = load ptr, ptr %728, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, -257
  store i32 %767, ptr %765, align 4
  br label %768

768:                                              ; preds = %zend_file_cache_unserialize_interned.exit741, %762, %760, %727
  %769 = getelementptr inbounds i8, ptr %687, i64 16
  %770 = load i32, ptr %769, align 8
  %.not774 = icmp eq i32 %770, 0
  br i1 %.not774, label %._crit_edge766, label %.lr.ph765

.lr.ph765:                                        ; preds = %768
  %771 = getelementptr inbounds i8, ptr %687, i64 24
  br label %772

772:                                              ; preds = %.lr.ph765, %813
  %indvars.iv782 = phi i64 [ 0, %.lr.ph765 ], [ %indvars.iv.next783, %813 ]
  %773 = getelementptr inbounds [1 x ptr], ptr %771, i64 0, i64 %indvars.iv782
  %774 = load ptr, ptr %773, align 8
  %.not689 = icmp eq ptr %774, null
  br i1 %.not689, label %813, label %775

775:                                              ; preds = %772
  %776 = ptrtoint ptr %774 to i64
  %777 = and i64 %776, 1
  %.not690 = icmp eq i64 %777, 0
  br i1 %.not690, label %796, label %778

778:                                              ; preds = %775
  %779 = load i8, ptr %680, align 8
  %780 = trunc i8 %779 to i1
  %781 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %782 = and i64 %776, -2
  %783 = getelementptr inbounds i8, ptr %781, i64 %782
  br i1 %780, label %zend_file_cache_unserialize_interned.exit744, label %784

784:                                              ; preds = %778
  %785 = tail call ptr @accel_new_interned_string(ptr noundef %783) #19
  %786 = icmp eq ptr %785, %783
  br i1 %786, label %787, label %zend_file_cache_unserialize_interned.exit744

787:                                              ; preds = %784
  %788 = getelementptr inbounds i8, ptr %783, i64 16
  %789 = load i64, ptr %788, align 8
  %790 = add i64 %789, 25
  %791 = tail call ptr @zend_shared_alloc(i64 noundef %790) #19
  %.not.i743 = icmp eq ptr %791, null
  br i1 %.not.i743, label %792, label %794

792:                                              ; preds = %787
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %793 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %793, i32 noundef -1) #22
  unreachable

794:                                              ; preds = %787
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %791, ptr nonnull align 8 %783, i64 %790, i1 false)
  store i32 1, ptr %791, align 4
  %795 = getelementptr inbounds i8, ptr %791, i64 4
  store i32 470, ptr %795, align 4
  br label %zend_file_cache_unserialize_interned.exit744

zend_file_cache_unserialize_interned.exit744:     ; preds = %778, %784, %794
  %.0.i742 = phi ptr [ %783, %778 ], [ %791, %794 ], [ %785, %784 ]
  store ptr %.0.i742, ptr %773, align 8
  br label %813

796:                                              ; preds = %775
  %797 = load i64, ptr %673, align 8
  %798 = inttoptr i64 %797 to ptr
  %799 = icmp ule ptr %774, %798
  tail call void @llvm.assume(i1 %799)
  %800 = getelementptr inbounds i8, ptr %2, i64 %776
  store ptr %800, ptr %773, align 8
  %801 = load i8, ptr %680, align 8
  %802 = trunc i8 %801 to i1
  %803 = getelementptr inbounds i8, ptr %800, i64 4
  %804 = load i32, ptr %803, align 4
  br i1 %802, label %807, label %805

805:                                              ; preds = %796
  %806 = or i32 %804, 320
  store i32 %806, ptr %803, align 4
  br label %813

807:                                              ; preds = %796
  %808 = or i32 %804, 64
  store i32 %808, ptr %803, align 4
  %809 = load ptr, ptr %773, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 4
  %811 = load i32, ptr %810, align 4
  %812 = and i32 %811, -257
  store i32 %812, ptr %810, align 4
  br label %813

813:                                              ; preds = %zend_file_cache_unserialize_interned.exit744, %807, %805, %772
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %814 = load i32, ptr %769, align 8
  %815 = zext i32 %814 to i64
  %816 = icmp ult i64 %indvars.iv.next783, %815
  br i1 %816, label %772, label %._crit_edge766

._crit_edge766:                                   ; preds = %813, %768
  %817 = getelementptr inbounds i8, ptr %.0571768, i64 8
  %818 = load ptr, ptr %817, align 8
  %.not657 = icmp eq ptr %818, null
  br i1 %.not657, label %.loopexit, label %681

.loopexit:                                        ; preds = %._crit_edge766, %672, %.loopexit746, %.loopexit745
  %819 = getelementptr inbounds i8, ptr %10, i64 256
  %820 = load ptr, ptr %819, align 8
  %.not658 = icmp eq ptr %820, null
  br i1 %.not658, label %828, label %821

821:                                              ; preds = %.loopexit
  %822 = getelementptr inbounds i8, ptr %1, i64 424
  %823 = load i64, ptr %822, align 8
  %824 = inttoptr i64 %823 to ptr
  %825 = icmp ule ptr %820, %824
  tail call void @llvm.assume(i1 %825)
  %826 = ptrtoint ptr %820 to i64
  %827 = getelementptr inbounds i8, ptr %2, i64 %826
  store ptr %827, ptr %819, align 8
  br label %828

828:                                              ; preds = %821, %.loopexit
  %829 = getelementptr inbounds i8, ptr %10, i64 264
  %830 = load ptr, ptr %829, align 8
  %.not659 = icmp eq ptr %830, null
  br i1 %.not659, label %838, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds i8, ptr %1, i64 424
  %833 = load i64, ptr %832, align 8
  %834 = inttoptr i64 %833 to ptr
  %835 = icmp ule ptr %830, %834
  tail call void @llvm.assume(i1 %835)
  %836 = ptrtoint ptr %830 to i64
  %837 = getelementptr inbounds i8, ptr %2, i64 %836
  store ptr %837, ptr %829, align 8
  br label %838

838:                                              ; preds = %831, %828
  %839 = getelementptr inbounds i8, ptr %10, i64 272
  %840 = load ptr, ptr %839, align 8
  %.not660 = icmp eq ptr %840, null
  br i1 %.not660, label %848, label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds i8, ptr %1, i64 424
  %843 = load i64, ptr %842, align 8
  %844 = inttoptr i64 %843 to ptr
  %845 = icmp ule ptr %840, %844
  tail call void @llvm.assume(i1 %845)
  %846 = ptrtoint ptr %840 to i64
  %847 = getelementptr inbounds i8, ptr %2, i64 %846
  store ptr %847, ptr %839, align 8
  br label %848

848:                                              ; preds = %841, %838
  %849 = getelementptr inbounds i8, ptr %10, i64 280
  %850 = load ptr, ptr %849, align 8
  %.not661 = icmp eq ptr %850, null
  br i1 %.not661, label %858, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds i8, ptr %1, i64 424
  %853 = load i64, ptr %852, align 8
  %854 = inttoptr i64 %853 to ptr
  %855 = icmp ule ptr %850, %854
  tail call void @llvm.assume(i1 %855)
  %856 = ptrtoint ptr %850 to i64
  %857 = getelementptr inbounds i8, ptr %2, i64 %856
  store ptr %857, ptr %849, align 8
  br label %858

858:                                              ; preds = %851, %848
  %859 = getelementptr inbounds i8, ptr %10, i64 288
  %860 = load ptr, ptr %859, align 8
  %.not662 = icmp eq ptr %860, null
  br i1 %.not662, label %868, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds i8, ptr %1, i64 424
  %863 = load i64, ptr %862, align 8
  %864 = inttoptr i64 %863 to ptr
  %865 = icmp ule ptr %860, %864
  tail call void @llvm.assume(i1 %865)
  %866 = ptrtoint ptr %860 to i64
  %867 = getelementptr inbounds i8, ptr %2, i64 %866
  store ptr %867, ptr %859, align 8
  br label %868

868:                                              ; preds = %861, %858
  %869 = getelementptr inbounds i8, ptr %10, i64 312
  %870 = load ptr, ptr %869, align 8
  %.not663 = icmp eq ptr %870, null
  br i1 %.not663, label %878, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds i8, ptr %1, i64 424
  %873 = load i64, ptr %872, align 8
  %874 = inttoptr i64 %873 to ptr
  %875 = icmp ule ptr %870, %874
  tail call void @llvm.assume(i1 %875)
  %876 = ptrtoint ptr %870 to i64
  %877 = getelementptr inbounds i8, ptr %2, i64 %876
  store ptr %877, ptr %869, align 8
  br label %878

878:                                              ; preds = %871, %868
  %879 = getelementptr inbounds i8, ptr %10, i64 344
  %880 = load ptr, ptr %879, align 8
  %.not664 = icmp eq ptr %880, null
  br i1 %.not664, label %888, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds i8, ptr %1, i64 424
  %883 = load i64, ptr %882, align 8
  %884 = inttoptr i64 %883 to ptr
  %885 = icmp ule ptr %880, %884
  tail call void @llvm.assume(i1 %885)
  %886 = ptrtoint ptr %880 to i64
  %887 = getelementptr inbounds i8, ptr %2, i64 %886
  store ptr %887, ptr %879, align 8
  br label %888

888:                                              ; preds = %881, %878
  %889 = getelementptr inbounds i8, ptr %10, i64 352
  %890 = load ptr, ptr %889, align 8
  %.not665 = icmp eq ptr %890, null
  br i1 %.not665, label %898, label %891

891:                                              ; preds = %888
  %892 = getelementptr inbounds i8, ptr %1, i64 424
  %893 = load i64, ptr %892, align 8
  %894 = inttoptr i64 %893 to ptr
  %895 = icmp ule ptr %890, %894
  tail call void @llvm.assume(i1 %895)
  %896 = ptrtoint ptr %890 to i64
  %897 = getelementptr inbounds i8, ptr %2, i64 %896
  store ptr %897, ptr %889, align 8
  br label %898

898:                                              ; preds = %891, %888
  %899 = getelementptr inbounds i8, ptr %10, i64 304
  %900 = load ptr, ptr %899, align 8
  %.not666 = icmp eq ptr %900, null
  br i1 %.not666, label %908, label %901

901:                                              ; preds = %898
  %902 = getelementptr inbounds i8, ptr %1, i64 424
  %903 = load i64, ptr %902, align 8
  %904 = inttoptr i64 %903 to ptr
  %905 = icmp ule ptr %900, %904
  tail call void @llvm.assume(i1 %905)
  %906 = ptrtoint ptr %900 to i64
  %907 = getelementptr inbounds i8, ptr %2, i64 %906
  store ptr %907, ptr %899, align 8
  br label %908

908:                                              ; preds = %901, %898
  %909 = getelementptr inbounds i8, ptr %10, i64 296
  %910 = load ptr, ptr %909, align 8
  %.not667 = icmp eq ptr %910, null
  br i1 %.not667, label %918, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds i8, ptr %1, i64 424
  %913 = load i64, ptr %912, align 8
  %914 = inttoptr i64 %913 to ptr
  %915 = icmp ule ptr %910, %914
  tail call void @llvm.assume(i1 %915)
  %916 = ptrtoint ptr %910 to i64
  %917 = getelementptr inbounds i8, ptr %2, i64 %916
  store ptr %917, ptr %909, align 8
  br label %918

918:                                              ; preds = %911, %908
  %919 = getelementptr inbounds i8, ptr %10, i64 328
  %920 = load ptr, ptr %919, align 8
  %.not668 = icmp eq ptr %920, null
  br i1 %.not668, label %928, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds i8, ptr %1, i64 424
  %923 = load i64, ptr %922, align 8
  %924 = inttoptr i64 %923 to ptr
  %925 = icmp ule ptr %920, %924
  tail call void @llvm.assume(i1 %925)
  %926 = ptrtoint ptr %920 to i64
  %927 = getelementptr inbounds i8, ptr %2, i64 %926
  store ptr %927, ptr %919, align 8
  br label %928

928:                                              ; preds = %921, %918
  %929 = getelementptr inbounds i8, ptr %10, i64 320
  %930 = load ptr, ptr %929, align 8
  %.not669 = icmp eq ptr %930, null
  br i1 %.not669, label %938, label %931

931:                                              ; preds = %928
  %932 = getelementptr inbounds i8, ptr %1, i64 424
  %933 = load i64, ptr %932, align 8
  %934 = inttoptr i64 %933 to ptr
  %935 = icmp ule ptr %930, %934
  tail call void @llvm.assume(i1 %935)
  %936 = ptrtoint ptr %930 to i64
  %937 = getelementptr inbounds i8, ptr %2, i64 %936
  store ptr %937, ptr %929, align 8
  br label %938

938:                                              ; preds = %931, %928
  %939 = getelementptr inbounds i8, ptr %10, i64 336
  %940 = load ptr, ptr %939, align 8
  %.not670 = icmp eq ptr %940, null
  br i1 %.not670, label %948, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds i8, ptr %1, i64 424
  %943 = load i64, ptr %942, align 8
  %944 = inttoptr i64 %943 to ptr
  %945 = icmp ule ptr %940, %944
  tail call void @llvm.assume(i1 %945)
  %946 = ptrtoint ptr %940 to i64
  %947 = getelementptr inbounds i8, ptr %2, i64 %946
  store ptr %947, ptr %939, align 8
  br label %948

948:                                              ; preds = %938, %941
  %949 = getelementptr inbounds i8, ptr %10, i64 368
  %950 = load ptr, ptr %949, align 8
  %.not671 = icmp eq ptr %950, null
  br i1 %.not671, label %1015, label %951

951:                                              ; preds = %948
  %952 = getelementptr inbounds i8, ptr %1, i64 424
  %953 = load i64, ptr %952, align 8
  %954 = inttoptr i64 %953 to ptr
  %955 = icmp ule ptr %950, %954
  tail call void @llvm.assume(i1 %955)
  %956 = ptrtoint ptr %950 to i64
  %957 = getelementptr inbounds i8, ptr %2, i64 %956
  store ptr %957, ptr %949, align 8
  %958 = load ptr, ptr %957, align 8
  %.not672 = icmp eq ptr %958, null
  br i1 %.not672, label %965, label %959

959:                                              ; preds = %951
  %960 = load i64, ptr %952, align 8
  %961 = inttoptr i64 %960 to ptr
  %962 = icmp ule ptr %958, %961
  tail call void @llvm.assume(i1 %962)
  %963 = ptrtoint ptr %958 to i64
  %964 = getelementptr inbounds i8, ptr %2, i64 %963
  store ptr %964, ptr %957, align 8
  %.pre785 = load ptr, ptr %949, align 8
  br label %965

965:                                              ; preds = %959, %951
  %966 = phi ptr [ %.pre785, %959 ], [ %957, %951 ]
  %967 = getelementptr inbounds i8, ptr %966, i64 40
  %968 = load ptr, ptr %967, align 8
  %.not673 = icmp eq ptr %968, null
  br i1 %.not673, label %975, label %969

969:                                              ; preds = %965
  %970 = load i64, ptr %952, align 8
  %971 = inttoptr i64 %970 to ptr
  %972 = icmp ule ptr %968, %971
  tail call void @llvm.assume(i1 %972)
  %973 = ptrtoint ptr %968 to i64
  %974 = getelementptr inbounds i8, ptr %2, i64 %973
  store ptr %974, ptr %967, align 8
  %.pre786 = load ptr, ptr %949, align 8
  br label %975

975:                                              ; preds = %969, %965
  %976 = phi ptr [ %.pre786, %969 ], [ %966, %965 ]
  %977 = getelementptr inbounds i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  %.not674 = icmp eq ptr %978, null
  br i1 %.not674, label %985, label %979

979:                                              ; preds = %975
  %980 = load i64, ptr %952, align 8
  %981 = inttoptr i64 %980 to ptr
  %982 = icmp ule ptr %978, %981
  tail call void @llvm.assume(i1 %982)
  %983 = ptrtoint ptr %978 to i64
  %984 = getelementptr inbounds i8, ptr %2, i64 %983
  store ptr %984, ptr %977, align 8
  %.pre787 = load ptr, ptr %949, align 8
  br label %985

985:                                              ; preds = %979, %975
  %986 = phi ptr [ %.pre787, %979 ], [ %976, %975 ]
  %987 = getelementptr inbounds i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8
  %.not675 = icmp eq ptr %988, null
  br i1 %.not675, label %995, label %989

989:                                              ; preds = %985
  %990 = load i64, ptr %952, align 8
  %991 = inttoptr i64 %990 to ptr
  %992 = icmp ule ptr %988, %991
  tail call void @llvm.assume(i1 %992)
  %993 = ptrtoint ptr %988 to i64
  %994 = getelementptr inbounds i8, ptr %2, i64 %993
  store ptr %994, ptr %987, align 8
  %.pre788 = load ptr, ptr %949, align 8
  br label %995

995:                                              ; preds = %989, %985
  %996 = phi ptr [ %.pre788, %989 ], [ %986, %985 ]
  %997 = getelementptr inbounds i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8
  %.not676 = icmp eq ptr %998, null
  br i1 %.not676, label %1005, label %999

999:                                              ; preds = %995
  %1000 = load i64, ptr %952, align 8
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = icmp ule ptr %998, %1001
  tail call void @llvm.assume(i1 %1002)
  %1003 = ptrtoint ptr %998 to i64
  %1004 = getelementptr inbounds i8, ptr %2, i64 %1003
  store ptr %1004, ptr %997, align 8
  %.pre789 = load ptr, ptr %949, align 8
  br label %1005

1005:                                             ; preds = %999, %995
  %1006 = phi ptr [ %.pre789, %999 ], [ %996, %995 ]
  %1007 = getelementptr inbounds i8, ptr %1006, i64 32
  %1008 = load ptr, ptr %1007, align 8
  %.not677 = icmp eq ptr %1008, null
  br i1 %.not677, label %1015, label %1009

1009:                                             ; preds = %1005
  %1010 = load i64, ptr %952, align 8
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = icmp ule ptr %1008, %1011
  tail call void @llvm.assume(i1 %1012)
  %1013 = ptrtoint ptr %1008 to i64
  %1014 = getelementptr inbounds i8, ptr %2, i64 %1013
  store ptr %1014, ptr %1007, align 8
  br label %1015

1015:                                             ; preds = %1009, %1005, %948
  %1016 = getelementptr inbounds i8, ptr %10, i64 376
  %1017 = load ptr, ptr %1016, align 8
  %.not678 = icmp eq ptr %1017, null
  br i1 %.not678, label %1062, label %1018

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds i8, ptr %1, i64 424
  %1020 = load i64, ptr %1019, align 8
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = icmp ule ptr %1017, %1021
  tail call void @llvm.assume(i1 %1022)
  %1023 = ptrtoint ptr %1017 to i64
  %1024 = getelementptr inbounds i8, ptr %2, i64 %1023
  store ptr %1024, ptr %1016, align 8
  %1025 = load ptr, ptr %1024, align 8
  %.not679 = icmp eq ptr %1025, null
  br i1 %.not679, label %1032, label %1026

1026:                                             ; preds = %1018
  %1027 = load i64, ptr %1019, align 8
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = icmp ule ptr %1025, %1028
  tail call void @llvm.assume(i1 %1029)
  %1030 = ptrtoint ptr %1025 to i64
  %1031 = getelementptr inbounds i8, ptr %2, i64 %1030
  store ptr %1031, ptr %1024, align 8
  %.pre790 = load ptr, ptr %1016, align 8
  br label %1032

1032:                                             ; preds = %1026, %1018
  %1033 = phi ptr [ %.pre790, %1026 ], [ %1024, %1018 ]
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  %.not680 = icmp eq ptr %1035, null
  br i1 %.not680, label %1042, label %1036

1036:                                             ; preds = %1032
  %1037 = load i64, ptr %1019, align 8
  %1038 = inttoptr i64 %1037 to ptr
  %1039 = icmp ule ptr %1035, %1038
  tail call void @llvm.assume(i1 %1039)
  %1040 = ptrtoint ptr %1035 to i64
  %1041 = getelementptr inbounds i8, ptr %2, i64 %1040
  store ptr %1041, ptr %1034, align 8
  %.pre791 = load ptr, ptr %1016, align 8
  br label %1042

1042:                                             ; preds = %1036, %1032
  %1043 = phi ptr [ %.pre791, %1036 ], [ %1033, %1032 ]
  %1044 = getelementptr inbounds i8, ptr %1043, i64 16
  %1045 = load ptr, ptr %1044, align 8
  %.not681 = icmp eq ptr %1045, null
  br i1 %.not681, label %1052, label %1046

1046:                                             ; preds = %1042
  %1047 = load i64, ptr %1019, align 8
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = icmp ule ptr %1045, %1048
  tail call void @llvm.assume(i1 %1049)
  %1050 = ptrtoint ptr %1045 to i64
  %1051 = getelementptr inbounds i8, ptr %2, i64 %1050
  store ptr %1051, ptr %1044, align 8
  %.pre792 = load ptr, ptr %1016, align 8
  br label %1052

1052:                                             ; preds = %1046, %1042
  %1053 = phi ptr [ %.pre792, %1046 ], [ %1043, %1042 ]
  %1054 = getelementptr inbounds i8, ptr %1053, i64 24
  %1055 = load ptr, ptr %1054, align 8
  %.not682 = icmp eq ptr %1055, null
  br i1 %.not682, label %1062, label %1056

1056:                                             ; preds = %1052
  %1057 = load i64, ptr %1019, align 8
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = icmp ule ptr %1055, %1058
  tail call void @llvm.assume(i1 %1059)
  %1060 = ptrtoint ptr %1055 to i64
  %1061 = getelementptr inbounds i8, ptr %2, i64 %1060
  store ptr %1061, ptr %1054, align 8
  br label %1062

1062:                                             ; preds = %1056, %1052, %1015
  %1063 = getelementptr inbounds i8, ptr %1, i64 384
  %1064 = load i8, ptr %1063, align 8
  %1065 = trunc i8 %1064 to i1
  %1066 = load i32, ptr %55, align 4
  %1067 = and i32 %1066, -134217857
  br i1 %1065, label %1076, label %1068

1068:                                             ; preds = %1062
  %1069 = or disjoint i32 %1067, 128
  store i32 %1069, ptr %55, align 4
  %1070 = tail call ptr @zend_map_ptr_new() #19
  %1071 = getelementptr inbounds i8, ptr %10, i64 232
  store ptr %1070, ptr %1071, align 8
  %1072 = getelementptr inbounds i8, ptr %10, i64 36
  %1073 = load i32, ptr %1072, align 4
  %.not683 = icmp eq i32 %1073, 0
  br i1 %.not683, label %1080, label %1074

1074:                                             ; preds = %1068
  %1075 = tail call ptr @zend_map_ptr_new() #19
  br label %.sink.split

1076:                                             ; preds = %1062
  %1077 = or disjoint i32 %1067, 134217728
  store i32 %1077, ptr %55, align 4
  %1078 = getelementptr inbounds i8, ptr %10, i64 232
  store ptr null, ptr %1078, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %1076, %1074
  %.sink = phi ptr [ %1075, %1074 ], [ null, %1076 ]
  %1079 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %.sink, ptr %1079, align 8
  br label %1080

1080:                                             ; preds = %.sink.split, %1068
  %1081 = load i32, ptr %55, align 4
  %1082 = and i32 %1081, 268435456
  %.not684 = icmp eq i32 %1082, 0
  %1083 = select i1 %.not684, ptr @std_object_handlers, ptr @zend_enum_object_handlers
  %1084 = getelementptr inbounds i8, ptr %10, i64 360
  store ptr %1083, ptr %1084, align 8
  ret void
}

declare void @destroy_zend_class(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_func(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 424
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp ule ptr %4, %7
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  store ptr %10, ptr %0, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  tail call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @zend_function_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 384
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.not = icmp eq ptr %8, %0
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = or i32 %10, 128
  store i32 %12, ptr %9, align 4
  %13 = tail call ptr @zend_map_ptr_new() #19
  br label %16

14:                                               ; preds = %7
  %15 = and i32 %10, 128
  %.not422 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %.not422)
  br label %16

16:                                               ; preds = %14, %11
  %.sink = phi ptr [ null, %14 ], [ %13, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.sink, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not423 = icmp eq ptr %19, null
  br i1 %.not423, label %28, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @zend_map_ptr_new() #19
  br label %.sink.split

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -129
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %26, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %22, %20
  %.sink527 = phi i64 [ 96, %20 ], [ 56, %22 ]
  %.sink525 = phi ptr [ %21, %20 ], [ null, %22 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %.sink527
  store ptr %.sink525, ptr %27, align 8
  br label %28

28:                                               ; preds = %.sink.split, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 416
  %32 = load ptr, ptr %31, align 8
  %.not424 = icmp ult ptr %30, %32
  br i1 %.not424, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 424
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %.not425 = icmp ugt ptr %30, %36
  br i1 %.not425, label %37, label %45

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr @accel_shared_globals, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  %.not426 = icmp ult ptr %30, %40
  br i1 %.not426, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %38, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ult ptr %30, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41, %33
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  br label %722

49:                                               ; preds = %41, %37
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  %.not427 = icmp eq ptr %51, null
  br i1 %.not427, label %290, label %52

52:                                               ; preds = %49
  store ptr null, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not464 = icmp eq ptr %54, null
  br i1 %.not464, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 424
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp ule ptr %54, %58
  tail call void @llvm.assume(i1 %59)
  %60 = ptrtoint ptr %54 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  store ptr %61, ptr %53, align 8
  br label %62

62:                                               ; preds = %55, %52
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8
  %.not465 = icmp eq ptr %64, null
  br i1 %.not465, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %1, i64 424
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp ule ptr %64, %68
  tail call void @llvm.assume(i1 %69)
  %70 = ptrtoint ptr %64 to i64
  %71 = getelementptr inbounds i8, ptr %2, i64 %70
  store ptr %71, ptr %63, align 8
  br label %72

72:                                               ; preds = %65, %62
  %.not466 = icmp eq ptr %30, null
  br i1 %.not466, label %80, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %1, i64 424
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp ule ptr %30, %76
  tail call void @llvm.assume(i1 %77)
  %78 = ptrtoint ptr %30 to i64
  %79 = getelementptr inbounds i8, ptr %2, i64 %78
  store ptr %79, ptr %29, align 8
  br label %80

80:                                               ; preds = %73, %72
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not467 = icmp eq ptr %82, null
  br i1 %.not467, label %90, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %1, i64 424
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp ule ptr %82, %86
  tail call void @llvm.assume(i1 %87)
  %88 = ptrtoint ptr %82 to i64
  %89 = getelementptr inbounds i8, ptr %2, i64 %88
  store ptr %89, ptr %81, align 8
  br label %90

90:                                               ; preds = %83, %80
  %91 = getelementptr inbounds i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8
  %.not468 = icmp eq ptr %92, null
  br i1 %.not468, label %100, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %1, i64 424
  %95 = load i64, ptr %94, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = icmp ule ptr %92, %96
  tail call void @llvm.assume(i1 %97)
  %98 = ptrtoint ptr %92 to i64
  %99 = getelementptr inbounds i8, ptr %2, i64 %98
  store ptr %99, ptr %91, align 8
  br label %100

100:                                              ; preds = %93, %90
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not469 = icmp eq ptr %102, null
  br i1 %.not469, label %142, label %103

103:                                              ; preds = %100
  %104 = ptrtoint ptr %102 to i64
  %105 = and i64 %104, 1
  %.not470 = icmp eq i64 %105, 0
  br i1 %.not470, label %124, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %4, align 8
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %110 = and i64 %104, -2
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  br i1 %108, label %zend_file_cache_unserialize_interned.exit, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @accel_new_interned_string(ptr noundef %111) #19
  %114 = icmp eq ptr %113, %111
  br i1 %114, label %115, label %zend_file_cache_unserialize_interned.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %111, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 25
  %119 = tail call ptr @zend_shared_alloc(i64 noundef %118) #19
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %120, label %122

120:                                              ; preds = %115
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %121 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %121, i32 noundef -1) #22
  unreachable

122:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %111, i64 %118, i1 false)
  store i32 1, ptr %119, align 4
  %123 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 470, ptr %123, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %106, %112, %122
  %.0.i = phi ptr [ %111, %106 ], [ %119, %122 ], [ %113, %112 ]
  store ptr %.0.i, ptr %101, align 8
  br label %142

124:                                              ; preds = %103
  %125 = getelementptr inbounds i8, ptr %1, i64 424
  %126 = load i64, ptr %125, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp ule ptr %102, %127
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %2, i64 %104
  store ptr %129, ptr %101, align 8
  %130 = load i8, ptr %4, align 8
  %131 = trunc i8 %130 to i1
  %132 = getelementptr inbounds i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  br i1 %131, label %136, label %134

134:                                              ; preds = %124
  %135 = or i32 %133, 320
  store i32 %135, ptr %132, align 4
  br label %142

136:                                              ; preds = %124
  %137 = or i32 %133, 64
  store i32 %137, ptr %132, align 4
  %138 = load ptr, ptr %101, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, -257
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %zend_file_cache_unserialize_interned.exit, %136, %134, %100
  %143 = getelementptr inbounds i8, ptr %0, i64 152
  %144 = load ptr, ptr %143, align 8
  %.not471 = icmp eq ptr %144, null
  br i1 %.not471, label %184, label %145

145:                                              ; preds = %142
  %146 = ptrtoint ptr %144 to i64
  %147 = and i64 %146, 1
  %.not472 = icmp eq i64 %147, 0
  br i1 %.not472, label %166, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %4, align 8
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %152 = and i64 %146, -2
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  br i1 %150, label %zend_file_cache_unserialize_interned.exit486, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @accel_new_interned_string(ptr noundef %153) #19
  %156 = icmp eq ptr %155, %153
  br i1 %156, label %157, label %zend_file_cache_unserialize_interned.exit486

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %153, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 25
  %161 = tail call ptr @zend_shared_alloc(i64 noundef %160) #19
  %.not.i485 = icmp eq ptr %161, null
  br i1 %.not.i485, label %162, label %164

162:                                              ; preds = %157
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %163 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %163, i32 noundef -1) #22
  unreachable

164:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %153, i64 %160, i1 false)
  store i32 1, ptr %161, align 4
  %165 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 470, ptr %165, align 4
  br label %zend_file_cache_unserialize_interned.exit486

zend_file_cache_unserialize_interned.exit486:     ; preds = %148, %154, %164
  %.0.i484 = phi ptr [ %153, %148 ], [ %161, %164 ], [ %155, %154 ]
  store ptr %.0.i484, ptr %143, align 8
  br label %184

166:                                              ; preds = %145
  %167 = getelementptr inbounds i8, ptr %1, i64 424
  %168 = load i64, ptr %167, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = icmp ule ptr %144, %169
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds i8, ptr %2, i64 %146
  store ptr %171, ptr %143, align 8
  %172 = load i8, ptr %4, align 8
  %173 = trunc i8 %172 to i1
  %174 = getelementptr inbounds i8, ptr %171, i64 4
  %175 = load i32, ptr %174, align 4
  br i1 %173, label %178, label %176

176:                                              ; preds = %166
  %177 = or i32 %175, 320
  store i32 %177, ptr %174, align 4
  br label %184

178:                                              ; preds = %166
  %179 = or i32 %175, 64
  store i32 %179, ptr %174, align 4
  %180 = load ptr, ptr %143, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, -257
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %zend_file_cache_unserialize_interned.exit486, %178, %176, %142
  %185 = getelementptr inbounds i8, ptr %0, i64 136
  %186 = load ptr, ptr %185, align 8
  %.not473 = icmp eq ptr %186, null
  br i1 %.not473, label %194, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %1, i64 424
  %189 = load i64, ptr %188, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = icmp ule ptr %186, %190
  tail call void @llvm.assume(i1 %191)
  %192 = ptrtoint ptr %186 to i64
  %193 = getelementptr inbounds i8, ptr %2, i64 %192
  store ptr %193, ptr %185, align 8
  br label %194

194:                                              ; preds = %187, %184
  %195 = getelementptr inbounds i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8
  %.not474 = icmp eq ptr %196, null
  br i1 %.not474, label %204, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %1, i64 424
  %199 = load i64, ptr %198, align 8
  %200 = inttoptr i64 %199 to ptr
  %201 = icmp ule ptr %196, %200
  tail call void @llvm.assume(i1 %201)
  %202 = ptrtoint ptr %196 to i64
  %203 = getelementptr inbounds i8, ptr %2, i64 %202
  store ptr %203, ptr %195, align 8
  br label %204

204:                                              ; preds = %197, %194
  %205 = getelementptr inbounds i8, ptr %0, i64 64
  %206 = load ptr, ptr %205, align 8
  %.not475 = icmp eq ptr %206, null
  br i1 %.not475, label %246, label %207

207:                                              ; preds = %204
  %208 = ptrtoint ptr %206 to i64
  %209 = and i64 %208, 1
  %.not476 = icmp eq i64 %209, 0
  br i1 %.not476, label %228, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %4, align 8
  %212 = trunc i8 %211 to i1
  %213 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %214 = and i64 %208, -2
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  br i1 %212, label %zend_file_cache_unserialize_interned.exit489, label %216

216:                                              ; preds = %210
  %217 = tail call ptr @accel_new_interned_string(ptr noundef %215) #19
  %218 = icmp eq ptr %217, %215
  br i1 %218, label %219, label %zend_file_cache_unserialize_interned.exit489

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %215, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, 25
  %223 = tail call ptr @zend_shared_alloc(i64 noundef %222) #19
  %.not.i488 = icmp eq ptr %223, null
  br i1 %.not.i488, label %224, label %226

224:                                              ; preds = %219
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %225 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %225, i32 noundef -1) #22
  unreachable

226:                                              ; preds = %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %223, ptr nonnull align 8 %215, i64 %222, i1 false)
  store i32 1, ptr %223, align 4
  %227 = getelementptr inbounds i8, ptr %223, i64 4
  store i32 470, ptr %227, align 4
  br label %zend_file_cache_unserialize_interned.exit489

zend_file_cache_unserialize_interned.exit489:     ; preds = %210, %216, %226
  %.0.i487 = phi ptr [ %215, %210 ], [ %223, %226 ], [ %217, %216 ]
  store ptr %.0.i487, ptr %205, align 8
  br label %246

228:                                              ; preds = %207
  %229 = getelementptr inbounds i8, ptr %1, i64 424
  %230 = load i64, ptr %229, align 8
  %231 = inttoptr i64 %230 to ptr
  %232 = icmp ule ptr %206, %231
  tail call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds i8, ptr %2, i64 %208
  store ptr %233, ptr %205, align 8
  %234 = load i8, ptr %4, align 8
  %235 = trunc i8 %234 to i1
  %236 = getelementptr inbounds i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4
  br i1 %235, label %240, label %238

238:                                              ; preds = %228
  %239 = or i32 %237, 320
  store i32 %239, ptr %236, align 4
  br label %246

240:                                              ; preds = %228
  %241 = or i32 %237, 64
  store i32 %241, ptr %236, align 4
  %242 = load ptr, ptr %205, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, -257
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %zend_file_cache_unserialize_interned.exit489, %240, %238, %204
  %247 = getelementptr inbounds i8, ptr %0, i64 48
  %248 = load ptr, ptr %247, align 8
  %.not477 = icmp eq ptr %248, null
  br i1 %.not477, label %270, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %31, align 8
  %.not478 = icmp ult ptr %248, %250
  br i1 %.not478, label %255, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %1, i64 424
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %.not479 = icmp ugt ptr %248, %254
  br i1 %.not479, label %255, label %270

255:                                              ; preds = %251, %249
  %256 = load ptr, ptr @accel_shared_globals, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 176
  %258 = load ptr, ptr %257, align 8
  %.not480 = icmp ult ptr %248, %258
  br i1 %.not480, label %263, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %256, i64 184
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ult ptr %248, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %255, %259
  %264 = getelementptr inbounds i8, ptr %1, i64 424
  %265 = load i64, ptr %264, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = icmp ule ptr %248, %266
  tail call void @llvm.assume(i1 %267)
  %268 = ptrtoint ptr %248 to i64
  %269 = getelementptr inbounds i8, ptr %2, i64 %268
  store ptr %269, ptr %247, align 8
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %269, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %270

270:                                              ; preds = %263, %259, %251, %246
  %271 = getelementptr inbounds i8, ptr %0, i64 144
  %272 = load ptr, ptr %271, align 8
  %.not482 = icmp eq ptr %272, null
  br i1 %.not482, label %280, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %1, i64 424
  %275 = load i64, ptr %274, align 8
  %276 = inttoptr i64 %275 to ptr
  %277 = icmp ule ptr %272, %276
  tail call void @llvm.assume(i1 %277)
  %278 = ptrtoint ptr %272 to i64
  %279 = getelementptr inbounds i8, ptr %2, i64 %278
  store ptr %279, ptr %271, align 8
  br label %280

280:                                              ; preds = %273, %270
  %281 = getelementptr inbounds i8, ptr %0, i64 24
  %282 = load ptr, ptr %281, align 8
  %.not483 = icmp eq ptr %282, null
  br i1 %.not483, label %722, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %1, i64 424
  %285 = load i64, ptr %284, align 8
  %286 = inttoptr i64 %285 to ptr
  %287 = icmp ule ptr %282, %286
  tail call void @llvm.assume(i1 %287)
  %288 = ptrtoint ptr %282 to i64
  %289 = getelementptr inbounds i8, ptr %2, i64 %288
  store ptr %289, ptr %281, align 8
  br label %722

290:                                              ; preds = %49
  %291 = getelementptr inbounds i8, ptr %0, i64 104
  %292 = load ptr, ptr %291, align 8
  %.not428 = icmp eq ptr %292, null
  br i1 %.not428, label %300, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %1, i64 424
  %295 = load i64, ptr %294, align 8
  %296 = inttoptr i64 %295 to ptr
  %297 = icmp ule ptr %292, %296
  tail call void @llvm.assume(i1 %297)
  %298 = ptrtoint ptr %292 to i64
  %299 = getelementptr inbounds i8, ptr %2, i64 %298
  store ptr %299, ptr %291, align 8
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %299, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_zval, ptr noundef nonnull @zval_ptr_dtor)
  br label %300

300:                                              ; preds = %293, %290
  %301 = getelementptr inbounds i8, ptr %0, i64 176
  %302 = load ptr, ptr %301, align 8
  %.not429 = icmp eq ptr %302, null
  br i1 %.not429, label %.loopexit508, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %1, i64 424
  %305 = load i64, ptr %304, align 8
  %306 = inttoptr i64 %305 to ptr
  %307 = icmp ule ptr %302, %306
  tail call void @llvm.assume(i1 %307)
  %308 = ptrtoint ptr %302 to i64
  %309 = getelementptr inbounds i8, ptr %2, i64 %308
  store ptr %309, ptr %301, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 168
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct._zval_struct, ptr %309, i64 %312
  %314 = icmp sgt i32 %311, 0
  br i1 %314, label %.lr.ph, label %.loopexit508

.lr.ph:                                           ; preds = %303, %.lr.ph
  %.0509 = phi ptr [ %315, %.lr.ph ], [ %309, %303 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0509, ptr noundef %1, ptr noundef %2)
  %315 = getelementptr inbounds i8, ptr %.0509, i64 16
  %316 = icmp ult ptr %315, %313
  br i1 %316, label %.lr.ph, label %.loopexit508

.loopexit508:                                     ; preds = %.lr.ph, %303, %300
  %317 = load ptr, ptr %29, align 8
  %.not430 = icmp eq ptr %317, null
  br i1 %.not430, label %325, label %318

318:                                              ; preds = %.loopexit508
  %319 = getelementptr inbounds i8, ptr %1, i64 424
  %320 = load i64, ptr %319, align 8
  %321 = inttoptr i64 %320 to ptr
  %322 = icmp ule ptr %317, %321
  tail call void @llvm.assume(i1 %322)
  %323 = ptrtoint ptr %317 to i64
  %324 = getelementptr inbounds i8, ptr %2, i64 %323
  store ptr %324, ptr %29, align 8
  br label %325

325:                                              ; preds = %.loopexit508, %318
  %326 = phi ptr [ null, %.loopexit508 ], [ %324, %318 ]
  %327 = getelementptr inbounds i8, ptr %0, i64 84
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct._zend_op, ptr %326, i64 %329
  %.not521 = icmp eq i32 %328, 0
  br i1 %.not521, label %._crit_edge, label %.lr.ph511

.lr.ph511:                                        ; preds = %325, %358
  %.0371510 = phi ptr [ %359, %358 ], [ %326, %325 ]
  %331 = getelementptr inbounds i8, ptr %.0371510, i64 29
  %332 = load i8, ptr %331, align 1
  %333 = icmp eq i8 %332, 1
  br i1 %333, label %334, label %344

334:                                              ; preds = %.lr.ph511
  %335 = load ptr, ptr %301, align 8
  %336 = getelementptr inbounds i8, ptr %.0371510, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct._zval_struct, ptr %335, i64 %338
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %.0371510 to i64
  %342 = sub i64 %340, %341
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %336, align 8
  br label %344

344:                                              ; preds = %334, %.lr.ph511
  %345 = getelementptr inbounds i8, ptr %.0371510, i64 30
  %346 = load i8, ptr %345, align 2
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %348, label %358

348:                                              ; preds = %344
  %349 = load ptr, ptr %301, align 8
  %350 = getelementptr inbounds i8, ptr %.0371510, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %struct._zval_struct, ptr %349, i64 %352
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %.0371510 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %350, align 4
  br label %358

358:                                              ; preds = %348, %344
  tail call void @zend_deserialize_opcode_handler(ptr noundef nonnull %.0371510) #19
  %359 = getelementptr inbounds i8, ptr %.0371510, i64 32
  %360 = icmp ult ptr %359, %330
  br i1 %360, label %.lr.ph511, label %._crit_edge

._crit_edge:                                      ; preds = %358, %325
  %361 = getelementptr inbounds i8, ptr %0, i64 16
  %362 = load ptr, ptr %361, align 8
  %.not431 = icmp eq ptr %362, null
  br i1 %.not431, label %370, label %363

363:                                              ; preds = %._crit_edge
  %364 = getelementptr inbounds i8, ptr %1, i64 424
  %365 = load i64, ptr %364, align 8
  %366 = inttoptr i64 %365 to ptr
  %367 = icmp ule ptr %362, %366
  tail call void @llvm.assume(i1 %367)
  %368 = ptrtoint ptr %362 to i64
  %369 = getelementptr inbounds i8, ptr %2, i64 %368
  store ptr %369, ptr %361, align 8
  br label %370

370:                                              ; preds = %._crit_edge, %363
  %371 = getelementptr inbounds i8, ptr %0, i64 40
  %372 = load ptr, ptr %371, align 8
  %.not432 = icmp eq ptr %372, null
  br i1 %.not432, label %.loopexit507, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %1, i64 424
  %375 = load i64, ptr %374, align 8
  %376 = inttoptr i64 %375 to ptr
  %377 = icmp ule ptr %372, %376
  tail call void @llvm.assume(i1 %377)
  %378 = ptrtoint ptr %372 to i64
  %379 = getelementptr inbounds i8, ptr %2, i64 %378
  store ptr %379, ptr %371, align 8
  %380 = getelementptr inbounds i8, ptr %0, i64 32
  %381 = load i32, ptr %380, align 8
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %struct._zend_arg_info, ptr %379, i64 %382
  %384 = getelementptr inbounds i8, ptr %0, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 8192
  %.not433 = icmp eq i32 %386, 0
  %.0374.idx = select i1 %.not433, i64 0, i64 -32
  %.0374 = getelementptr inbounds i8, ptr %379, i64 %.0374.idx
  %387 = lshr i32 %385, 9
  %388 = and i32 %387, 32
  %.0373.idx = zext nneg i32 %388 to i64
  %.0373 = getelementptr inbounds i8, ptr %383, i64 %.0373.idx
  %389 = icmp ult ptr %.0374, %.0373
  br i1 %389, label %.lr.ph514, label %.loopexit507

.lr.ph514:                                        ; preds = %373, %442
  %.1512 = phi ptr [ %444, %442 ], [ %.0374, %373 ]
  %390 = load ptr, ptr %.1512, align 8
  %391 = load ptr, ptr %31, align 8
  %.not458 = icmp ult ptr %390, %391
  br i1 %.not458, label %395, label %392

392:                                              ; preds = %.lr.ph514
  %393 = load i64, ptr %374, align 8
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %.not459 = icmp ugt ptr %390, %394
  br i1 %.not459, label %395, label %442

395:                                              ; preds = %392, %.lr.ph514
  %396 = load ptr, ptr @accel_shared_globals, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 176
  %398 = load ptr, ptr %397, align 8
  %.not460 = icmp ult ptr %390, %398
  br i1 %.not460, label %403, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %396, i64 184
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ult ptr %390, %401
  %.not461 = icmp eq ptr %390, null
  %or.cond = or i1 %.not461, %402
  br i1 %or.cond, label %442, label %404

403:                                              ; preds = %395
  %.not461.old = icmp eq ptr %390, null
  br i1 %.not461.old, label %442, label %404

404:                                              ; preds = %399, %403
  %405 = ptrtoint ptr %390 to i64
  %406 = and i64 %405, 1
  %.not462 = icmp eq i64 %406, 0
  br i1 %.not462, label %425, label %407

407:                                              ; preds = %404
  %408 = load i8, ptr %4, align 8
  %409 = trunc i8 %408 to i1
  %410 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %411 = and i64 %405, -2
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  br i1 %409, label %zend_file_cache_unserialize_interned.exit492, label %413

413:                                              ; preds = %407
  %414 = tail call ptr @accel_new_interned_string(ptr noundef %412) #19
  %415 = icmp eq ptr %414, %412
  br i1 %415, label %416, label %zend_file_cache_unserialize_interned.exit492

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, ptr %412, i64 16
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, 25
  %420 = tail call ptr @zend_shared_alloc(i64 noundef %419) #19
  %.not.i491 = icmp eq ptr %420, null
  br i1 %.not.i491, label %421, label %423

421:                                              ; preds = %416
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %422 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %422, i32 noundef -1) #22
  unreachable

423:                                              ; preds = %416
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %420, ptr nonnull align 8 %412, i64 %419, i1 false)
  store i32 1, ptr %420, align 4
  %424 = getelementptr inbounds i8, ptr %420, i64 4
  store i32 470, ptr %424, align 4
  br label %zend_file_cache_unserialize_interned.exit492

zend_file_cache_unserialize_interned.exit492:     ; preds = %407, %413, %423
  %.0.i490 = phi ptr [ %412, %407 ], [ %420, %423 ], [ %414, %413 ]
  store ptr %.0.i490, ptr %.1512, align 8
  br label %442

425:                                              ; preds = %404
  %426 = load i64, ptr %374, align 8
  %427 = inttoptr i64 %426 to ptr
  %428 = icmp ule ptr %390, %427
  tail call void @llvm.assume(i1 %428)
  %429 = getelementptr inbounds i8, ptr %2, i64 %405
  store ptr %429, ptr %.1512, align 8
  %430 = load i8, ptr %4, align 8
  %431 = trunc i8 %430 to i1
  %432 = getelementptr inbounds i8, ptr %429, i64 4
  %433 = load i32, ptr %432, align 4
  br i1 %431, label %436, label %434

434:                                              ; preds = %425
  %435 = or i32 %433, 320
  store i32 %435, ptr %432, align 4
  br label %442

436:                                              ; preds = %425
  %437 = or i32 %433, 64
  store i32 %437, ptr %432, align 4
  %438 = load ptr, ptr %.1512, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, -257
  store i32 %441, ptr %439, align 4
  br label %442

442:                                              ; preds = %zend_file_cache_unserialize_interned.exit492, %436, %434, %403, %399, %392
  %443 = getelementptr inbounds i8, ptr %.1512, i64 8
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %443, ptr noundef nonnull %1, ptr noundef %2)
  %444 = getelementptr inbounds i8, ptr %.1512, i64 32
  %445 = icmp ult ptr %444, %.0373
  br i1 %445, label %.lr.ph514, label %.loopexit507

.loopexit507:                                     ; preds = %442, %373, %370
  %446 = getelementptr inbounds i8, ptr %0, i64 112
  %447 = load ptr, ptr %446, align 8
  %.not435 = icmp eq ptr %447, null
  br i1 %.not435, label %.loopexit506, label %448

448:                                              ; preds = %.loopexit507
  %449 = getelementptr inbounds i8, ptr %1, i64 424
  %450 = load i64, ptr %449, align 8
  %451 = inttoptr i64 %450 to ptr
  %452 = icmp ule ptr %447, %451
  tail call void @llvm.assume(i1 %452)
  %453 = ptrtoint ptr %447 to i64
  %454 = getelementptr inbounds i8, ptr %2, i64 %453
  store ptr %454, ptr %446, align 8
  %455 = getelementptr inbounds i8, ptr %0, i64 80
  %456 = load i32, ptr %455, align 8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %454, i64 %457
  %459 = icmp sgt i32 %456, 0
  br i1 %459, label %.lr.ph517, label %.loopexit506

.lr.ph517:                                        ; preds = %448, %512
  %.0372515 = phi ptr [ %513, %512 ], [ %454, %448 ]
  %460 = load ptr, ptr %.0372515, align 8
  %461 = load ptr, ptr %31, align 8
  %.not453 = icmp ult ptr %460, %461
  br i1 %.not453, label %465, label %462

462:                                              ; preds = %.lr.ph517
  %463 = load i64, ptr %449, align 8
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %.not454 = icmp ugt ptr %460, %464
  br i1 %.not454, label %465, label %512

465:                                              ; preds = %462, %.lr.ph517
  %466 = load ptr, ptr @accel_shared_globals, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 176
  %468 = load ptr, ptr %467, align 8
  %.not455 = icmp ult ptr %460, %468
  br i1 %.not455, label %473, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %466, i64 184
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ult ptr %460, %471
  %.not456 = icmp eq ptr %460, null
  %or.cond505 = or i1 %.not456, %472
  br i1 %or.cond505, label %512, label %474

473:                                              ; preds = %465
  %.not456.old = icmp eq ptr %460, null
  br i1 %.not456.old, label %512, label %474

474:                                              ; preds = %469, %473
  %475 = ptrtoint ptr %460 to i64
  %476 = and i64 %475, 1
  %.not457 = icmp eq i64 %476, 0
  br i1 %.not457, label %495, label %477

477:                                              ; preds = %474
  %478 = load i8, ptr %4, align 8
  %479 = trunc i8 %478 to i1
  %480 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %481 = and i64 %475, -2
  %482 = getelementptr inbounds i8, ptr %480, i64 %481
  br i1 %479, label %zend_file_cache_unserialize_interned.exit495, label %483

483:                                              ; preds = %477
  %484 = tail call ptr @accel_new_interned_string(ptr noundef %482) #19
  %485 = icmp eq ptr %484, %482
  br i1 %485, label %486, label %zend_file_cache_unserialize_interned.exit495

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %482, i64 16
  %488 = load i64, ptr %487, align 8
  %489 = add i64 %488, 25
  %490 = tail call ptr @zend_shared_alloc(i64 noundef %489) #19
  %.not.i494 = icmp eq ptr %490, null
  br i1 %.not.i494, label %491, label %493

491:                                              ; preds = %486
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %492 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %492, i32 noundef -1) #22
  unreachable

493:                                              ; preds = %486
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %490, ptr nonnull align 8 %482, i64 %489, i1 false)
  store i32 1, ptr %490, align 4
  %494 = getelementptr inbounds i8, ptr %490, i64 4
  store i32 470, ptr %494, align 4
  br label %zend_file_cache_unserialize_interned.exit495

zend_file_cache_unserialize_interned.exit495:     ; preds = %477, %483, %493
  %.0.i493 = phi ptr [ %482, %477 ], [ %490, %493 ], [ %484, %483 ]
  store ptr %.0.i493, ptr %.0372515, align 8
  br label %512

495:                                              ; preds = %474
  %496 = load i64, ptr %449, align 8
  %497 = inttoptr i64 %496 to ptr
  %498 = icmp ule ptr %460, %497
  tail call void @llvm.assume(i1 %498)
  %499 = getelementptr inbounds i8, ptr %2, i64 %475
  store ptr %499, ptr %.0372515, align 8
  %500 = load i8, ptr %4, align 8
  %501 = trunc i8 %500 to i1
  %502 = getelementptr inbounds i8, ptr %499, i64 4
  %503 = load i32, ptr %502, align 4
  br i1 %501, label %506, label %504

504:                                              ; preds = %495
  %505 = or i32 %503, 320
  store i32 %505, ptr %502, align 4
  br label %512

506:                                              ; preds = %495
  %507 = or i32 %503, 64
  store i32 %507, ptr %502, align 4
  %508 = load ptr, ptr %.0372515, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, -257
  store i32 %511, ptr %509, align 4
  br label %512

512:                                              ; preds = %zend_file_cache_unserialize_interned.exit495, %506, %504, %473, %469, %462
  %513 = getelementptr inbounds i8, ptr %.0372515, i64 8
  %514 = icmp ult ptr %513, %458
  br i1 %514, label %.lr.ph517, label %.loopexit506

.loopexit506:                                     ; preds = %512, %448, %.loopexit507
  %515 = getelementptr inbounds i8, ptr %0, i64 172
  %516 = load i32, ptr %515, align 4
  %.not436 = icmp eq i32 %516, 0
  br i1 %.not436, label %.loopexit, label %517

517:                                              ; preds = %.loopexit506
  %518 = getelementptr inbounds i8, ptr %0, i64 184
  %519 = load ptr, ptr %518, align 8
  %.not437 = icmp eq ptr %519, null
  br i1 %.not437, label %.lr.ph520, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %1, i64 424
  %522 = load i64, ptr %521, align 8
  %523 = inttoptr i64 %522 to ptr
  %524 = icmp ule ptr %519, %523
  tail call void @llvm.assume(i1 %524)
  %525 = ptrtoint ptr %519 to i64
  %526 = getelementptr inbounds i8, ptr %2, i64 %525
  store ptr %526, ptr %518, align 8
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %520, %517
  %527 = getelementptr inbounds i8, ptr %1, i64 424
  br label %528

528:                                              ; preds = %.lr.ph520, %538
  %indvars.iv = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next, %538 ]
  %529 = load ptr, ptr %518, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 %indvars.iv
  %531 = load ptr, ptr %530, align 8
  %.not452 = icmp eq ptr %531, null
  br i1 %.not452, label %538, label %532

532:                                              ; preds = %528
  %533 = load i64, ptr %527, align 8
  %534 = inttoptr i64 %533 to ptr
  %535 = icmp ule ptr %531, %534
  tail call void @llvm.assume(i1 %535)
  %536 = ptrtoint ptr %531 to i64
  %537 = getelementptr inbounds i8, ptr %2, i64 %536
  store ptr %537, ptr %530, align 8
  %.pre = load ptr, ptr %518, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %.pre524 = load ptr, ptr %.phi.trans.insert, align 8
  br label %538

538:                                              ; preds = %528, %532
  %539 = phi ptr [ null, %528 ], [ %.pre524, %532 ]
  tail call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef %539, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %540 = load i32, ptr %515, align 4
  %541 = zext i32 %540 to i64
  %542 = icmp ult i64 %indvars.iv.next, %541
  br i1 %542, label %528, label %.loopexit

.loopexit:                                        ; preds = %538, %.loopexit506
  %543 = getelementptr inbounds i8, ptr %0, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not438 = icmp eq ptr %544, null
  br i1 %.not438, label %584, label %545

545:                                              ; preds = %.loopexit
  %546 = ptrtoint ptr %544 to i64
  %547 = and i64 %546, 1
  %.not439 = icmp eq i64 %547, 0
  br i1 %.not439, label %566, label %548

548:                                              ; preds = %545
  %549 = load i8, ptr %4, align 8
  %550 = trunc i8 %549 to i1
  %551 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %552 = and i64 %546, -2
  %553 = getelementptr inbounds i8, ptr %551, i64 %552
  br i1 %550, label %zend_file_cache_unserialize_interned.exit498, label %554

554:                                              ; preds = %548
  %555 = tail call ptr @accel_new_interned_string(ptr noundef %553) #19
  %556 = icmp eq ptr %555, %553
  br i1 %556, label %557, label %zend_file_cache_unserialize_interned.exit498

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %553, i64 16
  %559 = load i64, ptr %558, align 8
  %560 = add i64 %559, 25
  %561 = tail call ptr @zend_shared_alloc(i64 noundef %560) #19
  %.not.i497 = icmp eq ptr %561, null
  br i1 %.not.i497, label %562, label %564

562:                                              ; preds = %557
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %563 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %563, i32 noundef -1) #22
  unreachable

564:                                              ; preds = %557
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %561, ptr nonnull align 8 %553, i64 %560, i1 false)
  store i32 1, ptr %561, align 4
  %565 = getelementptr inbounds i8, ptr %561, i64 4
  store i32 470, ptr %565, align 4
  br label %zend_file_cache_unserialize_interned.exit498

zend_file_cache_unserialize_interned.exit498:     ; preds = %548, %554, %564
  %.0.i496 = phi ptr [ %553, %548 ], [ %561, %564 ], [ %555, %554 ]
  store ptr %.0.i496, ptr %543, align 8
  br label %584

566:                                              ; preds = %545
  %567 = getelementptr inbounds i8, ptr %1, i64 424
  %568 = load i64, ptr %567, align 8
  %569 = inttoptr i64 %568 to ptr
  %570 = icmp ule ptr %544, %569
  tail call void @llvm.assume(i1 %570)
  %571 = getelementptr inbounds i8, ptr %2, i64 %546
  store ptr %571, ptr %543, align 8
  %572 = load i8, ptr %4, align 8
  %573 = trunc i8 %572 to i1
  %574 = getelementptr inbounds i8, ptr %571, i64 4
  %575 = load i32, ptr %574, align 4
  br i1 %573, label %578, label %576

576:                                              ; preds = %566
  %577 = or i32 %575, 320
  store i32 %577, ptr %574, align 4
  br label %584

578:                                              ; preds = %566
  %579 = or i32 %575, 64
  store i32 %579, ptr %574, align 4
  %580 = load ptr, ptr %543, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, -257
  store i32 %583, ptr %581, align 4
  br label %584

584:                                              ; preds = %zend_file_cache_unserialize_interned.exit498, %578, %576, %.loopexit
  %585 = getelementptr inbounds i8, ptr %0, i64 152
  %586 = load ptr, ptr %585, align 8
  %.not440 = icmp eq ptr %586, null
  br i1 %.not440, label %626, label %587

587:                                              ; preds = %584
  %588 = ptrtoint ptr %586 to i64
  %589 = and i64 %588, 1
  %.not441 = icmp eq i64 %589, 0
  br i1 %.not441, label %608, label %590

590:                                              ; preds = %587
  %591 = load i8, ptr %4, align 8
  %592 = trunc i8 %591 to i1
  %593 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %594 = and i64 %588, -2
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  br i1 %592, label %zend_file_cache_unserialize_interned.exit501, label %596

596:                                              ; preds = %590
  %597 = tail call ptr @accel_new_interned_string(ptr noundef %595) #19
  %598 = icmp eq ptr %597, %595
  br i1 %598, label %599, label %zend_file_cache_unserialize_interned.exit501

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, ptr %595, i64 16
  %601 = load i64, ptr %600, align 8
  %602 = add i64 %601, 25
  %603 = tail call ptr @zend_shared_alloc(i64 noundef %602) #19
  %.not.i500 = icmp eq ptr %603, null
  br i1 %.not.i500, label %604, label %606

604:                                              ; preds = %599
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %605 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %605, i32 noundef -1) #22
  unreachable

606:                                              ; preds = %599
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %603, ptr nonnull align 8 %595, i64 %602, i1 false)
  store i32 1, ptr %603, align 4
  %607 = getelementptr inbounds i8, ptr %603, i64 4
  store i32 470, ptr %607, align 4
  br label %zend_file_cache_unserialize_interned.exit501

zend_file_cache_unserialize_interned.exit501:     ; preds = %590, %596, %606
  %.0.i499 = phi ptr [ %595, %590 ], [ %603, %606 ], [ %597, %596 ]
  store ptr %.0.i499, ptr %585, align 8
  br label %626

608:                                              ; preds = %587
  %609 = getelementptr inbounds i8, ptr %1, i64 424
  %610 = load i64, ptr %609, align 8
  %611 = inttoptr i64 %610 to ptr
  %612 = icmp ule ptr %586, %611
  tail call void @llvm.assume(i1 %612)
  %613 = getelementptr inbounds i8, ptr %2, i64 %588
  store ptr %613, ptr %585, align 8
  %614 = load i8, ptr %4, align 8
  %615 = trunc i8 %614 to i1
  %616 = getelementptr inbounds i8, ptr %613, i64 4
  %617 = load i32, ptr %616, align 4
  br i1 %615, label %620, label %618

618:                                              ; preds = %608
  %619 = or i32 %617, 320
  store i32 %619, ptr %616, align 4
  br label %626

620:                                              ; preds = %608
  %621 = or i32 %617, 64
  store i32 %621, ptr %616, align 4
  %622 = load ptr, ptr %585, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, -257
  store i32 %625, ptr %623, align 4
  br label %626

626:                                              ; preds = %zend_file_cache_unserialize_interned.exit501, %620, %618, %584
  %627 = getelementptr inbounds i8, ptr %0, i64 136
  %628 = load ptr, ptr %627, align 8
  %.not442 = icmp eq ptr %628, null
  br i1 %.not442, label %636, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds i8, ptr %1, i64 424
  %631 = load i64, ptr %630, align 8
  %632 = inttoptr i64 %631 to ptr
  %633 = icmp ule ptr %628, %632
  tail call void @llvm.assume(i1 %633)
  %634 = ptrtoint ptr %628 to i64
  %635 = getelementptr inbounds i8, ptr %2, i64 %634
  store ptr %635, ptr %627, align 8
  br label %636

636:                                              ; preds = %629, %626
  %637 = getelementptr inbounds i8, ptr %0, i64 64
  %638 = load ptr, ptr %637, align 8
  %.not443 = icmp eq ptr %638, null
  br i1 %.not443, label %678, label %639

639:                                              ; preds = %636
  %640 = ptrtoint ptr %638 to i64
  %641 = and i64 %640, 1
  %.not444 = icmp eq i64 %641, 0
  br i1 %.not444, label %660, label %642

642:                                              ; preds = %639
  %643 = load i8, ptr %4, align 8
  %644 = trunc i8 %643 to i1
  %645 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %646 = and i64 %640, -2
  %647 = getelementptr inbounds i8, ptr %645, i64 %646
  br i1 %644, label %zend_file_cache_unserialize_interned.exit504, label %648

648:                                              ; preds = %642
  %649 = tail call ptr @accel_new_interned_string(ptr noundef %647) #19
  %650 = icmp eq ptr %649, %647
  br i1 %650, label %651, label %zend_file_cache_unserialize_interned.exit504

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %647, i64 16
  %653 = load i64, ptr %652, align 8
  %654 = add i64 %653, 25
  %655 = tail call ptr @zend_shared_alloc(i64 noundef %654) #19
  %.not.i503 = icmp eq ptr %655, null
  br i1 %.not.i503, label %656, label %658

656:                                              ; preds = %651
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %657 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %657, i32 noundef -1) #22
  unreachable

658:                                              ; preds = %651
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %655, ptr nonnull align 8 %647, i64 %654, i1 false)
  store i32 1, ptr %655, align 4
  %659 = getelementptr inbounds i8, ptr %655, i64 4
  store i32 470, ptr %659, align 4
  br label %zend_file_cache_unserialize_interned.exit504

zend_file_cache_unserialize_interned.exit504:     ; preds = %642, %648, %658
  %.0.i502 = phi ptr [ %647, %642 ], [ %655, %658 ], [ %649, %648 ]
  store ptr %.0.i502, ptr %637, align 8
  br label %678

660:                                              ; preds = %639
  %661 = getelementptr inbounds i8, ptr %1, i64 424
  %662 = load i64, ptr %661, align 8
  %663 = inttoptr i64 %662 to ptr
  %664 = icmp ule ptr %638, %663
  tail call void @llvm.assume(i1 %664)
  %665 = getelementptr inbounds i8, ptr %2, i64 %640
  store ptr %665, ptr %637, align 8
  %666 = load i8, ptr %4, align 8
  %667 = trunc i8 %666 to i1
  %668 = getelementptr inbounds i8, ptr %665, i64 4
  %669 = load i32, ptr %668, align 4
  br i1 %667, label %672, label %670

670:                                              ; preds = %660
  %671 = or i32 %669, 320
  store i32 %671, ptr %668, align 4
  br label %678

672:                                              ; preds = %660
  %673 = or i32 %669, 64
  store i32 %673, ptr %668, align 4
  %674 = load ptr, ptr %637, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = and i32 %676, -257
  store i32 %677, ptr %675, align 4
  br label %678

678:                                              ; preds = %zend_file_cache_unserialize_interned.exit504, %672, %670, %636
  %679 = getelementptr inbounds i8, ptr %0, i64 48
  %680 = load ptr, ptr %679, align 8
  %.not445 = icmp eq ptr %680, null
  br i1 %.not445, label %702, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %31, align 8
  %.not446 = icmp ult ptr %680, %682
  br i1 %.not446, label %687, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds i8, ptr %1, i64 424
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %682, i64 %685
  %.not447 = icmp ugt ptr %680, %686
  br i1 %.not447, label %687, label %702

687:                                              ; preds = %683, %681
  %688 = load ptr, ptr @accel_shared_globals, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 176
  %690 = load ptr, ptr %689, align 8
  %.not448 = icmp ult ptr %680, %690
  br i1 %.not448, label %695, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds i8, ptr %688, i64 184
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ult ptr %680, %693
  br i1 %694, label %702, label %695

695:                                              ; preds = %687, %691
  %696 = getelementptr inbounds i8, ptr %1, i64 424
  %697 = load i64, ptr %696, align 8
  %698 = inttoptr i64 %697 to ptr
  %699 = icmp ule ptr %680, %698
  tail call void @llvm.assume(i1 %699)
  %700 = ptrtoint ptr %680 to i64
  %701 = getelementptr inbounds i8, ptr %2, i64 %700
  store ptr %701, ptr %679, align 8
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %701, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %702

702:                                              ; preds = %695, %691, %683, %678
  %703 = getelementptr inbounds i8, ptr %0, i64 144
  %704 = load ptr, ptr %703, align 8
  %.not450 = icmp eq ptr %704, null
  br i1 %.not450, label %712, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds i8, ptr %1, i64 424
  %707 = load i64, ptr %706, align 8
  %708 = inttoptr i64 %707 to ptr
  %709 = icmp ule ptr %704, %708
  tail call void @llvm.assume(i1 %709)
  %710 = ptrtoint ptr %704 to i64
  %711 = getelementptr inbounds i8, ptr %2, i64 %710
  store ptr %711, ptr %703, align 8
  br label %712

712:                                              ; preds = %705, %702
  %713 = getelementptr inbounds i8, ptr %0, i64 24
  %714 = load ptr, ptr %713, align 8
  %.not451 = icmp eq ptr %714, null
  br i1 %.not451, label %722, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %1, i64 424
  %717 = load i64, ptr %716, align 8
  %718 = inttoptr i64 %717 to ptr
  %719 = icmp ule ptr %714, %718
  tail call void @llvm.assume(i1 %719)
  %720 = ptrtoint ptr %714 to i64
  %721 = getelementptr inbounds i8, ptr %2, i64 %720
  store ptr %721, ptr %713, align 8
  br label %722

722:                                              ; preds = %712, %715, %283, %280, %45
  ret void
}

declare ptr @accel_new_interned_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @zend_accel_get_class_name_map_ptr(ptr noundef) local_unnamed_addr #2

declare void @zend_alloc_ce_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_zval(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %108 [
    i8 6, label %6
    i8 7, label %49
    i8 11, label %75
    i8 12, label %99
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 424
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %.not76 = icmp ugt ptr %7, %10
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not77 = icmp eq i64 %12, 0
  %or.cond = and i1 %.not76, %.not77
  %.not78 = icmp eq ptr %7, null
  %or.cond81 = or i1 %.not78, %or.cond
  br i1 %or.cond81, label %108, label %13

13:                                               ; preds = %6
  br i1 %.not77, label %33, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 384
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %19 = and i64 %11, -2
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  br i1 %17, label %zend_file_cache_unserialize_interned.exit, label %21

21:                                               ; preds = %14
  %22 = tail call ptr @accel_new_interned_string(ptr noundef %20) #19
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %24, label %zend_file_cache_unserialize_interned.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 25
  %28 = tail call ptr @zend_shared_alloc(i64 noundef %27) #19
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %24
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %30, i32 noundef -1) #22
  unreachable

31:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %20, i64 %27, i1 false)
  store i32 1, ptr %28, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 470, ptr %32, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %14, %21, %31
  %.0.i = phi ptr [ %20, %14 ], [ %28, %31 ], [ %22, %21 ]
  store ptr %.0.i, ptr %0, align 8
  br label %108

33:                                               ; preds = %13
  %34 = icmp ule ptr %7, %10
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %2, i64 %11
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 384
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  br i1 %38, label %43, label %41

41:                                               ; preds = %33
  %42 = or i32 %40, 320
  store i32 %42, ptr %39, align 4
  br label %108

43:                                               ; preds = %33
  %44 = or i32 %40, 64
  store i32 %44, ptr %39, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -257
  store i32 %48, ptr %46, align 4
  br label %108

49:                                               ; preds = %3
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 416
  %52 = load ptr, ptr %51, align 8
  %.not72 = icmp ult ptr %50, %52
  br i1 %.not72, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 424
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %.not73 = icmp ugt ptr %50, %56
  br i1 %.not73, label %57, label %108

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr @accel_shared_globals, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %.not74 = icmp ult ptr %50, %60
  br i1 %.not74, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %50, %63
  br i1 %64, label %108, label %65

65:                                               ; preds = %57, %61
  %.not75 = icmp eq ptr %50, null
  br i1 %.not75, label %73, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %1, i64 424
  %68 = load i64, ptr %67, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp ule ptr %50, %69
  tail call void @llvm.assume(i1 %70)
  %71 = ptrtoint ptr %50 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  store ptr %72, ptr %0, align 8
  br label %73

73:                                               ; preds = %65, %66
  %74 = phi ptr [ null, %65 ], [ %72, %66 ]
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef %74, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_zval, ptr noundef nonnull @zval_ptr_dtor)
  br label %108

75:                                               ; preds = %3
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 416
  %78 = load ptr, ptr %77, align 8
  %.not68 = icmp ult ptr %76, %78
  br i1 %.not68, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %1, i64 424
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %.not69 = icmp ugt ptr %76, %82
  br i1 %.not69, label %83, label %108

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr @accel_shared_globals, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 176
  %86 = load ptr, ptr %85, align 8
  %.not70 = icmp ult ptr %76, %86
  br i1 %.not70, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %84, i64 184
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ult ptr %76, %89
  br i1 %90, label %108, label %91

91:                                               ; preds = %83, %87
  %.not71 = icmp ne ptr %76, null
  tail call void @llvm.assume(i1 %.not71)
  %92 = getelementptr inbounds i8, ptr %1, i64 424
  %93 = load i64, ptr %92, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = icmp ule ptr %76, %94
  tail call void @llvm.assume(i1 %95)
  %96 = ptrtoint ptr %76 to i64
  %97 = getelementptr inbounds i8, ptr %2, i64 %96
  store ptr %97, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  tail call fastcc void @zend_file_cache_unserialize_ast(ptr noundef nonnull %98, ptr noundef nonnull %1, ptr noundef %2)
  br label %108

99:                                               ; preds = %3
  %100 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %108, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %1, i64 424
  %103 = load i64, ptr %102, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = icmp ule ptr %100, %104
  tail call void @llvm.assume(i1 %105)
  %106 = ptrtoint ptr %100 to i64
  %107 = getelementptr inbounds i8, ptr %2, i64 %106
  store ptr %107, ptr %0, align 8
  br label %108

108:                                              ; preds = %6, %3, %101, %99, %79, %87, %91, %53, %61, %73, %41, %43, %zend_file_cache_unserialize_interned.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_class_constant(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 416
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 424
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %.not80 = icmp ugt ptr %4, %10
  br i1 %.not80, label %11, label %117

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr @accel_shared_globals, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not81 = icmp ult ptr %4, %14
  br i1 %.not81, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %4, %17
  br i1 %18, label %117, label %19

19:                                               ; preds = %11, %15
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 424
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp ule ptr %4, %23
  tail call void @llvm.assume(i1 %24)
  %25 = ptrtoint ptr %4 to i64
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  store ptr %26, ptr %0, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %27

27:                                               ; preds = %19, %20
  %28 = phi ptr [ %6, %19 ], [ %.pre, %20 ]
  %29 = phi ptr [ null, %19 ], [ %26, %20 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %.not83 = icmp ult ptr %31, %28
  br i1 %.not83, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 424
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %.not84 = icmp ugt ptr %31, %35
  br i1 %.not84, label %36, label %117

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr @accel_shared_globals, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  %.not85 = icmp ult ptr %31, %39
  br i1 %.not85, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %31, %42
  br i1 %43, label %117, label %44

44:                                               ; preds = %36, %40
  %45 = getelementptr inbounds i8, ptr %1, i64 424
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp ule ptr %31, %47
  tail call void @llvm.assume(i1 %48)
  %49 = ptrtoint ptr %31 to i64
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  store ptr %50, ptr %30, align 8
  tail call void @zend_file_cache_unserialize_zval(ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef %2)
  %51 = getelementptr inbounds i8, ptr %29, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not87 = icmp eq ptr %52, null
  br i1 %.not87, label %93, label %53

53:                                               ; preds = %44
  %54 = ptrtoint ptr %52 to i64
  %55 = and i64 %54, 1
  %.not88 = icmp eq i64 %55, 0
  br i1 %.not88, label %75, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %1, i64 384
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %61 = and i64 %54, -2
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  br i1 %59, label %zend_file_cache_unserialize_interned.exit, label %63

63:                                               ; preds = %56
  %64 = tail call ptr @accel_new_interned_string(ptr noundef %62) #19
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %66, label %zend_file_cache_unserialize_interned.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 25
  %70 = tail call ptr @zend_shared_alloc(i64 noundef %69) #19
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %71, label %73

71:                                               ; preds = %66
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %72 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %72, i32 noundef -1) #22
  unreachable

73:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %62, i64 %69, i1 false)
  store i32 1, ptr %70, align 4
  %74 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 470, ptr %74, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %56, %63, %73
  %.0.i = phi ptr [ %62, %56 ], [ %70, %73 ], [ %64, %63 ]
  store ptr %.0.i, ptr %51, align 8
  br label %93

75:                                               ; preds = %53
  %76 = load i64, ptr %45, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp ule ptr %52, %77
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %2, i64 %54
  store ptr %79, ptr %51, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 384
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds i8, ptr %79, i64 4
  %84 = load i32, ptr %83, align 4
  br i1 %82, label %87, label %85

85:                                               ; preds = %75
  %86 = or i32 %84, 320
  store i32 %86, ptr %83, align 4
  br label %93

87:                                               ; preds = %75
  %88 = or i32 %84, 64
  store i32 %88, ptr %83, align 4
  %89 = load ptr, ptr %51, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, -257
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %44, %85, %87, %zend_file_cache_unserialize_interned.exit
  %94 = getelementptr inbounds i8, ptr %29, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not89 = icmp eq ptr %95, null
  br i1 %.not89, label %115, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %.not90 = icmp ult ptr %95, %97
  br i1 %.not90, label %101, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %45, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %.not91 = icmp ugt ptr %95, %100
  br i1 %.not91, label %101, label %115

101:                                              ; preds = %98, %96
  %102 = load ptr, ptr @accel_shared_globals, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 176
  %104 = load ptr, ptr %103, align 8
  %.not92 = icmp ult ptr %95, %104
  br i1 %.not92, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %102, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ult ptr %95, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %101, %105
  %110 = load i64, ptr %45, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = icmp ule ptr %95, %111
  tail call void @llvm.assume(i1 %112)
  %113 = ptrtoint ptr %95 to i64
  %114 = getelementptr inbounds i8, ptr %2, i64 %113
  store ptr %114, ptr %94, align 8
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %114, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %115

115:                                              ; preds = %93, %98, %105, %109
  %116 = getelementptr inbounds i8, ptr %29, i64 40
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %116, ptr noundef nonnull %1, ptr noundef %2)
  br label %117

117:                                              ; preds = %32, %40, %115, %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_attribute(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 424
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp ule ptr %4, %7
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  store ptr %10, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %.not69 = icmp eq ptr %11, null
  br i1 %.not69, label %53, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, 1
  %.not70 = icmp eq i64 %14, 0
  br i1 %.not70, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 384
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %20 = and i64 %13, -2
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br i1 %18, label %zend_file_cache_unserialize_interned.exit, label %22

22:                                               ; preds = %15
  %23 = tail call ptr @accel_new_interned_string(ptr noundef %21) #19
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %zend_file_cache_unserialize_interned.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 25
  %29 = tail call ptr @zend_shared_alloc(i64 noundef %28) #19
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %25
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %31, i32 noundef -1) #22
  unreachable

32:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %21, i64 %28, i1 false)
  store i32 1, ptr %29, align 4
  %33 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 470, ptr %33, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %15, %22, %32
  %.0.i = phi ptr [ %21, %15 ], [ %29, %32 ], [ %23, %22 ]
  store ptr %.0.i, ptr %10, align 8
  br label %53

34:                                               ; preds = %12
  %35 = getelementptr inbounds i8, ptr %1, i64 424
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp ule ptr %11, %37
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %2, i64 %13
  store ptr %39, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 384
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4
  br i1 %42, label %47, label %45

45:                                               ; preds = %34
  %46 = or i32 %44, 320
  store i32 %46, ptr %43, align 4
  br label %53

47:                                               ; preds = %34
  %48 = or i32 %44, 64
  store i32 %48, ptr %43, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -257
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %zend_file_cache_unserialize_interned.exit, %47, %45, %3
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not71 = icmp eq ptr %55, null
  br i1 %.not71, label %97, label %56

56:                                               ; preds = %53
  %57 = ptrtoint ptr %55 to i64
  %58 = and i64 %57, 1
  %.not72 = icmp eq i64 %58, 0
  br i1 %.not72, label %78, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %1, i64 384
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %64 = and i64 %57, -2
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  br i1 %62, label %zend_file_cache_unserialize_interned.exit77, label %66

66:                                               ; preds = %59
  %67 = tail call ptr @accel_new_interned_string(ptr noundef %65) #19
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %69, label %zend_file_cache_unserialize_interned.exit77

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %65, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 25
  %73 = tail call ptr @zend_shared_alloc(i64 noundef %72) #19
  %.not.i76 = icmp eq ptr %73, null
  br i1 %.not.i76, label %74, label %76

74:                                               ; preds = %69
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %75 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %75, i32 noundef -1) #22
  unreachable

76:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %65, i64 %72, i1 false)
  store i32 1, ptr %73, align 4
  %77 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 470, ptr %77, align 4
  br label %zend_file_cache_unserialize_interned.exit77

zend_file_cache_unserialize_interned.exit77:      ; preds = %59, %66, %76
  %.0.i75 = phi ptr [ %65, %59 ], [ %73, %76 ], [ %67, %66 ]
  store ptr %.0.i75, ptr %54, align 8
  br label %97

78:                                               ; preds = %56
  %79 = getelementptr inbounds i8, ptr %1, i64 424
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp ule ptr %55, %81
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %2, i64 %57
  store ptr %83, ptr %54, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 384
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4
  br i1 %86, label %91, label %89

89:                                               ; preds = %78
  %90 = or i32 %88, 320
  store i32 %90, ptr %87, align 4
  br label %97

91:                                               ; preds = %78
  %92 = or i32 %88, 64
  store i32 %92, ptr %87, align 4
  %93 = load ptr, ptr %54, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -257
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %53, %89, %91, %zend_file_cache_unserialize_interned.exit77
  %98 = getelementptr inbounds i8, ptr %10, i64 28
  %99 = load i32, ptr %98, align 4
  %.not82 = icmp eq i32 %99, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %100 = getelementptr inbounds i8, ptr %10, i64 32
  %101 = getelementptr inbounds i8, ptr %1, i64 384
  %102 = getelementptr inbounds i8, ptr %1, i64 424
  br label %103

103:                                              ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %104 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %100, i64 0, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %.not73 = icmp eq ptr %105, null
  br i1 %.not73, label %144, label %106

106:                                              ; preds = %103
  %107 = ptrtoint ptr %105 to i64
  %108 = and i64 %107, 1
  %.not74 = icmp eq i64 %108, 0
  br i1 %.not74, label %127, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %101, align 8
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %113 = and i64 %107, -2
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  br i1 %111, label %zend_file_cache_unserialize_interned.exit80, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @accel_new_interned_string(ptr noundef %114) #19
  %117 = icmp eq ptr %116, %114
  br i1 %117, label %118, label %zend_file_cache_unserialize_interned.exit80

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %114, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 25
  %122 = tail call ptr @zend_shared_alloc(i64 noundef %121) #19
  %.not.i79 = icmp eq ptr %122, null
  br i1 %.not.i79, label %123, label %125

123:                                              ; preds = %118
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %124 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %124, i32 noundef -1) #22
  unreachable

125:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %114, i64 %121, i1 false)
  store i32 1, ptr %122, align 4
  %126 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 470, ptr %126, align 4
  br label %zend_file_cache_unserialize_interned.exit80

zend_file_cache_unserialize_interned.exit80:      ; preds = %109, %115, %125
  %.0.i78 = phi ptr [ %114, %109 ], [ %122, %125 ], [ %116, %115 ]
  store ptr %.0.i78, ptr %104, align 8
  br label %144

127:                                              ; preds = %106
  %128 = load i64, ptr %102, align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = icmp ule ptr %105, %129
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds i8, ptr %2, i64 %107
  store ptr %131, ptr %104, align 8
  %132 = load i8, ptr %101, align 8
  %133 = trunc i8 %132 to i1
  %134 = getelementptr inbounds i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4
  br i1 %133, label %138, label %136

136:                                              ; preds = %127
  %137 = or i32 %135, 320
  store i32 %137, ptr %134, align 4
  br label %144

138:                                              ; preds = %127
  %139 = or i32 %135, 64
  store i32 %139, ptr %134, align 4
  %140 = load ptr, ptr %104, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -257
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %103, %136, %138, %zend_file_cache_unserialize_interned.exit80
  %145 = getelementptr inbounds i8, ptr %104, i64 8
  tail call void @zend_file_cache_unserialize_zval(ptr noundef nonnull %145, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %98, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %indvars.iv.next, %147
  br i1 %148, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %144, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_prop_info(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 416
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 424
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %.not93 = icmp ugt ptr %4, %10
  br i1 %.not93, label %11, label %169

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr @accel_shared_globals, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not94 = icmp ult ptr %4, %14
  br i1 %.not94, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %4, %17
  br i1 %18, label %169, label %19

19:                                               ; preds = %11, %15
  %.not95 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %.not95)
  %20 = getelementptr inbounds i8, ptr %1, i64 424
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp ule ptr %4, %22
  tail call void @llvm.assume(i1 %23)
  %24 = ptrtoint ptr %4 to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not96 = icmp eq ptr %27, null
  br i1 %.not96, label %32, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i1 [ false, %19 ], [ %31, %28 ]
  tail call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %5, align 8
  %.not97 = icmp ult ptr %27, %34
  br i1 %.not97, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 424
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %.not98 = icmp ugt ptr %27, %38
  br i1 %.not98, label %39, label %169

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr @accel_shared_globals, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  %.not99 = icmp ult ptr %27, %42
  br i1 %.not99, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %27, %45
  br i1 %46, label %169, label %47

47:                                               ; preds = %39, %43
  br i1 %.not96, label %55, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %1, i64 424
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp ule ptr %27, %51
  tail call void @llvm.assume(i1 %52)
  %53 = ptrtoint ptr %27 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  store ptr %54, ptr %26, align 8
  br label %55

55:                                               ; preds = %48, %47
  %56 = getelementptr inbounds i8, ptr %25, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not101 = icmp eq ptr %57, null
  br i1 %.not101, label %99, label %58

58:                                               ; preds = %55
  %59 = ptrtoint ptr %57 to i64
  %60 = and i64 %59, 1
  %.not102 = icmp eq i64 %60, 0
  br i1 %.not102, label %80, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %1, i64 384
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %66 = and i64 %59, -2
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  br i1 %64, label %zend_file_cache_unserialize_interned.exit, label %68

68:                                               ; preds = %61
  %69 = tail call ptr @accel_new_interned_string(ptr noundef %67) #19
  %70 = icmp eq ptr %69, %67
  br i1 %70, label %71, label %zend_file_cache_unserialize_interned.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 25
  %75 = tail call ptr @zend_shared_alloc(i64 noundef %74) #19
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %76, label %78

76:                                               ; preds = %71
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %77 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %77, i32 noundef -1) #22
  unreachable

78:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %67, i64 %74, i1 false)
  store i32 1, ptr %75, align 4
  %79 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 470, ptr %79, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %61, %68, %78
  %.0.i = phi ptr [ %67, %61 ], [ %75, %78 ], [ %69, %68 ]
  store ptr %.0.i, ptr %56, align 8
  br label %99

80:                                               ; preds = %58
  %81 = getelementptr inbounds i8, ptr %1, i64 424
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp ule ptr %57, %83
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %2, i64 %59
  store ptr %85, ptr %56, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 384
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  br i1 %88, label %93, label %91

91:                                               ; preds = %80
  %92 = or i32 %90, 320
  store i32 %92, ptr %89, align 4
  br label %99

93:                                               ; preds = %80
  %94 = or i32 %90, 64
  store i32 %94, ptr %89, align 4
  %95 = load ptr, ptr %56, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, -257
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %55, %91, %93, %zend_file_cache_unserialize_interned.exit
  %100 = getelementptr inbounds i8, ptr %25, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not103 = icmp eq ptr %101, null
  br i1 %.not103, label %143, label %102

102:                                              ; preds = %99
  %103 = ptrtoint ptr %101 to i64
  %104 = and i64 %103, 1
  %.not104 = icmp eq i64 %104, 0
  br i1 %.not104, label %124, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %1, i64 384
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %110 = and i64 %103, -2
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  br i1 %108, label %zend_file_cache_unserialize_interned.exit112, label %112

112:                                              ; preds = %105
  %113 = tail call ptr @accel_new_interned_string(ptr noundef %111) #19
  %114 = icmp eq ptr %113, %111
  br i1 %114, label %115, label %zend_file_cache_unserialize_interned.exit112

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %111, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 25
  %119 = tail call ptr @zend_shared_alloc(i64 noundef %118) #19
  %.not.i111 = icmp eq ptr %119, null
  br i1 %.not.i111, label %120, label %122

120:                                              ; preds = %115
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %121 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %121, i32 noundef -1) #22
  unreachable

122:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %111, i64 %118, i1 false)
  store i32 1, ptr %119, align 4
  %123 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 470, ptr %123, align 4
  br label %zend_file_cache_unserialize_interned.exit112

zend_file_cache_unserialize_interned.exit112:     ; preds = %105, %112, %122
  %.0.i110 = phi ptr [ %111, %105 ], [ %119, %122 ], [ %113, %112 ]
  store ptr %.0.i110, ptr %100, align 8
  br label %143

124:                                              ; preds = %102
  %125 = getelementptr inbounds i8, ptr %1, i64 424
  %126 = load i64, ptr %125, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp ule ptr %101, %127
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %2, i64 %103
  store ptr %129, ptr %100, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 384
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  %133 = getelementptr inbounds i8, ptr %129, i64 4
  %134 = load i32, ptr %133, align 4
  br i1 %132, label %137, label %135

135:                                              ; preds = %124
  %136 = or i32 %134, 320
  store i32 %136, ptr %133, align 4
  br label %143

137:                                              ; preds = %124
  %138 = or i32 %134, 64
  store i32 %138, ptr %133, align 4
  %139 = load ptr, ptr %100, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, -257
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %99, %135, %137, %zend_file_cache_unserialize_interned.exit112
  %144 = getelementptr inbounds i8, ptr %25, i64 24
  %145 = load ptr, ptr %144, align 8
  %.not105 = icmp eq ptr %145, null
  br i1 %.not105, label %167, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %.not106 = icmp ult ptr %145, %147
  br i1 %.not106, label %152, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %1, i64 424
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %.not107 = icmp ugt ptr %145, %151
  br i1 %.not107, label %152, label %167

152:                                              ; preds = %148, %146
  %153 = load ptr, ptr @accel_shared_globals, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 176
  %155 = load ptr, ptr %154, align 8
  %.not108 = icmp ult ptr %145, %155
  br i1 %.not108, label %160, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %153, i64 184
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ult ptr %145, %158
  br i1 %159, label %167, label %160

160:                                              ; preds = %152, %156
  %161 = getelementptr inbounds i8, ptr %1, i64 424
  %162 = load i64, ptr %161, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = icmp ule ptr %145, %163
  tail call void @llvm.assume(i1 %164)
  %165 = ptrtoint ptr %145 to i64
  %166 = getelementptr inbounds i8, ptr %2, i64 %165
  store ptr %166, ptr %144, align 8
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %166, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %167

167:                                              ; preds = %143, %148, %156, %160
  %168 = getelementptr inbounds i8, ptr %25, i64 40
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %168, ptr noundef nonnull %1, ptr noundef %2)
  br label %169

169:                                              ; preds = %35, %43, %167, %15, %7
  ret void
}

declare ptr @zend_map_ptr_new() local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_ast(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i32
  %6 = and i16 %4, -2
  %switch = icmp eq i16 %6, 64
  br i1 %switch, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @zend_file_cache_unserialize_zval(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = and i32 %5, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %.not93 = icmp eq i32 %12, 0
  br i1 %.not93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 416
  %15 = getelementptr inbounds i8, ptr %1, i64 424
  br label %16

16:                                               ; preds = %.lr.ph, %39
  %17 = phi i32 [ %12, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %18 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not84 = icmp eq ptr %19, null
  br i1 %.not84, label %39, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8
  %.not85 = icmp ult ptr %19, %21
  br i1 %.not85, label %25, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %.not86 = icmp ugt ptr %19, %24
  br i1 %.not86, label %25, label %39

25:                                               ; preds = %22, %20
  %26 = load ptr, ptr @accel_shared_globals, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not87 = icmp ult ptr %19, %28
  br i1 %.not87, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %19, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %25, %29
  %34 = load i64, ptr %15, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp ule ptr %19, %35
  tail call void @llvm.assume(i1 %36)
  %37 = ptrtoint ptr %19 to i64
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  store ptr %38, ptr %18, align 8
  tail call fastcc void @zend_file_cache_unserialize_ast(ptr noundef nonnull %38, ptr noundef nonnull %1, ptr noundef %2)
  %.pre = load i32, ptr %11, align 8
  br label %39

39:                                               ; preds = %16, %22, %29, %33
  %40 = phi i32 [ %17, %16 ], [ %17, %22 ], [ %17, %29 ], [ %.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %indvars.iv.next, %41
  br i1 %42, label %16, label %.loopexit

43:                                               ; preds = %9
  %.not94 = icmp ult i16 %4, 256
  br i1 %.not94, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %43
  %44 = lshr i32 %5, 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = getelementptr inbounds i8, ptr %1, i64 416
  %47 = getelementptr inbounds i8, ptr %1, i64 424
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph92, %70
  %indvars.iv97 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next98, %70 ]
  %49 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %indvars.iv97
  %50 = load ptr, ptr %49, align 8
  %.not79 = icmp eq ptr %50, null
  br i1 %.not79, label %70, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8
  %.not80 = icmp ult ptr %50, %52
  br i1 %.not80, label %56, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %.not81 = icmp ugt ptr %50, %55
  br i1 %.not81, label %56, label %70

56:                                               ; preds = %53, %51
  %57 = load ptr, ptr @accel_shared_globals, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  %.not82 = icmp ult ptr %50, %59
  br i1 %.not82, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %57, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ult ptr %50, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %56, %60
  %65 = load i64, ptr %47, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp ule ptr %50, %66
  tail call void @llvm.assume(i1 %67)
  %68 = ptrtoint ptr %50 to i64
  %69 = getelementptr inbounds i8, ptr %2, i64 %68
  store ptr %69, ptr %49, align 8
  tail call fastcc void @zend_file_cache_unserialize_ast(ptr noundef nonnull %69, ptr noundef nonnull %1, ptr noundef %2)
  br label %70

70:                                               ; preds = %48, %53, %60, %64
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %48

.loopexit:                                        ; preds = %39, %70, %.preheader, %43, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_type(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4194304
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 424
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp ule ptr %8, %12
  tail call void @llvm.assume(i1 %13)
  %14 = ptrtoint ptr %8 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  br label %16

16:                                               ; preds = %7, %9
  %.039 = phi ptr [ %15, %9 ], [ null, %7 ]
  store ptr %.039, ptr %0, align 8
  %17 = load i32, ptr %.039, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 4
  %.add = or disjoint i64 %.idx, 8
  %.ptr49 = getelementptr inbounds i8, ptr %.039, i64 %.add
  %.not50 = icmp eq i32 %17, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %.ptr = getelementptr inbounds i8, ptr %.039, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04048 = phi ptr [ %19, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %.04048, ptr noundef %1, ptr noundef %2)
  %19 = getelementptr inbounds i8, ptr %.04048, i64 16
  %20 = icmp ult ptr %19, %.ptr49
  br i1 %20, label %.lr.ph, label %.loopexit

21:                                               ; preds = %3
  %22 = and i32 %5, 16777216
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %zend_file_cache_unserialize_interned.exit, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %24 to i64
  %27 = and i64 %26, 1
  %.not46 = icmp eq i64 %27, 0
  br i1 %.not46, label %47, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 384
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %33 = and i64 %26, -2
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br i1 %31, label %zend_file_cache_unserialize_interned.exit, label %35

35:                                               ; preds = %28
  %36 = tail call ptr @accel_new_interned_string(ptr noundef %34) #19
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %zend_file_cache_unserialize_interned.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 25
  %42 = tail call ptr @zend_shared_alloc(i64 noundef %41) #19
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %45

43:                                               ; preds = %38
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  tail call void @siglongjmp(ptr noundef %44, i32 noundef -1) #22
  unreachable

45:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %34, i64 %41, i1 false)
  store i32 1, ptr %42, align 4
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 470, ptr %46, align 4
  br label %zend_file_cache_unserialize_interned.exit

47:                                               ; preds = %25
  %48 = getelementptr inbounds i8, ptr %1, i64 424
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp ule ptr %24, %50
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %2, i64 %26
  %53 = getelementptr inbounds i8, ptr %1, i64 384
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  br i1 %55, label %60, label %58

58:                                               ; preds = %47
  %59 = or i32 %57, 320
  store i32 %59, ptr %56, align 4
  br label %zend_file_cache_unserialize_interned.exit

60:                                               ; preds = %47
  %61 = and i32 %57, -321
  %62 = or disjoint i32 %61, 64
  store i32 %62, ptr %56, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %45, %35, %28, %23, %58, %60
  %.0 = phi ptr [ %52, %58 ], [ %52, %60 ], [ null, %23 ], [ %34, %28 ], [ %42, %45 ], [ %36, %35 ]
  store ptr %.0, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 384
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %zend_file_cache_unserialize_interned.exit
  %67 = tail call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %.0) #19
  br label %.loopexit

68:                                               ; preds = %zend_file_cache_unserialize_interned.exit
  tail call void @zend_alloc_ce_cache(ptr noundef %.0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %16, %21, %68, %66
  ret void
}

declare void @zend_deserialize_opcode_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind returns_twice }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
