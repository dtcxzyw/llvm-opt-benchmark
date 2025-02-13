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
define hidden range(i32 -1, 1) i32 @zend_file_cache_script_store(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %struct.iovec], align 16
  %4 = alloca %struct._zend_file_cache_metainfo, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %126, label %zend_file_cache_get_bin_file_path.exit

zend_file_cache_get_bin_file_path.exit:           ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = add i64 %9, 38
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %11, %12
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %9, i1 false)
  %16 = getelementptr inbounds i8, ptr %14, i64 %9
  store i8 47, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i64, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 8 %19, i64 %20, i1 false)
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
  %34 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 64
  %55 = tail call noalias ptr @_emalloc(i64 noundef %54) #18
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, 63
  %58 = and i64 %57, -64
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #18
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 22, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 4071, ptr %63, align 8
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  tail call void @zend_shared_alloc_init_xlat_table() #19
  br i1 %1, label %.critedge, label %64

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %65, align 8
  call fastcc void @zend_file_cache_serialize(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %59)
  store i8 0, ptr %65, align 8
  br label %66

.critedge:                                        ; preds = %51
  call fastcc void @zend_file_cache_serialize(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %59)
  br label %66

66:                                               ; preds = %.critedge, %64
  call void @zend_shared_alloc_destroy_xlat_table() #19
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %68 = load i64, ptr %52, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @zend_adler32(i32 noundef 1, ptr noundef %59, i32 noundef %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 80, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %59, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %72, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %78, ptr %84, align 8
  %85 = call i64 @writev(i32 noundef range(i32 0, -2147483648) %39, ptr noundef nonnull %3, i32 noundef 3) #19
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
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 4
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
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 4
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @zend_shared_alloc_init_xlat_table() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize(ptr noundef %0, ptr noundef nonnull initializes((0, 72)) %1, ptr noundef %2) unnamed_addr #0 {
  store i64 19501227087974479, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr @accel_shared_globals, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %.not55 = icmp ult ptr %22, %26
  br i1 %.not55, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %22, ptr noundef nonnull %1)
  br label %.sink.split

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %9, align 8
  %.not56 = icmp ult ptr %22, %34
  br i1 %.not56, label %38, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %.not57 = icmp ugt ptr %22, %37
  br i1 %.not57, label %38, label %43

38:                                               ; preds = %35, %33
  %39 = icmp uge ptr %22, %26
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ult ptr %22, %41
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i1 [ true, %35 ], [ %42, %38 ]
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 64
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -257
  store i32 %55, ptr %53, align 4
  %.pre = load ptr, ptr %21, align 8
  %.pre66 = load ptr, ptr %9, align 8
  br label %56

56:                                               ; preds = %48, %43
  %57 = phi ptr [ %.pre66, %48 ], [ %34, %43 ]
  %58 = phi ptr [ %.pre, %48 ], [ %22, %43 ]
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %31, %56
  %.sink = phi ptr [ %62, %56 ], [ %32, %31 ]
  store ptr %.sink, ptr %21, align 8
  br label %63

63:                                               ; preds = %.sink.split, %3
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 304
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %64, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @zend_file_cache_serialize_class)
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 248
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %65, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @zend_file_cache_serialize_func)
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef nonnull %66, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 400
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %zend_file_cache_serialize_warnings.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %71 = load ptr, ptr %70, align 8
  %.not98.i = icmp ult ptr %68, %71
  br i1 %.not98.i, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %.not99.i = icmp ugt ptr %68, %75
  br i1 %.not99.i, label %76, label %84

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr @accel_shared_globals, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = icmp uge ptr %68, %79
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ult ptr %68, %82
  br label %84

84:                                               ; preds = %76, %72
  %85 = phi i1 [ true, %72 ], [ %83, %76 ]
  tail call void @llvm.assume(i1 %85)
  %86 = ptrtoint ptr %68 to i64
  %87 = ptrtoint ptr %71 to i64
  %88 = sub i64 %86, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %67, align 8
  %.not100.i = icmp eq ptr %68, %71
  %90 = getelementptr inbounds i8, ptr %2, i64 %88
  %spec.select.i = select i1 %.not100.i, ptr null, ptr %90
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 388
  %92 = load i32, ptr %91, align 4
  %.not116.i = icmp eq i32 %92, 0
  br i1 %.not116.i, label %zend_file_cache_serialize_warnings.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 384
  br label %95

95:                                               ; preds = %201, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %201 ]
  %96 = getelementptr inbounds nuw ptr, ptr %spec.select.i, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %.not101.i = icmp eq ptr %97, null
  br i1 %.not101.i, label %.thread.i, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %70, align 8
  %.not102.i = icmp ult ptr %97, %99
  br i1 %.not102.i, label %103, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %.not103.i = icmp ugt ptr %97, %102
  br i1 %.not103.i, label %103, label %111

103:                                              ; preds = %100, %98
  %104 = load ptr, ptr @accel_shared_globals, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 176
  %106 = load ptr, ptr %105, align 8
  %107 = icmp uge ptr %97, %106
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %97, %109
  br label %111

111:                                              ; preds = %103, %100
  %112 = phi i1 [ true, %100 ], [ %110, %103 ]
  tail call void @llvm.assume(i1 %112)
  %113 = ptrtoint ptr %97 to i64
  %114 = ptrtoint ptr %99 to i64
  %115 = sub i64 %113, %114
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %96, align 8
  %.not104.i = icmp eq ptr %97, %99
  %117 = getelementptr inbounds i8, ptr %2, i64 %115
  %spec.select114.i = select i1 %.not104.i, ptr null, ptr %117
  br label %.thread.i

.thread.i:                                        ; preds = %111, %95
  %.0.i = phi ptr [ null, %95 ], [ %spec.select114.i, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not105.i = icmp eq ptr %119, null
  br i1 %.not105.i, label %159, label %120

120:                                              ; preds = %.thread.i
  %121 = load ptr, ptr @accel_shared_globals, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %123 = load ptr, ptr %122, align 8
  %.not106.i = icmp ult ptr %119, %123
  br i1 %.not106.i, label %130, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 184
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ult ptr %119, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %119, ptr noundef nonnull %1)
  br label %.sink.split.i

130:                                              ; preds = %124, %120
  %131 = load ptr, ptr %70, align 8
  %.not107.i = icmp ult ptr %119, %131
  br i1 %.not107.i, label %135, label %132

132:                                              ; preds = %130
  %133 = load i64, ptr %93, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %.not108.i = icmp ugt ptr %119, %134
  br i1 %.not108.i, label %135, label %140

135:                                              ; preds = %132, %130
  %136 = icmp uge ptr %119, %123
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 184
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ult ptr %119, %138
  br label %140

140:                                              ; preds = %135, %132
  %141 = phi i1 [ true, %132 ], [ %139, %135 ]
  tail call void @llvm.assume(i1 %141)
  %142 = load i8, ptr %94, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 64
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %118, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -257
  store i32 %151, ptr %149, align 4
  %.pre.i = load ptr, ptr %118, align 8
  %.pre118.i = load ptr, ptr %70, align 8
  br label %152

152:                                              ; preds = %144, %140
  %153 = phi ptr [ %.pre118.i, %144 ], [ %131, %140 ]
  %154 = phi ptr [ %.pre.i, %144 ], [ %119, %140 ]
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %158 = inttoptr i64 %157 to ptr
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %152, %128
  %.sink.i = phi ptr [ %129, %128 ], [ %158, %152 ]
  store ptr %.sink.i, ptr %118, align 8
  br label %159

159:                                              ; preds = %.sink.split.i, %.thread.i
  %160 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %161 = load ptr, ptr %160, align 8
  %.not109.i = icmp eq ptr %161, null
  br i1 %.not109.i, label %201, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr @accel_shared_globals, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 176
  %165 = load ptr, ptr %164, align 8
  %.not110.i = icmp ult ptr %161, %165
  br i1 %.not110.i, label %172, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 184
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ult ptr %161, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %161, ptr noundef nonnull %1)
  br label %.sink.split121.i

172:                                              ; preds = %166, %162
  %173 = load ptr, ptr %70, align 8
  %.not111.i = icmp ult ptr %161, %173
  br i1 %.not111.i, label %177, label %174

174:                                              ; preds = %172
  %175 = load i64, ptr %93, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %.not112.i = icmp ugt ptr %161, %176
  br i1 %.not112.i, label %177, label %182

177:                                              ; preds = %174, %172
  %178 = icmp uge ptr %161, %165
  tail call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 184
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ult ptr %161, %180
  br label %182

182:                                              ; preds = %177, %174
  %183 = phi i1 [ true, %174 ], [ %181, %177 ]
  tail call void @llvm.assume(i1 %183)
  %184 = load i8, ptr %94, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 64
  store i32 %189, ptr %187, align 4
  %190 = load ptr, ptr %160, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, -257
  store i32 %193, ptr %191, align 4
  %.pre119.i = load ptr, ptr %160, align 8
  %.pre120.i = load ptr, ptr %70, align 8
  br label %194

194:                                              ; preds = %186, %182
  %195 = phi ptr [ %.pre120.i, %186 ], [ %173, %182 ]
  %196 = phi ptr [ %.pre119.i, %186 ], [ %161, %182 ]
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %195 to i64
  %199 = sub i64 %197, %198
  %200 = inttoptr i64 %199 to ptr
  br label %.sink.split121.i

.sink.split121.i:                                 ; preds = %194, %170
  %.sink122.i = phi ptr [ %171, %170 ], [ %200, %194 ]
  store ptr %.sink122.i, ptr %160, align 8
  br label %201

201:                                              ; preds = %.sink.split121.i, %159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %202 = load i32, ptr %91, align 4
  %203 = zext i32 %202 to i64
  %204 = icmp samesign ult i64 %indvars.iv.next.i, %203
  br i1 %204, label %95, label %zend_file_cache_serialize_warnings.exit

zend_file_cache_serialize_warnings.exit:          ; preds = %201, %63, %84
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %206 = load ptr, ptr %205, align 8
  %.not.i58 = icmp eq ptr %206, null
  br i1 %.not.i58, label %zend_file_cache_serialize_early_bindings.exit, label %207

207:                                              ; preds = %zend_file_cache_serialize_warnings.exit
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %209 = load ptr, ptr %208, align 8
  %.not129.i = icmp ult ptr %206, %209
  br i1 %.not129.i, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %.not130.i = icmp ugt ptr %206, %213
  br i1 %.not130.i, label %214, label %222

214:                                              ; preds = %210, %207
  %215 = load ptr, ptr @accel_shared_globals, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 176
  %217 = load ptr, ptr %216, align 8
  %218 = icmp uge ptr %206, %217
  tail call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 184
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ult ptr %206, %220
  br label %222

222:                                              ; preds = %214, %210
  %223 = phi i1 [ true, %210 ], [ %221, %214 ]
  tail call void @llvm.assume(i1 %223)
  %224 = ptrtoint ptr %206 to i64
  %225 = ptrtoint ptr %209 to i64
  %226 = sub i64 %224, %225
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %205, align 8
  %.not131.i = icmp eq ptr %206, %209
  %228 = getelementptr inbounds i8, ptr %2, i64 %226
  %spec.select.i59 = select i1 %.not131.i, ptr null, ptr %228
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %230 = load i32, ptr %229, align 8
  %.not145.i = icmp eq i32 %230, 0
  br i1 %.not145.i, label %zend_file_cache_serialize_early_bindings.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 384
  br label %233

233:                                              ; preds = %359, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i64, %359 ]
  %234 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %spec.select.i59, i64 %indvars.iv.i61
  %235 = load ptr, ptr %234, align 8
  %.not132.i = icmp eq ptr %235, null
  br i1 %.not132.i, label %275, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr @accel_shared_globals, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 176
  %239 = load ptr, ptr %238, align 8
  %.not133.i = icmp ult ptr %235, %239
  br i1 %.not133.i, label %246, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 184
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ult ptr %235, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %235, ptr noundef nonnull %1)
  br label %.sink.split.i62

246:                                              ; preds = %240, %236
  %247 = load ptr, ptr %208, align 8
  %.not134.i = icmp ult ptr %235, %247
  br i1 %.not134.i, label %251, label %248

248:                                              ; preds = %246
  %249 = load i64, ptr %231, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %.not135.i = icmp ugt ptr %235, %250
  br i1 %.not135.i, label %251, label %256

251:                                              ; preds = %248, %246
  %252 = icmp uge ptr %235, %239
  tail call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 184
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ult ptr %235, %254
  br label %256

256:                                              ; preds = %251, %248
  %257 = phi i1 [ true, %248 ], [ %255, %251 ]
  tail call void @llvm.assume(i1 %257)
  %258 = load i8, ptr %232, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %268

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, 64
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %234, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, -257
  store i32 %267, ptr %265, align 4
  %.pre.i65 = load ptr, ptr %234, align 8
  %.pre147.i = load ptr, ptr %208, align 8
  br label %268

268:                                              ; preds = %260, %256
  %269 = phi ptr [ %.pre147.i, %260 ], [ %247, %256 ]
  %270 = phi ptr [ %.pre.i65, %260 ], [ %235, %256 ]
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %269 to i64
  %273 = sub i64 %271, %272
  %274 = inttoptr i64 %273 to ptr
  br label %.sink.split.i62

.sink.split.i62:                                  ; preds = %268, %244
  %.sink.i63 = phi ptr [ %245, %244 ], [ %274, %268 ]
  store ptr %.sink.i63, ptr %234, align 8
  br label %275

275:                                              ; preds = %.sink.split.i62, %233
  %276 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not136.i = icmp eq ptr %277, null
  br i1 %.not136.i, label %317, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr @accel_shared_globals, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 176
  %281 = load ptr, ptr %280, align 8
  %.not137.i = icmp ult ptr %277, %281
  br i1 %.not137.i, label %288, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 184
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ult ptr %277, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %277, ptr noundef nonnull %1)
  br label %.sink.split152.i

288:                                              ; preds = %282, %278
  %289 = load ptr, ptr %208, align 8
  %.not138.i = icmp ult ptr %277, %289
  br i1 %.not138.i, label %293, label %290

290:                                              ; preds = %288
  %291 = load i64, ptr %231, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %.not139.i = icmp ugt ptr %277, %292
  br i1 %.not139.i, label %293, label %298

293:                                              ; preds = %290, %288
  %294 = icmp uge ptr %277, %281
  tail call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 184
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ult ptr %277, %296
  br label %298

298:                                              ; preds = %293, %290
  %299 = phi i1 [ true, %290 ], [ %297, %293 ]
  tail call void @llvm.assume(i1 %299)
  %300 = load i8, ptr %232, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %310

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = or i32 %304, 64
  store i32 %305, ptr %303, align 4
  %306 = load ptr, ptr %276, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, -257
  store i32 %309, ptr %307, align 4
  %.pre148.i = load ptr, ptr %276, align 8
  %.pre149.i = load ptr, ptr %208, align 8
  br label %310

310:                                              ; preds = %302, %298
  %311 = phi ptr [ %.pre149.i, %302 ], [ %289, %298 ]
  %312 = phi ptr [ %.pre148.i, %302 ], [ %277, %298 ]
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %311 to i64
  %315 = sub i64 %313, %314
  %316 = inttoptr i64 %315 to ptr
  br label %.sink.split152.i

.sink.split152.i:                                 ; preds = %310, %286
  %.sink153.i = phi ptr [ %287, %286 ], [ %316, %310 ]
  store ptr %.sink153.i, ptr %276, align 8
  br label %317

317:                                              ; preds = %.sink.split152.i, %275
  %318 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %319 = load ptr, ptr %318, align 8
  %.not140.i = icmp eq ptr %319, null
  br i1 %.not140.i, label %359, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr @accel_shared_globals, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 176
  %323 = load ptr, ptr %322, align 8
  %.not141.i = icmp ult ptr %319, %323
  br i1 %.not141.i, label %330, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 184
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ult ptr %319, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %319, ptr noundef nonnull %1)
  br label %.sink.split154.i

330:                                              ; preds = %324, %320
  %331 = load ptr, ptr %208, align 8
  %.not142.i = icmp ult ptr %319, %331
  br i1 %.not142.i, label %335, label %332

332:                                              ; preds = %330
  %333 = load i64, ptr %231, align 8
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %.not143.i = icmp ugt ptr %319, %334
  br i1 %.not143.i, label %335, label %340

335:                                              ; preds = %332, %330
  %336 = icmp uge ptr %319, %323
  tail call void @llvm.assume(i1 %336)
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 184
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ult ptr %319, %338
  br label %340

340:                                              ; preds = %335, %332
  %341 = phi i1 [ true, %332 ], [ %339, %335 ]
  tail call void @llvm.assume(i1 %341)
  %342 = load i8, ptr %232, align 8
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = or i32 %346, 64
  store i32 %347, ptr %345, align 4
  %348 = load ptr, ptr %318, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, -257
  store i32 %351, ptr %349, align 4
  %.pre150.i = load ptr, ptr %318, align 8
  %.pre151.i = load ptr, ptr %208, align 8
  br label %352

352:                                              ; preds = %344, %340
  %353 = phi ptr [ %.pre151.i, %344 ], [ %331, %340 ]
  %354 = phi ptr [ %.pre150.i, %344 ], [ %319, %340 ]
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %353 to i64
  %357 = sub i64 %355, %356
  %358 = inttoptr i64 %357 to ptr
  br label %.sink.split154.i

.sink.split154.i:                                 ; preds = %352, %328
  %.sink155.i = phi ptr [ %329, %328 ], [ %358, %352 ]
  store ptr %.sink155.i, ptr %318, align 8
  br label %359

359:                                              ; preds = %.sink.split154.i, %317
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i61, 1
  %360 = load i32, ptr %229, align 8
  %361 = zext i32 %360 to i64
  %362 = icmp samesign ult i64 %indvars.iv.next.i64, %361
  br i1 %362, label %233, label %zend_file_cache_serialize_early_bindings.exit

zend_file_cache_serialize_early_bindings.exit:    ; preds = %359, %zend_file_cache_serialize_warnings.exit, %222
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store ptr null, ptr %363, align 8
  ret void
}

declare void @zend_shared_alloc_destroy_xlat_table() local_unnamed_addr #2

declare i32 @zend_adler32(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @zend_file_cache_script_load(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zend_file_cache_metainfo, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %585, label %zend_file_cache_get_bin_file_path.exit

zend_file_cache_get_bin_file_path.exit:           ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = add i64 %7, 38
  %10 = load i64, ptr %8, align 8
  %11 = add i64 %9, %10
  %12 = call noalias ptr @_emalloc(i64 noundef %11) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %7, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 %7
  store i8 47, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 8 %17, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %zend_file_cache_get_bin_file_path.exit
  %23 = call i32 @flock(i32 noundef %20, i32 noundef 1) #19
  %.not239 = icmp eq i32 %23, 0
  br i1 %.not239, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @close(i32 noundef %20) #19
  br label %.sink.split

26:                                               ; preds = %22
  %27 = call i64 @read(i32 noundef %20, ptr noundef nonnull %2, i64 noundef 80) #19
  %.not240 = icmp eq i64 %27, 80
  br i1 %.not240, label %32, label %28

28:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #19
  %29 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %30 = call i32 @close(i32 noundef %20) #19
  %31 = call i32 @unlink(ptr noundef nonnull %12) #19
  br label %.sink.split

32:                                               ; preds = %26
  %lhsv = load i64, ptr %2, align 8
  %.not241 = icmp eq i64 %lhsv, 19501227087974479
  br i1 %.not241, label %37, label %33

33:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %12) #19
  %34 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %35 = call i32 @close(i32 noundef %20) #19
  %36 = call i32 @unlink(ptr noundef nonnull %12) #19
  br label %.sink.split

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %38, ptr noundef nonnull dereferenceable(32) @zend_system_id, i64 32)
  %.not242 = icmp eq i32 %bcmp, 0
  br i1 %.not242, label %43, label %39

39:                                               ; preds = %37
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #19
  %40 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %41 = call i32 @close(i32 noundef %20) #19
  %42 = call i32 @unlink(ptr noundef nonnull %12) #19
  br label %.sink.split

43:                                               ; preds = %37
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %0, ptr noundef null) #19
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %49 = load i64, ptr %48, align 8
  %.not243 = icmp eq i64 %47, %49
  br i1 %.not243, label %56, label %50

50:                                               ; preds = %46
  %51 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %.not250 = icmp eq i32 %51, 0
  br i1 %.not250, label %53, label %52

52:                                               ; preds = %50
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #19
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i32 @close(i32 noundef %20) #19
  %55 = call i32 @unlink(ptr noundef nonnull %12) #19
  br label %.sink.split

56:                                               ; preds = %46, %43
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  %64 = add i64 %63, 71
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %58 to i64
  %70 = sub i64 %68, %69
  %.not244 = icmp ugt i64 %65, %70
  br i1 %.not244, label %73, label %71

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %58, i64 %65
  store ptr %72, ptr %57, align 8
  br label %83

73:                                               ; preds = %56
  %74 = add i64 %65, 24
  %75 = ptrtoint ptr %57 to i64
  %76 = sub i64 %68, %75
  %. = call i64 @llvm.umax.i64(i64 %74, i64 %76)
  %77 = call noalias ptr @_emalloc(i64 noundef %.) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds i8, ptr %78, i64 %65
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 %.
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %57, ptr %82, align 8
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %.pre = ptrtoint ptr %78 to i64
  br label %83

83:                                               ; preds = %73, %71
  %.pre-phi = phi i64 [ %.pre, %73 ], [ %69, %71 ]
  %84 = add i64 %.pre-phi, 63
  %85 = and i64 %84, -64
  %86 = inttoptr i64 %85 to ptr
  %87 = call i64 @read(i32 noundef %20, ptr noundef %86, i64 noundef %63) #19
  %.not245 = icmp eq i64 %87, %63
  br i1 %.not245, label %105, label %88

88:                                               ; preds = %83
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %12) #19
  %89 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %90 = call i32 @close(i32 noundef %20) #19
  %91 = call i32 @unlink(ptr noundef nonnull %12) #19
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ugt ptr %58, %94
  %96 = icmp ule ptr %58, %92
  %97 = or i1 %96, %95
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88, %.lr.ph
  %.0252 = phi ptr [ %99, %.lr.ph ], [ %92, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0252, i64 16
  %99 = load ptr, ptr %98, align 8
  call void @_efree(ptr noundef nonnull %.0252) #19
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ugt ptr %58, %101
  %103 = icmp ule ptr %58, %99
  %104 = or i1 %103, %102
  br i1 %104, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %88
  %.0.lcssa = phi ptr [ %92, %88 ], [ %99, %.lr.ph ]
  store ptr %58, ptr %.0.lcssa, align 8
  br label %.sink.split

105:                                              ; preds = %83
  %106 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %.not246 = icmp eq i32 %106, 0
  br i1 %.not246, label %108, label %107

107:                                              ; preds = %105
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #19
  br label %108

108:                                              ; preds = %107, %105
  %109 = call i32 @close(i32 noundef %20) #19
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 161), align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %132

112:                                              ; preds = %108
  %113 = trunc i64 %63 to i32
  %114 = call i32 @zend_adler32(i32 noundef 1, ptr noundef %86, i32 noundef %113) #19
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %116 = load i32, ptr %115, align 8
  %.not247 = icmp eq i32 %114, %116
  br i1 %.not247, label %132, label %117

117:                                              ; preds = %112
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, i32 noundef %116, i32 noundef %114) #19
  %118 = call i32 @unlink(ptr noundef nonnull %12) #19
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ugt ptr %58, %121
  %123 = icmp ule ptr %58, %119
  %124 = or i1 %123, %122
  br i1 %124, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %117, %.lr.ph255
  %.0220253 = phi ptr [ %126, %.lr.ph255 ], [ %119, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0220253, i64 16
  %126 = load ptr, ptr %125, align 8
  call void @_efree(ptr noundef nonnull %.0220253) #19
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ugt ptr %58, %128
  %130 = icmp ule ptr %58, %126
  %131 = or i1 %130, %129
  br i1 %131, label %.lr.ph255, label %._crit_edge256

._crit_edge256:                                   ; preds = %.lr.ph255, %117
  %.0220.lcssa = phi ptr [ %119, %117 ], [ %126, %.lr.ph255 ]
  store ptr %58, ptr %.0220.lcssa, align 8
  br label %.sink.split

132:                                              ; preds = %112, %108
  %133 = load i8, ptr @file_cache_only, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %195, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @accel_shared_globals, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 121
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %195, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 113
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %195, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr @smm_shared_globals, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %195, label %149

149:                                              ; preds = %144
  %150 = call i32 @accelerator_shm_read_lock() #19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %195

152:                                              ; preds = %149
  call void @zend_shared_alloc_lock() #19
  %153 = load ptr, ptr @accel_shared_globals, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %154, ptr noundef nonnull %5) #19
  %.not248 = icmp eq ptr %155, null
  br i1 %.not248, label %176, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 384
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %176, label %162

162:                                              ; preds = %156
  call void @zend_shared_alloc_unlock() #19
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ugt ptr %58, %165
  %167 = icmp ule ptr %58, %163
  %168 = or i1 %167, %166
  br i1 %168, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %162, %.lr.ph260
  %.0223258 = phi ptr [ %170, %.lr.ph260 ], [ %163, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0223258, i64 16
  %170 = load ptr, ptr %169, align 8
  call void @_efree(ptr noundef nonnull %.0223258) #19
  store ptr %170, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ugt ptr %58, %172
  %174 = icmp ule ptr %58, %170
  %175 = or i1 %174, %173
  br i1 %175, label %.lr.ph260, label %._crit_edge261

._crit_edge261:                                   ; preds = %.lr.ph260, %162
  %.0223.lcssa = phi ptr [ %163, %162 ], [ %170, %.lr.ph260 ]
  store ptr %58, ptr %.0223.lcssa, align 8
  br label %.sink.split

176:                                              ; preds = %156, %152
  %177 = load ptr, ptr @accel_shared_globals, align 8
  %178 = getelementptr i8, ptr %177, i64 64
  %.val = load i32, ptr %178, align 8
  %179 = getelementptr i8, ptr %177, i64 68
  %.val251 = load i32, ptr %179, align 4
  %180 = icmp eq i32 %.val, %.val251
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.11) #19
  %182 = load ptr, ptr @smm_shared_globals, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i8 1, ptr %183, align 8
  br label %.sink.split285.sink.split

184:                                              ; preds = %176
  %185 = add i64 %60, 64
  %186 = call ptr @zend_shared_alloc(i64 noundef %185) #19
  %187 = ptrtoint ptr %186 to i64
  %188 = add i64 %187, 63
  %189 = and i64 %188, -64
  %.not249 = icmp eq i64 %189, 0
  br i1 %.not249, label %.sink.split285.sink.split, label %190

190:                                              ; preds = %184
  %191 = inttoptr i64 %189 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %191, ptr align 64 %86, i64 %60, i1 false)
  %192 = load ptr, ptr @accel_shared_globals, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %194 = load i64, ptr %193, align 8
  call void @zend_map_ptr_extend(i64 noundef %194) #19
  br label %195

.sink.split285.sink.split:                        ; preds = %184, %181
  %.sink = phi i32 [ 1, %181 ], [ 0, %184 ]
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef %.sink) #19
  br label %.sink.split285

.sink.split285:                                   ; preds = %.sink.split285.sink.split, %zend_file_cache_unserialize.exit.thread
  call void @zend_shared_alloc_unlock() #19
  br label %195

195:                                              ; preds = %149, %144, %140, %135, %132, %.sink.split285, %190
  %.0222 = phi ptr [ %191, %190 ], [ %86, %.sink.split285 ], [ %86, %132 ], [ %86, %135 ], [ %86, %140 ], [ %86, %144 ], [ %86, %149 ]
  %.0221 = phi i1 [ true, %190 ], [ false, %.sink.split285 ], [ false, %132 ], [ false, %135 ], [ false, %140 ], [ false, %144 ], [ false, %149 ]
  %196 = getelementptr inbounds i8, ptr %86, i64 %60
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.0222, i64 %198
  %200 = xor i1 %.0221, true
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 384
  %202 = zext i1 %200 to i8
  store i8 %202, ptr %201, align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %204 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #21
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %zend_file_cache_unserialize.exit.thread

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 416
  store ptr %.0222, ptr %207, align 8
  %208 = load ptr, ptr %199, align 8
  %.not.i = icmp eq ptr %208, null
  br i1 %.not.i, label %248, label %209

209:                                              ; preds = %206
  %210 = ptrtoint ptr %208 to i64
  %211 = and i64 %210, 1
  %.not29.i = icmp eq i64 %211, 0
  br i1 %.not29.i, label %230, label %212

212:                                              ; preds = %209
  %213 = load i8, ptr %201, align 8
  %214 = trunc i8 %213 to i1
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %216 = and i64 %210, -2
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  br i1 %214, label %zend_file_cache_unserialize_interned.exit.i, label %218

218:                                              ; preds = %212
  %219 = call ptr @accel_new_interned_string(ptr noundef %217) #19
  %220 = icmp eq ptr %219, %217
  br i1 %220, label %221, label %zend_file_cache_unserialize_interned.exit.i

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 25
  %225 = call ptr @zend_shared_alloc(i64 noundef %224) #19
  %.not.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i, label %226, label %228

226:                                              ; preds = %221
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @siglongjmp(ptr noundef %227, i32 noundef -1) #22
  unreachable

228:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %225, ptr nonnull align 8 %217, i64 %224, i1 false)
  store i32 1, ptr %225, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 470, ptr %229, align 4
  br label %zend_file_cache_unserialize_interned.exit.i

zend_file_cache_unserialize_interned.exit.i:      ; preds = %228, %218, %212
  %.0.i.i = phi ptr [ %217, %212 ], [ %225, %228 ], [ %219, %218 ]
  store ptr %.0.i.i, ptr %199, align 8
  br label %248

230:                                              ; preds = %209
  %231 = getelementptr inbounds nuw i8, ptr %199, i64 424
  %232 = load i64, ptr %231, align 8
  %233 = inttoptr i64 %232 to ptr
  %234 = icmp ule ptr %208, %233
  call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds i8, ptr %.0222, i64 %210
  store ptr %235, ptr %199, align 8
  %236 = load i8, ptr %201, align 8
  %237 = trunc i8 %236 to i1
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %239 = load i32, ptr %238, align 4
  br i1 %237, label %242, label %240

240:                                              ; preds = %230
  %241 = or i32 %239, 320
  store i32 %241, ptr %238, align 4
  br label %248

242:                                              ; preds = %230
  %243 = or i32 %239, 64
  store i32 %243, ptr %238, align 4
  %244 = load ptr, ptr %199, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, -257
  store i32 %247, ptr %245, align 4
  br label %248

248:                                              ; preds = %242, %240, %zend_file_cache_unserialize_interned.exit.i, %206
  %249 = getelementptr inbounds nuw i8, ptr %199, i64 304
  call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %249, ptr noundef nonnull %199, ptr noundef nonnull %.0222, ptr noundef nonnull @zend_file_cache_unserialize_class, ptr noundef nonnull @destroy_zend_class)
  %250 = getelementptr inbounds nuw i8, ptr %199, i64 248
  call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %250, ptr noundef nonnull %199, ptr noundef nonnull %.0222, ptr noundef nonnull @zend_file_cache_unserialize_func, ptr noundef nonnull @zend_function_dtor)
  %251 = getelementptr inbounds nuw i8, ptr %199, i64 8
  call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef nonnull %251, ptr noundef nonnull %199, ptr noundef nonnull %.0222)
  %252 = getelementptr inbounds nuw i8, ptr %199, i64 400
  %253 = load ptr, ptr %252, align 8
  %.not.i30.i = icmp eq ptr %253, null
  br i1 %.not.i30.i, label %zend_file_cache_unserialize_warnings.exit.i, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %199, i64 424
  %256 = load i64, ptr %255, align 8
  %257 = inttoptr i64 %256 to ptr
  %258 = icmp ule ptr %253, %257
  call void @llvm.assume(i1 %258)
  %259 = ptrtoint ptr %253 to i64
  %260 = getelementptr inbounds i8, ptr %.0222, i64 %259
  store ptr %260, ptr %252, align 8
  %261 = getelementptr inbounds nuw i8, ptr %199, i64 388
  %262 = load i32, ptr %261, align 4
  %.not80.i.i = icmp eq i32 %262, 0
  br i1 %.not80.i.i, label %zend_file_cache_unserialize_warnings.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %254, %381
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %381 ], [ 0, %254 ]
  %263 = load ptr, ptr %252, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv.i.i
  %265 = load ptr, ptr %264, align 8, !nonnull !4, !noundef !4
  %266 = load i64, ptr %255, align 8
  %267 = inttoptr i64 %266 to ptr
  %268 = icmp ule ptr %265, %267
  call void @llvm.assume(i1 %268)
  %269 = ptrtoint ptr %265 to i64
  %270 = getelementptr inbounds i8, ptr %.0222, i64 %269
  store ptr %270, ptr %264, align 8
  %.pre.i.i = load ptr, ptr %252, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %.pre82.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.pre82.i.i, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not72.i.i = icmp eq ptr %272, null
  br i1 %.not72.i.i, label %324, label %273

273:                                              ; preds = %.lr.ph.i.i
  %274 = ptrtoint ptr %272 to i64
  %275 = and i64 %274, 1
  %.not73.i.i = icmp eq i64 %275, 0
  br i1 %.not73.i.i, label %298, label %276

276:                                              ; preds = %273
  %277 = load i8, ptr %201, align 8
  %278 = trunc i8 %277 to i1
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %280 = and i64 %274, -2
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  br i1 %278, label %zend_file_cache_unserialize_interned.exit.i.i, label %282

282:                                              ; preds = %276
  %283 = call ptr @accel_new_interned_string(ptr noundef %281) #19
  %284 = icmp eq ptr %283, %281
  br i1 %284, label %285, label %zend_file_cache_unserialize_interned.exit.i.i

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, 25
  %289 = call ptr @zend_shared_alloc(i64 noundef %288) #19
  %.not.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i, label %290, label %292

290:                                              ; preds = %285
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @siglongjmp(ptr noundef %291, i32 noundef -1) #22
  unreachable

292:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %289, ptr nonnull align 8 %281, i64 %288, i1 false)
  store i32 1, ptr %289, align 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 470, ptr %293, align 4
  br label %zend_file_cache_unserialize_interned.exit.i.i

zend_file_cache_unserialize_interned.exit.i.i:    ; preds = %292, %282, %276
  %.0.i.i.i = phi ptr [ %281, %276 ], [ %289, %292 ], [ %283, %282 ]
  %294 = load ptr, ptr %252, align 8
  %295 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv.i.i
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %.0.i.i.i, ptr %297, align 8
  br label %324

298:                                              ; preds = %273
  %299 = load i64, ptr %255, align 8
  %300 = inttoptr i64 %299 to ptr
  %301 = icmp ule ptr %272, %300
  call void @llvm.assume(i1 %301)
  %302 = getelementptr inbounds i8, ptr %.0222, i64 %274
  store ptr %302, ptr %271, align 8
  %303 = load i8, ptr %201, align 8
  %304 = trunc i8 %303 to i1
  %305 = load ptr, ptr %252, align 8
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv.i.i
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  br i1 %304, label %314, label %312

312:                                              ; preds = %298
  %313 = or i32 %311, 320
  store i32 %313, ptr %310, align 4
  br label %324

314:                                              ; preds = %298
  %315 = or i32 %311, 64
  store i32 %315, ptr %310, align 4
  %316 = load ptr, ptr %252, align 8
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv.i.i
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, -257
  store i32 %323, ptr %321, align 4
  br label %324

324:                                              ; preds = %314, %312, %zend_file_cache_unserialize_interned.exit.i.i, %.lr.ph.i.i
  %325 = load ptr, ptr %252, align 8
  %326 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv.i.i
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  %.not74.i.i = icmp eq ptr %329, null
  br i1 %.not74.i.i, label %381, label %330

330:                                              ; preds = %324
  %331 = ptrtoint ptr %329 to i64
  %332 = and i64 %331, 1
  %.not75.i.i = icmp eq i64 %332, 0
  br i1 %.not75.i.i, label %355, label %333

333:                                              ; preds = %330
  %334 = load i8, ptr %201, align 8
  %335 = trunc i8 %334 to i1
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %337 = and i64 %331, -2
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  br i1 %335, label %zend_file_cache_unserialize_interned.exit78.i.i, label %339

339:                                              ; preds = %333
  %340 = call ptr @accel_new_interned_string(ptr noundef %338) #19
  %341 = icmp eq ptr %340, %338
  br i1 %341, label %342, label %zend_file_cache_unserialize_interned.exit78.i.i

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, 25
  %346 = call ptr @zend_shared_alloc(i64 noundef %345) #19
  %.not.i77.i.i = icmp eq ptr %346, null
  br i1 %.not.i77.i.i, label %347, label %349

347:                                              ; preds = %342
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @siglongjmp(ptr noundef %348, i32 noundef -1) #22
  unreachable

349:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %346, ptr nonnull align 8 %338, i64 %345, i1 false)
  store i32 1, ptr %346, align 4
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 470, ptr %350, align 4
  br label %zend_file_cache_unserialize_interned.exit78.i.i

zend_file_cache_unserialize_interned.exit78.i.i:  ; preds = %349, %339, %333
  %.0.i76.i.i = phi ptr [ %338, %333 ], [ %346, %349 ], [ %340, %339 ]
  %351 = load ptr, ptr %252, align 8
  %352 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv.i.i
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %.0.i76.i.i, ptr %354, align 8
  br label %381

355:                                              ; preds = %330
  %356 = load i64, ptr %255, align 8
  %357 = inttoptr i64 %356 to ptr
  %358 = icmp ule ptr %329, %357
  call void @llvm.assume(i1 %358)
  %359 = getelementptr inbounds i8, ptr %.0222, i64 %331
  store ptr %359, ptr %328, align 8
  %360 = load i8, ptr %201, align 8
  %361 = trunc i8 %360 to i1
  %362 = load ptr, ptr %252, align 8
  %363 = getelementptr inbounds nuw ptr, ptr %362, i64 %indvars.iv.i.i
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  br i1 %361, label %371, label %369

369:                                              ; preds = %355
  %370 = or i32 %368, 320
  store i32 %370, ptr %367, align 4
  br label %381

371:                                              ; preds = %355
  %372 = or i32 %368, 64
  store i32 %372, ptr %367, align 4
  %373 = load ptr, ptr %252, align 8
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %indvars.iv.i.i
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, -257
  store i32 %380, ptr %378, align 4
  br label %381

381:                                              ; preds = %371, %369, %zend_file_cache_unserialize_interned.exit78.i.i, %324
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %382 = load i32, ptr %261, align 4
  %383 = zext i32 %382 to i64
  %384 = icmp samesign ult i64 %indvars.iv.next.i.i, %383
  br i1 %384, label %.lr.ph.i.i, label %zend_file_cache_unserialize_warnings.exit.i

zend_file_cache_unserialize_warnings.exit.i:      ; preds = %381, %254, %248
  %385 = getelementptr inbounds nuw i8, ptr %199, i64 408
  %386 = load ptr, ptr %385, align 8
  %.not.i31.i = icmp eq ptr %386, null
  br i1 %.not.i31.i, label %zend_file_cache_unserialize.exit, label %387

387:                                              ; preds = %zend_file_cache_unserialize_warnings.exit.i
  %388 = getelementptr inbounds nuw i8, ptr %199, i64 424
  %389 = load i64, ptr %388, align 8
  %390 = inttoptr i64 %389 to ptr
  %391 = icmp ule ptr %386, %390
  call void @llvm.assume(i1 %391)
  %392 = ptrtoint ptr %386 to i64
  %393 = getelementptr inbounds i8, ptr %.0222, i64 %392
  store ptr %393, ptr %385, align 8
  %394 = getelementptr inbounds nuw i8, ptr %199, i64 392
  %395 = load i32, ptr %394, align 8
  %.not98.i.i = icmp eq i32 %395, 0
  br i1 %.not98.i.i, label %zend_file_cache_unserialize.exit, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %387, %542
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i36.i, %542 ], [ 0, %387 ]
  %396 = load ptr, ptr %385, align 8
  %397 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %396, i64 %indvars.iv.i33.i
  %398 = load ptr, ptr %397, align 8
  %.not85.i.i = icmp eq ptr %398, null
  br i1 %.not85.i.i, label %444, label %399

399:                                              ; preds = %.lr.ph.i32.i
  %400 = ptrtoint ptr %398 to i64
  %401 = and i64 %400, 1
  %.not86.i.i = icmp eq i64 %401, 0
  br i1 %.not86.i.i, label %422, label %402

402:                                              ; preds = %399
  %403 = load i8, ptr %201, align 8
  %404 = trunc i8 %403 to i1
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %406 = and i64 %400, -2
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  br i1 %404, label %zend_file_cache_unserialize_interned.exit.i34.i, label %408

408:                                              ; preds = %402
  %409 = call ptr @accel_new_interned_string(ptr noundef %407) #19
  %410 = icmp eq ptr %409, %407
  br i1 %410, label %411, label %zend_file_cache_unserialize_interned.exit.i34.i

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %413, 25
  %415 = call ptr @zend_shared_alloc(i64 noundef %414) #19
  %.not.i.i37.i = icmp eq ptr %415, null
  br i1 %.not.i.i37.i, label %416, label %418

416:                                              ; preds = %411
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @siglongjmp(ptr noundef %417, i32 noundef -1) #22
  unreachable

418:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %415, ptr nonnull align 8 %407, i64 %414, i1 false)
  store i32 1, ptr %415, align 4
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 470, ptr %419, align 4
  br label %zend_file_cache_unserialize_interned.exit.i34.i

zend_file_cache_unserialize_interned.exit.i34.i:  ; preds = %418, %408, %402
  %.0.i.i35.i = phi ptr [ %407, %402 ], [ %415, %418 ], [ %409, %408 ]
  %420 = load ptr, ptr %385, align 8
  %421 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %420, i64 %indvars.iv.i33.i
  store ptr %.0.i.i35.i, ptr %421, align 8
  br label %444

422:                                              ; preds = %399
  %423 = load i64, ptr %388, align 8
  %424 = inttoptr i64 %423 to ptr
  %425 = icmp ule ptr %398, %424
  call void @llvm.assume(i1 %425)
  %426 = getelementptr inbounds i8, ptr %.0222, i64 %400
  store ptr %426, ptr %397, align 8
  %427 = load i8, ptr %201, align 8
  %428 = trunc i8 %427 to i1
  %429 = load ptr, ptr %385, align 8
  %430 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %429, i64 %indvars.iv.i33.i
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4
  br i1 %428, label %436, label %434

434:                                              ; preds = %422
  %435 = or i32 %433, 320
  store i32 %435, ptr %432, align 4
  br label %444

436:                                              ; preds = %422
  %437 = or i32 %433, 64
  store i32 %437, ptr %432, align 4
  %438 = load ptr, ptr %385, align 8
  %439 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %438, i64 %indvars.iv.i33.i
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, -257
  store i32 %443, ptr %441, align 4
  br label %444

444:                                              ; preds = %436, %434, %zend_file_cache_unserialize_interned.exit.i34.i, %.lr.ph.i32.i
  %445 = load ptr, ptr %385, align 8
  %446 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %445, i64 %indvars.iv.i33.i, i32 1
  %447 = load ptr, ptr %446, align 8
  %.not87.i.i = icmp eq ptr %447, null
  br i1 %.not87.i.i, label %493, label %448

448:                                              ; preds = %444
  %449 = ptrtoint ptr %447 to i64
  %450 = and i64 %449, 1
  %.not88.i.i = icmp eq i64 %450, 0
  br i1 %.not88.i.i, label %471, label %451

451:                                              ; preds = %448
  %452 = load i8, ptr %201, align 8
  %453 = trunc i8 %452 to i1
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %455 = and i64 %449, -2
  %456 = getelementptr inbounds i8, ptr %454, i64 %455
  br i1 %453, label %zend_file_cache_unserialize_interned.exit93.i.i, label %457

457:                                              ; preds = %451
  %458 = call ptr @accel_new_interned_string(ptr noundef %456) #19
  %459 = icmp eq ptr %458, %456
  br i1 %459, label %460, label %zend_file_cache_unserialize_interned.exit93.i.i

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %462 = load i64, ptr %461, align 8
  %463 = add i64 %462, 25
  %464 = call ptr @zend_shared_alloc(i64 noundef %463) #19
  %.not.i92.i.i = icmp eq ptr %464, null
  br i1 %.not.i92.i.i, label %465, label %467

465:                                              ; preds = %460
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @siglongjmp(ptr noundef %466, i32 noundef -1) #22
  unreachable

467:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %464, ptr nonnull align 8 %456, i64 %463, i1 false)
  store i32 1, ptr %464, align 4
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store i32 470, ptr %468, align 4
  br label %zend_file_cache_unserialize_interned.exit93.i.i

zend_file_cache_unserialize_interned.exit93.i.i:  ; preds = %467, %457, %451
  %.0.i91.i.i = phi ptr [ %456, %451 ], [ %464, %467 ], [ %458, %457 ]
  %469 = load ptr, ptr %385, align 8
  %470 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %469, i64 %indvars.iv.i33.i, i32 1
  store ptr %.0.i91.i.i, ptr %470, align 8
  br label %493

471:                                              ; preds = %448
  %472 = load i64, ptr %388, align 8
  %473 = inttoptr i64 %472 to ptr
  %474 = icmp ule ptr %447, %473
  call void @llvm.assume(i1 %474)
  %475 = getelementptr inbounds i8, ptr %.0222, i64 %449
  store ptr %475, ptr %446, align 8
  %476 = load i8, ptr %201, align 8
  %477 = trunc i8 %476 to i1
  %478 = load ptr, ptr %385, align 8
  %479 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %478, i64 %indvars.iv.i33.i, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  br i1 %477, label %485, label %483

483:                                              ; preds = %471
  %484 = or i32 %482, 320
  store i32 %484, ptr %481, align 4
  br label %493

485:                                              ; preds = %471
  %486 = or i32 %482, 64
  store i32 %486, ptr %481, align 4
  %487 = load ptr, ptr %385, align 8
  %488 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %487, i64 %indvars.iv.i33.i, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, -257
  store i32 %492, ptr %490, align 4
  br label %493

493:                                              ; preds = %485, %483, %zend_file_cache_unserialize_interned.exit93.i.i, %444
  %494 = load ptr, ptr %385, align 8
  %495 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %494, i64 %indvars.iv.i33.i, i32 2
  %496 = load ptr, ptr %495, align 8
  %.not89.i.i = icmp eq ptr %496, null
  br i1 %.not89.i.i, label %542, label %497

497:                                              ; preds = %493
  %498 = ptrtoint ptr %496 to i64
  %499 = and i64 %498, 1
  %.not90.i.i = icmp eq i64 %499, 0
  br i1 %.not90.i.i, label %520, label %500

500:                                              ; preds = %497
  %501 = load i8, ptr %201, align 8
  %502 = trunc i8 %501 to i1
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %504 = and i64 %498, -2
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  br i1 %502, label %zend_file_cache_unserialize_interned.exit96.i.i, label %506

506:                                              ; preds = %500
  %507 = call ptr @accel_new_interned_string(ptr noundef %505) #19
  %508 = icmp eq ptr %507, %505
  br i1 %508, label %509, label %zend_file_cache_unserialize_interned.exit96.i.i

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, 25
  %513 = call ptr @zend_shared_alloc(i64 noundef %512) #19
  %.not.i95.i.i = icmp eq ptr %513, null
  br i1 %.not.i95.i.i, label %514, label %516

514:                                              ; preds = %509
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @siglongjmp(ptr noundef %515, i32 noundef -1) #22
  unreachable

516:                                              ; preds = %509
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %513, ptr nonnull align 8 %505, i64 %512, i1 false)
  store i32 1, ptr %513, align 4
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 470, ptr %517, align 4
  br label %zend_file_cache_unserialize_interned.exit96.i.i

zend_file_cache_unserialize_interned.exit96.i.i:  ; preds = %516, %506, %500
  %.0.i94.i.i = phi ptr [ %505, %500 ], [ %513, %516 ], [ %507, %506 ]
  %518 = load ptr, ptr %385, align 8
  %519 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %518, i64 %indvars.iv.i33.i, i32 2
  store ptr %.0.i94.i.i, ptr %519, align 8
  br label %542

520:                                              ; preds = %497
  %521 = load i64, ptr %388, align 8
  %522 = inttoptr i64 %521 to ptr
  %523 = icmp ule ptr %496, %522
  call void @llvm.assume(i1 %523)
  %524 = getelementptr inbounds i8, ptr %.0222, i64 %498
  store ptr %524, ptr %495, align 8
  %525 = load i8, ptr %201, align 8
  %526 = trunc i8 %525 to i1
  %527 = load ptr, ptr %385, align 8
  %528 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %527, i64 %indvars.iv.i33.i, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4
  br i1 %526, label %534, label %532

532:                                              ; preds = %520
  %533 = or i32 %531, 320
  store i32 %533, ptr %530, align 4
  br label %542

534:                                              ; preds = %520
  %535 = or i32 %531, 64
  store i32 %535, ptr %530, align 4
  %536 = load ptr, ptr %385, align 8
  %537 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %536, i64 %indvars.iv.i33.i, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, -257
  store i32 %541, ptr %539, align 4
  br label %542

542:                                              ; preds = %534, %532, %zend_file_cache_unserialize_interned.exit96.i.i, %493
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %543 = load i32, ptr %394, align 8
  %544 = zext i32 %543 to i64
  %545 = icmp samesign ult i64 %indvars.iv.next.i36.i, %544
  br i1 %545, label %.lr.ph.i32.i, label %zend_file_cache_unserialize.exit

zend_file_cache_unserialize.exit.thread:          ; preds = %195
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br i1 %.0221, label %.sink.split285, label %546

zend_file_cache_unserialize.exit:                 ; preds = %542, %387, %zend_file_cache_unserialize_warnings.exit.i
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i8 0, ptr %201, align 8
  br i1 %.0221, label %560, label %.sink.split

546:                                              ; preds = %zend_file_cache_unserialize.exit.thread
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ugt ptr %58, %549
  %551 = icmp ule ptr %58, %547
  %552 = or i1 %551, %550
  br i1 %552, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %546, %.lr.ph265
  %.0224263 = phi ptr [ %554, %.lr.ph265 ], [ %547, %546 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0224263, i64 16
  %554 = load ptr, ptr %553, align 8
  call void @_efree(ptr noundef nonnull %.0224263) #19
  store ptr %554, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ugt ptr %58, %556
  %558 = icmp ule ptr %58, %554
  %559 = or i1 %558, %557
  br i1 %559, label %.lr.ph265, label %._crit_edge266

._crit_edge266:                                   ; preds = %.lr.ph265, %546
  %.0224.lcssa = phi ptr [ %547, %546 ], [ %554, %.lr.ph265 ]
  store ptr %58, ptr %.0224.lcssa, align 8
  br label %.sink.split

560:                                              ; preds = %zend_file_cache_unserialize.exit
  %561 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %562 = load ptr, ptr @accel_shared_globals, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 80
  store i64 %561, ptr %563, align 8
  %564 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  %565 = getelementptr inbounds nuw i8, ptr %199, i64 432
  store i64 %564, ptr %565, align 8
  %566 = load ptr, ptr @accel_shared_globals, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %199, align 8
  %569 = call ptr @zend_accel_hash_update(ptr noundef nonnull %567, ptr noundef %568, i1 noundef zeroext false, ptr noundef nonnull %199) #19
  call void @zend_shared_alloc_unlock() #19
  %570 = load ptr, ptr %199, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %571) #19
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ugt ptr %58, %574
  %576 = icmp ule ptr %58, %572
  %577 = or i1 %576, %575
  br i1 %577, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %560, %.lr.ph270
  %.0225268 = phi ptr [ %579, %.lr.ph270 ], [ %572, %560 ]
  %578 = getelementptr inbounds nuw i8, ptr %.0225268, i64 16
  %579 = load ptr, ptr %578, align 8
  call void @_efree(ptr noundef nonnull %.0225268) #19
  store ptr %579, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ugt ptr %58, %581
  %583 = icmp ule ptr %58, %579
  %584 = or i1 %583, %582
  br i1 %584, label %.lr.ph270, label %._crit_edge271

._crit_edge271:                                   ; preds = %.lr.ph270, %560
  %.0225.lcssa = phi ptr [ %572, %560 ], [ %579, %.lr.ph270 ]
  store ptr %58, ptr %.0225.lcssa, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %zend_file_cache_unserialize.exit, %._crit_edge271, %zend_file_cache_get_bin_file_path.exit, %24, %28, %33, %39, %53, %._crit_edge, %._crit_edge256, %._crit_edge261, %._crit_edge266
  %.0227.ph = phi ptr [ %158, %._crit_edge261 ], [ null, %._crit_edge266 ], [ null, %._crit_edge256 ], [ null, %._crit_edge ], [ null, %53 ], [ null, %39 ], [ null, %33 ], [ null, %28 ], [ null, %24 ], [ null, %zend_file_cache_get_bin_file_path.exit ], [ %199, %._crit_edge271 ], [ %199, %zend_file_cache_unserialize.exit ]
  call void @_efree(ptr noundef %12) #19
  br label %585

585:                                              ; preds = %.sink.split, %1
  %.0227 = phi ptr [ null, %1 ], [ %.0227.ph, %.sink.split ]
  ret ptr %.0227
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i64 @zend_get_file_handle_timestamp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @accelerator_shm_read_lock() local_unnamed_addr #2

declare void @zend_shared_alloc_lock() local_unnamed_addr #2

declare ptr @zend_accel_hash_find_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_shared_alloc_unlock() local_unnamed_addr #2

declare void @zend_accel_schedule_restart_if_necessary(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @zend_map_ptr_extend(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @zend_accel_hash_update(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_file_cache_invalidate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
zend_file_cache_get_bin_file_path.exit:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = add i64 %2, 38
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %4, %5
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %2, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 %2
  store i8 47, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 8 %12, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %15 = tail call i32 @unlink(ptr noundef %7) #19
  tail call void @_efree(ptr noundef %7) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_file_cache_serialize_interned(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %0) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %62

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %0, ptr noundef nonnull %12) #19
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %4
  %20 = add i64 %15, 4120
  %21 = and i64 %20, -4096
  %22 = add i64 %21, -25
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -513
  store i32 %35, ptr %33, align 4
  br label %51

36:                                               ; preds = %26, %19
  %37 = tail call noalias ptr @_emalloc(i64 noundef %21) #18
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %22, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %.pre = load i64, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %4
  %53 = phi i64 [ %.pre, %51 ], [ %14, %4 ]
  %.0101 = phi ptr [ %.0, %51 ], [ %13, %4 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0101, i64 24
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %0, i64 %8, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
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
define internal fastcc void @zend_file_cache_serialize_hash(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store ptr null, ptr %9, align 8
  br label %.loopexit

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not94 = icmp ugt ptr %12, %15
  br i1 %.not94, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = and i32 %7, 4
  %.not95 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %19 = load ptr, ptr %18, align 8
  %.not96 = icmp ult ptr %12, %19
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  %.not97 = icmp ugt ptr %12, %20
  %or.cond108 = select i1 %.not96, i1 true, i1 %.not97
  br i1 %.not95, label %47, label %21

21:                                               ; preds = %16
  br i1 %or.cond108, label %22, label %30

22:                                               ; preds = %21
  %23 = load ptr, ptr @accel_shared_globals, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %12, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %12, %28
  br label %30

30:                                               ; preds = %21, %22
  %31 = phi i1 [ %29, %22 ], [ true, %21 ]
  tail call void @llvm.assume(i1 %31)
  %32 = ptrtoint ptr %12 to i64
  %33 = ptrtoint ptr %19 to i64
  %34 = sub i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %9, align 8
  %.not106 = icmp eq ptr %12, %19
  %36 = getelementptr inbounds i8, ptr %3, i64 %34
  %spec.select = select i1 %.not106, ptr null, ptr %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %spec.select, i64 %39
  %.not114 = icmp eq i32 %38, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %44
  %.1111 = phi ptr [ %45, %44 ], [ %spec.select, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1111, i64 8
  %42 = load i8, ptr %41, align 8
  %.not107 = icmp eq i8 %42, 0
  br i1 %.not107, label %44, label %43

43:                                               ; preds = %.lr.ph
  tail call void %4(ptr noundef nonnull %.1111, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  br label %44

44:                                               ; preds = %43, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.1111, i64 16
  %46 = icmp ult ptr %45, %40
  br i1 %46, label %.lr.ph, label %.loopexit

47:                                               ; preds = %16
  br i1 %or.cond108, label %48, label %56

48:                                               ; preds = %47
  %49 = load ptr, ptr @accel_shared_globals, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = icmp uge ptr %12, %51
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ult ptr %12, %54
  br label %56

56:                                               ; preds = %47, %48
  %57 = phi i1 [ %55, %48 ], [ true, %47 ]
  tail call void @llvm.assume(i1 %57)
  %58 = ptrtoint ptr %12 to i64
  %59 = ptrtoint ptr %19 to i64
  %60 = sub i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %9, align 8
  %.not98 = icmp eq ptr %12, %19
  %62 = getelementptr inbounds i8, ptr %3, i64 %60
  %spec.select109 = select i1 %.not98, ptr null, ptr %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %spec.select109, i64 %65
  %.not115 = icmp eq i32 %64, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %68

68:                                               ; preds = %.lr.ph113, %114
  %.183112 = phi ptr [ %spec.select109, %.lr.ph113 ], [ %115, %114 ]
  %69 = getelementptr inbounds nuw i8, ptr %.183112, i64 8
  %70 = load i8, ptr %69, align 8
  %.not99 = icmp eq i8 %70, 0
  br i1 %.not99, label %114, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.183112, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not100 = icmp eq ptr %73, null
  br i1 %.not100, label %113, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @accel_shared_globals, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8
  %.not101 = icmp ult ptr %73, %77
  br i1 %.not101, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ult ptr %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %73, ptr noundef %2)
  br label %.sink.split

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %18, align 8
  %.not102 = icmp ult ptr %73, %85
  br i1 %.not102, label %89, label %86

86:                                               ; preds = %84
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %.not103 = icmp ugt ptr %73, %88
  br i1 %.not103, label %89, label %94

89:                                               ; preds = %86, %84
  %90 = icmp uge ptr %73, %77
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %73, %92
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i1 [ true, %86 ], [ %93, %89 ]
  tail call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %67, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 64
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %72, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -257
  store i32 %105, ptr %103, align 4
  %.pre = load ptr, ptr %72, align 8
  %.pre117 = load ptr, ptr %18, align 8
  br label %106

106:                                              ; preds = %98, %94
  %107 = phi ptr [ %.pre117, %98 ], [ %85, %94 ]
  %108 = phi ptr [ %.pre, %98 ], [ %73, %94 ]
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = inttoptr i64 %111 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %82, %106
  %.sink = phi ptr [ %112, %106 ], [ %83, %82 ]
  store ptr %.sink, ptr %72, align 8
  br label %113

113:                                              ; preds = %.sink.split, %71
  tail call void %4(ptr noundef nonnull %.183112, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  br label %114

114:                                              ; preds = %113, %68
  %115 = getelementptr inbounds nuw i8, ptr %.183112, i64 32
  %116 = icmp ult ptr %115, %66
  br i1 %116, label %68, label %.loopexit

.loopexit:                                        ; preds = %44, %114, %30, %56, %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_class(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = load ptr, ptr %7, align 8
  %.not1052 = icmp ult ptr %5, %8
  br i1 %.not1052, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %.not1053 = icmp ugt ptr %5, %12
  br i1 %.not1053, label %13, label %21

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %13
  %22 = phi i1 [ true, %9 ], [ %20, %13 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %8 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  %.not1054 = icmp eq ptr %5, %8
  %27 = getelementptr inbounds i8, ptr %3, i64 %25
  %spec.select1251 = select i1 %.not1054, ptr null, ptr %27
  br label %.thread

.thread:                                          ; preds = %21, %4
  %.0906 = phi ptr [ null, %4 ], [ %spec.select1251, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0906, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not1055 = icmp eq ptr %29, null
  br i1 %.not1055, label %72, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr @accel_shared_globals, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not1056 = icmp ult ptr %29, %33
  br i1 %.not1056, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %29, ptr noundef %2)
  br label %.sink.split

40:                                               ; preds = %34, %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %42 = load ptr, ptr %41, align 8
  %.not1057 = icmp ult ptr %29, %42
  br i1 %.not1057, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %.not1058 = icmp ugt ptr %29, %46
  br i1 %.not1058, label %47, label %52

47:                                               ; preds = %43, %40
  %48 = icmp uge ptr %29, %33
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult ptr %29, %50
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i1 [ true, %43 ], [ %51, %47 ]
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 64
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -257
  store i32 %64, ptr %62, align 4
  %.pre = load ptr, ptr %28, align 8
  %.pre1294 = load ptr, ptr %41, align 8
  br label %65

65:                                               ; preds = %57, %52
  %66 = phi ptr [ %.pre1294, %57 ], [ %42, %52 ]
  %67 = phi ptr [ %.pre, %57 ], [ %29, %52 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %38, %65
  %.sink = phi ptr [ %71, %65 ], [ %39, %38 ]
  store ptr %.sink, ptr %28, align 8
  br label %72

72:                                               ; preds = %.sink.split, %.thread
  %73 = getelementptr inbounds nuw i8, ptr %.0906, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not1059 = icmp eq ptr %74, null
  br i1 %.not1059, label %142, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.0906, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 8
  %.not1060 = icmp eq i32 %78, 0
  br i1 %.not1060, label %79, label %121

79:                                               ; preds = %75
  %80 = load ptr, ptr @accel_shared_globals, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 176
  %82 = load ptr, ptr %81, align 8
  %.not1061 = icmp ult ptr %74, %82
  br i1 %.not1061, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ult ptr %74, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %74, ptr noundef %2)
  br label %.sink.split1334

89:                                               ; preds = %83, %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %91 = load ptr, ptr %90, align 8
  %.not1062 = icmp ult ptr %74, %91
  br i1 %.not1062, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %.not1063 = icmp ugt ptr %74, %95
  br i1 %.not1063, label %96, label %101

96:                                               ; preds = %92, %89
  %97 = icmp uge ptr %74, %82
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ult ptr %74, %99
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi i1 [ true, %92 ], [ %100, %96 ]
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 64
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %73, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -257
  store i32 %113, ptr %111, align 4
  %.pre1295 = load ptr, ptr %73, align 8
  %.pre1296 = load ptr, ptr %90, align 8
  br label %114

114:                                              ; preds = %106, %101
  %115 = phi ptr [ %.pre1296, %106 ], [ %91, %101 ]
  %116 = phi ptr [ %.pre1295, %106 ], [ %74, %101 ]
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = inttoptr i64 %119 to ptr
  br label %.sink.split1334

121:                                              ; preds = %75
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %123 = load ptr, ptr %122, align 8
  %.not1064 = icmp ult ptr %74, %123
  br i1 %.not1064, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %.not1065 = icmp ugt ptr %74, %127
  br i1 %.not1065, label %128, label %136

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr @accel_shared_globals, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 176
  %131 = load ptr, ptr %130, align 8
  %132 = icmp uge ptr %74, %131
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult ptr %74, %134
  br label %136

136:                                              ; preds = %128, %124
  %137 = phi i1 [ true, %124 ], [ %135, %128 ]
  tail call void @llvm.assume(i1 %137)
  %138 = ptrtoint ptr %74 to i64
  %139 = ptrtoint ptr %123 to i64
  %140 = sub i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %.sink.split1334

.sink.split1334:                                  ; preds = %136, %87, %114
  %.sink1335 = phi ptr [ %120, %114 ], [ %88, %87 ], [ %141, %136 ]
  store ptr %.sink1335, ptr %73, align 8
  br label %142

142:                                              ; preds = %.sink.split1334, %72
  %143 = getelementptr inbounds nuw i8, ptr %.0906, i64 64
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %143, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_func)
  %144 = getelementptr inbounds nuw i8, ptr %.0906, i64 40
  %145 = load ptr, ptr %144, align 8
  %.not1066 = icmp eq ptr %145, null
  br i1 %.not1066, label %.loopexit1258, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %148 = load ptr, ptr %147, align 8
  %.not1067 = icmp ult ptr %145, %148
  br i1 %.not1067, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %.not1068 = icmp ugt ptr %145, %152
  br i1 %.not1068, label %153, label %161

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr @accel_shared_globals, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %156 = load ptr, ptr %155, align 8
  %157 = icmp uge ptr %145, %156
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 184
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ult ptr %145, %159
  br label %161

161:                                              ; preds = %153, %149
  %162 = phi i1 [ true, %149 ], [ %160, %153 ]
  tail call void @llvm.assume(i1 %162)
  %163 = ptrtoint ptr %145 to i64
  %164 = ptrtoint ptr %148 to i64
  %165 = sub i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %144, align 8
  %.not1069 = icmp eq ptr %145, %148
  %167 = getelementptr inbounds i8, ptr %3, i64 %165
  %spec.select = select i1 %.not1069, ptr null, ptr %167
  %168 = getelementptr inbounds nuw i8, ptr %.0906, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct._zval_struct, ptr %spec.select, i64 %170
  %172 = icmp sgt i32 %169, 0
  br i1 %172, label %.lr.ph, label %.loopexit1258

.lr.ph:                                           ; preds = %161, %.lr.ph
  %.19101259 = phi ptr [ %173, %.lr.ph ], [ %spec.select, %161 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.19101259, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %173 = getelementptr inbounds nuw i8, ptr %.19101259, i64 16
  %174 = icmp ult ptr %173, %171
  br i1 %174, label %.lr.ph, label %.loopexit1258

.loopexit1258:                                    ; preds = %.lr.ph, %161, %142
  %175 = getelementptr inbounds nuw i8, ptr %.0906, i64 48
  %176 = load ptr, ptr %175, align 8
  %.not1070 = icmp eq ptr %176, null
  br i1 %.not1070, label %.loopexit1257, label %177

177:                                              ; preds = %.loopexit1258
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %179 = load ptr, ptr %178, align 8
  %.not1071 = icmp ult ptr %176, %179
  br i1 %.not1071, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %.not1072 = icmp ugt ptr %176, %183
  br i1 %.not1072, label %184, label %192

184:                                              ; preds = %180, %177
  %185 = load ptr, ptr @accel_shared_globals, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 176
  %187 = load ptr, ptr %186, align 8
  %188 = icmp uge ptr %176, %187
  tail call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 184
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ult ptr %176, %190
  br label %192

192:                                              ; preds = %184, %180
  %193 = phi i1 [ true, %180 ], [ %191, %184 ]
  tail call void @llvm.assume(i1 %193)
  %194 = ptrtoint ptr %176 to i64
  %195 = ptrtoint ptr %179 to i64
  %196 = sub i64 %194, %195
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %175, align 8
  %.not1073 = icmp eq ptr %176, %179
  %198 = getelementptr inbounds i8, ptr %3, i64 %196
  %spec.select1244 = select i1 %.not1073, ptr null, ptr %198
  %199 = getelementptr inbounds nuw i8, ptr %.0906, i64 36
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._zval_struct, ptr %spec.select1244, i64 %201
  %203 = icmp sgt i32 %200, 0
  br i1 %203, label %.lr.ph1261, label %.loopexit1257

.lr.ph1261:                                       ; preds = %192, %.lr.ph1261
  %.19081260 = phi ptr [ %204, %.lr.ph1261 ], [ %spec.select1244, %192 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.19081260, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %204 = getelementptr inbounds nuw i8, ptr %.19081260, i64 16
  %205 = icmp ult ptr %204, %202
  br i1 %205, label %.lr.ph1261, label %.loopexit1257

.loopexit1257:                                    ; preds = %.lr.ph1261, %192, %.loopexit1258
  %206 = getelementptr inbounds nuw i8, ptr %.0906, i64 176
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %206, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_class_constant)
  %207 = getelementptr inbounds nuw i8, ptr %.0906, i64 496
  %208 = load ptr, ptr %207, align 8
  %.not1074 = icmp eq ptr %208, null
  br i1 %.not1074, label %251, label %209

209:                                              ; preds = %.loopexit1257
  %210 = load ptr, ptr @accel_shared_globals, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 176
  %212 = load ptr, ptr %211, align 8
  %.not1075 = icmp ult ptr %208, %212
  br i1 %.not1075, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 184
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ult ptr %208, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %208, ptr noundef %2)
  br label %.sink.split1336

219:                                              ; preds = %213, %209
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %221 = load ptr, ptr %220, align 8
  %.not1076 = icmp ult ptr %208, %221
  br i1 %.not1076, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %.not1077 = icmp ugt ptr %208, %225
  br i1 %.not1077, label %226, label %231

226:                                              ; preds = %222, %219
  %227 = icmp uge ptr %208, %212
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 184
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ult ptr %208, %229
  br label %231

231:                                              ; preds = %226, %222
  %232 = phi i1 [ true, %222 ], [ %230, %226 ]
  tail call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 64
  store i32 %239, ptr %237, align 4
  %240 = load ptr, ptr %207, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, -257
  store i32 %243, ptr %241, align 4
  %.pre1297 = load ptr, ptr %207, align 8
  %.pre1298 = load ptr, ptr %220, align 8
  br label %244

244:                                              ; preds = %236, %231
  %245 = phi ptr [ %.pre1298, %236 ], [ %221, %231 ]
  %246 = phi ptr [ %.pre1297, %236 ], [ %208, %231 ]
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = inttoptr i64 %249 to ptr
  br label %.sink.split1336

.sink.split1336:                                  ; preds = %244, %217
  %.sink1337 = phi ptr [ %218, %217 ], [ %250, %244 ]
  store ptr %.sink1337, ptr %207, align 8
  br label %251

251:                                              ; preds = %.sink.split1336, %.loopexit1257
  %252 = getelementptr inbounds nuw i8, ptr %.0906, i64 488
  %253 = load ptr, ptr %252, align 8
  %.not1078 = icmp eq ptr %253, null
  br i1 %.not1078, label %296, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr @accel_shared_globals, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 176
  %257 = load ptr, ptr %256, align 8
  %.not1079 = icmp ult ptr %253, %257
  br i1 %.not1079, label %264, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 184
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ult ptr %253, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %253, ptr noundef %2)
  br label %.sink.split1338

264:                                              ; preds = %258, %254
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %266 = load ptr, ptr %265, align 8
  %.not1080 = icmp ult ptr %253, %266
  br i1 %.not1080, label %271, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %.not1081 = icmp ugt ptr %253, %270
  br i1 %.not1081, label %271, label %276

271:                                              ; preds = %267, %264
  %272 = icmp uge ptr %253, %257
  tail call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 184
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ult ptr %253, %274
  br label %276

276:                                              ; preds = %271, %267
  %277 = phi i1 [ true, %267 ], [ %275, %271 ]
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %279 = load i8, ptr %278, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = or i32 %283, 64
  store i32 %284, ptr %282, align 4
  %285 = load ptr, ptr %252, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, -257
  store i32 %288, ptr %286, align 4
  %.pre1299 = load ptr, ptr %252, align 8
  %.pre1300 = load ptr, ptr %265, align 8
  br label %289

289:                                              ; preds = %281, %276
  %290 = phi ptr [ %.pre1300, %281 ], [ %266, %276 ]
  %291 = phi ptr [ %.pre1299, %281 ], [ %253, %276 ]
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %290 to i64
  %294 = sub i64 %292, %293
  %295 = inttoptr i64 %294 to ptr
  br label %.sink.split1338

.sink.split1338:                                  ; preds = %289, %262
  %.sink1339 = phi ptr [ %263, %262 ], [ %295, %289 ]
  store ptr %.sink1339, ptr %252, align 8
  br label %296

296:                                              ; preds = %.sink.split1338, %251
  %297 = getelementptr inbounds nuw i8, ptr %.0906, i64 464
  %298 = load ptr, ptr %297, align 8
  %.not1082 = icmp eq ptr %298, null
  br i1 %.not1082, label %322, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %301 = load i64, ptr %300, align 8
  %302 = inttoptr i64 %301 to ptr
  %.not1083 = icmp ugt ptr %298, %302
  br i1 %.not1083, label %303, label %322

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %305 = load ptr, ptr %304, align 8
  %.not1084 = icmp ult ptr %298, %305
  %306 = getelementptr inbounds i8, ptr %305, i64 %301
  %.not1085 = icmp ugt ptr %298, %306
  %or.cond = select i1 %.not1084, i1 true, i1 %.not1085
  br i1 %or.cond, label %307, label %315

307:                                              ; preds = %303
  %308 = load ptr, ptr @accel_shared_globals, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 176
  %310 = load ptr, ptr %309, align 8
  %311 = icmp uge ptr %298, %310
  tail call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 184
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ult ptr %298, %313
  br label %315

315:                                              ; preds = %303, %307
  %316 = phi i1 [ %314, %307 ], [ true, %303 ]
  tail call void @llvm.assume(i1 %316)
  %317 = ptrtoint ptr %298 to i64
  %318 = ptrtoint ptr %305 to i64
  %319 = sub i64 %317, %318
  %320 = inttoptr i64 %319 to ptr
  store ptr %320, ptr %297, align 8
  %.not1086 = icmp eq ptr %298, %305
  %321 = getelementptr inbounds i8, ptr %3, i64 %319
  %spec.select1245 = select i1 %.not1086, ptr null, ptr %321
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select1245, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %322

322:                                              ; preds = %296, %299, %315
  %323 = getelementptr inbounds nuw i8, ptr %.0906, i64 120
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %323, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_prop_info)
  %324 = getelementptr inbounds nuw i8, ptr %.0906, i64 248
  %325 = load ptr, ptr %324, align 8
  %.not1087 = icmp eq ptr %325, null
  br i1 %.not1087, label %.loopexit1256, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %328 = load ptr, ptr %327, align 8
  %.not1088 = icmp ult ptr %325, %328
  br i1 %.not1088, label %333, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %.not1089 = icmp ugt ptr %325, %332
  br i1 %.not1089, label %333, label %341

333:                                              ; preds = %329, %326
  %334 = load ptr, ptr @accel_shared_globals, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 176
  %336 = load ptr, ptr %335, align 8
  %337 = icmp uge ptr %325, %336
  tail call void @llvm.assume(i1 %337)
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 184
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ult ptr %325, %339
  br label %341

341:                                              ; preds = %333, %329
  %342 = phi i1 [ true, %329 ], [ %340, %333 ]
  tail call void @llvm.assume(i1 %342)
  %343 = ptrtoint ptr %325 to i64
  %344 = ptrtoint ptr %328 to i64
  %345 = sub i64 %343, %344
  %346 = inttoptr i64 %345 to ptr
  store ptr %346, ptr %324, align 8
  %.not1090 = icmp eq ptr %325, %328
  %347 = getelementptr inbounds i8, ptr %3, i64 %345
  %spec.select1246 = select i1 %.not1090, ptr null, ptr %347
  %348 = getelementptr inbounds nuw i8, ptr %.0906, i64 32
  %349 = load i32, ptr %348, align 8
  %.not1280 = icmp eq i32 %349, 0
  br i1 %.not1280, label %.loopexit1256, label %.lr.ph1263

.lr.ph1263:                                       ; preds = %341
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %351

351:                                              ; preds = %.lr.ph1263, %374
  %352 = phi i32 [ %349, %.lr.ph1263 ], [ %375, %374 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph1263 ], [ %indvars.iv.next, %374 ]
  %353 = getelementptr inbounds nuw ptr, ptr %spec.select1246, i64 %indvars.iv
  %354 = load ptr, ptr %353, align 8
  %.not1235 = icmp eq ptr %354, null
  br i1 %.not1235, label %374, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %327, align 8
  %.not1236 = icmp ult ptr %354, %356
  br i1 %.not1236, label %360, label %357

357:                                              ; preds = %355
  %358 = load i64, ptr %350, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %.not1237 = icmp ugt ptr %354, %359
  br i1 %.not1237, label %360, label %368

360:                                              ; preds = %357, %355
  %361 = load ptr, ptr @accel_shared_globals, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 176
  %363 = load ptr, ptr %362, align 8
  %364 = icmp uge ptr %354, %363
  tail call void @llvm.assume(i1 %364)
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 184
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ult ptr %354, %366
  br label %368

368:                                              ; preds = %360, %357
  %369 = phi i1 [ true, %357 ], [ %367, %360 ]
  tail call void @llvm.assume(i1 %369)
  %370 = ptrtoint ptr %354 to i64
  %371 = ptrtoint ptr %356 to i64
  %372 = sub i64 %370, %371
  %373 = inttoptr i64 %372 to ptr
  store ptr %373, ptr %353, align 8
  %.pre1301 = load i32, ptr %348, align 8
  br label %374

374:                                              ; preds = %368, %351
  %375 = phi i32 [ %.pre1301, %368 ], [ %352, %351 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %376 = zext i32 %375 to i64
  %377 = icmp samesign ult i64 %indvars.iv.next, %376
  br i1 %377, label %351, label %.loopexit1256

.loopexit1256:                                    ; preds = %374, %341, %322
  %378 = getelementptr inbounds nuw i8, ptr %.0906, i64 424
  %379 = load i32, ptr %378, align 8
  %.not1091 = icmp eq i32 %379, 0
  br i1 %.not1091, label %.loopexit1255, label %380

380:                                              ; preds = %.loopexit1256
  %381 = getelementptr inbounds nuw i8, ptr %.0906, i64 28
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 8
  %.not1092 = icmp eq i32 %383, 0
  tail call void @llvm.assume(i1 %.not1092)
  %384 = getelementptr inbounds nuw i8, ptr %.0906, i64 432
  %385 = load ptr, ptr %384, align 8
  %.not1093 = icmp eq ptr %385, null
  br i1 %.not1093, label %.lr.ph1265, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %388 = load ptr, ptr %387, align 8
  %.not1094 = icmp ult ptr %385, %388
  br i1 %.not1094, label %393, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %.not1095 = icmp ugt ptr %385, %392
  br i1 %.not1095, label %393, label %401

393:                                              ; preds = %389, %386
  %394 = load ptr, ptr @accel_shared_globals, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 176
  %396 = load ptr, ptr %395, align 8
  %397 = icmp uge ptr %385, %396
  tail call void @llvm.assume(i1 %397)
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 184
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ult ptr %385, %399
  br label %401

401:                                              ; preds = %389, %393
  %402 = phi i1 [ true, %389 ], [ %400, %393 ]
  tail call void @llvm.assume(i1 %402)
  %403 = ptrtoint ptr %385 to i64
  %404 = ptrtoint ptr %388 to i64
  %405 = sub i64 %403, %404
  %406 = inttoptr i64 %405 to ptr
  store ptr %406, ptr %384, align 8
  %.not1096 = icmp eq ptr %385, %388
  %407 = getelementptr inbounds i8, ptr %3, i64 %405
  %spec.select1252 = select i1 %.not1096, ptr null, ptr %407
  br label %.lr.ph1265

.lr.ph1265:                                       ; preds = %380, %401
  %.0901 = phi ptr [ null, %380 ], [ %spec.select1252, %401 ]
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %411

411:                                              ; preds = %.lr.ph1265, %495
  %indvars.iv1285 = phi i64 [ 0, %.lr.ph1265 ], [ %indvars.iv.next1286, %495 ]
  %412 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.0901, i64 %indvars.iv1285
  %413 = load ptr, ptr %412, align 8
  %.not1227 = icmp eq ptr %413, null
  br i1 %.not1227, label %453, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr @accel_shared_globals, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 176
  %417 = load ptr, ptr %416, align 8
  %.not1228 = icmp ult ptr %413, %417
  br i1 %.not1228, label %424, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 184
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ult ptr %413, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %413, ptr noundef %2)
  br label %.sink.split1340

424:                                              ; preds = %418, %414
  %425 = load ptr, ptr %408, align 8
  %.not1229 = icmp ult ptr %413, %425
  br i1 %.not1229, label %429, label %426

426:                                              ; preds = %424
  %427 = load i64, ptr %409, align 8
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %.not1230 = icmp ugt ptr %413, %428
  br i1 %.not1230, label %429, label %434

429:                                              ; preds = %426, %424
  %430 = icmp uge ptr %413, %417
  tail call void @llvm.assume(i1 %430)
  %431 = getelementptr inbounds nuw i8, ptr %415, i64 184
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ult ptr %413, %432
  br label %434

434:                                              ; preds = %429, %426
  %435 = phi i1 [ true, %426 ], [ %433, %429 ]
  tail call void @llvm.assume(i1 %435)
  %436 = load i8, ptr %410, align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %446

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = or i32 %440, 64
  store i32 %441, ptr %439, align 4
  %442 = load ptr, ptr %412, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, -257
  store i32 %445, ptr %443, align 4
  %.pre1302 = load ptr, ptr %412, align 8
  %.pre1303 = load ptr, ptr %408, align 8
  br label %446

446:                                              ; preds = %438, %434
  %447 = phi ptr [ %.pre1303, %438 ], [ %425, %434 ]
  %448 = phi ptr [ %.pre1302, %438 ], [ %413, %434 ]
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %452 = inttoptr i64 %451 to ptr
  br label %.sink.split1340

.sink.split1340:                                  ; preds = %446, %422
  %.sink1341 = phi ptr [ %423, %422 ], [ %452, %446 ]
  store ptr %.sink1341, ptr %412, align 8
  br label %453

453:                                              ; preds = %.sink.split1340, %411
  %454 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not1231 = icmp eq ptr %455, null
  br i1 %.not1231, label %495, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr @accel_shared_globals, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 176
  %459 = load ptr, ptr %458, align 8
  %.not1232 = icmp ult ptr %455, %459
  br i1 %.not1232, label %466, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 184
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ult ptr %455, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %455, ptr noundef %2)
  br label %.sink.split1342

466:                                              ; preds = %460, %456
  %467 = load ptr, ptr %408, align 8
  %.not1233 = icmp ult ptr %455, %467
  br i1 %.not1233, label %471, label %468

468:                                              ; preds = %466
  %469 = load i64, ptr %409, align 8
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %.not1234 = icmp ugt ptr %455, %470
  br i1 %.not1234, label %471, label %476

471:                                              ; preds = %468, %466
  %472 = icmp uge ptr %455, %459
  tail call void @llvm.assume(i1 %472)
  %473 = getelementptr inbounds nuw i8, ptr %457, i64 184
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ult ptr %455, %474
  br label %476

476:                                              ; preds = %471, %468
  %477 = phi i1 [ true, %468 ], [ %475, %471 ]
  tail call void @llvm.assume(i1 %477)
  %478 = load i8, ptr %410, align 8
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %488

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = or i32 %482, 64
  store i32 %483, ptr %481, align 4
  %484 = load ptr, ptr %454, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, -257
  store i32 %487, ptr %485, align 4
  %.pre1304 = load ptr, ptr %454, align 8
  %.pre1305 = load ptr, ptr %408, align 8
  br label %488

488:                                              ; preds = %480, %476
  %489 = phi ptr [ %.pre1305, %480 ], [ %467, %476 ]
  %490 = phi ptr [ %.pre1304, %480 ], [ %455, %476 ]
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %489 to i64
  %493 = sub i64 %491, %492
  %494 = inttoptr i64 %493 to ptr
  br label %.sink.split1342

.sink.split1342:                                  ; preds = %488, %464
  %.sink1343 = phi ptr [ %465, %464 ], [ %494, %488 ]
  store ptr %.sink1343, ptr %454, align 8
  br label %495

495:                                              ; preds = %.sink.split1342, %453
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 1
  %496 = load i32, ptr %378, align 8
  %497 = zext i32 %496 to i64
  %498 = icmp samesign ult i64 %indvars.iv.next1286, %497
  br i1 %498, label %411, label %.loopexit1255

.loopexit1255:                                    ; preds = %495, %.loopexit1256
  %499 = getelementptr inbounds nuw i8, ptr %.0906, i64 428
  %500 = load i32, ptr %499, align 4
  %.not1097 = icmp eq i32 %500, 0
  br i1 %.not1097, label %.loopexit, label %501

501:                                              ; preds = %.loopexit1255
  %502 = getelementptr inbounds nuw i8, ptr %.0906, i64 440
  %503 = load ptr, ptr %502, align 8
  %.not1098 = icmp eq ptr %503, null
  br i1 %.not1098, label %.lr.ph1267, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %506 = load ptr, ptr %505, align 8
  %.not1099 = icmp ult ptr %503, %506
  br i1 %.not1099, label %511, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %.not1100 = icmp ugt ptr %503, %510
  br i1 %.not1100, label %511, label %519

511:                                              ; preds = %507, %504
  %512 = load ptr, ptr @accel_shared_globals, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 176
  %514 = load ptr, ptr %513, align 8
  %515 = icmp uge ptr %503, %514
  tail call void @llvm.assume(i1 %515)
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 184
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ult ptr %503, %517
  br label %519

519:                                              ; preds = %507, %511
  %520 = phi i1 [ true, %507 ], [ %518, %511 ]
  tail call void @llvm.assume(i1 %520)
  %521 = ptrtoint ptr %503 to i64
  %522 = ptrtoint ptr %506 to i64
  %523 = sub i64 %521, %522
  %524 = inttoptr i64 %523 to ptr
  store ptr %524, ptr %502, align 8
  %.not1101 = icmp eq ptr %503, %506
  %525 = getelementptr inbounds i8, ptr %3, i64 %523
  %spec.select1253 = select i1 %.not1101, ptr null, ptr %525
  br label %.lr.ph1267

.lr.ph1267:                                       ; preds = %501, %519
  %.0899 = phi ptr [ null, %501 ], [ %spec.select1253, %519 ]
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %529

529:                                              ; preds = %.lr.ph1267, %613
  %indvars.iv1288 = phi i64 [ 0, %.lr.ph1267 ], [ %indvars.iv.next1289, %613 ]
  %530 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.0899, i64 %indvars.iv1288
  %531 = load ptr, ptr %530, align 8
  %.not1219 = icmp eq ptr %531, null
  br i1 %.not1219, label %571, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr @accel_shared_globals, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 176
  %535 = load ptr, ptr %534, align 8
  %.not1220 = icmp ult ptr %531, %535
  br i1 %.not1220, label %542, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 184
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ult ptr %531, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %531, ptr noundef %2)
  br label %.sink.split1344

542:                                              ; preds = %536, %532
  %543 = load ptr, ptr %526, align 8
  %.not1221 = icmp ult ptr %531, %543
  br i1 %.not1221, label %547, label %544

544:                                              ; preds = %542
  %545 = load i64, ptr %527, align 8
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %.not1222 = icmp ugt ptr %531, %546
  br i1 %.not1222, label %547, label %552

547:                                              ; preds = %544, %542
  %548 = icmp uge ptr %531, %535
  tail call void @llvm.assume(i1 %548)
  %549 = getelementptr inbounds nuw i8, ptr %533, i64 184
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ult ptr %531, %550
  br label %552

552:                                              ; preds = %547, %544
  %553 = phi i1 [ true, %544 ], [ %551, %547 ]
  tail call void @llvm.assume(i1 %553)
  %554 = load i8, ptr %528, align 8
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %564

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = or i32 %558, 64
  store i32 %559, ptr %557, align 4
  %560 = load ptr, ptr %530, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, -257
  store i32 %563, ptr %561, align 4
  %.pre1306 = load ptr, ptr %530, align 8
  %.pre1307 = load ptr, ptr %526, align 8
  br label %564

564:                                              ; preds = %556, %552
  %565 = phi ptr [ %.pre1307, %556 ], [ %543, %552 ]
  %566 = phi ptr [ %.pre1306, %556 ], [ %531, %552 ]
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %565 to i64
  %569 = sub i64 %567, %568
  %570 = inttoptr i64 %569 to ptr
  br label %.sink.split1344

.sink.split1344:                                  ; preds = %564, %540
  %.sink1345 = phi ptr [ %541, %540 ], [ %570, %564 ]
  store ptr %.sink1345, ptr %530, align 8
  br label %571

571:                                              ; preds = %.sink.split1344, %529
  %572 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not1223 = icmp eq ptr %573, null
  br i1 %.not1223, label %613, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr @accel_shared_globals, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 176
  %577 = load ptr, ptr %576, align 8
  %.not1224 = icmp ult ptr %573, %577
  br i1 %.not1224, label %584, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 184
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ult ptr %573, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %573, ptr noundef %2)
  br label %.sink.split1346

584:                                              ; preds = %578, %574
  %585 = load ptr, ptr %526, align 8
  %.not1225 = icmp ult ptr %573, %585
  br i1 %.not1225, label %589, label %586

586:                                              ; preds = %584
  %587 = load i64, ptr %527, align 8
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %.not1226 = icmp ugt ptr %573, %588
  br i1 %.not1226, label %589, label %594

589:                                              ; preds = %586, %584
  %590 = icmp uge ptr %573, %577
  tail call void @llvm.assume(i1 %590)
  %591 = getelementptr inbounds nuw i8, ptr %575, i64 184
  %592 = load ptr, ptr %591, align 8
  %593 = icmp ult ptr %573, %592
  br label %594

594:                                              ; preds = %589, %586
  %595 = phi i1 [ true, %586 ], [ %593, %589 ]
  tail call void @llvm.assume(i1 %595)
  %596 = load i8, ptr %528, align 8
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %606

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = or i32 %600, 64
  store i32 %601, ptr %599, align 4
  %602 = load ptr, ptr %572, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, -257
  store i32 %605, ptr %603, align 4
  %.pre1308 = load ptr, ptr %572, align 8
  %.pre1309 = load ptr, ptr %526, align 8
  br label %606

606:                                              ; preds = %598, %594
  %607 = phi ptr [ %.pre1309, %598 ], [ %585, %594 ]
  %608 = phi ptr [ %.pre1308, %598 ], [ %573, %594 ]
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %607 to i64
  %611 = sub i64 %609, %610
  %612 = inttoptr i64 %611 to ptr
  br label %.sink.split1346

.sink.split1346:                                  ; preds = %606, %582
  %.sink1347 = phi ptr [ %583, %582 ], [ %612, %606 ]
  store ptr %.sink1347, ptr %572, align 8
  br label %613

613:                                              ; preds = %.sink.split1346, %571
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 1
  %614 = load i32, ptr %499, align 4
  %615 = zext i32 %614 to i64
  %616 = icmp samesign ult i64 %indvars.iv.next1289, %615
  br i1 %616, label %529, label %._crit_edge

._crit_edge:                                      ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %.0906, i64 448
  %618 = load ptr, ptr %617, align 8
  %.not1102 = icmp eq ptr %618, null
  br i1 %.not1102, label %.loopexit1254, label %619

619:                                              ; preds = %._crit_edge
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %621 = load ptr, ptr %620, align 8
  %.not1103 = icmp ult ptr %618, %621
  br i1 %.not1103, label %626, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  %.not1104 = icmp ugt ptr %618, %625
  br i1 %.not1104, label %626, label %634

626:                                              ; preds = %622, %619
  %627 = load ptr, ptr @accel_shared_globals, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 176
  %629 = load ptr, ptr %628, align 8
  %630 = icmp uge ptr %618, %629
  tail call void @llvm.assume(i1 %630)
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 184
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ult ptr %618, %632
  br label %634

634:                                              ; preds = %626, %622
  %635 = phi i1 [ true, %622 ], [ %633, %626 ]
  tail call void @llvm.assume(i1 %635)
  %636 = ptrtoint ptr %618 to i64
  %637 = ptrtoint ptr %621 to i64
  %638 = sub i64 %636, %637
  %639 = inttoptr i64 %638 to ptr
  store ptr %639, ptr %617, align 8
  %640 = getelementptr inbounds i8, ptr %3, i64 %638
  %641 = load ptr, ptr %640, align 8
  %.not11061268 = icmp eq ptr %641, null
  br i1 %.not11061268, label %.loopexit1254, label %.lr.ph1271

.lr.ph1271:                                       ; preds = %634
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %644

644:                                              ; preds = %.lr.ph1271, %789
  %645 = phi ptr [ %641, %.lr.ph1271 ], [ %791, %789 ]
  %.18981269 = phi ptr [ %640, %.lr.ph1271 ], [ %790, %789 ]
  %646 = load ptr, ptr %620, align 8
  %.not1204 = icmp ult ptr %645, %646
  br i1 %.not1204, label %650, label %647

647:                                              ; preds = %644
  %648 = load i64, ptr %642, align 8
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  %.not1205 = icmp ugt ptr %645, %649
  br i1 %.not1205, label %650, label %658

650:                                              ; preds = %647, %644
  %651 = load ptr, ptr @accel_shared_globals, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 176
  %653 = load ptr, ptr %652, align 8
  %654 = icmp uge ptr %645, %653
  tail call void @llvm.assume(i1 %654)
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 184
  %656 = load ptr, ptr %655, align 8
  %657 = icmp ult ptr %645, %656
  br label %658

658:                                              ; preds = %650, %647
  %659 = phi i1 [ true, %647 ], [ %657, %650 ]
  tail call void @llvm.assume(i1 %659)
  %660 = ptrtoint ptr %645 to i64
  %661 = ptrtoint ptr %646 to i64
  %662 = sub i64 %660, %661
  %663 = inttoptr i64 %662 to ptr
  store ptr %663, ptr %.18981269, align 8
  %.not1206 = icmp eq ptr %645, %646
  %664 = getelementptr inbounds i8, ptr %3, i64 %662
  %spec.select1248 = select i1 %.not1206, ptr null, ptr %664
  %665 = load ptr, ptr %spec.select1248, align 8
  %.not1207 = icmp eq ptr %665, null
  br i1 %.not1207, label %705, label %666

666:                                              ; preds = %658
  %667 = load ptr, ptr @accel_shared_globals, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 176
  %669 = load ptr, ptr %668, align 8
  %.not1208 = icmp ult ptr %665, %669
  br i1 %.not1208, label %676, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 184
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ult ptr %665, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %675 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %665, ptr noundef %2)
  br label %.sink.split1348

676:                                              ; preds = %670, %666
  %677 = load ptr, ptr %620, align 8
  %.not1209 = icmp ult ptr %665, %677
  br i1 %.not1209, label %681, label %678

678:                                              ; preds = %676
  %679 = load i64, ptr %642, align 8
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  %.not1210 = icmp ugt ptr %665, %680
  br i1 %.not1210, label %681, label %686

681:                                              ; preds = %678, %676
  %682 = icmp uge ptr %665, %669
  tail call void @llvm.assume(i1 %682)
  %683 = getelementptr inbounds nuw i8, ptr %667, i64 184
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ult ptr %665, %684
  br label %686

686:                                              ; preds = %681, %678
  %687 = phi i1 [ true, %678 ], [ %685, %681 ]
  tail call void @llvm.assume(i1 %687)
  %688 = load i8, ptr %643, align 8
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %698

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %692 = load i32, ptr %691, align 4
  %693 = or i32 %692, 64
  store i32 %693, ptr %691, align 4
  %694 = load ptr, ptr %spec.select1248, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, -257
  store i32 %697, ptr %695, align 4
  %.pre1310 = load ptr, ptr %spec.select1248, align 8
  %.pre1311 = load ptr, ptr %620, align 8
  br label %698

698:                                              ; preds = %690, %686
  %699 = phi ptr [ %.pre1311, %690 ], [ %677, %686 ]
  %700 = phi ptr [ %.pre1310, %690 ], [ %665, %686 ]
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %699 to i64
  %703 = sub i64 %701, %702
  %704 = inttoptr i64 %703 to ptr
  br label %.sink.split1348

.sink.split1348:                                  ; preds = %698, %674
  %.sink1349 = phi ptr [ %675, %674 ], [ %704, %698 ]
  store ptr %.sink1349, ptr %spec.select1248, align 8
  br label %705

705:                                              ; preds = %.sink.split1348, %658
  %706 = getelementptr inbounds nuw i8, ptr %spec.select1248, i64 8
  %707 = load ptr, ptr %706, align 8
  %.not1211 = icmp eq ptr %707, null
  br i1 %.not1211, label %747, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr @accel_shared_globals, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 176
  %711 = load ptr, ptr %710, align 8
  %.not1212 = icmp ult ptr %707, %711
  br i1 %.not1212, label %718, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 184
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ult ptr %707, %714
  br i1 %715, label %716, label %718

716:                                              ; preds = %712
  %717 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %707, ptr noundef %2)
  br label %.sink.split1350

718:                                              ; preds = %712, %708
  %719 = load ptr, ptr %620, align 8
  %.not1213 = icmp ult ptr %707, %719
  br i1 %.not1213, label %723, label %720

720:                                              ; preds = %718
  %721 = load i64, ptr %642, align 8
  %722 = getelementptr inbounds i8, ptr %719, i64 %721
  %.not1214 = icmp ugt ptr %707, %722
  br i1 %.not1214, label %723, label %728

723:                                              ; preds = %720, %718
  %724 = icmp uge ptr %707, %711
  tail call void @llvm.assume(i1 %724)
  %725 = getelementptr inbounds nuw i8, ptr %709, i64 184
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ult ptr %707, %726
  br label %728

728:                                              ; preds = %723, %720
  %729 = phi i1 [ true, %720 ], [ %727, %723 ]
  tail call void @llvm.assume(i1 %729)
  %730 = load i8, ptr %643, align 8
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %740

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = or i32 %734, 64
  store i32 %735, ptr %733, align 4
  %736 = load ptr, ptr %706, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = and i32 %738, -257
  store i32 %739, ptr %737, align 4
  %.pre1312 = load ptr, ptr %706, align 8
  %.pre1313 = load ptr, ptr %620, align 8
  br label %740

740:                                              ; preds = %732, %728
  %741 = phi ptr [ %.pre1313, %732 ], [ %719, %728 ]
  %742 = phi ptr [ %.pre1312, %732 ], [ %707, %728 ]
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %741 to i64
  %745 = sub i64 %743, %744
  %746 = inttoptr i64 %745 to ptr
  br label %.sink.split1350

.sink.split1350:                                  ; preds = %740, %716
  %.sink1351 = phi ptr [ %717, %716 ], [ %746, %740 ]
  store ptr %.sink1351, ptr %706, align 8
  br label %747

747:                                              ; preds = %.sink.split1350, %705
  %748 = getelementptr inbounds nuw i8, ptr %spec.select1248, i64 16
  %749 = load ptr, ptr %748, align 8
  %.not1215 = icmp eq ptr %749, null
  br i1 %.not1215, label %789, label %750

750:                                              ; preds = %747
  %751 = load ptr, ptr @accel_shared_globals, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 176
  %753 = load ptr, ptr %752, align 8
  %.not1216 = icmp ult ptr %749, %753
  br i1 %.not1216, label %760, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 184
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ult ptr %749, %756
  br i1 %757, label %758, label %760

758:                                              ; preds = %754
  %759 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %749, ptr noundef %2)
  br label %.sink.split1352

760:                                              ; preds = %754, %750
  %761 = load ptr, ptr %620, align 8
  %.not1217 = icmp ult ptr %749, %761
  br i1 %.not1217, label %765, label %762

762:                                              ; preds = %760
  %763 = load i64, ptr %642, align 8
  %764 = getelementptr inbounds i8, ptr %761, i64 %763
  %.not1218 = icmp ugt ptr %749, %764
  br i1 %.not1218, label %765, label %770

765:                                              ; preds = %762, %760
  %766 = icmp uge ptr %749, %753
  tail call void @llvm.assume(i1 %766)
  %767 = getelementptr inbounds nuw i8, ptr %751, i64 184
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ult ptr %749, %768
  br label %770

770:                                              ; preds = %765, %762
  %771 = phi i1 [ true, %762 ], [ %769, %765 ]
  tail call void @llvm.assume(i1 %771)
  %772 = load i8, ptr %643, align 8
  %773 = trunc i8 %772 to i1
  br i1 %773, label %774, label %782

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %776 = load i32, ptr %775, align 4
  %777 = or i32 %776, 64
  store i32 %777, ptr %775, align 4
  %778 = load ptr, ptr %748, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %780, -257
  store i32 %781, ptr %779, align 4
  %.pre1314 = load ptr, ptr %748, align 8
  %.pre1315 = load ptr, ptr %620, align 8
  br label %782

782:                                              ; preds = %774, %770
  %783 = phi ptr [ %.pre1315, %774 ], [ %761, %770 ]
  %784 = phi ptr [ %.pre1314, %774 ], [ %749, %770 ]
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %783 to i64
  %787 = sub i64 %785, %786
  %788 = inttoptr i64 %787 to ptr
  br label %.sink.split1352

.sink.split1352:                                  ; preds = %782, %758
  %.sink1353 = phi ptr [ %759, %758 ], [ %788, %782 ]
  store ptr %.sink1353, ptr %748, align 8
  br label %789

789:                                              ; preds = %.sink.split1352, %747
  %790 = getelementptr inbounds nuw i8, ptr %.18981269, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not1106 = icmp eq ptr %791, null
  br i1 %.not1106, label %.loopexit1254, label %644

.loopexit1254:                                    ; preds = %789, %634, %._crit_edge
  %792 = getelementptr inbounds nuw i8, ptr %.0906, i64 456
  %793 = load ptr, ptr %792, align 8
  %.not1107 = icmp eq ptr %793, null
  br i1 %.not1107, label %.loopexit, label %794

794:                                              ; preds = %.loopexit1254
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %796 = load ptr, ptr %795, align 8
  %.not1108 = icmp ult ptr %793, %796
  br i1 %.not1108, label %801, label %797

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %796, i64 %799
  %.not1109 = icmp ugt ptr %793, %800
  br i1 %.not1109, label %801, label %809

801:                                              ; preds = %797, %794
  %802 = load ptr, ptr @accel_shared_globals, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 176
  %804 = load ptr, ptr %803, align 8
  %805 = icmp uge ptr %793, %804
  tail call void @llvm.assume(i1 %805)
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 184
  %807 = load ptr, ptr %806, align 8
  %808 = icmp ult ptr %793, %807
  br label %809

809:                                              ; preds = %801, %797
  %810 = phi i1 [ true, %797 ], [ %808, %801 ]
  tail call void @llvm.assume(i1 %810)
  %811 = ptrtoint ptr %793 to i64
  %812 = ptrtoint ptr %796 to i64
  %813 = sub i64 %811, %812
  %814 = inttoptr i64 %813 to ptr
  store ptr %814, ptr %792, align 8
  %815 = getelementptr inbounds i8, ptr %3, i64 %813
  %816 = load ptr, ptr %815, align 8
  %.not11111276 = icmp eq ptr %816, null
  br i1 %.not11111276, label %.loopexit, label %.lr.ph1279

.lr.ph1279:                                       ; preds = %809
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %819

819:                                              ; preds = %.lr.ph1279, %._crit_edge1275
  %820 = phi ptr [ %816, %.lr.ph1279 ], [ %973, %._crit_edge1275 ]
  %.11277 = phi ptr [ %815, %.lr.ph1279 ], [ %972, %._crit_edge1275 ]
  %821 = load ptr, ptr %795, align 8
  %.not1189 = icmp ult ptr %820, %821
  br i1 %.not1189, label %825, label %822

822:                                              ; preds = %819
  %823 = load i64, ptr %817, align 8
  %824 = getelementptr inbounds i8, ptr %821, i64 %823
  %.not1190 = icmp ugt ptr %820, %824
  br i1 %.not1190, label %825, label %833

825:                                              ; preds = %822, %819
  %826 = load ptr, ptr @accel_shared_globals, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 176
  %828 = load ptr, ptr %827, align 8
  %829 = icmp uge ptr %820, %828
  tail call void @llvm.assume(i1 %829)
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 184
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ult ptr %820, %831
  br label %833

833:                                              ; preds = %825, %822
  %834 = phi i1 [ true, %822 ], [ %832, %825 ]
  tail call void @llvm.assume(i1 %834)
  %835 = ptrtoint ptr %820 to i64
  %836 = ptrtoint ptr %821 to i64
  %837 = sub i64 %835, %836
  %838 = inttoptr i64 %837 to ptr
  store ptr %838, ptr %.11277, align 8
  %.not1191 = icmp eq ptr %820, %821
  %839 = getelementptr inbounds i8, ptr %3, i64 %837
  %spec.select1250 = select i1 %.not1191, ptr null, ptr %839
  %840 = load ptr, ptr %spec.select1250, align 8
  %.not1192 = icmp eq ptr %840, null
  br i1 %.not1192, label %880, label %841

841:                                              ; preds = %833
  %842 = load ptr, ptr @accel_shared_globals, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 176
  %844 = load ptr, ptr %843, align 8
  %.not1193 = icmp ult ptr %840, %844
  br i1 %.not1193, label %851, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 184
  %847 = load ptr, ptr %846, align 8
  %848 = icmp ult ptr %840, %847
  br i1 %848, label %849, label %851

849:                                              ; preds = %845
  %850 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %840, ptr noundef %2)
  br label %.sink.split1354

851:                                              ; preds = %845, %841
  %852 = load ptr, ptr %795, align 8
  %.not1194 = icmp ult ptr %840, %852
  br i1 %.not1194, label %856, label %853

853:                                              ; preds = %851
  %854 = load i64, ptr %817, align 8
  %855 = getelementptr inbounds i8, ptr %852, i64 %854
  %.not1195 = icmp ugt ptr %840, %855
  br i1 %.not1195, label %856, label %861

856:                                              ; preds = %853, %851
  %857 = icmp uge ptr %840, %844
  tail call void @llvm.assume(i1 %857)
  %858 = getelementptr inbounds nuw i8, ptr %842, i64 184
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ult ptr %840, %859
  br label %861

861:                                              ; preds = %856, %853
  %862 = phi i1 [ true, %853 ], [ %860, %856 ]
  tail call void @llvm.assume(i1 %862)
  %863 = load i8, ptr %818, align 8
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %873

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %867 = load i32, ptr %866, align 4
  %868 = or i32 %867, 64
  store i32 %868, ptr %866, align 4
  %869 = load ptr, ptr %spec.select1250, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, -257
  store i32 %872, ptr %870, align 4
  %.pre1316 = load ptr, ptr %spec.select1250, align 8
  %.pre1317 = load ptr, ptr %795, align 8
  br label %873

873:                                              ; preds = %865, %861
  %874 = phi ptr [ %.pre1317, %865 ], [ %852, %861 ]
  %875 = phi ptr [ %.pre1316, %865 ], [ %840, %861 ]
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %874 to i64
  %878 = sub i64 %876, %877
  %879 = inttoptr i64 %878 to ptr
  br label %.sink.split1354

.sink.split1354:                                  ; preds = %873, %849
  %.sink1355 = phi ptr [ %850, %849 ], [ %879, %873 ]
  store ptr %.sink1355, ptr %spec.select1250, align 8
  br label %880

880:                                              ; preds = %.sink.split1354, %833
  %881 = getelementptr inbounds nuw i8, ptr %spec.select1250, i64 8
  %882 = load ptr, ptr %881, align 8
  %.not1196 = icmp eq ptr %882, null
  br i1 %.not1196, label %922, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr @accel_shared_globals, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 176
  %886 = load ptr, ptr %885, align 8
  %.not1197 = icmp ult ptr %882, %886
  br i1 %.not1197, label %893, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 184
  %889 = load ptr, ptr %888, align 8
  %890 = icmp ult ptr %882, %889
  br i1 %890, label %891, label %893

891:                                              ; preds = %887
  %892 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %882, ptr noundef %2)
  br label %.sink.split1356

893:                                              ; preds = %887, %883
  %894 = load ptr, ptr %795, align 8
  %.not1198 = icmp ult ptr %882, %894
  br i1 %.not1198, label %898, label %895

895:                                              ; preds = %893
  %896 = load i64, ptr %817, align 8
  %897 = getelementptr inbounds i8, ptr %894, i64 %896
  %.not1199 = icmp ugt ptr %882, %897
  br i1 %.not1199, label %898, label %903

898:                                              ; preds = %895, %893
  %899 = icmp uge ptr %882, %886
  tail call void @llvm.assume(i1 %899)
  %900 = getelementptr inbounds nuw i8, ptr %884, i64 184
  %901 = load ptr, ptr %900, align 8
  %902 = icmp ult ptr %882, %901
  br label %903

903:                                              ; preds = %898, %895
  %904 = phi i1 [ true, %895 ], [ %902, %898 ]
  tail call void @llvm.assume(i1 %904)
  %905 = load i8, ptr %818, align 8
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %915

907:                                              ; preds = %903
  %908 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %909 = load i32, ptr %908, align 4
  %910 = or i32 %909, 64
  store i32 %910, ptr %908, align 4
  %911 = load ptr, ptr %881, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, -257
  store i32 %914, ptr %912, align 4
  %.pre1318 = load ptr, ptr %881, align 8
  %.pre1319 = load ptr, ptr %795, align 8
  br label %915

915:                                              ; preds = %907, %903
  %916 = phi ptr [ %.pre1319, %907 ], [ %894, %903 ]
  %917 = phi ptr [ %.pre1318, %907 ], [ %882, %903 ]
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %916 to i64
  %920 = sub i64 %918, %919
  %921 = inttoptr i64 %920 to ptr
  br label %.sink.split1356

.sink.split1356:                                  ; preds = %915, %891
  %.sink1357 = phi ptr [ %892, %891 ], [ %921, %915 ]
  store ptr %.sink1357, ptr %881, align 8
  br label %922

922:                                              ; preds = %.sink.split1356, %880
  %923 = getelementptr inbounds nuw i8, ptr %spec.select1250, i64 16
  %924 = load i32, ptr %923, align 8
  %.not1283 = icmp eq i32 %924, 0
  br i1 %.not1283, label %._crit_edge1275, label %.lr.ph1274

.lr.ph1274:                                       ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %spec.select1250, i64 24
  br label %926

926:                                              ; preds = %.lr.ph1274, %968
  %indvars.iv1291 = phi i64 [ 0, %.lr.ph1274 ], [ %indvars.iv.next1292, %968 ]
  %927 = getelementptr inbounds nuw [1 x ptr], ptr %925, i64 0, i64 %indvars.iv1291
  %928 = load ptr, ptr %927, align 8
  %.not1200 = icmp eq ptr %928, null
  br i1 %.not1200, label %968, label %929

929:                                              ; preds = %926
  %930 = load ptr, ptr @accel_shared_globals, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 176
  %932 = load ptr, ptr %931, align 8
  %.not1201 = icmp ult ptr %928, %932
  br i1 %.not1201, label %939, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 184
  %935 = load ptr, ptr %934, align 8
  %936 = icmp ult ptr %928, %935
  br i1 %936, label %937, label %939

937:                                              ; preds = %933
  %938 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %928, ptr noundef %2)
  br label %.sink.split1358

939:                                              ; preds = %933, %929
  %940 = load ptr, ptr %795, align 8
  %.not1202 = icmp ult ptr %928, %940
  br i1 %.not1202, label %944, label %941

941:                                              ; preds = %939
  %942 = load i64, ptr %817, align 8
  %943 = getelementptr inbounds i8, ptr %940, i64 %942
  %.not1203 = icmp ugt ptr %928, %943
  br i1 %.not1203, label %944, label %949

944:                                              ; preds = %941, %939
  %945 = icmp uge ptr %928, %932
  tail call void @llvm.assume(i1 %945)
  %946 = getelementptr inbounds nuw i8, ptr %930, i64 184
  %947 = load ptr, ptr %946, align 8
  %948 = icmp ult ptr %928, %947
  br label %949

949:                                              ; preds = %944, %941
  %950 = phi i1 [ true, %941 ], [ %948, %944 ]
  tail call void @llvm.assume(i1 %950)
  %951 = load i8, ptr %818, align 8
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %961

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %955 = load i32, ptr %954, align 4
  %956 = or i32 %955, 64
  store i32 %956, ptr %954, align 4
  %957 = load ptr, ptr %927, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %959 = load i32, ptr %958, align 4
  %960 = and i32 %959, -257
  store i32 %960, ptr %958, align 4
  %.pre1320 = load ptr, ptr %927, align 8
  %.pre1321 = load ptr, ptr %795, align 8
  br label %961

961:                                              ; preds = %953, %949
  %962 = phi ptr [ %.pre1321, %953 ], [ %940, %949 ]
  %963 = phi ptr [ %.pre1320, %953 ], [ %928, %949 ]
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %962 to i64
  %966 = sub i64 %964, %965
  %967 = inttoptr i64 %966 to ptr
  br label %.sink.split1358

.sink.split1358:                                  ; preds = %961, %937
  %.sink1359 = phi ptr [ %938, %937 ], [ %967, %961 ]
  store ptr %.sink1359, ptr %927, align 8
  br label %968

968:                                              ; preds = %.sink.split1358, %926
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %969 = load i32, ptr %923, align 8
  %970 = zext i32 %969 to i64
  %971 = icmp samesign ult i64 %indvars.iv.next1292, %970
  br i1 %971, label %926, label %._crit_edge1275

._crit_edge1275:                                  ; preds = %968, %922
  %972 = getelementptr inbounds nuw i8, ptr %.11277, i64 8
  %973 = load ptr, ptr %972, align 8
  %.not1111 = icmp eq ptr %973, null
  br i1 %.not1111, label %.loopexit, label %819

.loopexit:                                        ; preds = %._crit_edge1275, %809, %.loopexit1255, %.loopexit1254
  %974 = getelementptr inbounds nuw i8, ptr %.0906, i64 256
  %975 = load ptr, ptr %974, align 8
  %.not1112 = icmp eq ptr %975, null
  br i1 %.not1112, label %997, label %976

976:                                              ; preds = %.loopexit
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %978 = load ptr, ptr %977, align 8
  %.not1113 = icmp ult ptr %975, %978
  br i1 %.not1113, label %983, label %979

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %981 = load i64, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %978, i64 %981
  %.not1114 = icmp ugt ptr %975, %982
  br i1 %.not1114, label %983, label %991

983:                                              ; preds = %979, %976
  %984 = load ptr, ptr @accel_shared_globals, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 176
  %986 = load ptr, ptr %985, align 8
  %987 = icmp uge ptr %975, %986
  tail call void @llvm.assume(i1 %987)
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 184
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ult ptr %975, %989
  br label %991

991:                                              ; preds = %983, %979
  %992 = phi i1 [ true, %979 ], [ %990, %983 ]
  tail call void @llvm.assume(i1 %992)
  %993 = ptrtoint ptr %975 to i64
  %994 = ptrtoint ptr %978 to i64
  %995 = sub i64 %993, %994
  %996 = inttoptr i64 %995 to ptr
  store ptr %996, ptr %974, align 8
  br label %997

997:                                              ; preds = %991, %.loopexit
  %998 = getelementptr inbounds nuw i8, ptr %.0906, i64 264
  %999 = load ptr, ptr %998, align 8
  %.not1115 = icmp eq ptr %999, null
  br i1 %.not1115, label %1021, label %1000

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1002 = load ptr, ptr %1001, align 8
  %.not1116 = icmp ult ptr %999, %1002
  br i1 %.not1116, label %1007, label %1003

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1005 = load i64, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %1002, i64 %1005
  %.not1117 = icmp ugt ptr %999, %1006
  br i1 %.not1117, label %1007, label %1015

1007:                                             ; preds = %1003, %1000
  %1008 = load ptr, ptr @accel_shared_globals, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 176
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp uge ptr %999, %1010
  tail call void @llvm.assume(i1 %1011)
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 184
  %1013 = load ptr, ptr %1012, align 8
  %1014 = icmp ult ptr %999, %1013
  br label %1015

1015:                                             ; preds = %1007, %1003
  %1016 = phi i1 [ true, %1003 ], [ %1014, %1007 ]
  tail call void @llvm.assume(i1 %1016)
  %1017 = ptrtoint ptr %999 to i64
  %1018 = ptrtoint ptr %1002 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = inttoptr i64 %1019 to ptr
  store ptr %1020, ptr %998, align 8
  br label %1021

1021:                                             ; preds = %1015, %997
  %1022 = getelementptr inbounds nuw i8, ptr %.0906, i64 272
  %1023 = load ptr, ptr %1022, align 8
  %.not1118 = icmp eq ptr %1023, null
  br i1 %.not1118, label %1045, label %1024

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1026 = load ptr, ptr %1025, align 8
  %.not1119 = icmp ult ptr %1023, %1026
  br i1 %.not1119, label %1031, label %1027

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1029 = load i64, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %1026, i64 %1029
  %.not1120 = icmp ugt ptr %1023, %1030
  br i1 %.not1120, label %1031, label %1039

1031:                                             ; preds = %1027, %1024
  %1032 = load ptr, ptr @accel_shared_globals, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 176
  %1034 = load ptr, ptr %1033, align 8
  %1035 = icmp uge ptr %1023, %1034
  tail call void @llvm.assume(i1 %1035)
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 184
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp ult ptr %1023, %1037
  br label %1039

1039:                                             ; preds = %1031, %1027
  %1040 = phi i1 [ true, %1027 ], [ %1038, %1031 ]
  tail call void @llvm.assume(i1 %1040)
  %1041 = ptrtoint ptr %1023 to i64
  %1042 = ptrtoint ptr %1026 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = inttoptr i64 %1043 to ptr
  store ptr %1044, ptr %1022, align 8
  br label %1045

1045:                                             ; preds = %1039, %1021
  %1046 = getelementptr inbounds nuw i8, ptr %.0906, i64 280
  %1047 = load ptr, ptr %1046, align 8
  %.not1121 = icmp eq ptr %1047, null
  br i1 %.not1121, label %1069, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1050 = load ptr, ptr %1049, align 8
  %.not1122 = icmp ult ptr %1047, %1050
  br i1 %.not1122, label %1055, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1053 = load i64, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %1050, i64 %1053
  %.not1123 = icmp ugt ptr %1047, %1054
  br i1 %.not1123, label %1055, label %1063

1055:                                             ; preds = %1051, %1048
  %1056 = load ptr, ptr @accel_shared_globals, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 176
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp uge ptr %1047, %1058
  tail call void @llvm.assume(i1 %1059)
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 184
  %1061 = load ptr, ptr %1060, align 8
  %1062 = icmp ult ptr %1047, %1061
  br label %1063

1063:                                             ; preds = %1055, %1051
  %1064 = phi i1 [ true, %1051 ], [ %1062, %1055 ]
  tail call void @llvm.assume(i1 %1064)
  %1065 = ptrtoint ptr %1047 to i64
  %1066 = ptrtoint ptr %1050 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = inttoptr i64 %1067 to ptr
  store ptr %1068, ptr %1046, align 8
  br label %1069

1069:                                             ; preds = %1063, %1045
  %1070 = getelementptr inbounds nuw i8, ptr %.0906, i64 288
  %1071 = load ptr, ptr %1070, align 8
  %.not1124 = icmp eq ptr %1071, null
  br i1 %.not1124, label %1093, label %1072

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1074 = load ptr, ptr %1073, align 8
  %.not1125 = icmp ult ptr %1071, %1074
  br i1 %.not1125, label %1079, label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1077 = load i64, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %1074, i64 %1077
  %.not1126 = icmp ugt ptr %1071, %1078
  br i1 %.not1126, label %1079, label %1087

1079:                                             ; preds = %1075, %1072
  %1080 = load ptr, ptr @accel_shared_globals, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 176
  %1082 = load ptr, ptr %1081, align 8
  %1083 = icmp uge ptr %1071, %1082
  tail call void @llvm.assume(i1 %1083)
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 184
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ult ptr %1071, %1085
  br label %1087

1087:                                             ; preds = %1079, %1075
  %1088 = phi i1 [ true, %1075 ], [ %1086, %1079 ]
  tail call void @llvm.assume(i1 %1088)
  %1089 = ptrtoint ptr %1071 to i64
  %1090 = ptrtoint ptr %1074 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = inttoptr i64 %1091 to ptr
  store ptr %1092, ptr %1070, align 8
  br label %1093

1093:                                             ; preds = %1087, %1069
  %1094 = getelementptr inbounds nuw i8, ptr %.0906, i64 312
  %1095 = load ptr, ptr %1094, align 8
  %.not1127 = icmp eq ptr %1095, null
  br i1 %.not1127, label %1117, label %1096

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1098 = load ptr, ptr %1097, align 8
  %.not1128 = icmp ult ptr %1095, %1098
  br i1 %.not1128, label %1103, label %1099

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1101 = load i64, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr %1098, i64 %1101
  %.not1129 = icmp ugt ptr %1095, %1102
  br i1 %.not1129, label %1103, label %1111

1103:                                             ; preds = %1099, %1096
  %1104 = load ptr, ptr @accel_shared_globals, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 176
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp uge ptr %1095, %1106
  tail call void @llvm.assume(i1 %1107)
  %1108 = getelementptr inbounds nuw i8, ptr %1104, i64 184
  %1109 = load ptr, ptr %1108, align 8
  %1110 = icmp ult ptr %1095, %1109
  br label %1111

1111:                                             ; preds = %1103, %1099
  %1112 = phi i1 [ true, %1099 ], [ %1110, %1103 ]
  tail call void @llvm.assume(i1 %1112)
  %1113 = ptrtoint ptr %1095 to i64
  %1114 = ptrtoint ptr %1098 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = inttoptr i64 %1115 to ptr
  store ptr %1116, ptr %1094, align 8
  br label %1117

1117:                                             ; preds = %1111, %1093
  %1118 = getelementptr inbounds nuw i8, ptr %.0906, i64 344
  %1119 = load ptr, ptr %1118, align 8
  %.not1130 = icmp eq ptr %1119, null
  br i1 %.not1130, label %1141, label %1120

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1122 = load ptr, ptr %1121, align 8
  %.not1131 = icmp ult ptr %1119, %1122
  br i1 %.not1131, label %1127, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1125 = load i64, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr %1122, i64 %1125
  %.not1132 = icmp ugt ptr %1119, %1126
  br i1 %.not1132, label %1127, label %1135

1127:                                             ; preds = %1123, %1120
  %1128 = load ptr, ptr @accel_shared_globals, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 176
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp uge ptr %1119, %1130
  tail call void @llvm.assume(i1 %1131)
  %1132 = getelementptr inbounds nuw i8, ptr %1128, i64 184
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp ult ptr %1119, %1133
  br label %1135

1135:                                             ; preds = %1127, %1123
  %1136 = phi i1 [ true, %1123 ], [ %1134, %1127 ]
  tail call void @llvm.assume(i1 %1136)
  %1137 = ptrtoint ptr %1119 to i64
  %1138 = ptrtoint ptr %1122 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = inttoptr i64 %1139 to ptr
  store ptr %1140, ptr %1118, align 8
  br label %1141

1141:                                             ; preds = %1135, %1117
  %1142 = getelementptr inbounds nuw i8, ptr %.0906, i64 352
  %1143 = load ptr, ptr %1142, align 8
  %.not1133 = icmp eq ptr %1143, null
  br i1 %.not1133, label %1165, label %1144

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1146 = load ptr, ptr %1145, align 8
  %.not1134 = icmp ult ptr %1143, %1146
  br i1 %.not1134, label %1151, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1149 = load i64, ptr %1148, align 8
  %1150 = getelementptr inbounds i8, ptr %1146, i64 %1149
  %.not1135 = icmp ugt ptr %1143, %1150
  br i1 %.not1135, label %1151, label %1159

1151:                                             ; preds = %1147, %1144
  %1152 = load ptr, ptr @accel_shared_globals, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 176
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp uge ptr %1143, %1154
  tail call void @llvm.assume(i1 %1155)
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 184
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp ult ptr %1143, %1157
  br label %1159

1159:                                             ; preds = %1151, %1147
  %1160 = phi i1 [ true, %1147 ], [ %1158, %1151 ]
  tail call void @llvm.assume(i1 %1160)
  %1161 = ptrtoint ptr %1143 to i64
  %1162 = ptrtoint ptr %1146 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = inttoptr i64 %1163 to ptr
  store ptr %1164, ptr %1142, align 8
  br label %1165

1165:                                             ; preds = %1159, %1141
  %1166 = getelementptr inbounds nuw i8, ptr %.0906, i64 304
  %1167 = load ptr, ptr %1166, align 8
  %.not1136 = icmp eq ptr %1167, null
  br i1 %.not1136, label %1189, label %1168

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1170 = load ptr, ptr %1169, align 8
  %.not1137 = icmp ult ptr %1167, %1170
  br i1 %.not1137, label %1175, label %1171

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1173 = load i64, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %1170, i64 %1173
  %.not1138 = icmp ugt ptr %1167, %1174
  br i1 %.not1138, label %1175, label %1183

1175:                                             ; preds = %1171, %1168
  %1176 = load ptr, ptr @accel_shared_globals, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 176
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp uge ptr %1167, %1178
  tail call void @llvm.assume(i1 %1179)
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 184
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ult ptr %1167, %1181
  br label %1183

1183:                                             ; preds = %1175, %1171
  %1184 = phi i1 [ true, %1171 ], [ %1182, %1175 ]
  tail call void @llvm.assume(i1 %1184)
  %1185 = ptrtoint ptr %1167 to i64
  %1186 = ptrtoint ptr %1170 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = inttoptr i64 %1187 to ptr
  store ptr %1188, ptr %1166, align 8
  br label %1189

1189:                                             ; preds = %1183, %1165
  %1190 = getelementptr inbounds nuw i8, ptr %.0906, i64 296
  %1191 = load ptr, ptr %1190, align 8
  %.not1139 = icmp eq ptr %1191, null
  br i1 %.not1139, label %1213, label %1192

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1194 = load ptr, ptr %1193, align 8
  %.not1140 = icmp ult ptr %1191, %1194
  br i1 %.not1140, label %1199, label %1195

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1197 = load i64, ptr %1196, align 8
  %1198 = getelementptr inbounds i8, ptr %1194, i64 %1197
  %.not1141 = icmp ugt ptr %1191, %1198
  br i1 %.not1141, label %1199, label %1207

1199:                                             ; preds = %1195, %1192
  %1200 = load ptr, ptr @accel_shared_globals, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 176
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp uge ptr %1191, %1202
  tail call void @llvm.assume(i1 %1203)
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 184
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ult ptr %1191, %1205
  br label %1207

1207:                                             ; preds = %1199, %1195
  %1208 = phi i1 [ true, %1195 ], [ %1206, %1199 ]
  tail call void @llvm.assume(i1 %1208)
  %1209 = ptrtoint ptr %1191 to i64
  %1210 = ptrtoint ptr %1194 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = inttoptr i64 %1211 to ptr
  store ptr %1212, ptr %1190, align 8
  br label %1213

1213:                                             ; preds = %1207, %1189
  %1214 = getelementptr inbounds nuw i8, ptr %.0906, i64 328
  %1215 = load ptr, ptr %1214, align 8
  %.not1142 = icmp eq ptr %1215, null
  br i1 %.not1142, label %1237, label %1216

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1218 = load ptr, ptr %1217, align 8
  %.not1143 = icmp ult ptr %1215, %1218
  br i1 %.not1143, label %1223, label %1219

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1221 = load i64, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1218, i64 %1221
  %.not1144 = icmp ugt ptr %1215, %1222
  br i1 %.not1144, label %1223, label %1231

1223:                                             ; preds = %1219, %1216
  %1224 = load ptr, ptr @accel_shared_globals, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 176
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp uge ptr %1215, %1226
  tail call void @llvm.assume(i1 %1227)
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 184
  %1229 = load ptr, ptr %1228, align 8
  %1230 = icmp ult ptr %1215, %1229
  br label %1231

1231:                                             ; preds = %1223, %1219
  %1232 = phi i1 [ true, %1219 ], [ %1230, %1223 ]
  tail call void @llvm.assume(i1 %1232)
  %1233 = ptrtoint ptr %1215 to i64
  %1234 = ptrtoint ptr %1218 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = inttoptr i64 %1235 to ptr
  store ptr %1236, ptr %1214, align 8
  br label %1237

1237:                                             ; preds = %1231, %1213
  %1238 = getelementptr inbounds nuw i8, ptr %.0906, i64 320
  %1239 = load ptr, ptr %1238, align 8
  %.not1145 = icmp eq ptr %1239, null
  br i1 %.not1145, label %1261, label %1240

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1242 = load ptr, ptr %1241, align 8
  %.not1146 = icmp ult ptr %1239, %1242
  br i1 %.not1146, label %1247, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1245 = load i64, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %1242, i64 %1245
  %.not1147 = icmp ugt ptr %1239, %1246
  br i1 %.not1147, label %1247, label %1255

1247:                                             ; preds = %1243, %1240
  %1248 = load ptr, ptr @accel_shared_globals, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 176
  %1250 = load ptr, ptr %1249, align 8
  %1251 = icmp uge ptr %1239, %1250
  tail call void @llvm.assume(i1 %1251)
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 184
  %1253 = load ptr, ptr %1252, align 8
  %1254 = icmp ult ptr %1239, %1253
  br label %1255

1255:                                             ; preds = %1247, %1243
  %1256 = phi i1 [ true, %1243 ], [ %1254, %1247 ]
  tail call void @llvm.assume(i1 %1256)
  %1257 = ptrtoint ptr %1239 to i64
  %1258 = ptrtoint ptr %1242 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = inttoptr i64 %1259 to ptr
  store ptr %1260, ptr %1238, align 8
  br label %1261

1261:                                             ; preds = %1255, %1237
  %1262 = getelementptr inbounds nuw i8, ptr %.0906, i64 336
  %1263 = load ptr, ptr %1262, align 8
  %.not1148 = icmp eq ptr %1263, null
  br i1 %.not1148, label %1285, label %1264

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1266 = load ptr, ptr %1265, align 8
  %.not1149 = icmp ult ptr %1263, %1266
  br i1 %.not1149, label %1271, label %1267

1267:                                             ; preds = %1264
  %1268 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1269 = load i64, ptr %1268, align 8
  %1270 = getelementptr inbounds i8, ptr %1266, i64 %1269
  %.not1150 = icmp ugt ptr %1263, %1270
  br i1 %.not1150, label %1271, label %1279

1271:                                             ; preds = %1267, %1264
  %1272 = load ptr, ptr @accel_shared_globals, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 176
  %1274 = load ptr, ptr %1273, align 8
  %1275 = icmp uge ptr %1263, %1274
  tail call void @llvm.assume(i1 %1275)
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 184
  %1277 = load ptr, ptr %1276, align 8
  %1278 = icmp ult ptr %1263, %1277
  br label %1279

1279:                                             ; preds = %1271, %1267
  %1280 = phi i1 [ true, %1267 ], [ %1278, %1271 ]
  tail call void @llvm.assume(i1 %1280)
  %1281 = ptrtoint ptr %1263 to i64
  %1282 = ptrtoint ptr %1266 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = inttoptr i64 %1283 to ptr
  store ptr %1284, ptr %1262, align 8
  br label %1285

1285:                                             ; preds = %1261, %1279
  %1286 = getelementptr inbounds nuw i8, ptr %.0906, i64 368
  %1287 = load ptr, ptr %1286, align 8
  %.not1151 = icmp eq ptr %1287, null
  br i1 %.not1151, label %1457, label %1288

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %1287, align 8
  %.not1152 = icmp eq ptr %1289, null
  br i1 %.not1152, label %1311, label %1290

1290:                                             ; preds = %1288
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1292 = load ptr, ptr %1291, align 8
  %.not1153 = icmp ult ptr %1289, %1292
  br i1 %.not1153, label %1297, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1295 = load i64, ptr %1294, align 8
  %1296 = getelementptr inbounds i8, ptr %1292, i64 %1295
  %.not1154 = icmp ugt ptr %1289, %1296
  br i1 %.not1154, label %1297, label %1305

1297:                                             ; preds = %1293, %1290
  %1298 = load ptr, ptr @accel_shared_globals, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 176
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp uge ptr %1289, %1300
  tail call void @llvm.assume(i1 %1301)
  %1302 = getelementptr inbounds nuw i8, ptr %1298, i64 184
  %1303 = load ptr, ptr %1302, align 8
  %1304 = icmp ult ptr %1289, %1303
  br label %1305

1305:                                             ; preds = %1297, %1293
  %1306 = phi i1 [ true, %1293 ], [ %1304, %1297 ]
  tail call void @llvm.assume(i1 %1306)
  %1307 = ptrtoint ptr %1289 to i64
  %1308 = ptrtoint ptr %1292 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = inttoptr i64 %1309 to ptr
  store ptr %1310, ptr %1287, align 8
  %.pre1322 = load ptr, ptr %1286, align 8
  br label %1311

1311:                                             ; preds = %1305, %1288
  %1312 = phi ptr [ %.pre1322, %1305 ], [ %1287, %1288 ]
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 40
  %1314 = load ptr, ptr %1313, align 8
  %.not1155 = icmp eq ptr %1314, null
  br i1 %.not1155, label %1336, label %1315

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1317 = load ptr, ptr %1316, align 8
  %.not1156 = icmp ult ptr %1314, %1317
  br i1 %.not1156, label %1322, label %1318

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1320 = load i64, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %1317, i64 %1320
  %.not1157 = icmp ugt ptr %1314, %1321
  br i1 %.not1157, label %1322, label %1330

1322:                                             ; preds = %1318, %1315
  %1323 = load ptr, ptr @accel_shared_globals, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 176
  %1325 = load ptr, ptr %1324, align 8
  %1326 = icmp uge ptr %1314, %1325
  tail call void @llvm.assume(i1 %1326)
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 184
  %1328 = load ptr, ptr %1327, align 8
  %1329 = icmp ult ptr %1314, %1328
  br label %1330

1330:                                             ; preds = %1322, %1318
  %1331 = phi i1 [ true, %1318 ], [ %1329, %1322 ]
  tail call void @llvm.assume(i1 %1331)
  %1332 = ptrtoint ptr %1314 to i64
  %1333 = ptrtoint ptr %1317 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = inttoptr i64 %1334 to ptr
  store ptr %1335, ptr %1313, align 8
  %.pre1323 = load ptr, ptr %1286, align 8
  br label %1336

1336:                                             ; preds = %1330, %1311
  %1337 = phi ptr [ %.pre1323, %1330 ], [ %1312, %1311 ]
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = load ptr, ptr %1338, align 8
  %.not1158 = icmp eq ptr %1339, null
  br i1 %.not1158, label %1361, label %1340

1340:                                             ; preds = %1336
  %1341 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1342 = load ptr, ptr %1341, align 8
  %.not1159 = icmp ult ptr %1339, %1342
  br i1 %.not1159, label %1347, label %1343

1343:                                             ; preds = %1340
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1345 = load i64, ptr %1344, align 8
  %1346 = getelementptr inbounds i8, ptr %1342, i64 %1345
  %.not1160 = icmp ugt ptr %1339, %1346
  br i1 %.not1160, label %1347, label %1355

1347:                                             ; preds = %1343, %1340
  %1348 = load ptr, ptr @accel_shared_globals, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 176
  %1350 = load ptr, ptr %1349, align 8
  %1351 = icmp uge ptr %1339, %1350
  tail call void @llvm.assume(i1 %1351)
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 184
  %1353 = load ptr, ptr %1352, align 8
  %1354 = icmp ult ptr %1339, %1353
  br label %1355

1355:                                             ; preds = %1347, %1343
  %1356 = phi i1 [ true, %1343 ], [ %1354, %1347 ]
  tail call void @llvm.assume(i1 %1356)
  %1357 = ptrtoint ptr %1339 to i64
  %1358 = ptrtoint ptr %1342 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = inttoptr i64 %1359 to ptr
  store ptr %1360, ptr %1338, align 8
  %.pre1324 = load ptr, ptr %1286, align 8
  br label %1361

1361:                                             ; preds = %1355, %1336
  %1362 = phi ptr [ %.pre1324, %1355 ], [ %1337, %1336 ]
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  %1364 = load ptr, ptr %1363, align 8
  %.not1161 = icmp eq ptr %1364, null
  br i1 %.not1161, label %1386, label %1365

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1367 = load ptr, ptr %1366, align 8
  %.not1162 = icmp ult ptr %1364, %1367
  br i1 %.not1162, label %1372, label %1368

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1370 = load i64, ptr %1369, align 8
  %1371 = getelementptr inbounds i8, ptr %1367, i64 %1370
  %.not1163 = icmp ugt ptr %1364, %1371
  br i1 %.not1163, label %1372, label %1380

1372:                                             ; preds = %1368, %1365
  %1373 = load ptr, ptr @accel_shared_globals, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 176
  %1375 = load ptr, ptr %1374, align 8
  %1376 = icmp uge ptr %1364, %1375
  tail call void @llvm.assume(i1 %1376)
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 184
  %1378 = load ptr, ptr %1377, align 8
  %1379 = icmp ult ptr %1364, %1378
  br label %1380

1380:                                             ; preds = %1372, %1368
  %1381 = phi i1 [ true, %1368 ], [ %1379, %1372 ]
  tail call void @llvm.assume(i1 %1381)
  %1382 = ptrtoint ptr %1364 to i64
  %1383 = ptrtoint ptr %1367 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = inttoptr i64 %1384 to ptr
  store ptr %1385, ptr %1363, align 8
  %.pre1325 = load ptr, ptr %1286, align 8
  br label %1386

1386:                                             ; preds = %1380, %1361
  %1387 = phi ptr [ %.pre1325, %1380 ], [ %1362, %1361 ]
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1389 = load ptr, ptr %1388, align 8
  %.not1164 = icmp eq ptr %1389, null
  br i1 %.not1164, label %1411, label %1390

1390:                                             ; preds = %1386
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1392 = load ptr, ptr %1391, align 8
  %.not1165 = icmp ult ptr %1389, %1392
  br i1 %.not1165, label %1397, label %1393

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1395 = load i64, ptr %1394, align 8
  %1396 = getelementptr inbounds i8, ptr %1392, i64 %1395
  %.not1166 = icmp ugt ptr %1389, %1396
  br i1 %.not1166, label %1397, label %1405

1397:                                             ; preds = %1393, %1390
  %1398 = load ptr, ptr @accel_shared_globals, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 176
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp uge ptr %1389, %1400
  tail call void @llvm.assume(i1 %1401)
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 184
  %1403 = load ptr, ptr %1402, align 8
  %1404 = icmp ult ptr %1389, %1403
  br label %1405

1405:                                             ; preds = %1397, %1393
  %1406 = phi i1 [ true, %1393 ], [ %1404, %1397 ]
  tail call void @llvm.assume(i1 %1406)
  %1407 = ptrtoint ptr %1389 to i64
  %1408 = ptrtoint ptr %1392 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = inttoptr i64 %1409 to ptr
  store ptr %1410, ptr %1388, align 8
  %.pre1326 = load ptr, ptr %1286, align 8
  br label %1411

1411:                                             ; preds = %1405, %1386
  %1412 = phi ptr [ %.pre1326, %1405 ], [ %1387, %1386 ]
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  %1414 = load ptr, ptr %1413, align 8
  %.not1167 = icmp eq ptr %1414, null
  br i1 %.not1167, label %.thread1330, label %1415

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1417 = load ptr, ptr %1416, align 8
  %.not1168 = icmp ult ptr %1414, %1417
  br i1 %.not1168, label %1422, label %1418

1418:                                             ; preds = %1415
  %1419 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1420 = load i64, ptr %1419, align 8
  %1421 = getelementptr inbounds i8, ptr %1417, i64 %1420
  %.not1169 = icmp ugt ptr %1414, %1421
  br i1 %.not1169, label %1422, label %1430

1422:                                             ; preds = %1418, %1415
  %1423 = load ptr, ptr @accel_shared_globals, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 176
  %1425 = load ptr, ptr %1424, align 8
  %1426 = icmp uge ptr %1414, %1425
  tail call void @llvm.assume(i1 %1426)
  %1427 = getelementptr inbounds nuw i8, ptr %1423, i64 184
  %1428 = load ptr, ptr %1427, align 8
  %1429 = icmp ult ptr %1414, %1428
  br label %1430

1430:                                             ; preds = %1418, %1422
  %1431 = phi i1 [ true, %1418 ], [ %1429, %1422 ]
  tail call void @llvm.assume(i1 %1431)
  %1432 = ptrtoint ptr %1414 to i64
  %1433 = ptrtoint ptr %1417 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = inttoptr i64 %1434 to ptr
  store ptr %1435, ptr %1413, align 8
  %.pr = load ptr, ptr %1286, align 8
  %.not1170 = icmp eq ptr %.pr, null
  br i1 %.not1170, label %1457, label %.thread1330

.thread1330:                                      ; preds = %1411, %1430
  %1436 = phi ptr [ %.pr, %1430 ], [ %1412, %1411 ]
  %1437 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1438 = load ptr, ptr %1437, align 8
  %.not1171 = icmp ult ptr %1436, %1438
  br i1 %.not1171, label %1443, label %1439

1439:                                             ; preds = %.thread1330
  %1440 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1441 = load i64, ptr %1440, align 8
  %1442 = getelementptr inbounds i8, ptr %1438, i64 %1441
  %.not1172 = icmp ugt ptr %1436, %1442
  br i1 %.not1172, label %1443, label %1451

1443:                                             ; preds = %1439, %.thread1330
  %1444 = load ptr, ptr @accel_shared_globals, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 176
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp uge ptr %1436, %1446
  tail call void @llvm.assume(i1 %1447)
  %1448 = getelementptr inbounds nuw i8, ptr %1444, i64 184
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp ult ptr %1436, %1449
  br label %1451

1451:                                             ; preds = %1443, %1439
  %1452 = phi i1 [ true, %1439 ], [ %1450, %1443 ]
  tail call void @llvm.assume(i1 %1452)
  %1453 = ptrtoint ptr %1436 to i64
  %1454 = ptrtoint ptr %1438 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = inttoptr i64 %1455 to ptr
  store ptr %1456, ptr %1286, align 8
  br label %1457

1457:                                             ; preds = %1451, %1430, %1285
  %1458 = getelementptr inbounds nuw i8, ptr %.0906, i64 376
  %1459 = load ptr, ptr %1458, align 8
  %.not1173 = icmp eq ptr %1459, null
  br i1 %.not1173, label %1579, label %1460

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %1459, align 8
  %.not1174 = icmp eq ptr %1461, null
  br i1 %.not1174, label %1483, label %1462

1462:                                             ; preds = %1460
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1464 = load ptr, ptr %1463, align 8
  %.not1175 = icmp ult ptr %1461, %1464
  br i1 %.not1175, label %1469, label %1465

1465:                                             ; preds = %1462
  %1466 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1467 = load i64, ptr %1466, align 8
  %1468 = getelementptr inbounds i8, ptr %1464, i64 %1467
  %.not1176 = icmp ugt ptr %1461, %1468
  br i1 %.not1176, label %1469, label %1477

1469:                                             ; preds = %1465, %1462
  %1470 = load ptr, ptr @accel_shared_globals, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 176
  %1472 = load ptr, ptr %1471, align 8
  %1473 = icmp uge ptr %1461, %1472
  tail call void @llvm.assume(i1 %1473)
  %1474 = getelementptr inbounds nuw i8, ptr %1470, i64 184
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp ult ptr %1461, %1475
  br label %1477

1477:                                             ; preds = %1469, %1465
  %1478 = phi i1 [ true, %1465 ], [ %1476, %1469 ]
  tail call void @llvm.assume(i1 %1478)
  %1479 = ptrtoint ptr %1461 to i64
  %1480 = ptrtoint ptr %1464 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = inttoptr i64 %1481 to ptr
  store ptr %1482, ptr %1459, align 8
  %.pre1327 = load ptr, ptr %1458, align 8
  br label %1483

1483:                                             ; preds = %1477, %1460
  %1484 = phi ptr [ %.pre1327, %1477 ], [ %1459, %1460 ]
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8
  %.not1177 = icmp eq ptr %1486, null
  br i1 %.not1177, label %1508, label %1487

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1489 = load ptr, ptr %1488, align 8
  %.not1178 = icmp ult ptr %1486, %1489
  br i1 %.not1178, label %1494, label %1490

1490:                                             ; preds = %1487
  %1491 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1492 = load i64, ptr %1491, align 8
  %1493 = getelementptr inbounds i8, ptr %1489, i64 %1492
  %.not1179 = icmp ugt ptr %1486, %1493
  br i1 %.not1179, label %1494, label %1502

1494:                                             ; preds = %1490, %1487
  %1495 = load ptr, ptr @accel_shared_globals, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 176
  %1497 = load ptr, ptr %1496, align 8
  %1498 = icmp uge ptr %1486, %1497
  tail call void @llvm.assume(i1 %1498)
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 184
  %1500 = load ptr, ptr %1499, align 8
  %1501 = icmp ult ptr %1486, %1500
  br label %1502

1502:                                             ; preds = %1494, %1490
  %1503 = phi i1 [ true, %1490 ], [ %1501, %1494 ]
  tail call void @llvm.assume(i1 %1503)
  %1504 = ptrtoint ptr %1486 to i64
  %1505 = ptrtoint ptr %1489 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = inttoptr i64 %1506 to ptr
  store ptr %1507, ptr %1485, align 8
  %.pre1328 = load ptr, ptr %1458, align 8
  br label %1508

1508:                                             ; preds = %1502, %1483
  %1509 = phi ptr [ %.pre1328, %1502 ], [ %1484, %1483 ]
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 16
  %1511 = load ptr, ptr %1510, align 8
  %.not1180 = icmp eq ptr %1511, null
  br i1 %.not1180, label %1533, label %1512

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1514 = load ptr, ptr %1513, align 8
  %.not1181 = icmp ult ptr %1511, %1514
  br i1 %.not1181, label %1519, label %1515

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1517 = load i64, ptr %1516, align 8
  %1518 = getelementptr inbounds i8, ptr %1514, i64 %1517
  %.not1182 = icmp ugt ptr %1511, %1518
  br i1 %.not1182, label %1519, label %1527

1519:                                             ; preds = %1515, %1512
  %1520 = load ptr, ptr @accel_shared_globals, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 176
  %1522 = load ptr, ptr %1521, align 8
  %1523 = icmp uge ptr %1511, %1522
  tail call void @llvm.assume(i1 %1523)
  %1524 = getelementptr inbounds nuw i8, ptr %1520, i64 184
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp ult ptr %1511, %1525
  br label %1527

1527:                                             ; preds = %1519, %1515
  %1528 = phi i1 [ true, %1515 ], [ %1526, %1519 ]
  tail call void @llvm.assume(i1 %1528)
  %1529 = ptrtoint ptr %1511 to i64
  %1530 = ptrtoint ptr %1514 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = inttoptr i64 %1531 to ptr
  store ptr %1532, ptr %1510, align 8
  %.pre1329 = load ptr, ptr %1458, align 8
  br label %1533

1533:                                             ; preds = %1527, %1508
  %1534 = phi ptr [ %.pre1329, %1527 ], [ %1509, %1508 ]
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  %1536 = load ptr, ptr %1535, align 8
  %.not1183 = icmp eq ptr %1536, null
  br i1 %.not1183, label %.thread1332, label %1537

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1539 = load ptr, ptr %1538, align 8
  %.not1184 = icmp ult ptr %1536, %1539
  br i1 %.not1184, label %1544, label %1540

1540:                                             ; preds = %1537
  %1541 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1542 = load i64, ptr %1541, align 8
  %1543 = getelementptr inbounds i8, ptr %1539, i64 %1542
  %.not1185 = icmp ugt ptr %1536, %1543
  br i1 %.not1185, label %1544, label %1552

1544:                                             ; preds = %1540, %1537
  %1545 = load ptr, ptr @accel_shared_globals, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 176
  %1547 = load ptr, ptr %1546, align 8
  %1548 = icmp uge ptr %1536, %1547
  tail call void @llvm.assume(i1 %1548)
  %1549 = getelementptr inbounds nuw i8, ptr %1545, i64 184
  %1550 = load ptr, ptr %1549, align 8
  %1551 = icmp ult ptr %1536, %1550
  br label %1552

1552:                                             ; preds = %1540, %1544
  %1553 = phi i1 [ true, %1540 ], [ %1551, %1544 ]
  tail call void @llvm.assume(i1 %1553)
  %1554 = ptrtoint ptr %1536 to i64
  %1555 = ptrtoint ptr %1539 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = inttoptr i64 %1556 to ptr
  store ptr %1557, ptr %1535, align 8
  %.pr1243 = load ptr, ptr %1458, align 8
  %.not1186 = icmp eq ptr %.pr1243, null
  br i1 %.not1186, label %1579, label %.thread1332

.thread1332:                                      ; preds = %1533, %1552
  %1558 = phi ptr [ %.pr1243, %1552 ], [ %1534, %1533 ]
  %1559 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1560 = load ptr, ptr %1559, align 8
  %.not1187 = icmp ult ptr %1558, %1560
  br i1 %.not1187, label %1565, label %1561

1561:                                             ; preds = %.thread1332
  %1562 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1563 = load i64, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %1560, i64 %1563
  %.not1188 = icmp ugt ptr %1558, %1564
  br i1 %.not1188, label %1565, label %1573

1565:                                             ; preds = %1561, %.thread1332
  %1566 = load ptr, ptr @accel_shared_globals, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 176
  %1568 = load ptr, ptr %1567, align 8
  %1569 = icmp uge ptr %1558, %1568
  tail call void @llvm.assume(i1 %1569)
  %1570 = getelementptr inbounds nuw i8, ptr %1566, i64 184
  %1571 = load ptr, ptr %1570, align 8
  %1572 = icmp ult ptr %1558, %1571
  br label %1573

1573:                                             ; preds = %1565, %1561
  %1574 = phi i1 [ true, %1561 ], [ %1572, %1565 ]
  tail call void @llvm.assume(i1 %1574)
  %1575 = ptrtoint ptr %1558 to i64
  %1576 = ptrtoint ptr %1560 to i64
  %1577 = sub i64 %1575, %1576
  %1578 = inttoptr i64 %1577 to ptr
  store ptr %1578, ptr %1458, align 8
  br label %1579

1579:                                             ; preds = %1457, %1552, %1573
  %1580 = getelementptr inbounds nuw i8, ptr %.0906, i64 56
  store ptr null, ptr %1580, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %.0906, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1581, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = load ptr, ptr %7, align 8
  %.not25 = icmp ult ptr %5, %8
  br i1 %.not25, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %.not26 = icmp ugt ptr %5, %12
  br i1 %.not26, label %13, label %21

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ true, %9 ], [ %20, %13 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %8 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %4, %21
  %28 = phi ptr [ null, %4 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
define internal fastcc void @zend_file_cache_serialize_op_array(ptr noundef initializes((56, 64), (96, 104)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not = icmp ugt ptr %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %952

16:                                               ; preds = %4
  %.not651 = icmp eq ptr %13, null
  br i1 %.not651, label %384, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %8) #19
  %.not652 = icmp eq ptr %18, null
  br i1 %.not652, label %382, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr inttoptr (i64 -1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %.not722 = icmp eq ptr %22, null
  br i1 %.not722, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %25 = load ptr, ptr %24, align 8
  %.not723 = icmp ult ptr %22, %25
  br i1 %.not723, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %.not724 = icmp ugt ptr %22, %28
  br i1 %.not724, label %29, label %37

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr @accel_shared_globals, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = icmp uge ptr %22, %32
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %22, %35
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ true, %26 ], [ %36, %29 ]
  tail call void @llvm.assume(i1 %38)
  %39 = ptrtoint ptr %22 to i64
  %40 = ptrtoint ptr %25 to i64
  %41 = sub i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %21, align 8
  br label %43

43:                                               ; preds = %37, %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8
  %.not725 = icmp eq ptr %45, null
  br i1 %.not725, label %66, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %48 = load ptr, ptr %47, align 8
  %.not726 = icmp ult ptr %45, %48
  br i1 %.not726, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %.not727 = icmp ugt ptr %45, %51
  br i1 %.not727, label %52, label %60

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr @accel_shared_globals, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = icmp uge ptr %45, %55
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %45, %58
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i1 [ true, %49 ], [ %59, %52 ]
  tail call void @llvm.assume(i1 %61)
  %62 = ptrtoint ptr %45 to i64
  %63 = ptrtoint ptr %48 to i64
  %64 = sub i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %44, align 8
  br label %66

66:                                               ; preds = %60, %43
  %67 = load ptr, ptr %7, align 8
  %.not728 = icmp eq ptr %67, null
  br i1 %.not728, label %88, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %70 = load ptr, ptr %69, align 8
  %.not729 = icmp ult ptr %67, %70
  br i1 %.not729, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %.not730 = icmp ugt ptr %67, %73
  br i1 %.not730, label %74, label %82

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr @accel_shared_globals, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8
  %78 = icmp uge ptr %67, %77
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ult ptr %67, %80
  br label %82

82:                                               ; preds = %74, %71
  %83 = phi i1 [ true, %71 ], [ %81, %74 ]
  tail call void @llvm.assume(i1 %83)
  %84 = ptrtoint ptr %67 to i64
  %85 = ptrtoint ptr %70 to i64
  %86 = sub i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %82, %66
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not731 = icmp eq ptr %90, null
  br i1 %.not731, label %111, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %93 = load ptr, ptr %92, align 8
  %.not732 = icmp ult ptr %90, %93
  br i1 %.not732, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %.not733 = icmp ugt ptr %90, %96
  br i1 %.not733, label %97, label %105

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr @accel_shared_globals, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8
  %101 = icmp uge ptr %90, %100
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ult ptr %90, %103
  br label %105

105:                                              ; preds = %97, %94
  %106 = phi i1 [ true, %94 ], [ %104, %97 ]
  tail call void @llvm.assume(i1 %106)
  %107 = ptrtoint ptr %90 to i64
  %108 = ptrtoint ptr %93 to i64
  %109 = sub i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %89, align 8
  br label %111

111:                                              ; preds = %105, %88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = load ptr, ptr %112, align 8
  %.not734 = icmp eq ptr %113, null
  br i1 %.not734, label %134, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %116 = load ptr, ptr %115, align 8
  %.not735 = icmp ult ptr %113, %116
  br i1 %.not735, label %120, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %.not736 = icmp ugt ptr %113, %119
  br i1 %.not736, label %120, label %128

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr @accel_shared_globals, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %123 = load ptr, ptr %122, align 8
  %124 = icmp uge ptr %113, %123
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 184
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ult ptr %113, %126
  br label %128

128:                                              ; preds = %120, %117
  %129 = phi i1 [ true, %117 ], [ %127, %120 ]
  tail call void @llvm.assume(i1 %129)
  %130 = ptrtoint ptr %113 to i64
  %131 = ptrtoint ptr %116 to i64
  %132 = sub i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %112, align 8
  br label %134

134:                                              ; preds = %128, %111
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not737 = icmp eq ptr %136, null
  br i1 %.not737, label %178, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr @accel_shared_globals, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %140 = load ptr, ptr %139, align 8
  %.not738 = icmp ult ptr %136, %140
  br i1 %.not738, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ult ptr %136, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %136, ptr noundef %2)
  br label %.sink.split

147:                                              ; preds = %141, %137
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %149 = load ptr, ptr %148, align 8
  %.not739 = icmp ult ptr %136, %149
  br i1 %.not739, label %153, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %9, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %.not740 = icmp ugt ptr %136, %152
  br i1 %.not740, label %153, label %158

153:                                              ; preds = %150, %147
  %154 = icmp uge ptr %136, %140
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ult ptr %136, %156
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi i1 [ true, %150 ], [ %157, %153 ]
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 64
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %135, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -257
  store i32 %170, ptr %168, align 4
  %.pre = load ptr, ptr %135, align 8
  %.pre802 = load ptr, ptr %148, align 8
  br label %171

171:                                              ; preds = %163, %158
  %172 = phi ptr [ %.pre802, %163 ], [ %149, %158 ]
  %173 = phi ptr [ %.pre, %163 ], [ %136, %158 ]
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %172 to i64
  %176 = sub i64 %174, %175
  %177 = inttoptr i64 %176 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %171, %145
  %.sink = phi ptr [ %146, %145 ], [ %177, %171 ]
  store ptr %.sink, ptr %135, align 8
  br label %178

178:                                              ; preds = %.sink.split, %134
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %180 = load ptr, ptr %179, align 8
  %.not741 = icmp eq ptr %180, null
  br i1 %.not741, label %222, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr @accel_shared_globals, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 176
  %184 = load ptr, ptr %183, align 8
  %.not742 = icmp ult ptr %180, %184
  br i1 %.not742, label %191, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ult ptr %180, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %180, ptr noundef %2)
  br label %.sink.split818

191:                                              ; preds = %185, %181
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %193 = load ptr, ptr %192, align 8
  %.not743 = icmp ult ptr %180, %193
  br i1 %.not743, label %197, label %194

194:                                              ; preds = %191
  %195 = load i64, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %.not744 = icmp ugt ptr %180, %196
  br i1 %.not744, label %197, label %202

197:                                              ; preds = %194, %191
  %198 = icmp uge ptr %180, %184
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ult ptr %180, %200
  br label %202

202:                                              ; preds = %197, %194
  %203 = phi i1 [ true, %194 ], [ %201, %197 ]
  tail call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 64
  store i32 %210, ptr %208, align 4
  %211 = load ptr, ptr %179, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, -257
  store i32 %214, ptr %212, align 4
  %.pre803 = load ptr, ptr %179, align 8
  %.pre804 = load ptr, ptr %192, align 8
  br label %215

215:                                              ; preds = %207, %202
  %216 = phi ptr [ %.pre804, %207 ], [ %193, %202 ]
  %217 = phi ptr [ %.pre803, %207 ], [ %180, %202 ]
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %218, %219
  %221 = inttoptr i64 %220 to ptr
  br label %.sink.split818

.sink.split818:                                   ; preds = %215, %189
  %.sink819 = phi ptr [ %190, %189 ], [ %221, %215 ]
  store ptr %.sink819, ptr %179, align 8
  br label %222

222:                                              ; preds = %.sink.split818, %178
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %224 = load ptr, ptr %223, align 8
  %.not745 = icmp eq ptr %224, null
  br i1 %.not745, label %245, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %227 = load ptr, ptr %226, align 8
  %.not746 = icmp ult ptr %224, %227
  br i1 %.not746, label %231, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr %9, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %.not747 = icmp ugt ptr %224, %230
  br i1 %.not747, label %231, label %239

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr @accel_shared_globals, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 176
  %234 = load ptr, ptr %233, align 8
  %235 = icmp uge ptr %224, %234
  tail call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 184
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ult ptr %224, %237
  br label %239

239:                                              ; preds = %231, %228
  %240 = phi i1 [ true, %228 ], [ %238, %231 ]
  tail call void @llvm.assume(i1 %240)
  %241 = ptrtoint ptr %224 to i64
  %242 = ptrtoint ptr %227 to i64
  %243 = sub i64 %241, %242
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %223, align 8
  br label %245

245:                                              ; preds = %239, %222
  %246 = load ptr, ptr %12, align 8
  %.not748 = icmp eq ptr %246, null
  br i1 %.not748, label %267, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %249 = load ptr, ptr %248, align 8
  %.not749 = icmp ult ptr %246, %249
  br i1 %.not749, label %253, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %9, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %.not750 = icmp ugt ptr %246, %252
  br i1 %.not750, label %253, label %261

253:                                              ; preds = %250, %247
  %254 = load ptr, ptr @accel_shared_globals, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 176
  %256 = load ptr, ptr %255, align 8
  %257 = icmp uge ptr %246, %256
  tail call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 184
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ult ptr %246, %259
  br label %261

261:                                              ; preds = %253, %250
  %262 = phi i1 [ true, %250 ], [ %260, %253 ]
  tail call void @llvm.assume(i1 %262)
  %263 = ptrtoint ptr %246 to i64
  %264 = ptrtoint ptr %249 to i64
  %265 = sub i64 %263, %264
  %266 = inttoptr i64 %265 to ptr
  store ptr %266, ptr %12, align 8
  br label %267

267:                                              ; preds = %261, %245
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %269 = load ptr, ptr %268, align 8
  %.not751 = icmp eq ptr %269, null
  br i1 %.not751, label %311, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr @accel_shared_globals, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 176
  %273 = load ptr, ptr %272, align 8
  %.not752 = icmp ult ptr %269, %273
  br i1 %.not752, label %280, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 184
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ult ptr %269, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %269, ptr noundef %2)
  br label %.sink.split820

280:                                              ; preds = %274, %270
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %282 = load ptr, ptr %281, align 8
  %.not753 = icmp ult ptr %269, %282
  br i1 %.not753, label %286, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %9, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %.not754 = icmp ugt ptr %269, %285
  br i1 %.not754, label %286, label %291

286:                                              ; preds = %283, %280
  %287 = icmp uge ptr %269, %273
  tail call void @llvm.assume(i1 %287)
  %288 = getelementptr inbounds nuw i8, ptr %271, i64 184
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ult ptr %269, %289
  br label %291

291:                                              ; preds = %286, %283
  %292 = phi i1 [ true, %283 ], [ %290, %286 ]
  tail call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 64
  store i32 %299, ptr %297, align 4
  %300 = load ptr, ptr %268, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, -257
  store i32 %303, ptr %301, align 4
  %.pre805 = load ptr, ptr %268, align 8
  %.pre806 = load ptr, ptr %281, align 8
  br label %304

304:                                              ; preds = %296, %291
  %305 = phi ptr [ %.pre806, %296 ], [ %282, %291 ]
  %306 = phi ptr [ %.pre805, %296 ], [ %269, %291 ]
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %305 to i64
  %309 = sub i64 %307, %308
  %310 = inttoptr i64 %309 to ptr
  br label %.sink.split820

.sink.split820:                                   ; preds = %304, %278
  %.sink821 = phi ptr [ %279, %278 ], [ %310, %304 ]
  store ptr %.sink821, ptr %268, align 8
  br label %311

311:                                              ; preds = %.sink.split820, %267
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %313 = load ptr, ptr %312, align 8
  %.not755 = icmp eq ptr %313, null
  br i1 %.not755, label %336, label %314

314:                                              ; preds = %311
  %315 = load i64, ptr %9, align 8
  %316 = inttoptr i64 %315 to ptr
  %.not756 = icmp ugt ptr %313, %316
  br i1 %.not756, label %317, label %336

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %319 = load ptr, ptr %318, align 8
  %.not757 = icmp ult ptr %313, %319
  %320 = getelementptr inbounds i8, ptr %319, i64 %315
  %.not758 = icmp ugt ptr %313, %320
  %or.cond = select i1 %.not757, i1 true, i1 %.not758
  br i1 %or.cond, label %321, label %329

321:                                              ; preds = %317
  %322 = load ptr, ptr @accel_shared_globals, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 176
  %324 = load ptr, ptr %323, align 8
  %325 = icmp uge ptr %313, %324
  tail call void @llvm.assume(i1 %325)
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 184
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ult ptr %313, %327
  br label %329

329:                                              ; preds = %317, %321
  %330 = phi i1 [ %328, %321 ], [ true, %317 ]
  tail call void @llvm.assume(i1 %330)
  %331 = ptrtoint ptr %313 to i64
  %332 = ptrtoint ptr %319 to i64
  %333 = sub i64 %331, %332
  %334 = inttoptr i64 %333 to ptr
  store ptr %334, ptr %312, align 8
  %.not759 = icmp eq ptr %313, %319
  %335 = getelementptr inbounds i8, ptr %3, i64 %333
  %spec.select774 = select i1 %.not759, ptr null, ptr %335
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select774, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %336

336:                                              ; preds = %329, %314, %311
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %338 = load ptr, ptr %337, align 8
  %.not760 = icmp eq ptr %338, null
  br i1 %.not760, label %359, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %341 = load ptr, ptr %340, align 8
  %.not761 = icmp ult ptr %338, %341
  br i1 %.not761, label %345, label %342

342:                                              ; preds = %339
  %343 = load i64, ptr %9, align 8
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %.not762 = icmp ugt ptr %338, %344
  br i1 %.not762, label %345, label %353

345:                                              ; preds = %342, %339
  %346 = load ptr, ptr @accel_shared_globals, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 176
  %348 = load ptr, ptr %347, align 8
  %349 = icmp uge ptr %338, %348
  tail call void @llvm.assume(i1 %349)
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 184
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ult ptr %338, %351
  br label %353

353:                                              ; preds = %345, %342
  %354 = phi i1 [ true, %342 ], [ %352, %345 ]
  tail call void @llvm.assume(i1 %354)
  %355 = ptrtoint ptr %338 to i64
  %356 = ptrtoint ptr %341 to i64
  %357 = sub i64 %355, %356
  %358 = inttoptr i64 %357 to ptr
  store ptr %358, ptr %337, align 8
  br label %359

359:                                              ; preds = %353, %336
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = load ptr, ptr %360, align 8
  %.not763 = icmp eq ptr %361, null
  br i1 %.not763, label %952, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %364 = load ptr, ptr %363, align 8
  %.not764 = icmp ult ptr %361, %364
  br i1 %.not764, label %368, label %365

365:                                              ; preds = %362
  %366 = load i64, ptr %9, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %.not765 = icmp ugt ptr %361, %367
  br i1 %.not765, label %368, label %376

368:                                              ; preds = %365, %362
  %369 = load ptr, ptr @accel_shared_globals, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 176
  %371 = load ptr, ptr %370, align 8
  %372 = icmp uge ptr %361, %371
  tail call void @llvm.assume(i1 %372)
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 184
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ult ptr %361, %374
  br label %376

376:                                              ; preds = %368, %365
  %377 = phi i1 [ true, %365 ], [ %375, %368 ]
  tail call void @llvm.assume(i1 %377)
  %378 = ptrtoint ptr %361 to i64
  %379 = ptrtoint ptr %364 to i64
  %380 = sub i64 %378, %379
  %381 = inttoptr i64 %380 to ptr
  store ptr %381, ptr %360, align 8
  br label %952

382:                                              ; preds = %17
  %383 = load ptr, ptr %7, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %383, ptr noundef %383) #19
  br label %384

384:                                              ; preds = %382, %16
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %386 = load ptr, ptr %385, align 8
  %.not653 = icmp eq ptr %386, null
  br i1 %.not653, label %408, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %389 = load ptr, ptr %388, align 8
  %.not654 = icmp ult ptr %386, %389
  br i1 %.not654, label %393, label %390

390:                                              ; preds = %387
  %391 = load i64, ptr %9, align 8
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %.not655 = icmp ugt ptr %386, %392
  br i1 %.not655, label %393, label %401

393:                                              ; preds = %390, %387
  %394 = load ptr, ptr @accel_shared_globals, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 176
  %396 = load ptr, ptr %395, align 8
  %397 = icmp uge ptr %386, %396
  tail call void @llvm.assume(i1 %397)
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 184
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ult ptr %386, %399
  br label %401

401:                                              ; preds = %393, %390
  %402 = phi i1 [ true, %390 ], [ %400, %393 ]
  tail call void @llvm.assume(i1 %402)
  %403 = ptrtoint ptr %386 to i64
  %404 = ptrtoint ptr %389 to i64
  %405 = sub i64 %403, %404
  %406 = inttoptr i64 %405 to ptr
  store ptr %406, ptr %385, align 8
  %.not656 = icmp eq ptr %386, %389
  %407 = getelementptr inbounds i8, ptr %3, i64 %405
  %spec.select775 = select i1 %.not656, ptr null, ptr %407
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select775, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_zval)
  br label %408

408:                                              ; preds = %401, %384
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %410 = load ptr, ptr %409, align 8
  %.not657 = icmp eq ptr %410, null
  br i1 %.not657, label %.thread, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %413 = load ptr, ptr %412, align 8
  %.not658 = icmp ult ptr %410, %413
  br i1 %.not658, label %417, label %414

414:                                              ; preds = %411
  %415 = load i64, ptr %9, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %.not659 = icmp ugt ptr %410, %416
  br i1 %.not659, label %417, label %425

417:                                              ; preds = %414, %411
  %418 = load ptr, ptr @accel_shared_globals, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 176
  %420 = load ptr, ptr %419, align 8
  %421 = icmp uge ptr %410, %420
  tail call void @llvm.assume(i1 %421)
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 184
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ult ptr %410, %423
  br label %425

425:                                              ; preds = %417, %414
  %426 = phi i1 [ true, %414 ], [ %424, %417 ]
  tail call void @llvm.assume(i1 %426)
  %427 = ptrtoint ptr %410 to i64
  %428 = ptrtoint ptr %413 to i64
  %429 = sub i64 %427, %428
  %430 = inttoptr i64 %429 to ptr
  store ptr %430, ptr %409, align 8
  %.not660 = icmp eq ptr %410, %413
  %431 = getelementptr inbounds i8, ptr %3, i64 %429
  %spec.select776 = select i1 %.not660, ptr null, ptr %431
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct._zval_struct, ptr %spec.select776, i64 %434
  %436 = icmp sgt i32 %433, 0
  br i1 %436, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %425, %.lr.ph
  %.1561787 = phi ptr [ %437, %.lr.ph ], [ %spec.select776, %425 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.1561787, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %437 = getelementptr inbounds nuw i8, ptr %.1561787, i64 16
  %438 = icmp ult ptr %437, %435
  br i1 %438, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pr.pre = load ptr, ptr %409, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %425
  %.pr = phi ptr [ %.pr.pre, %._crit_edge.loopexit ], [ %430, %425 ]
  %.not661 = icmp eq ptr %.pr, null
  br i1 %.not661, label %.thread, label %439

439:                                              ; preds = %._crit_edge
  %440 = load i64, ptr %9, align 8
  %441 = inttoptr i64 %440 to ptr
  %442 = icmp ule ptr %.pr, %441
  tail call void @llvm.assume(i1 %442)
  %443 = ptrtoint ptr %.pr to i64
  %444 = getelementptr inbounds i8, ptr %3, i64 %443
  %445 = ptrtoint ptr %444 to i64
  br label %.thread

.thread:                                          ; preds = %408, %439, %._crit_edge
  %.0556 = phi i64 [ %445, %439 ], [ 0, %._crit_edge ], [ 0, %408 ]
  %446 = load ptr, ptr %7, align 8
  %.not662 = icmp eq ptr %446, null
  br i1 %.not662, label %.thread768, label %447

447:                                              ; preds = %.thread
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %449 = load ptr, ptr %448, align 8
  %.not663 = icmp ult ptr %446, %449
  br i1 %.not663, label %453, label %450

450:                                              ; preds = %447
  %451 = load i64, ptr %9, align 8
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %.not664 = icmp ugt ptr %446, %452
  br i1 %.not664, label %453, label %461

453:                                              ; preds = %450, %447
  %454 = load ptr, ptr @accel_shared_globals, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 176
  %456 = load ptr, ptr %455, align 8
  %457 = icmp uge ptr %446, %456
  tail call void @llvm.assume(i1 %457)
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 184
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ult ptr %446, %459
  br label %461

461:                                              ; preds = %450, %453
  %462 = phi i1 [ true, %450 ], [ %460, %453 ]
  tail call void @llvm.assume(i1 %462)
  %463 = ptrtoint ptr %446 to i64
  %464 = ptrtoint ptr %449 to i64
  %465 = sub i64 %463, %464
  %466 = inttoptr i64 %465 to ptr
  store ptr %466, ptr %7, align 8
  %.not665 = icmp eq ptr %446, %449
  %467 = getelementptr inbounds i8, ptr %3, i64 %465
  %spec.select782 = select i1 %.not665, ptr null, ptr %467
  br label %.thread768

.thread768:                                       ; preds = %461, %.thread
  %.0558 = phi ptr [ null, %.thread ], [ %spec.select782, %461 ]
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %469 = load i32, ptr %468, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw %struct._zend_op, ptr %.0558, i64 %470
  %.not799 = icmp eq i32 %469, 0
  br i1 %.not799, label %._crit_edge790, label %.lr.ph789

.lr.ph789:                                        ; preds = %.thread768, %497
  %.1559788 = phi ptr [ %498, %497 ], [ %.0558, %.thread768 ]
  %472 = getelementptr inbounds nuw i8, ptr %.1559788, i64 29
  %473 = load i8, ptr %472, align 1
  %474 = icmp eq i8 %473, 1
  br i1 %474, label %475, label %484

475:                                              ; preds = %.lr.ph789
  %476 = getelementptr inbounds nuw i8, ptr %.1559788, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %.1559788, i64 %478
  %480 = ptrtoint ptr %479 to i64
  %481 = sub i64 %480, %.0556
  %482 = lshr exact i64 %481, 4
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %476, align 8
  br label %484

484:                                              ; preds = %475, %.lr.ph789
  %485 = getelementptr inbounds nuw i8, ptr %.1559788, i64 30
  %486 = load i8, ptr %485, align 2
  %487 = icmp eq i8 %486, 1
  br i1 %487, label %488, label %497

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %.1559788, i64 12
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %.1559788, i64 %491
  %493 = ptrtoint ptr %492 to i64
  %494 = sub i64 %493, %.0556
  %495 = lshr exact i64 %494, 4
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %489, align 4
  br label %497

497:                                              ; preds = %488, %484
  tail call void @zend_serialize_opcode_handler(ptr noundef nonnull %.1559788) #19
  %498 = getelementptr inbounds nuw i8, ptr %.1559788, i64 32
  %499 = icmp ult ptr %498, %471
  br i1 %499, label %.lr.ph789, label %._crit_edge790

._crit_edge790:                                   ; preds = %497, %.thread768
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %501 = load ptr, ptr %500, align 8
  %.not666 = icmp eq ptr %501, null
  br i1 %.not666, label %.loopexit786, label %502

502:                                              ; preds = %._crit_edge790
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %504 = load ptr, ptr %503, align 8
  %.not667 = icmp ult ptr %501, %504
  br i1 %.not667, label %508, label %505

505:                                              ; preds = %502
  %506 = load i64, ptr %9, align 8
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  %.not668 = icmp ugt ptr %501, %507
  br i1 %.not668, label %508, label %516

508:                                              ; preds = %505, %502
  %509 = load ptr, ptr @accel_shared_globals, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 176
  %511 = load ptr, ptr %510, align 8
  %512 = icmp uge ptr %501, %511
  tail call void @llvm.assume(i1 %512)
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 184
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ult ptr %501, %514
  br label %516

516:                                              ; preds = %508, %505
  %517 = phi i1 [ true, %505 ], [ %515, %508 ]
  tail call void @llvm.assume(i1 %517)
  %518 = ptrtoint ptr %501 to i64
  %519 = ptrtoint ptr %504 to i64
  %520 = sub i64 %518, %519
  %521 = inttoptr i64 %520 to ptr
  store ptr %521, ptr %500, align 8
  %.not669 = icmp eq ptr %501, %504
  %522 = getelementptr inbounds i8, ptr %3, i64 %520
  %spec.select777 = select i1 %.not669, ptr null, ptr %522
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %524 = load i32, ptr %523, align 8
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %spec.select777, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 8192
  %.not670 = icmp eq i32 %529, 0
  %spec.select.idx = select i1 %.not670, i64 0, i64 -32
  %spec.select = getelementptr inbounds i8, ptr %spec.select777, i64 %spec.select.idx
  %530 = lshr i32 %528, 9
  %531 = and i32 %530, 32
  %.0553.idx = zext nneg i32 %531 to i64
  %.0553 = getelementptr inbounds nuw i8, ptr %526, i64 %.0553.idx
  %532 = icmp ult ptr %spec.select, %.0553
  br i1 %532, label %.lr.ph793, label %.loopexit786

.lr.ph793:                                        ; preds = %516
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %534

534:                                              ; preds = %.lr.ph793, %575
  %.2791 = phi ptr [ %spec.select, %.lr.ph793 ], [ %577, %575 ]
  %535 = load ptr, ptr %.2791, align 8
  %536 = load i64, ptr %9, align 8
  %537 = inttoptr i64 %536 to ptr
  %.not718 = icmp ugt ptr %535, %537
  br i1 %.not718, label %538, label %575

538:                                              ; preds = %534
  %539 = load ptr, ptr @accel_shared_globals, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 176
  %541 = load ptr, ptr %540, align 8
  %.not719 = icmp ult ptr %535, %541
  br i1 %.not719, label %548, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 184
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ult ptr %535, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %535, ptr noundef %2)
  br label %.sink.split822

548:                                              ; preds = %542, %538
  %549 = load ptr, ptr %503, align 8
  %.not720 = icmp ult ptr %535, %549
  %550 = getelementptr inbounds i8, ptr %549, i64 %536
  %.not721 = icmp ugt ptr %535, %550
  %or.cond778 = select i1 %.not720, i1 true, i1 %.not721
  br i1 %or.cond778, label %551, label %556

551:                                              ; preds = %548
  %552 = icmp uge ptr %535, %541
  tail call void @llvm.assume(i1 %552)
  %553 = getelementptr inbounds nuw i8, ptr %539, i64 184
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ult ptr %535, %554
  br label %556

556:                                              ; preds = %548, %551
  %557 = phi i1 [ %555, %551 ], [ true, %548 ]
  tail call void @llvm.assume(i1 %557)
  %558 = load i8, ptr %533, align 8
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %568

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = or i32 %562, 64
  store i32 %563, ptr %561, align 4
  %564 = load ptr, ptr %.2791, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, -257
  store i32 %567, ptr %565, align 4
  %.pre808 = load ptr, ptr %.2791, align 8
  %.pre809 = load ptr, ptr %503, align 8
  br label %568

568:                                              ; preds = %560, %556
  %569 = phi ptr [ %.pre809, %560 ], [ %549, %556 ]
  %570 = phi ptr [ %.pre808, %560 ], [ %535, %556 ]
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %569 to i64
  %573 = sub i64 %571, %572
  %574 = inttoptr i64 %573 to ptr
  br label %.sink.split822

.sink.split822:                                   ; preds = %568, %546
  %.sink823 = phi ptr [ %547, %546 ], [ %574, %568 ]
  store ptr %.sink823, ptr %.2791, align 8
  br label %575

575:                                              ; preds = %.sink.split822, %534
  %576 = getelementptr inbounds nuw i8, ptr %.2791, i64 8
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %576, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %577 = getelementptr inbounds nuw i8, ptr %.2791, i64 32
  %578 = icmp ult ptr %577, %.0553
  br i1 %578, label %534, label %.loopexit786

.loopexit786:                                     ; preds = %575, %516, %._crit_edge790
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %580 = load ptr, ptr %579, align 8
  %.not672 = icmp eq ptr %580, null
  br i1 %.not672, label %.loopexit785, label %581

581:                                              ; preds = %.loopexit786
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %583 = load ptr, ptr %582, align 8
  %.not673 = icmp ult ptr %580, %583
  br i1 %.not673, label %587, label %584

584:                                              ; preds = %581
  %585 = load i64, ptr %9, align 8
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  %.not674 = icmp ugt ptr %580, %586
  br i1 %.not674, label %587, label %595

587:                                              ; preds = %584, %581
  %588 = load ptr, ptr @accel_shared_globals, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 176
  %590 = load ptr, ptr %589, align 8
  %591 = icmp uge ptr %580, %590
  tail call void @llvm.assume(i1 %591)
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 184
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ult ptr %580, %593
  br label %595

595:                                              ; preds = %587, %584
  %596 = phi i1 [ true, %584 ], [ %594, %587 ]
  tail call void @llvm.assume(i1 %596)
  %597 = ptrtoint ptr %580 to i64
  %598 = ptrtoint ptr %583 to i64
  %599 = sub i64 %597, %598
  %600 = inttoptr i64 %599 to ptr
  store ptr %600, ptr %579, align 8
  %.not675 = icmp eq ptr %580, %583
  %601 = getelementptr inbounds i8, ptr %3, i64 %599
  %spec.select779 = select i1 %.not675, ptr null, ptr %601
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %603 = load i32, ptr %602, align 8
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %spec.select779, i64 %604
  %606 = icmp sgt i32 %603, 0
  br i1 %606, label %.lr.ph796, label %.loopexit785

.lr.ph796:                                        ; preds = %595
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %608

608:                                              ; preds = %.lr.ph796, %649
  %.1794 = phi ptr [ %spec.select779, %.lr.ph796 ], [ %650, %649 ]
  %609 = load ptr, ptr %.1794, align 8
  %610 = load i64, ptr %9, align 8
  %611 = inttoptr i64 %610 to ptr
  %.not714 = icmp ugt ptr %609, %611
  br i1 %.not714, label %612, label %649

612:                                              ; preds = %608
  %613 = load ptr, ptr @accel_shared_globals, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 176
  %615 = load ptr, ptr %614, align 8
  %.not715 = icmp ult ptr %609, %615
  br i1 %.not715, label %622, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 184
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ult ptr %609, %618
  br i1 %619, label %620, label %622

620:                                              ; preds = %616
  %621 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %609, ptr noundef %2)
  br label %.sink.split824

622:                                              ; preds = %616, %612
  %623 = load ptr, ptr %582, align 8
  %.not716 = icmp ult ptr %609, %623
  %624 = getelementptr inbounds i8, ptr %623, i64 %610
  %.not717 = icmp ugt ptr %609, %624
  %or.cond780 = select i1 %.not716, i1 true, i1 %.not717
  br i1 %or.cond780, label %625, label %630

625:                                              ; preds = %622
  %626 = icmp uge ptr %609, %615
  tail call void @llvm.assume(i1 %626)
  %627 = getelementptr inbounds nuw i8, ptr %613, i64 184
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ult ptr %609, %628
  br label %630

630:                                              ; preds = %622, %625
  %631 = phi i1 [ %629, %625 ], [ true, %622 ]
  tail call void @llvm.assume(i1 %631)
  %632 = load i8, ptr %607, align 8
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %642

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = or i32 %636, 64
  store i32 %637, ptr %635, align 4
  %638 = load ptr, ptr %.1794, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, -257
  store i32 %641, ptr %639, align 4
  %.pre810 = load ptr, ptr %.1794, align 8
  %.pre811 = load ptr, ptr %582, align 8
  br label %642

642:                                              ; preds = %634, %630
  %643 = phi ptr [ %.pre811, %634 ], [ %623, %630 ]
  %644 = phi ptr [ %.pre810, %634 ], [ %609, %630 ]
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %643 to i64
  %647 = sub i64 %645, %646
  %648 = inttoptr i64 %647 to ptr
  br label %.sink.split824

.sink.split824:                                   ; preds = %642, %620
  %.sink825 = phi ptr [ %621, %620 ], [ %648, %642 ]
  store ptr %.sink825, ptr %.1794, align 8
  br label %649

649:                                              ; preds = %.sink.split824, %608
  %650 = getelementptr inbounds nuw i8, ptr %.1794, i64 8
  %651 = icmp ult ptr %650, %605
  br i1 %651, label %608, label %.loopexit785

.loopexit785:                                     ; preds = %649, %595, %.loopexit786
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %653 = load i32, ptr %652, align 4
  %.not676 = icmp eq i32 %653, 0
  br i1 %.not676, label %.loopexit, label %654

654:                                              ; preds = %.loopexit785
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %656 = load ptr, ptr %655, align 8
  %.not677 = icmp eq ptr %656, null
  br i1 %.not677, label %.lr.ph798, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %659 = load ptr, ptr %658, align 8
  %.not678 = icmp ult ptr %656, %659
  br i1 %.not678, label %663, label %660

660:                                              ; preds = %657
  %661 = load i64, ptr %9, align 8
  %662 = getelementptr inbounds i8, ptr %659, i64 %661
  %.not679 = icmp ugt ptr %656, %662
  br i1 %.not679, label %663, label %671

663:                                              ; preds = %660, %657
  %664 = load ptr, ptr @accel_shared_globals, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 176
  %666 = load ptr, ptr %665, align 8
  %667 = icmp uge ptr %656, %666
  tail call void @llvm.assume(i1 %667)
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 184
  %669 = load ptr, ptr %668, align 8
  %670 = icmp ult ptr %656, %669
  br label %671

671:                                              ; preds = %660, %663
  %672 = phi i1 [ true, %660 ], [ %670, %663 ]
  tail call void @llvm.assume(i1 %672)
  %673 = ptrtoint ptr %656 to i64
  %674 = ptrtoint ptr %659 to i64
  %675 = sub i64 %673, %674
  %676 = inttoptr i64 %675 to ptr
  store ptr %676, ptr %655, align 8
  %.not680 = icmp eq ptr %656, %659
  %677 = getelementptr inbounds i8, ptr %3, i64 %675
  %spec.select783 = select i1 %.not680, ptr null, ptr %677
  br label %.lr.ph798

.lr.ph798:                                        ; preds = %654, %671
  %.0550 = phi ptr [ null, %654 ], [ %spec.select783, %671 ]
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 416
  br label %679

679:                                              ; preds = %.lr.ph798, %.thread772
  %indvars.iv = phi i64 [ 0, %.lr.ph798 ], [ %indvars.iv.next, %.thread772 ]
  %680 = getelementptr inbounds nuw ptr, ptr %.0550, i64 %indvars.iv
  %681 = load ptr, ptr %680, align 8
  %.not710 = icmp eq ptr %681, null
  br i1 %.not710, label %.thread772, label %682

682:                                              ; preds = %679
  %683 = load ptr, ptr %678, align 8
  %.not711 = icmp ult ptr %681, %683
  br i1 %.not711, label %687, label %684

684:                                              ; preds = %682
  %685 = load i64, ptr %9, align 8
  %686 = getelementptr inbounds i8, ptr %683, i64 %685
  %.not712 = icmp ugt ptr %681, %686
  br i1 %.not712, label %687, label %695

687:                                              ; preds = %684, %682
  %688 = load ptr, ptr @accel_shared_globals, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 176
  %690 = load ptr, ptr %689, align 8
  %691 = icmp uge ptr %681, %690
  tail call void @llvm.assume(i1 %691)
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 184
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ult ptr %681, %693
  br label %695

695:                                              ; preds = %684, %687
  %696 = phi i1 [ true, %684 ], [ %694, %687 ]
  tail call void @llvm.assume(i1 %696)
  %697 = ptrtoint ptr %681 to i64
  %698 = ptrtoint ptr %683 to i64
  %699 = sub i64 %697, %698
  %700 = inttoptr i64 %699 to ptr
  store ptr %700, ptr %680, align 8
  %.not713 = icmp eq ptr %681, %683
  %701 = getelementptr inbounds i8, ptr %3, i64 %699
  %spec.select784 = select i1 %.not713, ptr null, ptr %701
  br label %.thread772

.thread772:                                       ; preds = %695, %679
  %.0548 = phi ptr [ null, %679 ], [ %spec.select784, %695 ]
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef %.0548, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %702 = load i32, ptr %652, align 4
  %703 = zext i32 %702 to i64
  %704 = icmp samesign ult i64 %indvars.iv.next, %703
  br i1 %704, label %679, label %.loopexit

.loopexit:                                        ; preds = %.thread772, %.loopexit785
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %706 = load ptr, ptr %705, align 8
  %.not681 = icmp eq ptr %706, null
  br i1 %.not681, label %748, label %707

707:                                              ; preds = %.loopexit
  %708 = load ptr, ptr @accel_shared_globals, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 176
  %710 = load ptr, ptr %709, align 8
  %.not682 = icmp ult ptr %706, %710
  br i1 %.not682, label %717, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 184
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ult ptr %706, %713
  br i1 %714, label %715, label %717

715:                                              ; preds = %711
  %716 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %706, ptr noundef %2)
  br label %.sink.split826

717:                                              ; preds = %711, %707
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %719 = load ptr, ptr %718, align 8
  %.not683 = icmp ult ptr %706, %719
  br i1 %.not683, label %723, label %720

720:                                              ; preds = %717
  %721 = load i64, ptr %9, align 8
  %722 = getelementptr inbounds i8, ptr %719, i64 %721
  %.not684 = icmp ugt ptr %706, %722
  br i1 %.not684, label %723, label %728

723:                                              ; preds = %720, %717
  %724 = icmp uge ptr %706, %710
  tail call void @llvm.assume(i1 %724)
  %725 = getelementptr inbounds nuw i8, ptr %708, i64 184
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ult ptr %706, %726
  br label %728

728:                                              ; preds = %723, %720
  %729 = phi i1 [ true, %720 ], [ %727, %723 ]
  tail call void @llvm.assume(i1 %729)
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %731 = load i8, ptr %730, align 8
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %741

733:                                              ; preds = %728
  %734 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = or i32 %735, 64
  store i32 %736, ptr %734, align 4
  %737 = load ptr, ptr %705, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %739 = load i32, ptr %738, align 4
  %740 = and i32 %739, -257
  store i32 %740, ptr %738, align 4
  %.pre812 = load ptr, ptr %705, align 8
  %.pre813 = load ptr, ptr %718, align 8
  br label %741

741:                                              ; preds = %733, %728
  %742 = phi ptr [ %.pre813, %733 ], [ %719, %728 ]
  %743 = phi ptr [ %.pre812, %733 ], [ %706, %728 ]
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %742 to i64
  %746 = sub i64 %744, %745
  %747 = inttoptr i64 %746 to ptr
  br label %.sink.split826

.sink.split826:                                   ; preds = %741, %715
  %.sink827 = phi ptr [ %716, %715 ], [ %747, %741 ]
  store ptr %.sink827, ptr %705, align 8
  br label %748

748:                                              ; preds = %.sink.split826, %.loopexit
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %750 = load ptr, ptr %749, align 8
  %.not685 = icmp eq ptr %750, null
  br i1 %.not685, label %792, label %751

751:                                              ; preds = %748
  %752 = load ptr, ptr @accel_shared_globals, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 176
  %754 = load ptr, ptr %753, align 8
  %.not686 = icmp ult ptr %750, %754
  br i1 %.not686, label %761, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 184
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ult ptr %750, %757
  br i1 %758, label %759, label %761

759:                                              ; preds = %755
  %760 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %750, ptr noundef %2)
  br label %.sink.split828

761:                                              ; preds = %755, %751
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %763 = load ptr, ptr %762, align 8
  %.not687 = icmp ult ptr %750, %763
  br i1 %.not687, label %767, label %764

764:                                              ; preds = %761
  %765 = load i64, ptr %9, align 8
  %766 = getelementptr inbounds i8, ptr %763, i64 %765
  %.not688 = icmp ugt ptr %750, %766
  br i1 %.not688, label %767, label %772

767:                                              ; preds = %764, %761
  %768 = icmp uge ptr %750, %754
  tail call void @llvm.assume(i1 %768)
  %769 = getelementptr inbounds nuw i8, ptr %752, i64 184
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ult ptr %750, %770
  br label %772

772:                                              ; preds = %767, %764
  %773 = phi i1 [ true, %764 ], [ %771, %767 ]
  tail call void @llvm.assume(i1 %773)
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %775 = load i8, ptr %774, align 8
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %785

777:                                              ; preds = %772
  %778 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %779 = load i32, ptr %778, align 4
  %780 = or i32 %779, 64
  store i32 %780, ptr %778, align 4
  %781 = load ptr, ptr %749, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %783 = load i32, ptr %782, align 4
  %784 = and i32 %783, -257
  store i32 %784, ptr %782, align 4
  %.pre814 = load ptr, ptr %749, align 8
  %.pre815 = load ptr, ptr %762, align 8
  br label %785

785:                                              ; preds = %777, %772
  %786 = phi ptr [ %.pre815, %777 ], [ %763, %772 ]
  %787 = phi ptr [ %.pre814, %777 ], [ %750, %772 ]
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %786 to i64
  %790 = sub i64 %788, %789
  %791 = inttoptr i64 %790 to ptr
  br label %.sink.split828

.sink.split828:                                   ; preds = %785, %759
  %.sink829 = phi ptr [ %760, %759 ], [ %791, %785 ]
  store ptr %.sink829, ptr %749, align 8
  br label %792

792:                                              ; preds = %.sink.split828, %748
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %794 = load ptr, ptr %793, align 8
  %.not689 = icmp eq ptr %794, null
  br i1 %.not689, label %815, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %797 = load ptr, ptr %796, align 8
  %.not690 = icmp ult ptr %794, %797
  br i1 %.not690, label %801, label %798

798:                                              ; preds = %795
  %799 = load i64, ptr %9, align 8
  %800 = getelementptr inbounds i8, ptr %797, i64 %799
  %.not691 = icmp ugt ptr %794, %800
  br i1 %.not691, label %801, label %809

801:                                              ; preds = %798, %795
  %802 = load ptr, ptr @accel_shared_globals, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 176
  %804 = load ptr, ptr %803, align 8
  %805 = icmp uge ptr %794, %804
  tail call void @llvm.assume(i1 %805)
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 184
  %807 = load ptr, ptr %806, align 8
  %808 = icmp ult ptr %794, %807
  br label %809

809:                                              ; preds = %801, %798
  %810 = phi i1 [ true, %798 ], [ %808, %801 ]
  tail call void @llvm.assume(i1 %810)
  %811 = ptrtoint ptr %794 to i64
  %812 = ptrtoint ptr %797 to i64
  %813 = sub i64 %811, %812
  %814 = inttoptr i64 %813 to ptr
  store ptr %814, ptr %793, align 8
  br label %815

815:                                              ; preds = %809, %792
  %816 = load ptr, ptr %12, align 8
  %.not692 = icmp eq ptr %816, null
  br i1 %.not692, label %837, label %817

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %819 = load ptr, ptr %818, align 8
  %.not693 = icmp ult ptr %816, %819
  br i1 %.not693, label %823, label %820

820:                                              ; preds = %817
  %821 = load i64, ptr %9, align 8
  %822 = getelementptr inbounds i8, ptr %819, i64 %821
  %.not694 = icmp ugt ptr %816, %822
  br i1 %.not694, label %823, label %831

823:                                              ; preds = %820, %817
  %824 = load ptr, ptr @accel_shared_globals, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 176
  %826 = load ptr, ptr %825, align 8
  %827 = icmp uge ptr %816, %826
  tail call void @llvm.assume(i1 %827)
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 184
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ult ptr %816, %829
  br label %831

831:                                              ; preds = %823, %820
  %832 = phi i1 [ true, %820 ], [ %830, %823 ]
  tail call void @llvm.assume(i1 %832)
  %833 = ptrtoint ptr %816 to i64
  %834 = ptrtoint ptr %819 to i64
  %835 = sub i64 %833, %834
  %836 = inttoptr i64 %835 to ptr
  store ptr %836, ptr %12, align 8
  br label %837

837:                                              ; preds = %831, %815
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %839 = load ptr, ptr %838, align 8
  %.not695 = icmp eq ptr %839, null
  br i1 %.not695, label %881, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr @accel_shared_globals, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 176
  %843 = load ptr, ptr %842, align 8
  %.not696 = icmp ult ptr %839, %843
  br i1 %.not696, label %850, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 184
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ult ptr %839, %846
  br i1 %847, label %848, label %850

848:                                              ; preds = %844
  %849 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %839, ptr noundef %2)
  br label %.sink.split830

850:                                              ; preds = %844, %840
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %852 = load ptr, ptr %851, align 8
  %.not697 = icmp ult ptr %839, %852
  br i1 %.not697, label %856, label %853

853:                                              ; preds = %850
  %854 = load i64, ptr %9, align 8
  %855 = getelementptr inbounds i8, ptr %852, i64 %854
  %.not698 = icmp ugt ptr %839, %855
  br i1 %.not698, label %856, label %861

856:                                              ; preds = %853, %850
  %857 = icmp uge ptr %839, %843
  tail call void @llvm.assume(i1 %857)
  %858 = getelementptr inbounds nuw i8, ptr %841, i64 184
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ult ptr %839, %859
  br label %861

861:                                              ; preds = %856, %853
  %862 = phi i1 [ true, %853 ], [ %860, %856 ]
  tail call void @llvm.assume(i1 %862)
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %864 = load i8, ptr %863, align 8
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %874

866:                                              ; preds = %861
  %867 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %868 = load i32, ptr %867, align 4
  %869 = or i32 %868, 64
  store i32 %869, ptr %867, align 4
  %870 = load ptr, ptr %838, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, -257
  store i32 %873, ptr %871, align 4
  %.pre816 = load ptr, ptr %838, align 8
  %.pre817 = load ptr, ptr %851, align 8
  br label %874

874:                                              ; preds = %866, %861
  %875 = phi ptr [ %.pre817, %866 ], [ %852, %861 ]
  %876 = phi ptr [ %.pre816, %866 ], [ %839, %861 ]
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %875 to i64
  %879 = sub i64 %877, %878
  %880 = inttoptr i64 %879 to ptr
  br label %.sink.split830

.sink.split830:                                   ; preds = %874, %848
  %.sink831 = phi ptr [ %849, %848 ], [ %880, %874 ]
  store ptr %.sink831, ptr %838, align 8
  br label %881

881:                                              ; preds = %.sink.split830, %837
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %883 = load ptr, ptr %882, align 8
  %.not699 = icmp eq ptr %883, null
  br i1 %.not699, label %906, label %884

884:                                              ; preds = %881
  %885 = load i64, ptr %9, align 8
  %886 = inttoptr i64 %885 to ptr
  %.not700 = icmp ugt ptr %883, %886
  br i1 %.not700, label %887, label %906

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %889 = load ptr, ptr %888, align 8
  %.not701 = icmp ult ptr %883, %889
  %890 = getelementptr inbounds i8, ptr %889, i64 %885
  %.not702 = icmp ugt ptr %883, %890
  %or.cond766 = select i1 %.not701, i1 true, i1 %.not702
  br i1 %or.cond766, label %891, label %899

891:                                              ; preds = %887
  %892 = load ptr, ptr @accel_shared_globals, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 176
  %894 = load ptr, ptr %893, align 8
  %895 = icmp uge ptr %883, %894
  tail call void @llvm.assume(i1 %895)
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 184
  %897 = load ptr, ptr %896, align 8
  %898 = icmp ult ptr %883, %897
  br label %899

899:                                              ; preds = %887, %891
  %900 = phi i1 [ %898, %891 ], [ true, %887 ]
  tail call void @llvm.assume(i1 %900)
  %901 = ptrtoint ptr %883 to i64
  %902 = ptrtoint ptr %889 to i64
  %903 = sub i64 %901, %902
  %904 = inttoptr i64 %903 to ptr
  store ptr %904, ptr %882, align 8
  %.not703 = icmp eq ptr %883, %889
  %905 = getelementptr inbounds i8, ptr %3, i64 %903
  %spec.select781 = select i1 %.not703, ptr null, ptr %905
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select781, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %906

906:                                              ; preds = %899, %884, %881
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %908 = load ptr, ptr %907, align 8
  %.not704 = icmp eq ptr %908, null
  br i1 %.not704, label %929, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %911 = load ptr, ptr %910, align 8
  %.not705 = icmp ult ptr %908, %911
  br i1 %.not705, label %915, label %912

912:                                              ; preds = %909
  %913 = load i64, ptr %9, align 8
  %914 = getelementptr inbounds i8, ptr %911, i64 %913
  %.not706 = icmp ugt ptr %908, %914
  br i1 %.not706, label %915, label %923

915:                                              ; preds = %912, %909
  %916 = load ptr, ptr @accel_shared_globals, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 176
  %918 = load ptr, ptr %917, align 8
  %919 = icmp uge ptr %908, %918
  tail call void @llvm.assume(i1 %919)
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 184
  %921 = load ptr, ptr %920, align 8
  %922 = icmp ult ptr %908, %921
  br label %923

923:                                              ; preds = %915, %912
  %924 = phi i1 [ true, %912 ], [ %922, %915 ]
  tail call void @llvm.assume(i1 %924)
  %925 = ptrtoint ptr %908 to i64
  %926 = ptrtoint ptr %911 to i64
  %927 = sub i64 %925, %926
  %928 = inttoptr i64 %927 to ptr
  store ptr %928, ptr %907, align 8
  br label %929

929:                                              ; preds = %923, %906
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %931 = load ptr, ptr %930, align 8
  %.not707 = icmp eq ptr %931, null
  br i1 %.not707, label %952, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %934 = load ptr, ptr %933, align 8
  %.not708 = icmp ult ptr %931, %934
  br i1 %.not708, label %938, label %935

935:                                              ; preds = %932
  %936 = load i64, ptr %9, align 8
  %937 = getelementptr inbounds i8, ptr %934, i64 %936
  %.not709 = icmp ugt ptr %931, %937
  br i1 %.not709, label %938, label %946

938:                                              ; preds = %935, %932
  %939 = load ptr, ptr @accel_shared_globals, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 176
  %941 = load ptr, ptr %940, align 8
  %942 = icmp uge ptr %931, %941
  tail call void @llvm.assume(i1 %942)
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 184
  %944 = load ptr, ptr %943, align 8
  %945 = icmp ult ptr %931, %944
  br label %946

946:                                              ; preds = %938, %935
  %947 = phi i1 [ true, %935 ], [ %945, %938 ]
  tail call void @llvm.assume(i1 %947)
  %948 = ptrtoint ptr %931 to i64
  %949 = ptrtoint ptr %934 to i64
  %950 = sub i64 %948, %949
  %951 = inttoptr i64 %950 to ptr
  store ptr %951, ptr %930, align 8
  br label %952

952:                                              ; preds = %929, %946, %376, %359, %14
  ret void
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) local_unnamed_addr #2

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_zval(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %125 [
    i8 6, label %7
    i8 7, label %51
    i8 11, label %75
    i8 12, label %102
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not103 = icmp ugt ptr %8, %11
  br i1 %.not103, label %12, label %125

12:                                               ; preds = %7
  %13 = load ptr, ptr @accel_shared_globals, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not104 = icmp ult ptr %8, %15
  br i1 %.not104, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %8, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %8, ptr noundef %2)
  store ptr %21, ptr %0, align 8
  br label %125

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %24 = load ptr, ptr %23, align 8
  %.not105 = icmp ult ptr %8, %24
  %25 = getelementptr inbounds i8, ptr %24, i64 %10
  %.not106 = icmp ugt ptr %8, %25
  %or.cond108 = select i1 %.not105, i1 true, i1 %.not106
  br i1 %or.cond108, label %26, label %31

26:                                               ; preds = %22
  %27 = icmp uge ptr %8, %15
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %8, %29
  br label %31

31:                                               ; preds = %22, %26
  %32 = phi i1 [ %30, %26 ], [ true, %22 ]
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 64
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -257
  store i32 %43, ptr %41, align 4
  %.pre = load ptr, ptr %0, align 8
  %.pre109 = load ptr, ptr %23, align 8
  br label %44

44:                                               ; preds = %36, %31
  %45 = phi ptr [ %.pre109, %36 ], [ %24, %31 ]
  %46 = phi ptr [ %.pre, %36 ], [ %8, %31 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %0, align 8
  br label %125

51:                                               ; preds = %4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %.not99 = icmp ugt ptr %52, %55
  br i1 %.not99, label %56, label %125

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %58 = load ptr, ptr %57, align 8
  %.not100 = icmp ult ptr %52, %58
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  %.not101 = icmp ugt ptr %52, %59
  %or.cond = select i1 %.not100, i1 true, i1 %.not101
  br i1 %or.cond, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr @accel_shared_globals, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = icmp uge ptr %52, %63
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %52, %66
  br label %68

68:                                               ; preds = %56, %60
  %69 = phi i1 [ %67, %60 ], [ true, %56 ]
  tail call void @llvm.assume(i1 %69)
  %70 = ptrtoint ptr %52 to i64
  %71 = ptrtoint ptr %58 to i64
  %72 = sub i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %0, align 8
  %.not102 = icmp eq ptr %52, %58
  %74 = getelementptr inbounds i8, ptr %3, i64 %72
  %spec.select = select i1 %.not102, ptr null, ptr %74
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_zval)
  br label %125

75:                                               ; preds = %4
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %78 = load i64, ptr %77, align 8
  %79 = inttoptr i64 %78 to ptr
  %.not95 = icmp ugt ptr %76, %79
  br i1 %.not95, label %80, label %125

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %82 = load ptr, ptr %81, align 8
  %.not96 = icmp ult ptr %76, %82
  %83 = getelementptr inbounds i8, ptr %82, i64 %78
  %.not97 = icmp ugt ptr %76, %83
  %or.cond107 = select i1 %.not96, i1 true, i1 %.not97
  br i1 %or.cond107, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr @accel_shared_globals, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8
  %88 = icmp uge ptr %76, %87
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ult ptr %76, %90
  br label %92

92:                                               ; preds = %80, %84
  %93 = phi i1 [ %91, %84 ], [ true, %80 ]
  tail call void @llvm.assume(i1 %93)
  %94 = ptrtoint ptr %76 to i64
  %95 = ptrtoint ptr %82 to i64
  %96 = sub i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %0, align 8
  %.not98 = icmp ne ptr %76, %82
  tail call void @llvm.assume(i1 %.not98)
  %98 = load i64, ptr %77, align 8
  %99 = icmp ule i64 %96, %98
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %3, i64 %96
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef nonnull %101, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %125

102:                                              ; preds = %4
  %103 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %125, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %106 = load ptr, ptr %105, align 8
  %.not93 = icmp ult ptr %103, %106
  br i1 %.not93, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %.not94 = icmp ugt ptr %103, %110
  br i1 %.not94, label %111, label %119

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr @accel_shared_globals, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 176
  %114 = load ptr, ptr %113, align 8
  %115 = icmp uge ptr %103, %114
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ult ptr %103, %117
  br label %119

119:                                              ; preds = %111, %107
  %120 = phi i1 [ true, %107 ], [ %118, %111 ]
  tail call void @llvm.assume(i1 %120)
  %121 = ptrtoint ptr %103 to i64
  %122 = ptrtoint ptr %106 to i64
  %123 = sub i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %0, align 8
  br label %125

125:                                              ; preds = %4, %119, %102, %75, %92, %51, %68, %7, %44, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_class_constant(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp ugt ptr %5, %8
  br i1 %.not, label %9, label %117

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %11 = load ptr, ptr %10, align 8
  %.not98 = icmp ult ptr %5, %11
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  %.not99 = icmp ugt ptr %5, %12
  %or.cond = select i1 %.not98, i1 true, i1 %.not99
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %13
  %22 = phi i1 [ %20, %13 ], [ true, %9 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  %.not100 = icmp eq ptr %5, %11
  %27 = getelementptr inbounds i8, ptr %3, i64 %25
  %spec.select = select i1 %.not100, ptr null, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = load i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not101 = icmp ugt ptr %29, %31
  br i1 %.not101, label %32, label %117

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8
  %.not102 = icmp ult ptr %29, %33
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  %.not103 = icmp ugt ptr %29, %34
  %or.cond113 = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond113, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr @accel_shared_globals, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = icmp uge ptr %29, %38
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ult ptr %29, %41
  br label %43

43:                                               ; preds = %32, %35
  %44 = phi i1 [ %42, %35 ], [ true, %32 ]
  tail call void @llvm.assume(i1 %44)
  %45 = ptrtoint ptr %29 to i64
  %46 = ptrtoint ptr %33 to i64
  %47 = sub i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %28, align 8
  tail call void @zend_file_cache_serialize_zval(ptr noundef nonnull %spec.select, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %49 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not104 = icmp eq ptr %50, null
  br i1 %.not104, label %91, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr @accel_shared_globals, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = load ptr, ptr %53, align 8
  %.not105 = icmp ult ptr %50, %54
  br i1 %.not105, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %50, ptr noundef %2)
  br label %.sink.split

61:                                               ; preds = %55, %51
  %62 = load ptr, ptr %10, align 8
  %.not106 = icmp ult ptr %50, %62
  br i1 %.not106, label %66, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %.not107 = icmp ugt ptr %50, %65
  br i1 %.not107, label %66, label %71

66:                                               ; preds = %63, %61
  %67 = icmp uge ptr %50, %54
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ult ptr %50, %69
  br label %71

71:                                               ; preds = %66, %63
  %72 = phi i1 [ true, %63 ], [ %70, %66 ]
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 64
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %49, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -257
  store i32 %83, ptr %81, align 4
  %.pre = load ptr, ptr %49, align 8
  %.pre116 = load ptr, ptr %10, align 8
  br label %84

84:                                               ; preds = %76, %71
  %85 = phi ptr [ %.pre116, %76 ], [ %62, %71 ]
  %86 = phi ptr [ %.pre, %76 ], [ %50, %71 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %59, %84
  %.sink = phi ptr [ %90, %84 ], [ %60, %59 ]
  store ptr %.sink, ptr %49, align 8
  br label %91

91:                                               ; preds = %.sink.split, %43
  %92 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not108 = icmp eq ptr %93, null
  br i1 %.not108, label %115, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %6, align 8
  %96 = inttoptr i64 %95 to ptr
  %.not109 = icmp ugt ptr %93, %96
  br i1 %.not109, label %97, label %115

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %.not110 = icmp ult ptr %93, %98
  %99 = getelementptr inbounds i8, ptr %98, i64 %95
  %.not111 = icmp ugt ptr %93, %99
  %or.cond114 = select i1 %.not110, i1 true, i1 %.not111
  br i1 %or.cond114, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr @accel_shared_globals, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %103 = load ptr, ptr %102, align 8
  %104 = icmp uge ptr %93, %103
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ult ptr %93, %106
  br label %108

108:                                              ; preds = %97, %100
  %109 = phi i1 [ %107, %100 ], [ true, %97 ]
  tail call void @llvm.assume(i1 %109)
  %110 = ptrtoint ptr %93 to i64
  %111 = ptrtoint ptr %98 to i64
  %112 = sub i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %92, align 8
  %.not112 = icmp eq ptr %93, %98
  %114 = getelementptr inbounds i8, ptr %3, i64 %112
  %spec.select115 = select i1 %.not112, ptr null, ptr %114
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select115, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %115

115:                                              ; preds = %91, %94, %108
  %116 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %116, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %117

117:                                              ; preds = %21, %115, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_attribute(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = load ptr, ptr %7, align 8
  %.not108 = icmp ult ptr %5, %8
  br i1 %.not108, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %.not109 = icmp ugt ptr %5, %12
  br i1 %.not109, label %13, label %21

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %13
  %22 = phi i1 [ true, %9 ], [ %20, %13 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %8 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  %.not110 = icmp eq ptr %5, %8
  %27 = getelementptr inbounds i8, ptr %3, i64 %25
  %spec.select = select i1 %.not110, ptr null, ptr %27
  br label %.thread

.thread:                                          ; preds = %21, %4
  %.095 = phi ptr [ null, %4 ], [ %spec.select, %21 ]
  %28 = load ptr, ptr %.095, align 8
  %.not111 = icmp eq ptr %28, null
  br i1 %.not111, label %71, label %29

29:                                               ; preds = %.thread
  %30 = load ptr, ptr @accel_shared_globals, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not112 = icmp ult ptr %28, %32
  br i1 %.not112, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %28, ptr noundef %2)
  br label %.sink.split

39:                                               ; preds = %33, %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %41 = load ptr, ptr %40, align 8
  %.not113 = icmp ult ptr %28, %41
  br i1 %.not113, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %.not114 = icmp ugt ptr %28, %45
  br i1 %.not114, label %46, label %51

46:                                               ; preds = %42, %39
  %47 = icmp uge ptr %28, %32
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %28, %49
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i1 [ true, %42 ], [ %50, %46 ]
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 64
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %.095, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -257
  store i32 %63, ptr %61, align 4
  %.pre = load ptr, ptr %.095, align 8
  %.pre127 = load ptr, ptr %40, align 8
  br label %64

64:                                               ; preds = %56, %51
  %65 = phi ptr [ %.pre127, %56 ], [ %41, %51 ]
  %66 = phi ptr [ %.pre, %56 ], [ %28, %51 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %64, %37
  %.sink = phi ptr [ %38, %37 ], [ %70, %64 ]
  store ptr %.sink, ptr %.095, align 8
  br label %71

71:                                               ; preds = %.sink.split, %.thread
  %72 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not115 = icmp eq ptr %73, null
  br i1 %.not115, label %116, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @accel_shared_globals, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8
  %.not116 = icmp ult ptr %73, %77
  br i1 %.not116, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ult ptr %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %73, ptr noundef %2)
  br label %.sink.split132

84:                                               ; preds = %78, %74
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %86 = load ptr, ptr %85, align 8
  %.not117 = icmp ult ptr %73, %86
  br i1 %.not117, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %.not118 = icmp ugt ptr %73, %90
  br i1 %.not118, label %91, label %96

91:                                               ; preds = %87, %84
  %92 = icmp uge ptr %73, %77
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %73, %94
  br label %96

96:                                               ; preds = %91, %87
  %97 = phi i1 [ true, %87 ], [ %95, %91 ]
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 64
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %72, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -257
  store i32 %108, ptr %106, align 4
  %.pre128 = load ptr, ptr %72, align 8
  %.pre129 = load ptr, ptr %85, align 8
  br label %109

109:                                              ; preds = %101, %96
  %110 = phi ptr [ %.pre129, %101 ], [ %86, %96 ]
  %111 = phi ptr [ %.pre128, %101 ], [ %73, %96 ]
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  br label %.sink.split132

.sink.split132:                                   ; preds = %82, %109
  %.sink133 = phi ptr [ %115, %109 ], [ %83, %82 ]
  store ptr %.sink133, ptr %72, align 8
  br label %116

116:                                              ; preds = %.sink.split132, %71
  %117 = getelementptr inbounds nuw i8, ptr %.095, i64 28
  %118 = load i32, ptr %117, align 4
  %.not125 = icmp eq i32 %118, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %123

123:                                              ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %124 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %119, i64 0, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  %.not119 = icmp eq ptr %125, null
  br i1 %.not119, label %165, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @accel_shared_globals, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 176
  %129 = load ptr, ptr %128, align 8
  %.not120 = icmp ult ptr %125, %129
  br i1 %.not120, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ult ptr %125, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %125, ptr noundef %2)
  br label %.sink.split134

136:                                              ; preds = %130, %126
  %137 = load ptr, ptr %120, align 8
  %.not121 = icmp ult ptr %125, %137
  br i1 %.not121, label %141, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr %121, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %.not122 = icmp ugt ptr %125, %140
  br i1 %.not122, label %141, label %146

141:                                              ; preds = %138, %136
  %142 = icmp uge ptr %125, %129
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %125, %144
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi i1 [ true, %138 ], [ %145, %141 ]
  tail call void @llvm.assume(i1 %147)
  %148 = load i8, ptr %122, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 64
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %124, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, -257
  store i32 %157, ptr %155, align 4
  %.pre130 = load ptr, ptr %124, align 8
  %.pre131 = load ptr, ptr %120, align 8
  br label %158

158:                                              ; preds = %150, %146
  %159 = phi ptr [ %.pre131, %150 ], [ %137, %146 ]
  %160 = phi ptr [ %.pre130, %150 ], [ %125, %146 ]
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  br label %.sink.split134

.sink.split134:                                   ; preds = %134, %158
  %.sink135 = phi ptr [ %164, %158 ], [ %135, %134 ]
  store ptr %.sink135, ptr %124, align 8
  br label %165

165:                                              ; preds = %.sink.split134, %123
  %166 = getelementptr inbounds nuw i8, ptr %124, i64 8
  tail call void @zend_file_cache_serialize_zval(ptr noundef nonnull %166, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %117, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next, %168
  br i1 %169, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %165, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_prop_info(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp ugt ptr %5, %8
  br i1 %.not, label %9, label %157

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %11 = load ptr, ptr %10, align 8
  %.not117 = icmp ult ptr %5, %11
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  %.not118 = icmp ugt ptr %5, %12
  %or.cond = select i1 %.not117, i1 true, i1 %.not118
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %13
  %22 = phi i1 [ %20, %13 ], [ true, %9 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  %.not119 = icmp eq ptr %5, %11
  %27 = getelementptr inbounds i8, ptr %3, i64 %25
  %spec.select = select i1 %.not119, ptr null, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = load i64, ptr %6, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not120 = icmp ugt ptr %29, %33
  br i1 %.not120, label %34, label %157

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8
  %.not121 = icmp ult ptr %29, %35
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  %.not122 = icmp ugt ptr %29, %36
  %or.cond136 = select i1 %.not121, i1 true, i1 %.not122
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  br i1 %or.cond136, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = icmp uge ptr %29, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %29, %42
  br label %44

44:                                               ; preds = %37, %34
  %45 = phi i1 [ %43, %37 ], [ true, %34 ]
  tail call void @llvm.assume(i1 %45)
  %46 = ptrtoint ptr %29 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %51 = load ptr, ptr %50, align 8
  %.not124 = icmp ult ptr %31, %51
  br i1 %.not124, label %58, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ult ptr %31, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %31, ptr noundef %2)
  br label %88

58:                                               ; preds = %52, %44
  %59 = load ptr, ptr %10, align 8
  %.not125 = icmp ult ptr %31, %59
  br i1 %.not125, label %63, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %.not126 = icmp ugt ptr %31, %62
  br i1 %.not126, label %63, label %68

63:                                               ; preds = %60, %58
  %64 = icmp uge ptr %31, %51
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %31, %66
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i1 [ true, %60 ], [ %67, %63 ]
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 64
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -257
  store i32 %80, ptr %78, align 4
  %.pre139 = load ptr, ptr %30, align 8
  %.pre140 = load ptr, ptr %10, align 8
  br label %81

81:                                               ; preds = %73, %68
  %82 = phi ptr [ %.pre140, %73 ], [ %59, %68 ]
  %83 = phi ptr [ %.pre139, %73 ], [ %31, %68 ]
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %81, %56
  %storemerge = phi ptr [ %57, %56 ], [ %87, %81 ]
  store ptr %storemerge, ptr %30, align 8
  %89 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not127 = icmp eq ptr %90, null
  br i1 %.not127, label %131, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @accel_shared_globals, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 176
  %94 = load ptr, ptr %93, align 8
  %.not128 = icmp ult ptr %90, %94
  br i1 %.not128, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ult ptr %90, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %90, ptr noundef %2)
  br label %.sink.split

101:                                              ; preds = %95, %91
  %102 = load ptr, ptr %10, align 8
  %.not129 = icmp ult ptr %90, %102
  br i1 %.not129, label %106, label %103

103:                                              ; preds = %101
  %104 = load i64, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %.not130 = icmp ugt ptr %90, %105
  br i1 %.not130, label %106, label %111

106:                                              ; preds = %103, %101
  %107 = icmp uge ptr %90, %94
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %90, %109
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi i1 [ true, %103 ], [ %110, %106 ]
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 64
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %89, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -257
  store i32 %123, ptr %121, align 4
  %.pre141 = load ptr, ptr %89, align 8
  %.pre142 = load ptr, ptr %10, align 8
  br label %124

124:                                              ; preds = %116, %111
  %125 = phi ptr [ %.pre142, %116 ], [ %102, %111 ]
  %126 = phi ptr [ %.pre141, %116 ], [ %90, %111 ]
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %99, %124
  %.sink = phi ptr [ %130, %124 ], [ %100, %99 ]
  store ptr %.sink, ptr %89, align 8
  br label %131

131:                                              ; preds = %.sink.split, %88
  %132 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not131 = icmp eq ptr %133, null
  br i1 %.not131, label %155, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %6, align 8
  %136 = inttoptr i64 %135 to ptr
  %.not132 = icmp ugt ptr %133, %136
  br i1 %.not132, label %137, label %155

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8
  %.not133 = icmp ult ptr %133, %138
  %139 = getelementptr inbounds i8, ptr %138, i64 %135
  %.not134 = icmp ugt ptr %133, %139
  %or.cond137 = select i1 %.not133, i1 true, i1 %.not134
  br i1 %or.cond137, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr @accel_shared_globals, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 176
  %143 = load ptr, ptr %142, align 8
  %144 = icmp uge ptr %133, %143
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ult ptr %133, %146
  br label %148

148:                                              ; preds = %137, %140
  %149 = phi i1 [ %147, %140 ], [ true, %137 ]
  tail call void @llvm.assume(i1 %149)
  %150 = ptrtoint ptr %133 to i64
  %151 = ptrtoint ptr %138 to i64
  %152 = sub i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %132, align 8
  %.not135 = icmp eq ptr %133, %138
  %154 = getelementptr inbounds i8, ptr %3, i64 %152
  %spec.select138 = select i1 %.not135, ptr null, ptr %154
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select138, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %155

155:                                              ; preds = %131, %134, %148
  %156 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %156, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %157

157:                                              ; preds = %21, %155, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_ast(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i16, ptr %0, align 8
  %6 = zext i16 %5 to i32
  %7 = and i16 %5, -2
  %switch = icmp eq i16 %7, 64
  br i1 %switch, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @zend_file_cache_serialize_zval(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

10:                                               ; preds = %4
  %11 = and i32 %6, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.not112 = icmp eq i32 %13, 0
  br i1 %.not112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 416
  br label %17

17:                                               ; preds = %.lr.ph, %42
  %18 = phi i32 [ %13, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %19 = getelementptr inbounds nuw [1 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not101 = icmp eq ptr %20, null
  br i1 %.not101, label %42, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %15, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not102 = icmp ugt ptr %20, %23
  br i1 %.not102, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8
  %.not103 = icmp ult ptr %20, %25
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  %.not104 = icmp ugt ptr %20, %26
  %or.cond = select i1 %.not103, i1 true, i1 %.not104
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr @accel_shared_globals, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = icmp uge ptr %20, %30
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %20, %33
  br label %35

35:                                               ; preds = %24, %27
  %36 = phi i1 [ %34, %27 ], [ true, %24 ]
  tail call void @llvm.assume(i1 %36)
  %37 = ptrtoint ptr %20 to i64
  %38 = ptrtoint ptr %25 to i64
  %39 = sub i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %19, align 8
  %.not105 = icmp eq ptr %20, %25
  %41 = getelementptr inbounds i8, ptr %3, i64 %39
  %spec.select = select i1 %.not105, ptr null, ptr %41
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef %spec.select, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %.pre = load i32, ptr %12, align 8
  br label %42

42:                                               ; preds = %17, %21, %35
  %43 = phi i32 [ %18, %17 ], [ %18, %21 ], [ %.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %17, label %.loopexit

46:                                               ; preds = %10
  %.not113 = icmp ult i16 %5, 256
  br i1 %.not113, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %46
  %47 = lshr i32 %6, 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %.lr.ph111, %75
  %indvars.iv116 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next117, %75 ]
  %52 = getelementptr inbounds nuw [1 x ptr], ptr %48, i64 0, i64 %indvars.iv116
  %53 = load ptr, ptr %52, align 8
  %.not96 = icmp eq ptr %53, null
  br i1 %.not96, label %75, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %49, align 8
  %56 = inttoptr i64 %55 to ptr
  %.not97 = icmp ugt ptr %53, %56
  br i1 %.not97, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %50, align 8
  %.not98 = icmp ult ptr %53, %58
  %59 = getelementptr inbounds i8, ptr %58, i64 %55
  %.not99 = icmp ugt ptr %53, %59
  %or.cond106 = select i1 %.not98, i1 true, i1 %.not99
  br i1 %or.cond106, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr @accel_shared_globals, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = icmp uge ptr %53, %63
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %53, %66
  br label %68

68:                                               ; preds = %57, %60
  %69 = phi i1 [ %67, %60 ], [ true, %57 ]
  tail call void @llvm.assume(i1 %69)
  %70 = ptrtoint ptr %53 to i64
  %71 = ptrtoint ptr %58 to i64
  %72 = sub i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %52, align 8
  %.not100 = icmp eq ptr %53, %58
  %74 = getelementptr inbounds i8, ptr %3, i64 %72
  %spec.select107 = select i1 %.not100, ptr null, ptr %74
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef %spec.select107, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %75

75:                                               ; preds = %51, %54, %68
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %51

.loopexit:                                        ; preds = %42, %75, %.preheader, %46, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_type(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4194304
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not64 = icmp eq ptr %9, null
  br i1 %.not64, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %12 = load ptr, ptr %11, align 8
  %.not65 = icmp ult ptr %9, %12
  br i1 %.not65, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %.not66 = icmp ugt ptr %9, %16
  br i1 %.not66, label %17, label %25

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr @accel_shared_globals, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = icmp uge ptr %9, %20
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %9, %23
  br label %25

25:                                               ; preds = %13, %17
  %26 = phi i1 [ true, %13 ], [ %24, %17 ]
  tail call void @llvm.assume(i1 %26)
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8
  %.not67 = icmp eq ptr %9, %12
  %31 = getelementptr inbounds i8, ptr %3, i64 %29
  %spec.select = select i1 %.not67, ptr null, ptr %31
  br label %.thread

.thread:                                          ; preds = %8, %25
  %.1 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %32 = load i32, ptr %.1, align 8
  %33 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %33, 4
  %.add = or disjoint i64 %.idx, 8
  %.ptr71 = getelementptr inbounds nuw i8, ptr %.1, i64 %.add
  %.not72 = icmp eq i32 %32, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %.ptr = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05270 = phi ptr [ %34, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %.05270, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %.05270, i64 16
  %35 = icmp ult ptr %34, %.ptr71
  br i1 %35, label %.lr.ph, label %.loopexit

36:                                               ; preds = %4
  %37 = and i32 %6, 16777216
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %78, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @accel_shared_globals, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  %.not61 = icmp ult ptr %39, %43
  br i1 %.not61, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %39, ptr noundef %2)
  br label %78

50:                                               ; preds = %44, %40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %52 = load ptr, ptr %51, align 8
  %.not62 = icmp ult ptr %39, %52
  br i1 %.not62, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %.not63 = icmp ugt ptr %39, %56
  br i1 %.not63, label %57, label %62

57:                                               ; preds = %53, %50
  %58 = icmp uge ptr %39, %43
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %39, %60
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i1 [ true, %53 ], [ %61, %57 ]
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -321
  %71 = or disjoint i32 %70, 64
  store i32 %71, ptr %68, align 4
  %.pre = load ptr, ptr %51, align 8
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi ptr [ %.pre, %67 ], [ %52, %62 ]
  %74 = ptrtoint ptr %39 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %38, %72, %48
  %.0 = phi ptr [ %49, %48 ], [ %77, %72 ], [ null, %38 ]
  store ptr %.0, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread, %36, %78
  ret void
}

declare void @zend_serialize_opcode_handler(ptr noundef) local_unnamed_addr #2

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_shared_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_hash(ptr noundef captures(none) initializes((48, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %5
  %10 = load i8, ptr @file_cache_only, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr @accel_shared_globals, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %.sink83 = select i1 %11, ptr @uninitialized_bucket, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 0, %15
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %.sink83, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  br label %.loopexit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %25 = load ptr, ptr %24, align 8
  %.not65 = icmp ult ptr %23, %25
  br i1 %.not65, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %.not66 = icmp ugt ptr %23, %29
  br i1 %.not66, label %30, label %.loopexit

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr @accel_shared_globals, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not67 = icmp ult ptr %23, %33
  br i1 %.not67, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %23, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %30, %34
  %.not68 = icmp eq ptr %23, null
  br i1 %.not68, label %46, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not69, label %60, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i64 %51
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %57
  %.075 = phi ptr [ %58, %57 ], [ %47, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %55 = load i8, ptr %54, align 8
  %.not73 = icmp eq i8 %55, 0
  br i1 %.not73, label %57, label %56

56:                                               ; preds = %.lr.ph
  tail call void %3(ptr noundef nonnull %.075, ptr noundef %1, ptr noundef %2) #19
  br label %57

57:                                               ; preds = %56, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %59 = icmp ult ptr %58, %53
  br i1 %59, label %.lr.ph, label %.loopexit

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw %struct._Bucket, ptr %47, i64 %51
  br i1 %.not79, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %64

64:                                               ; preds = %.lr.ph77, %109
  %.05976 = phi ptr [ %47, %.lr.ph77 ], [ %110, %109 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05976, i64 8
  %66 = load i8, ptr %65, align 8
  %.not70 = icmp eq i8 %66, 0
  br i1 %.not70, label %109, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.05976, i64 24
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
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %77 = and i64 %71, -2
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  br i1 %75, label %zend_file_cache_unserialize_interned.exit, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @accel_new_interned_string(ptr noundef %78) #19
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %82, label %zend_file_cache_unserialize_interned.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 25
  %86 = tail call ptr @zend_shared_alloc(i64 noundef %85) #19
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %87, label %89

87:                                               ; preds = %82
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %88, i32 noundef -1) #22
  unreachable

89:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %78, i64 %85, i1 false)
  store i32 1, ptr %86, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
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
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -257
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %67, %100, %102, %zend_file_cache_unserialize_interned.exit
  tail call void %3(ptr noundef nonnull %.05976, ptr noundef %1, ptr noundef %2) #19
  br label %109

109:                                              ; preds = %108, %64
  %110 = getelementptr inbounds nuw i8, ptr %.05976, i64 32
  %111 = icmp ult ptr %110, %61
  br i1 %111, label %64, label %.loopexit

.loopexit:                                        ; preds = %57, %109, %.loopexit.sink.split, %52, %60, %26, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_class(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp ule ptr %4, %7
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not631 = icmp eq ptr %12, null
  br i1 %.not631, label %54, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, 1
  %.not632 = icmp eq i64 %15, 0
  br i1 %.not632, label %35, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %21 = and i64 %14, -2
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br i1 %19, label %zend_file_cache_unserialize_interned.exit, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @accel_new_interned_string(ptr noundef %22) #19
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %zend_file_cache_unserialize_interned.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 25
  %30 = tail call ptr @zend_shared_alloc(i64 noundef %29) #19
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %26
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %32, i32 noundef -1) #22
  unreachable

33:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %22, i64 %29, i1 false)
  store i32 1, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 470, ptr %34, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %16, %23, %33
  %.0.i = phi ptr [ %22, %16 ], [ %30, %33 ], [ %24, %23 ]
  store ptr %.0.i, ptr %11, align 8
  br label %54

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp ule ptr %12, %38
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %2, i64 %14
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -257
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %3, %46, %48, %zend_file_cache_unserialize_interned.exit
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %.not633 = icmp eq i32 %57, 0
  br i1 %.not633, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 384
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
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %80 = and i64 %73, -2
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  br i1 %78, label %zend_file_cache_unserialize_interned.exit708, label %82

82:                                               ; preds = %75
  %83 = tail call ptr @accel_new_interned_string(ptr noundef %81) #19
  %84 = icmp eq ptr %83, %81
  br i1 %84, label %85, label %zend_file_cache_unserialize_interned.exit708

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 25
  %89 = tail call ptr @zend_shared_alloc(i64 noundef %88) #19
  %.not.i707 = icmp eq ptr %89, null
  br i1 %.not.i707, label %90, label %92

90:                                               ; preds = %85
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %91, i32 noundef -1) #22
  unreachable

92:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %81, i64 %88, i1 false)
  store i32 1, ptr %89, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 470, ptr %93, align 4
  br label %zend_file_cache_unserialize_interned.exit708

zend_file_cache_unserialize_interned.exit708:     ; preds = %75, %82, %92
  %.0.i706 = phi ptr [ %81, %75 ], [ %89, %92 ], [ %83, %82 ]
  store ptr %.0.i706, ptr %67, align 8
  br label %120

94:                                               ; preds = %72
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp ule ptr %68, %97
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %2, i64 %73
  store ptr %99, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -257
  store i32 %112, ptr %110, align 4
  br label %120

113:                                              ; preds = %69
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %115 = load i64, ptr %114, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp ule ptr %68, %116
  tail call void @llvm.assume(i1 %117)
  %118 = ptrtoint ptr %68 to i64
  %119 = getelementptr inbounds i8, ptr %2, i64 %118
  store ptr %119, ptr %67, align 8
  br label %120

120:                                              ; preds = %105, %107, %zend_file_cache_unserialize_interned.exit708, %113, %66
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %121, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_func, ptr noundef nonnull @zend_function_dtor)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not637 = icmp eq ptr %123, null
  br i1 %.not637, label %.loopexit749, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %126 = load i64, ptr %125, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp ule ptr %123, %127
  tail call void @llvm.assume(i1 %128)
  %129 = ptrtoint ptr %123 to i64
  %130 = getelementptr inbounds i8, ptr %2, i64 %129
  store ptr %130, ptr %122, align 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct._zval_struct, ptr %130, i64 %133
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %.lr.ph, label %.loopexit749

.lr.ph:                                           ; preds = %124, %.lr.ph
  %.0570750 = phi ptr [ %136, %.lr.ph ], [ %130, %124 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0570750, ptr noundef %1, ptr noundef %2)
  %136 = getelementptr inbounds nuw i8, ptr %.0570750, i64 16
  %137 = icmp ult ptr %136, %134
  br i1 %137, label %.lr.ph, label %.loopexit749

.loopexit749:                                     ; preds = %.lr.ph, %124, %120
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %139 = load ptr, ptr %138, align 8
  %.not638 = icmp eq ptr %139, null
  br i1 %.not638, label %.loopexit748, label %140

140:                                              ; preds = %.loopexit749
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %142 = load i64, ptr %141, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = icmp ule ptr %139, %143
  tail call void @llvm.assume(i1 %144)
  %145 = ptrtoint ptr %139 to i64
  %146 = getelementptr inbounds i8, ptr %2, i64 %145
  store ptr %146, ptr %138, align 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct._zval_struct, ptr %146, i64 %149
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.lr.ph752, label %.loopexit748

.lr.ph752:                                        ; preds = %140, %.lr.ph752
  %.0572751 = phi ptr [ %152, %.lr.ph752 ], [ %146, %140 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0572751, ptr noundef %1, ptr noundef %2)
  %152 = getelementptr inbounds nuw i8, ptr %.0572751, i64 16
  %153 = icmp ult ptr %152, %150
  br i1 %153, label %.lr.ph752, label %.loopexit748

.loopexit748:                                     ; preds = %.lr.ph752, %140, %.loopexit749
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 176
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %154, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_class_constant, ptr noundef null)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %156 = load ptr, ptr %155, align 8
  %.not639 = icmp eq ptr %156, null
  br i1 %.not639, label %198, label %157

157:                                              ; preds = %.loopexit748
  %158 = ptrtoint ptr %156 to i64
  %159 = and i64 %158, 1
  %.not640 = icmp eq i64 %159, 0
  br i1 %.not640, label %179, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %165 = and i64 %158, -2
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  br i1 %163, label %zend_file_cache_unserialize_interned.exit711, label %167

167:                                              ; preds = %160
  %168 = tail call ptr @accel_new_interned_string(ptr noundef %166) #19
  %169 = icmp eq ptr %168, %166
  br i1 %169, label %170, label %zend_file_cache_unserialize_interned.exit711

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 25
  %174 = tail call ptr @zend_shared_alloc(i64 noundef %173) #19
  %.not.i710 = icmp eq ptr %174, null
  br i1 %.not.i710, label %175, label %177

175:                                              ; preds = %170
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %176, i32 noundef -1) #22
  unreachable

177:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %166, i64 %173, i1 false)
  store i32 1, ptr %174, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 470, ptr %178, align 4
  br label %zend_file_cache_unserialize_interned.exit711

zend_file_cache_unserialize_interned.exit711:     ; preds = %160, %167, %177
  %.0.i709 = phi ptr [ %166, %160 ], [ %174, %177 ], [ %168, %167 ]
  store ptr %.0.i709, ptr %155, align 8
  br label %198

179:                                              ; preds = %157
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %181 = load i64, ptr %180, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = icmp ule ptr %156, %182
  tail call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds i8, ptr %2, i64 %158
  store ptr %184, ptr %155, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
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
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, -257
  store i32 %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %zend_file_cache_unserialize_interned.exit711, %192, %190, %.loopexit748
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %200 = load ptr, ptr %199, align 8
  %.not641 = icmp eq ptr %200, null
  br i1 %.not641, label %242, label %201

201:                                              ; preds = %198
  %202 = ptrtoint ptr %200 to i64
  %203 = and i64 %202, 1
  %.not642 = icmp eq i64 %203, 0
  br i1 %.not642, label %223, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %209 = and i64 %202, -2
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  br i1 %207, label %zend_file_cache_unserialize_interned.exit714, label %211

211:                                              ; preds = %204
  %212 = tail call ptr @accel_new_interned_string(ptr noundef %210) #19
  %213 = icmp eq ptr %212, %210
  br i1 %213, label %214, label %zend_file_cache_unserialize_interned.exit714

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 25
  %218 = tail call ptr @zend_shared_alloc(i64 noundef %217) #19
  %.not.i713 = icmp eq ptr %218, null
  br i1 %.not.i713, label %219, label %221

219:                                              ; preds = %214
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %220, i32 noundef -1) #22
  unreachable

221:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull align 8 %210, i64 %217, i1 false)
  store i32 1, ptr %218, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 470, ptr %222, align 4
  br label %zend_file_cache_unserialize_interned.exit714

zend_file_cache_unserialize_interned.exit714:     ; preds = %204, %211, %221
  %.0.i712 = phi ptr [ %210, %204 ], [ %218, %221 ], [ %212, %211 ]
  store ptr %.0.i712, ptr %199, align 8
  br label %242

223:                                              ; preds = %201
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %225 = load i64, ptr %224, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = icmp ule ptr %200, %226
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %2, i64 %202
  store ptr %228, ptr %199, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
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
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, -257
  store i32 %241, ptr %239, align 4
  br label %242

242:                                              ; preds = %zend_file_cache_unserialize_interned.exit714, %236, %234, %198
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %244 = load ptr, ptr %243, align 8
  %.not643 = icmp eq ptr %244, null
  br i1 %.not643, label %267, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %247 = load ptr, ptr %246, align 8
  %.not644 = icmp ult ptr %244, %247
  br i1 %.not644, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %.not645 = icmp ugt ptr %244, %251
  br i1 %.not645, label %252, label %267

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr @accel_shared_globals, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 176
  %255 = load ptr, ptr %254, align 8
  %.not646 = icmp ult ptr %244, %255
  br i1 %.not646, label %260, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 184
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ult ptr %244, %258
  br i1 %259, label %267, label %260

260:                                              ; preds = %252, %256
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 120
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %268, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_prop_info, ptr noundef null)
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %270 = load ptr, ptr %269, align 8
  %.not648 = icmp eq ptr %270, null
  br i1 %.not648, label %.loopexit747, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %273 = load i64, ptr %272, align 8
  %274 = inttoptr i64 %273 to ptr
  %275 = icmp ule ptr %270, %274
  tail call void @llvm.assume(i1 %275)
  %276 = ptrtoint ptr %270 to i64
  %277 = getelementptr inbounds i8, ptr %2, i64 %276
  store ptr %277, ptr %269, align 8
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %279 = load i32, ptr %278, align 8
  %.not771 = icmp eq i32 %279, 0
  br i1 %.not771, label %.loopexit747, label %.lr.ph754

.lr.ph754:                                        ; preds = %271, %290
  %280 = phi i32 [ %291, %290 ], [ %279, %271 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %290 ], [ 0, %271 ]
  %281 = load ptr, ptr %269, align 8
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv
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
  %293 = icmp samesign ult i64 %indvars.iv.next, %292
  br i1 %293, label %.lr.ph754, label %.loopexit747

.loopexit747:                                     ; preds = %290, %271, %267
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %295 = load i32, ptr %294, align 8
  %.not649 = icmp eq i32 %295, 0
  br i1 %.not649, label %.loopexit746, label %296

296:                                              ; preds = %.loopexit747
  %297 = load i32, ptr %55, align 4
  %298 = and i32 %297, 8
  %.not650 = icmp eq i32 %298, 0
  tail call void @llvm.assume(i1 %.not650)
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %300 = load ptr, ptr %299, align 8
  %.not651 = icmp eq ptr %300, null
  br i1 %.not651, label %.lr.ph756, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %303 = load i64, ptr %302, align 8
  %304 = inttoptr i64 %303 to ptr
  %305 = icmp ule ptr %300, %304
  tail call void @llvm.assume(i1 %305)
  %306 = ptrtoint ptr %300 to i64
  %307 = getelementptr inbounds i8, ptr %2, i64 %306
  store ptr %307, ptr %299, align 8
  br label %.lr.ph756

.lr.ph756:                                        ; preds = %301, %296
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %310

310:                                              ; preds = %.lr.ph756, %408
  %indvars.iv776 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next777, %408 ]
  %311 = load ptr, ptr %299, align 8
  %312 = getelementptr inbounds nuw %struct._zend_class_name, ptr %311, i64 %indvars.iv776
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
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %321 = and i64 %315, -2
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  br i1 %319, label %zend_file_cache_unserialize_interned.exit717, label %323

323:                                              ; preds = %317
  %324 = tail call ptr @accel_new_interned_string(ptr noundef %322) #19
  %325 = icmp eq ptr %324, %322
  br i1 %325, label %326, label %zend_file_cache_unserialize_interned.exit717

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %328, 25
  %330 = tail call ptr @zend_shared_alloc(i64 noundef %329) #19
  %.not.i716 = icmp eq ptr %330, null
  br i1 %.not.i716, label %331, label %333

331:                                              ; preds = %326
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %332, i32 noundef -1) #22
  unreachable

333:                                              ; preds = %326
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %330, ptr nonnull align 8 %322, i64 %329, i1 false)
  store i32 1, ptr %330, align 4
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 470, ptr %334, align 4
  br label %zend_file_cache_unserialize_interned.exit717

zend_file_cache_unserialize_interned.exit717:     ; preds = %317, %323, %333
  %.0.i715 = phi ptr [ %322, %317 ], [ %330, %333 ], [ %324, %323 ]
  %335 = load ptr, ptr %299, align 8
  %336 = getelementptr inbounds nuw %struct._zend_class_name, ptr %335, i64 %indvars.iv776
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
  %345 = getelementptr inbounds nuw %struct._zend_class_name, ptr %344, i64 %indvars.iv776
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
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
  %354 = getelementptr inbounds nuw %struct._zend_class_name, ptr %353, i64 %indvars.iv776
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, -257
  store i32 %358, ptr %356, align 4
  br label %359

359:                                              ; preds = %zend_file_cache_unserialize_interned.exit717, %351, %349, %310
  %360 = load ptr, ptr %299, align 8
  %361 = getelementptr inbounds nuw %struct._zend_class_name, ptr %360, i64 %indvars.iv776, i32 1
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
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %370 = and i64 %364, -2
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  br i1 %368, label %zend_file_cache_unserialize_interned.exit720, label %372

372:                                              ; preds = %366
  %373 = tail call ptr @accel_new_interned_string(ptr noundef %371) #19
  %374 = icmp eq ptr %373, %371
  br i1 %374, label %375, label %zend_file_cache_unserialize_interned.exit720

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %377, 25
  %379 = tail call ptr @zend_shared_alloc(i64 noundef %378) #19
  %.not.i719 = icmp eq ptr %379, null
  br i1 %.not.i719, label %380, label %382

380:                                              ; preds = %375
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %381, i32 noundef -1) #22
  unreachable

382:                                              ; preds = %375
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %379, ptr nonnull align 8 %371, i64 %378, i1 false)
  store i32 1, ptr %379, align 4
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 470, ptr %383, align 4
  br label %zend_file_cache_unserialize_interned.exit720

zend_file_cache_unserialize_interned.exit720:     ; preds = %366, %372, %382
  %.0.i718 = phi ptr [ %371, %366 ], [ %379, %382 ], [ %373, %372 ]
  %384 = load ptr, ptr %299, align 8
  %385 = getelementptr inbounds nuw %struct._zend_class_name, ptr %384, i64 %indvars.iv776, i32 1
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
  %394 = getelementptr inbounds nuw %struct._zend_class_name, ptr %393, i64 %indvars.iv776, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
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
  %403 = getelementptr inbounds nuw %struct._zend_class_name, ptr %402, i64 %indvars.iv776, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, -257
  store i32 %407, ptr %405, align 4
  br label %408

408:                                              ; preds = %zend_file_cache_unserialize_interned.exit720, %400, %398, %359
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %409 = load i32, ptr %294, align 8
  %410 = zext i32 %409 to i64
  %411 = icmp samesign ult i64 %indvars.iv.next777, %410
  br i1 %411, label %310, label %.loopexit746

.loopexit746:                                     ; preds = %408, %.loopexit747
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 428
  %413 = load i32, ptr %412, align 4
  %.not652 = icmp eq i32 %413, 0
  br i1 %.not652, label %.loopexit, label %414

414:                                              ; preds = %.loopexit746
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %416 = load ptr, ptr %415, align 8
  %.not653 = icmp eq ptr %416, null
  br i1 %.not653, label %.lr.ph758, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %419 = load i64, ptr %418, align 8
  %420 = inttoptr i64 %419 to ptr
  %421 = icmp ule ptr %416, %420
  tail call void @llvm.assume(i1 %421)
  %422 = ptrtoint ptr %416 to i64
  %423 = getelementptr inbounds i8, ptr %2, i64 %422
  store ptr %423, ptr %415, align 8
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %417, %414
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %426

426:                                              ; preds = %.lr.ph758, %524
  %indvars.iv779 = phi i64 [ 0, %.lr.ph758 ], [ %indvars.iv.next780, %524 ]
  %427 = load ptr, ptr %415, align 8
  %428 = getelementptr inbounds nuw %struct._zend_class_name, ptr %427, i64 %indvars.iv779
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
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %437 = and i64 %431, -2
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  br i1 %435, label %zend_file_cache_unserialize_interned.exit723, label %439

439:                                              ; preds = %433
  %440 = tail call ptr @accel_new_interned_string(ptr noundef %438) #19
  %441 = icmp eq ptr %440, %438
  br i1 %441, label %442, label %zend_file_cache_unserialize_interned.exit723

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, 25
  %446 = tail call ptr @zend_shared_alloc(i64 noundef %445) #19
  %.not.i722 = icmp eq ptr %446, null
  br i1 %.not.i722, label %447, label %449

447:                                              ; preds = %442
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %448, i32 noundef -1) #22
  unreachable

449:                                              ; preds = %442
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %446, ptr nonnull align 8 %438, i64 %445, i1 false)
  store i32 1, ptr %446, align 4
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 470, ptr %450, align 4
  br label %zend_file_cache_unserialize_interned.exit723

zend_file_cache_unserialize_interned.exit723:     ; preds = %433, %439, %449
  %.0.i721 = phi ptr [ %438, %433 ], [ %446, %449 ], [ %440, %439 ]
  %451 = load ptr, ptr %415, align 8
  %452 = getelementptr inbounds nuw %struct._zend_class_name, ptr %451, i64 %indvars.iv779
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
  %461 = getelementptr inbounds nuw %struct._zend_class_name, ptr %460, i64 %indvars.iv779
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
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
  %470 = getelementptr inbounds nuw %struct._zend_class_name, ptr %469, i64 %indvars.iv779
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, -257
  store i32 %474, ptr %472, align 4
  br label %475

475:                                              ; preds = %zend_file_cache_unserialize_interned.exit723, %467, %465, %426
  %476 = load ptr, ptr %415, align 8
  %477 = getelementptr inbounds nuw %struct._zend_class_name, ptr %476, i64 %indvars.iv779, i32 1
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
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %486 = and i64 %480, -2
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  br i1 %484, label %zend_file_cache_unserialize_interned.exit726, label %488

488:                                              ; preds = %482
  %489 = tail call ptr @accel_new_interned_string(ptr noundef %487) #19
  %490 = icmp eq ptr %489, %487
  br i1 %490, label %491, label %zend_file_cache_unserialize_interned.exit726

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %493 = load i64, ptr %492, align 8
  %494 = add i64 %493, 25
  %495 = tail call ptr @zend_shared_alloc(i64 noundef %494) #19
  %.not.i725 = icmp eq ptr %495, null
  br i1 %.not.i725, label %496, label %498

496:                                              ; preds = %491
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %497, i32 noundef -1) #22
  unreachable

498:                                              ; preds = %491
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %495, ptr nonnull align 8 %487, i64 %494, i1 false)
  store i32 1, ptr %495, align 4
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 470, ptr %499, align 4
  br label %zend_file_cache_unserialize_interned.exit726

zend_file_cache_unserialize_interned.exit726:     ; preds = %482, %488, %498
  %.0.i724 = phi ptr [ %487, %482 ], [ %495, %498 ], [ %489, %488 ]
  %500 = load ptr, ptr %415, align 8
  %501 = getelementptr inbounds nuw %struct._zend_class_name, ptr %500, i64 %indvars.iv779, i32 1
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
  %510 = getelementptr inbounds nuw %struct._zend_class_name, ptr %509, i64 %indvars.iv779, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
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
  %519 = getelementptr inbounds nuw %struct._zend_class_name, ptr %518, i64 %indvars.iv779, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, -257
  store i32 %523, ptr %521, align 4
  br label %524

524:                                              ; preds = %zend_file_cache_unserialize_interned.exit726, %516, %514, %475
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %525 = load i32, ptr %412, align 4
  %526 = zext i32 %525 to i64
  %527 = icmp samesign ult i64 %indvars.iv.next780, %526
  br i1 %527, label %426, label %._crit_edge

._crit_edge:                                      ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %529 = load ptr, ptr %528, align 8
  %.not654 = icmp eq ptr %529, null
  br i1 %.not654, label %.loopexit745, label %530

530:                                              ; preds = %._crit_edge
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 384
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
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %554 = and i64 %548, -2
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  br i1 %552, label %zend_file_cache_unserialize_interned.exit729, label %556

556:                                              ; preds = %550
  %557 = tail call ptr @accel_new_interned_string(ptr noundef %555) #19
  %558 = icmp eq ptr %557, %555
  br i1 %558, label %559, label %zend_file_cache_unserialize_interned.exit729

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %561 = load i64, ptr %560, align 8
  %562 = add i64 %561, 25
  %563 = tail call ptr @zend_shared_alloc(i64 noundef %562) #19
  %.not.i728 = icmp eq ptr %563, null
  br i1 %.not.i728, label %564, label %566

564:                                              ; preds = %559
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %565, i32 noundef -1) #22
  unreachable

566:                                              ; preds = %559
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %563, ptr nonnull align 8 %555, i64 %562, i1 false)
  store i32 1, ptr %563, align 4
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 4
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
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 4
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
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, -257
  store i32 %584, ptr %582, align 4
  br label %585

585:                                              ; preds = %zend_file_cache_unserialize_interned.exit729, %579, %577, %539
  %586 = getelementptr inbounds nuw i8, ptr %545, i64 8
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
  %594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %595 = and i64 %589, -2
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  br i1 %593, label %zend_file_cache_unserialize_interned.exit732, label %597

597:                                              ; preds = %591
  %598 = tail call ptr @accel_new_interned_string(ptr noundef %596) #19
  %599 = icmp eq ptr %598, %596
  br i1 %599, label %600, label %zend_file_cache_unserialize_interned.exit732

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %602 = load i64, ptr %601, align 8
  %603 = add i64 %602, 25
  %604 = tail call ptr @zend_shared_alloc(i64 noundef %603) #19
  %.not.i731 = icmp eq ptr %604, null
  br i1 %.not.i731, label %605, label %607

605:                                              ; preds = %600
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %606 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %606, i32 noundef -1) #22
  unreachable

607:                                              ; preds = %600
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %604, ptr nonnull align 8 %596, i64 %603, i1 false)
  store i32 1, ptr %604, align 4
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 4
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
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 4
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
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, -257
  store i32 %625, ptr %623, align 4
  br label %626

626:                                              ; preds = %zend_file_cache_unserialize_interned.exit732, %620, %618, %585
  %627 = getelementptr inbounds nuw i8, ptr %545, i64 16
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
  %635 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %636 = and i64 %630, -2
  %637 = getelementptr inbounds i8, ptr %635, i64 %636
  br i1 %634, label %zend_file_cache_unserialize_interned.exit735, label %638

638:                                              ; preds = %632
  %639 = tail call ptr @accel_new_interned_string(ptr noundef %637) #19
  %640 = icmp eq ptr %639, %637
  br i1 %640, label %641, label %zend_file_cache_unserialize_interned.exit735

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %643 = load i64, ptr %642, align 8
  %644 = add i64 %643, 25
  %645 = tail call ptr @zend_shared_alloc(i64 noundef %644) #19
  %.not.i734 = icmp eq ptr %645, null
  br i1 %.not.i734, label %646, label %648

646:                                              ; preds = %641
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %647 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %647, i32 noundef -1) #22
  unreachable

648:                                              ; preds = %641
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %645, ptr nonnull align 8 %637, i64 %644, i1 false)
  store i32 1, ptr %645, align 4
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 4
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
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
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
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, -257
  store i32 %666, ptr %664, align 4
  br label %667

667:                                              ; preds = %zend_file_cache_unserialize_interned.exit735, %661, %659, %626
  %668 = getelementptr inbounds nuw i8, ptr %.0573760, i64 8
  %669 = load ptr, ptr %668, align 8
  %.not655 = icmp eq ptr %669, null
  br i1 %.not655, label %.loopexit745, label %539

.loopexit745:                                     ; preds = %667, %530, %._crit_edge
  %670 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %671 = load ptr, ptr %670, align 8
  %.not656 = icmp eq ptr %671, null
  br i1 %.not656, label %.loopexit, label %672

672:                                              ; preds = %.loopexit745
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 384
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
  %695 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %696 = and i64 %690, -2
  %697 = getelementptr inbounds i8, ptr %695, i64 %696
  br i1 %694, label %zend_file_cache_unserialize_interned.exit738, label %698

698:                                              ; preds = %692
  %699 = tail call ptr @accel_new_interned_string(ptr noundef %697) #19
  %700 = icmp eq ptr %699, %697
  br i1 %700, label %701, label %zend_file_cache_unserialize_interned.exit738

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %703 = load i64, ptr %702, align 8
  %704 = add i64 %703, 25
  %705 = tail call ptr @zend_shared_alloc(i64 noundef %704) #19
  %.not.i737 = icmp eq ptr %705, null
  br i1 %.not.i737, label %706, label %708

706:                                              ; preds = %701
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %707, i32 noundef -1) #22
  unreachable

708:                                              ; preds = %701
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %705, ptr nonnull align 8 %697, i64 %704, i1 false)
  store i32 1, ptr %705, align 4
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 4
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
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
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
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, -257
  store i32 %726, ptr %724, align 4
  br label %727

727:                                              ; preds = %zend_file_cache_unserialize_interned.exit738, %721, %719, %681
  %728 = getelementptr inbounds nuw i8, ptr %687, i64 8
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
  %736 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %737 = and i64 %731, -2
  %738 = getelementptr inbounds i8, ptr %736, i64 %737
  br i1 %735, label %zend_file_cache_unserialize_interned.exit741, label %739

739:                                              ; preds = %733
  %740 = tail call ptr @accel_new_interned_string(ptr noundef %738) #19
  %741 = icmp eq ptr %740, %738
  br i1 %741, label %742, label %zend_file_cache_unserialize_interned.exit741

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %744 = load i64, ptr %743, align 8
  %745 = add i64 %744, 25
  %746 = tail call ptr @zend_shared_alloc(i64 noundef %745) #19
  %.not.i740 = icmp eq ptr %746, null
  br i1 %.not.i740, label %747, label %749

747:                                              ; preds = %742
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %748, i32 noundef -1) #22
  unreachable

749:                                              ; preds = %742
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %746, ptr nonnull align 8 %738, i64 %745, i1 false)
  store i32 1, ptr %746, align 4
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 4
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
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 4
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
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, -257
  store i32 %767, ptr %765, align 4
  br label %768

768:                                              ; preds = %zend_file_cache_unserialize_interned.exit741, %762, %760, %727
  %769 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %770 = load i32, ptr %769, align 8
  %.not774 = icmp eq i32 %770, 0
  br i1 %.not774, label %._crit_edge766, label %.lr.ph765

.lr.ph765:                                        ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %687, i64 24
  br label %772

772:                                              ; preds = %.lr.ph765, %813
  %indvars.iv782 = phi i64 [ 0, %.lr.ph765 ], [ %indvars.iv.next783, %813 ]
  %773 = getelementptr inbounds nuw [1 x ptr], ptr %771, i64 0, i64 %indvars.iv782
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
  %781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %782 = and i64 %776, -2
  %783 = getelementptr inbounds i8, ptr %781, i64 %782
  br i1 %780, label %zend_file_cache_unserialize_interned.exit744, label %784

784:                                              ; preds = %778
  %785 = tail call ptr @accel_new_interned_string(ptr noundef %783) #19
  %786 = icmp eq ptr %785, %783
  br i1 %786, label %787, label %zend_file_cache_unserialize_interned.exit744

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %789 = load i64, ptr %788, align 8
  %790 = add i64 %789, 25
  %791 = tail call ptr @zend_shared_alloc(i64 noundef %790) #19
  %.not.i743 = icmp eq ptr %791, null
  br i1 %.not.i743, label %792, label %794

792:                                              ; preds = %787
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %793 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %793, i32 noundef -1) #22
  unreachable

794:                                              ; preds = %787
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %791, ptr nonnull align 8 %783, i64 %790, i1 false)
  store i32 1, ptr %791, align 4
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 4
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
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 4
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
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %811 = load i32, ptr %810, align 4
  %812 = and i32 %811, -257
  store i32 %812, ptr %810, align 4
  br label %813

813:                                              ; preds = %zend_file_cache_unserialize_interned.exit744, %807, %805, %772
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %814 = load i32, ptr %769, align 8
  %815 = zext i32 %814 to i64
  %816 = icmp samesign ult i64 %indvars.iv.next783, %815
  br i1 %816, label %772, label %._crit_edge766

._crit_edge766:                                   ; preds = %813, %768
  %817 = getelementptr inbounds nuw i8, ptr %.0571768, i64 8
  %818 = load ptr, ptr %817, align 8
  %.not657 = icmp eq ptr %818, null
  br i1 %.not657, label %.loopexit, label %681

.loopexit:                                        ; preds = %._crit_edge766, %672, %.loopexit746, %.loopexit745
  %819 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %820 = load ptr, ptr %819, align 8
  %.not658 = icmp eq ptr %820, null
  br i1 %.not658, label %828, label %821

821:                                              ; preds = %.loopexit
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %823 = load i64, ptr %822, align 8
  %824 = inttoptr i64 %823 to ptr
  %825 = icmp ule ptr %820, %824
  tail call void @llvm.assume(i1 %825)
  %826 = ptrtoint ptr %820 to i64
  %827 = getelementptr inbounds i8, ptr %2, i64 %826
  store ptr %827, ptr %819, align 8
  br label %828

828:                                              ; preds = %821, %.loopexit
  %829 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %830 = load ptr, ptr %829, align 8
  %.not659 = icmp eq ptr %830, null
  br i1 %.not659, label %838, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %833 = load i64, ptr %832, align 8
  %834 = inttoptr i64 %833 to ptr
  %835 = icmp ule ptr %830, %834
  tail call void @llvm.assume(i1 %835)
  %836 = ptrtoint ptr %830 to i64
  %837 = getelementptr inbounds i8, ptr %2, i64 %836
  store ptr %837, ptr %829, align 8
  br label %838

838:                                              ; preds = %831, %828
  %839 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %840 = load ptr, ptr %839, align 8
  %.not660 = icmp eq ptr %840, null
  br i1 %.not660, label %848, label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %843 = load i64, ptr %842, align 8
  %844 = inttoptr i64 %843 to ptr
  %845 = icmp ule ptr %840, %844
  tail call void @llvm.assume(i1 %845)
  %846 = ptrtoint ptr %840 to i64
  %847 = getelementptr inbounds i8, ptr %2, i64 %846
  store ptr %847, ptr %839, align 8
  br label %848

848:                                              ; preds = %841, %838
  %849 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %850 = load ptr, ptr %849, align 8
  %.not661 = icmp eq ptr %850, null
  br i1 %.not661, label %858, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %853 = load i64, ptr %852, align 8
  %854 = inttoptr i64 %853 to ptr
  %855 = icmp ule ptr %850, %854
  tail call void @llvm.assume(i1 %855)
  %856 = ptrtoint ptr %850 to i64
  %857 = getelementptr inbounds i8, ptr %2, i64 %856
  store ptr %857, ptr %849, align 8
  br label %858

858:                                              ; preds = %851, %848
  %859 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %860 = load ptr, ptr %859, align 8
  %.not662 = icmp eq ptr %860, null
  br i1 %.not662, label %868, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %863 = load i64, ptr %862, align 8
  %864 = inttoptr i64 %863 to ptr
  %865 = icmp ule ptr %860, %864
  tail call void @llvm.assume(i1 %865)
  %866 = ptrtoint ptr %860 to i64
  %867 = getelementptr inbounds i8, ptr %2, i64 %866
  store ptr %867, ptr %859, align 8
  br label %868

868:                                              ; preds = %861, %858
  %869 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %870 = load ptr, ptr %869, align 8
  %.not663 = icmp eq ptr %870, null
  br i1 %.not663, label %878, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %873 = load i64, ptr %872, align 8
  %874 = inttoptr i64 %873 to ptr
  %875 = icmp ule ptr %870, %874
  tail call void @llvm.assume(i1 %875)
  %876 = ptrtoint ptr %870 to i64
  %877 = getelementptr inbounds i8, ptr %2, i64 %876
  store ptr %877, ptr %869, align 8
  br label %878

878:                                              ; preds = %871, %868
  %879 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %880 = load ptr, ptr %879, align 8
  %.not664 = icmp eq ptr %880, null
  br i1 %.not664, label %888, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %883 = load i64, ptr %882, align 8
  %884 = inttoptr i64 %883 to ptr
  %885 = icmp ule ptr %880, %884
  tail call void @llvm.assume(i1 %885)
  %886 = ptrtoint ptr %880 to i64
  %887 = getelementptr inbounds i8, ptr %2, i64 %886
  store ptr %887, ptr %879, align 8
  br label %888

888:                                              ; preds = %881, %878
  %889 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %890 = load ptr, ptr %889, align 8
  %.not665 = icmp eq ptr %890, null
  br i1 %.not665, label %898, label %891

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %893 = load i64, ptr %892, align 8
  %894 = inttoptr i64 %893 to ptr
  %895 = icmp ule ptr %890, %894
  tail call void @llvm.assume(i1 %895)
  %896 = ptrtoint ptr %890 to i64
  %897 = getelementptr inbounds i8, ptr %2, i64 %896
  store ptr %897, ptr %889, align 8
  br label %898

898:                                              ; preds = %891, %888
  %899 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %900 = load ptr, ptr %899, align 8
  %.not666 = icmp eq ptr %900, null
  br i1 %.not666, label %908, label %901

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %903 = load i64, ptr %902, align 8
  %904 = inttoptr i64 %903 to ptr
  %905 = icmp ule ptr %900, %904
  tail call void @llvm.assume(i1 %905)
  %906 = ptrtoint ptr %900 to i64
  %907 = getelementptr inbounds i8, ptr %2, i64 %906
  store ptr %907, ptr %899, align 8
  br label %908

908:                                              ; preds = %901, %898
  %909 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %910 = load ptr, ptr %909, align 8
  %.not667 = icmp eq ptr %910, null
  br i1 %.not667, label %918, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %913 = load i64, ptr %912, align 8
  %914 = inttoptr i64 %913 to ptr
  %915 = icmp ule ptr %910, %914
  tail call void @llvm.assume(i1 %915)
  %916 = ptrtoint ptr %910 to i64
  %917 = getelementptr inbounds i8, ptr %2, i64 %916
  store ptr %917, ptr %909, align 8
  br label %918

918:                                              ; preds = %911, %908
  %919 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %920 = load ptr, ptr %919, align 8
  %.not668 = icmp eq ptr %920, null
  br i1 %.not668, label %928, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %923 = load i64, ptr %922, align 8
  %924 = inttoptr i64 %923 to ptr
  %925 = icmp ule ptr %920, %924
  tail call void @llvm.assume(i1 %925)
  %926 = ptrtoint ptr %920 to i64
  %927 = getelementptr inbounds i8, ptr %2, i64 %926
  store ptr %927, ptr %919, align 8
  br label %928

928:                                              ; preds = %921, %918
  %929 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %930 = load ptr, ptr %929, align 8
  %.not669 = icmp eq ptr %930, null
  br i1 %.not669, label %938, label %931

931:                                              ; preds = %928
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %933 = load i64, ptr %932, align 8
  %934 = inttoptr i64 %933 to ptr
  %935 = icmp ule ptr %930, %934
  tail call void @llvm.assume(i1 %935)
  %936 = ptrtoint ptr %930 to i64
  %937 = getelementptr inbounds i8, ptr %2, i64 %936
  store ptr %937, ptr %929, align 8
  br label %938

938:                                              ; preds = %931, %928
  %939 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %940 = load ptr, ptr %939, align 8
  %.not670 = icmp eq ptr %940, null
  br i1 %.not670, label %948, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %943 = load i64, ptr %942, align 8
  %944 = inttoptr i64 %943 to ptr
  %945 = icmp ule ptr %940, %944
  tail call void @llvm.assume(i1 %945)
  %946 = ptrtoint ptr %940 to i64
  %947 = getelementptr inbounds i8, ptr %2, i64 %946
  store ptr %947, ptr %939, align 8
  br label %948

948:                                              ; preds = %938, %941
  %949 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %950 = load ptr, ptr %949, align 8
  %.not671 = icmp eq ptr %950, null
  br i1 %.not671, label %1015, label %951

951:                                              ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 40
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
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
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
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
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
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
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
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 32
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
  %1016 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %1017 = load ptr, ptr %1016, align 8
  %.not678 = icmp eq ptr %1017, null
  br i1 %.not678, label %1062, label %1018

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
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
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 16
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
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 24
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
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1064 = load i8, ptr %1063, align 8
  %1065 = trunc i8 %1064 to i1
  %1066 = load i32, ptr %55, align 4
  %1067 = and i32 %1066, -134217857
  br i1 %1065, label %1076, label %1068

1068:                                             ; preds = %1062
  %1069 = or disjoint i32 %1067, 128
  store i32 %1069, ptr %55, align 4
  %1070 = tail call ptr @zend_map_ptr_new() #19
  %1071 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr %1070, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %1073 = load i32, ptr %1072, align 4
  %.not683 = icmp eq i32 %1073, 0
  br i1 %.not683, label %1080, label %1074

1074:                                             ; preds = %1068
  %1075 = tail call ptr @zend_map_ptr_new() #19
  br label %.sink.split

1076:                                             ; preds = %1062
  %1077 = or disjoint i32 %1067, 134217728
  store i32 %1077, ptr %55, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr null, ptr %1078, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %1076, %1074
  %.sink = phi ptr [ %1075, %1074 ], [ null, %1076 ]
  %1079 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.sink, ptr %1079, align 8
  br label %1080

1080:                                             ; preds = %.sink.split, %1068
  %1081 = load i32, ptr %55, align 4
  %1082 = and i32 %1081, 268435456
  %.not684 = icmp eq i32 %1082, 0
  %1083 = select i1 %.not684, ptr @std_object_handlers, ptr @zend_enum_object_handlers
  %1084 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr %1083, ptr %1084, align 8
  ret void
}

declare void @destroy_zend_class(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq ptr %0, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not423 = icmp eq ptr %19, null
  br i1 %.not423, label %28, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @zend_map_ptr_new() #19
  br label %.sink.split

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -129
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %26, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %22, %20
  %.sink527 = phi i64 [ 96, %20 ], [ 56, %22 ]
  %.sink525 = phi ptr [ %21, %20 ], [ null, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink527
  store ptr %.sink525, ptr %27, align 8
  br label %28

28:                                               ; preds = %.sink.split, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %32 = load ptr, ptr %31, align 8
  %.not424 = icmp ult ptr %30, %32
  br i1 %.not424, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %.not425 = icmp ugt ptr %30, %36
  br i1 %.not425, label %37, label %45

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr @accel_shared_globals, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  %.not426 = icmp ult ptr %30, %40
  br i1 %.not426, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ult ptr %30, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41, %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  br label %722

49:                                               ; preds = %41, %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  %.not427 = icmp eq ptr %51, null
  br i1 %.not427, label %290, label %52

52:                                               ; preds = %49
  store ptr null, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not464 = icmp eq ptr %54, null
  br i1 %.not464, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp ule ptr %54, %58
  tail call void @llvm.assume(i1 %59)
  %60 = ptrtoint ptr %54 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  store ptr %61, ptr %53, align 8
  br label %62

62:                                               ; preds = %55, %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8
  %.not465 = icmp eq ptr %64, null
  br i1 %.not465, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp ule ptr %30, %76
  tail call void @llvm.assume(i1 %77)
  %78 = ptrtoint ptr %30 to i64
  %79 = getelementptr inbounds i8, ptr %2, i64 %78
  store ptr %79, ptr %29, align 8
  br label %80

80:                                               ; preds = %73, %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not467 = icmp eq ptr %82, null
  br i1 %.not467, label %90, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp ule ptr %82, %86
  tail call void @llvm.assume(i1 %87)
  %88 = ptrtoint ptr %82 to i64
  %89 = getelementptr inbounds i8, ptr %2, i64 %88
  store ptr %89, ptr %81, align 8
  br label %90

90:                                               ; preds = %83, %80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8
  %.not468 = icmp eq ptr %92, null
  br i1 %.not468, label %100, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %95 = load i64, ptr %94, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = icmp ule ptr %92, %96
  tail call void @llvm.assume(i1 %97)
  %98 = ptrtoint ptr %92 to i64
  %99 = getelementptr inbounds i8, ptr %2, i64 %98
  store ptr %99, ptr %91, align 8
  br label %100

100:                                              ; preds = %93, %90
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %110 = and i64 %104, -2
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  br i1 %108, label %zend_file_cache_unserialize_interned.exit, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @accel_new_interned_string(ptr noundef %111) #19
  %114 = icmp eq ptr %113, %111
  br i1 %114, label %115, label %zend_file_cache_unserialize_interned.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 25
  %119 = tail call ptr @zend_shared_alloc(i64 noundef %118) #19
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %120, label %122

120:                                              ; preds = %115
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %121, i32 noundef -1) #22
  unreachable

122:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %111, i64 %118, i1 false)
  store i32 1, ptr %119, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 470, ptr %123, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %106, %112, %122
  %.0.i = phi ptr [ %111, %106 ], [ %119, %122 ], [ %113, %112 ]
  store ptr %.0.i, ptr %101, align 8
  br label %142

124:                                              ; preds = %103
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %126 = load i64, ptr %125, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp ule ptr %102, %127
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %2, i64 %104
  store ptr %129, ptr %101, align 8
  %130 = load i8, ptr %4, align 8
  %131 = trunc i8 %130 to i1
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
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
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, -257
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %zend_file_cache_unserialize_interned.exit, %136, %134, %100
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %152 = and i64 %146, -2
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  br i1 %150, label %zend_file_cache_unserialize_interned.exit486, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @accel_new_interned_string(ptr noundef %153) #19
  %156 = icmp eq ptr %155, %153
  br i1 %156, label %157, label %zend_file_cache_unserialize_interned.exit486

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 25
  %161 = tail call ptr @zend_shared_alloc(i64 noundef %160) #19
  %.not.i485 = icmp eq ptr %161, null
  br i1 %.not.i485, label %162, label %164

162:                                              ; preds = %157
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %163, i32 noundef -1) #22
  unreachable

164:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %153, i64 %160, i1 false)
  store i32 1, ptr %161, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 470, ptr %165, align 4
  br label %zend_file_cache_unserialize_interned.exit486

zend_file_cache_unserialize_interned.exit486:     ; preds = %148, %154, %164
  %.0.i484 = phi ptr [ %153, %148 ], [ %161, %164 ], [ %155, %154 ]
  store ptr %.0.i484, ptr %143, align 8
  br label %184

166:                                              ; preds = %145
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %168 = load i64, ptr %167, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = icmp ule ptr %144, %169
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds i8, ptr %2, i64 %146
  store ptr %171, ptr %143, align 8
  %172 = load i8, ptr %4, align 8
  %173 = trunc i8 %172 to i1
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
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
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, -257
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %zend_file_cache_unserialize_interned.exit486, %178, %176, %142
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %186 = load ptr, ptr %185, align 8
  %.not473 = icmp eq ptr %186, null
  br i1 %.not473, label %194, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %189 = load i64, ptr %188, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = icmp ule ptr %186, %190
  tail call void @llvm.assume(i1 %191)
  %192 = ptrtoint ptr %186 to i64
  %193 = getelementptr inbounds i8, ptr %2, i64 %192
  store ptr %193, ptr %185, align 8
  br label %194

194:                                              ; preds = %187, %184
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8
  %.not474 = icmp eq ptr %196, null
  br i1 %.not474, label %204, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %199 = load i64, ptr %198, align 8
  %200 = inttoptr i64 %199 to ptr
  %201 = icmp ule ptr %196, %200
  tail call void @llvm.assume(i1 %201)
  %202 = ptrtoint ptr %196 to i64
  %203 = getelementptr inbounds i8, ptr %2, i64 %202
  store ptr %203, ptr %195, align 8
  br label %204

204:                                              ; preds = %197, %194
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %214 = and i64 %208, -2
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  br i1 %212, label %zend_file_cache_unserialize_interned.exit489, label %216

216:                                              ; preds = %210
  %217 = tail call ptr @accel_new_interned_string(ptr noundef %215) #19
  %218 = icmp eq ptr %217, %215
  br i1 %218, label %219, label %zend_file_cache_unserialize_interned.exit489

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, 25
  %223 = tail call ptr @zend_shared_alloc(i64 noundef %222) #19
  %.not.i488 = icmp eq ptr %223, null
  br i1 %.not.i488, label %224, label %226

224:                                              ; preds = %219
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %225, i32 noundef -1) #22
  unreachable

226:                                              ; preds = %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %223, ptr nonnull align 8 %215, i64 %222, i1 false)
  store i32 1, ptr %223, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 470, ptr %227, align 4
  br label %zend_file_cache_unserialize_interned.exit489

zend_file_cache_unserialize_interned.exit489:     ; preds = %210, %216, %226
  %.0.i487 = phi ptr [ %215, %210 ], [ %223, %226 ], [ %217, %216 ]
  store ptr %.0.i487, ptr %205, align 8
  br label %246

228:                                              ; preds = %207
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %230 = load i64, ptr %229, align 8
  %231 = inttoptr i64 %230 to ptr
  %232 = icmp ule ptr %206, %231
  tail call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds i8, ptr %2, i64 %208
  store ptr %233, ptr %205, align 8
  %234 = load i8, ptr %4, align 8
  %235 = trunc i8 %234 to i1
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
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
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, -257
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %zend_file_cache_unserialize_interned.exit489, %240, %238, %204
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load ptr, ptr %247, align 8
  %.not477 = icmp eq ptr %248, null
  br i1 %.not477, label %270, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %31, align 8
  %.not478 = icmp ult ptr %248, %250
  br i1 %.not478, label %255, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %.not479 = icmp ugt ptr %248, %254
  br i1 %.not479, label %255, label %270

255:                                              ; preds = %251, %249
  %256 = load ptr, ptr @accel_shared_globals, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 176
  %258 = load ptr, ptr %257, align 8
  %.not480 = icmp ult ptr %248, %258
  br i1 %.not480, label %263, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 184
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ult ptr %248, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %255, %259
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %272 = load ptr, ptr %271, align 8
  %.not482 = icmp eq ptr %272, null
  br i1 %.not482, label %280, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %275 = load i64, ptr %274, align 8
  %276 = inttoptr i64 %275 to ptr
  %277 = icmp ule ptr %272, %276
  tail call void @llvm.assume(i1 %277)
  %278 = ptrtoint ptr %272 to i64
  %279 = getelementptr inbounds i8, ptr %2, i64 %278
  store ptr %279, ptr %271, align 8
  br label %280

280:                                              ; preds = %273, %270
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %282 = load ptr, ptr %281, align 8
  %.not483 = icmp eq ptr %282, null
  br i1 %.not483, label %722, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %285 = load i64, ptr %284, align 8
  %286 = inttoptr i64 %285 to ptr
  %287 = icmp ule ptr %282, %286
  tail call void @llvm.assume(i1 %287)
  %288 = ptrtoint ptr %282 to i64
  %289 = getelementptr inbounds i8, ptr %2, i64 %288
  store ptr %289, ptr %281, align 8
  br label %722

290:                                              ; preds = %49
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %292 = load ptr, ptr %291, align 8
  %.not428 = icmp eq ptr %292, null
  br i1 %.not428, label %300, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %302 = load ptr, ptr %301, align 8
  %.not429 = icmp eq ptr %302, null
  br i1 %.not429, label %.loopexit508, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %305 = load i64, ptr %304, align 8
  %306 = inttoptr i64 %305 to ptr
  %307 = icmp ule ptr %302, %306
  tail call void @llvm.assume(i1 %307)
  %308 = ptrtoint ptr %302 to i64
  %309 = getelementptr inbounds i8, ptr %2, i64 %308
  store ptr %309, ptr %301, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct._zval_struct, ptr %309, i64 %312
  %314 = icmp sgt i32 %311, 0
  br i1 %314, label %.lr.ph, label %.loopexit508

.lr.ph:                                           ; preds = %303, %.lr.ph
  %.0509 = phi ptr [ %315, %.lr.ph ], [ %309, %303 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0509, ptr noundef %1, ptr noundef %2)
  %315 = getelementptr inbounds nuw i8, ptr %.0509, i64 16
  %316 = icmp ult ptr %315, %313
  br i1 %316, label %.lr.ph, label %.loopexit508

.loopexit508:                                     ; preds = %.lr.ph, %303, %300
  %317 = load ptr, ptr %29, align 8
  %.not430 = icmp eq ptr %317, null
  br i1 %.not430, label %325, label %318

318:                                              ; preds = %.loopexit508
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct._zend_op, ptr %326, i64 %329
  %.not521 = icmp eq i32 %328, 0
  br i1 %.not521, label %._crit_edge, label %.lr.ph511

.lr.ph511:                                        ; preds = %325, %358
  %.0371510 = phi ptr [ %359, %358 ], [ %326, %325 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0371510, i64 29
  %332 = load i8, ptr %331, align 1
  %333 = icmp eq i8 %332, 1
  br i1 %333, label %334, label %344

334:                                              ; preds = %.lr.ph511
  %335 = load ptr, ptr %301, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.0371510, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i64 %338
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %.0371510 to i64
  %342 = sub i64 %340, %341
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %336, align 8
  br label %344

344:                                              ; preds = %334, %.lr.ph511
  %345 = getelementptr inbounds nuw i8, ptr %.0371510, i64 30
  %346 = load i8, ptr %345, align 2
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %348, label %358

348:                                              ; preds = %344
  %349 = load ptr, ptr %301, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.0371510, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw %struct._zval_struct, ptr %349, i64 %352
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %.0371510 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %350, align 4
  br label %358

358:                                              ; preds = %348, %344
  tail call void @zend_deserialize_opcode_handler(ptr noundef nonnull %.0371510) #19
  %359 = getelementptr inbounds nuw i8, ptr %.0371510, i64 32
  %360 = icmp ult ptr %359, %330
  br i1 %360, label %.lr.ph511, label %._crit_edge

._crit_edge:                                      ; preds = %358, %325
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %362 = load ptr, ptr %361, align 8
  %.not431 = icmp eq ptr %362, null
  br i1 %.not431, label %370, label %363

363:                                              ; preds = %._crit_edge
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %365 = load i64, ptr %364, align 8
  %366 = inttoptr i64 %365 to ptr
  %367 = icmp ule ptr %362, %366
  tail call void @llvm.assume(i1 %367)
  %368 = ptrtoint ptr %362 to i64
  %369 = getelementptr inbounds i8, ptr %2, i64 %368
  store ptr %369, ptr %361, align 8
  br label %370

370:                                              ; preds = %._crit_edge, %363
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %372 = load ptr, ptr %371, align 8
  %.not432 = icmp eq ptr %372, null
  br i1 %.not432, label %.loopexit507, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %375 = load i64, ptr %374, align 8
  %376 = inttoptr i64 %375 to ptr
  %377 = icmp ule ptr %372, %376
  tail call void @llvm.assume(i1 %377)
  %378 = ptrtoint ptr %372 to i64
  %379 = getelementptr inbounds i8, ptr %2, i64 %378
  store ptr %379, ptr %371, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %381 = load i32, ptr %380, align 8
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %379, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 8192
  %.not433 = icmp eq i32 %386, 0
  %.0374.idx = select i1 %.not433, i64 0, i64 -32
  %.0374 = getelementptr inbounds i8, ptr %379, i64 %.0374.idx
  %387 = lshr i32 %385, 9
  %388 = and i32 %387, 32
  %.0373.idx = zext nneg i32 %388 to i64
  %.0373 = getelementptr inbounds nuw i8, ptr %383, i64 %.0373.idx
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
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 176
  %398 = load ptr, ptr %397, align 8
  %.not460 = icmp ult ptr %390, %398
  br i1 %.not460, label %403, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 184
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
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %411 = and i64 %405, -2
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  br i1 %409, label %zend_file_cache_unserialize_interned.exit492, label %413

413:                                              ; preds = %407
  %414 = tail call ptr @accel_new_interned_string(ptr noundef %412) #19
  %415 = icmp eq ptr %414, %412
  br i1 %415, label %416, label %zend_file_cache_unserialize_interned.exit492

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, 25
  %420 = tail call ptr @zend_shared_alloc(i64 noundef %419) #19
  %.not.i491 = icmp eq ptr %420, null
  br i1 %.not.i491, label %421, label %423

421:                                              ; preds = %416
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %422, i32 noundef -1) #22
  unreachable

423:                                              ; preds = %416
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %420, ptr nonnull align 8 %412, i64 %419, i1 false)
  store i32 1, ptr %420, align 4
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 4
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
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
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
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, -257
  store i32 %441, ptr %439, align 4
  br label %442

442:                                              ; preds = %zend_file_cache_unserialize_interned.exit492, %436, %434, %403, %399, %392
  %443 = getelementptr inbounds nuw i8, ptr %.1512, i64 8
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %443, ptr noundef nonnull %1, ptr noundef %2)
  %444 = getelementptr inbounds nuw i8, ptr %.1512, i64 32
  %445 = icmp ult ptr %444, %.0373
  br i1 %445, label %.lr.ph514, label %.loopexit507

.loopexit507:                                     ; preds = %442, %373, %370
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %447 = load ptr, ptr %446, align 8
  %.not435 = icmp eq ptr %447, null
  br i1 %.not435, label %.loopexit506, label %448

448:                                              ; preds = %.loopexit507
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %450 = load i64, ptr %449, align 8
  %451 = inttoptr i64 %450 to ptr
  %452 = icmp ule ptr %447, %451
  tail call void @llvm.assume(i1 %452)
  %453 = ptrtoint ptr %447 to i64
  %454 = getelementptr inbounds i8, ptr %2, i64 %453
  store ptr %454, ptr %446, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 176
  %468 = load ptr, ptr %467, align 8
  %.not455 = icmp ult ptr %460, %468
  br i1 %.not455, label %473, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 184
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
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %481 = and i64 %475, -2
  %482 = getelementptr inbounds i8, ptr %480, i64 %481
  br i1 %479, label %zend_file_cache_unserialize_interned.exit495, label %483

483:                                              ; preds = %477
  %484 = tail call ptr @accel_new_interned_string(ptr noundef %482) #19
  %485 = icmp eq ptr %484, %482
  br i1 %485, label %486, label %zend_file_cache_unserialize_interned.exit495

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %488 = load i64, ptr %487, align 8
  %489 = add i64 %488, 25
  %490 = tail call ptr @zend_shared_alloc(i64 noundef %489) #19
  %.not.i494 = icmp eq ptr %490, null
  br i1 %.not.i494, label %491, label %493

491:                                              ; preds = %486
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %492 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %492, i32 noundef -1) #22
  unreachable

493:                                              ; preds = %486
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %490, ptr nonnull align 8 %482, i64 %489, i1 false)
  store i32 1, ptr %490, align 4
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 4
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
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
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
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, -257
  store i32 %511, ptr %509, align 4
  br label %512

512:                                              ; preds = %zend_file_cache_unserialize_interned.exit495, %506, %504, %473, %469, %462
  %513 = getelementptr inbounds nuw i8, ptr %.0372515, i64 8
  %514 = icmp ult ptr %513, %458
  br i1 %514, label %.lr.ph517, label %.loopexit506

.loopexit506:                                     ; preds = %512, %448, %.loopexit507
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %516 = load i32, ptr %515, align 4
  %.not436 = icmp eq i32 %516, 0
  br i1 %.not436, label %.loopexit, label %517

517:                                              ; preds = %.loopexit506
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %519 = load ptr, ptr %518, align 8
  %.not437 = icmp eq ptr %519, null
  br i1 %.not437, label %.lr.ph520, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %522 = load i64, ptr %521, align 8
  %523 = inttoptr i64 %522 to ptr
  %524 = icmp ule ptr %519, %523
  tail call void @llvm.assume(i1 %524)
  %525 = ptrtoint ptr %519 to i64
  %526 = getelementptr inbounds i8, ptr %2, i64 %525
  store ptr %526, ptr %518, align 8
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %520, %517
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %528

528:                                              ; preds = %.lr.ph520, %538
  %indvars.iv = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next, %538 ]
  %529 = load ptr, ptr %518, align 8
  %530 = getelementptr inbounds nuw ptr, ptr %529, i64 %indvars.iv
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
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre524 = load ptr, ptr %.phi.trans.insert, align 8
  br label %538

538:                                              ; preds = %528, %532
  %539 = phi ptr [ null, %528 ], [ %.pre524, %532 ]
  tail call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef %539, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %540 = load i32, ptr %515, align 4
  %541 = zext i32 %540 to i64
  %542 = icmp samesign ult i64 %indvars.iv.next, %541
  br i1 %542, label %528, label %.loopexit

.loopexit:                                        ; preds = %538, %.loopexit506
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %552 = and i64 %546, -2
  %553 = getelementptr inbounds i8, ptr %551, i64 %552
  br i1 %550, label %zend_file_cache_unserialize_interned.exit498, label %554

554:                                              ; preds = %548
  %555 = tail call ptr @accel_new_interned_string(ptr noundef %553) #19
  %556 = icmp eq ptr %555, %553
  br i1 %556, label %557, label %zend_file_cache_unserialize_interned.exit498

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %559 = load i64, ptr %558, align 8
  %560 = add i64 %559, 25
  %561 = tail call ptr @zend_shared_alloc(i64 noundef %560) #19
  %.not.i497 = icmp eq ptr %561, null
  br i1 %.not.i497, label %562, label %564

562:                                              ; preds = %557
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %563, i32 noundef -1) #22
  unreachable

564:                                              ; preds = %557
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %561, ptr nonnull align 8 %553, i64 %560, i1 false)
  store i32 1, ptr %561, align 4
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i32 470, ptr %565, align 4
  br label %zend_file_cache_unserialize_interned.exit498

zend_file_cache_unserialize_interned.exit498:     ; preds = %548, %554, %564
  %.0.i496 = phi ptr [ %553, %548 ], [ %561, %564 ], [ %555, %554 ]
  store ptr %.0.i496, ptr %543, align 8
  br label %584

566:                                              ; preds = %545
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %568 = load i64, ptr %567, align 8
  %569 = inttoptr i64 %568 to ptr
  %570 = icmp ule ptr %544, %569
  tail call void @llvm.assume(i1 %570)
  %571 = getelementptr inbounds i8, ptr %2, i64 %546
  store ptr %571, ptr %543, align 8
  %572 = load i8, ptr %4, align 8
  %573 = trunc i8 %572 to i1
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 4
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
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, -257
  store i32 %583, ptr %581, align 4
  br label %584

584:                                              ; preds = %zend_file_cache_unserialize_interned.exit498, %578, %576, %.loopexit
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %594 = and i64 %588, -2
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  br i1 %592, label %zend_file_cache_unserialize_interned.exit501, label %596

596:                                              ; preds = %590
  %597 = tail call ptr @accel_new_interned_string(ptr noundef %595) #19
  %598 = icmp eq ptr %597, %595
  br i1 %598, label %599, label %zend_file_cache_unserialize_interned.exit501

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %601 = load i64, ptr %600, align 8
  %602 = add i64 %601, 25
  %603 = tail call ptr @zend_shared_alloc(i64 noundef %602) #19
  %.not.i500 = icmp eq ptr %603, null
  br i1 %.not.i500, label %604, label %606

604:                                              ; preds = %599
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %605 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %605, i32 noundef -1) #22
  unreachable

606:                                              ; preds = %599
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %603, ptr nonnull align 8 %595, i64 %602, i1 false)
  store i32 1, ptr %603, align 4
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store i32 470, ptr %607, align 4
  br label %zend_file_cache_unserialize_interned.exit501

zend_file_cache_unserialize_interned.exit501:     ; preds = %590, %596, %606
  %.0.i499 = phi ptr [ %595, %590 ], [ %603, %606 ], [ %597, %596 ]
  store ptr %.0.i499, ptr %585, align 8
  br label %626

608:                                              ; preds = %587
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %610 = load i64, ptr %609, align 8
  %611 = inttoptr i64 %610 to ptr
  %612 = icmp ule ptr %586, %611
  tail call void @llvm.assume(i1 %612)
  %613 = getelementptr inbounds i8, ptr %2, i64 %588
  store ptr %613, ptr %585, align 8
  %614 = load i8, ptr %4, align 8
  %615 = trunc i8 %614 to i1
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 4
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
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, -257
  store i32 %625, ptr %623, align 4
  br label %626

626:                                              ; preds = %zend_file_cache_unserialize_interned.exit501, %620, %618, %584
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %628 = load ptr, ptr %627, align 8
  %.not442 = icmp eq ptr %628, null
  br i1 %.not442, label %636, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %631 = load i64, ptr %630, align 8
  %632 = inttoptr i64 %631 to ptr
  %633 = icmp ule ptr %628, %632
  tail call void @llvm.assume(i1 %633)
  %634 = ptrtoint ptr %628 to i64
  %635 = getelementptr inbounds i8, ptr %2, i64 %634
  store ptr %635, ptr %627, align 8
  br label %636

636:                                              ; preds = %629, %626
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %645 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %646 = and i64 %640, -2
  %647 = getelementptr inbounds i8, ptr %645, i64 %646
  br i1 %644, label %zend_file_cache_unserialize_interned.exit504, label %648

648:                                              ; preds = %642
  %649 = tail call ptr @accel_new_interned_string(ptr noundef %647) #19
  %650 = icmp eq ptr %649, %647
  br i1 %650, label %651, label %zend_file_cache_unserialize_interned.exit504

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %653 = load i64, ptr %652, align 8
  %654 = add i64 %653, 25
  %655 = tail call ptr @zend_shared_alloc(i64 noundef %654) #19
  %.not.i503 = icmp eq ptr %655, null
  br i1 %.not.i503, label %656, label %658

656:                                              ; preds = %651
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %657, i32 noundef -1) #22
  unreachable

658:                                              ; preds = %651
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %655, ptr nonnull align 8 %647, i64 %654, i1 false)
  store i32 1, ptr %655, align 4
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 470, ptr %659, align 4
  br label %zend_file_cache_unserialize_interned.exit504

zend_file_cache_unserialize_interned.exit504:     ; preds = %642, %648, %658
  %.0.i502 = phi ptr [ %647, %642 ], [ %655, %658 ], [ %649, %648 ]
  store ptr %.0.i502, ptr %637, align 8
  br label %678

660:                                              ; preds = %639
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %662 = load i64, ptr %661, align 8
  %663 = inttoptr i64 %662 to ptr
  %664 = icmp ule ptr %638, %663
  tail call void @llvm.assume(i1 %664)
  %665 = getelementptr inbounds i8, ptr %2, i64 %640
  store ptr %665, ptr %637, align 8
  %666 = load i8, ptr %4, align 8
  %667 = trunc i8 %666 to i1
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 4
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
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = and i32 %676, -257
  store i32 %677, ptr %675, align 4
  br label %678

678:                                              ; preds = %zend_file_cache_unserialize_interned.exit504, %672, %670, %636
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %680 = load ptr, ptr %679, align 8
  %.not445 = icmp eq ptr %680, null
  br i1 %.not445, label %702, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %31, align 8
  %.not446 = icmp ult ptr %680, %682
  br i1 %.not446, label %687, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %682, i64 %685
  %.not447 = icmp ugt ptr %680, %686
  br i1 %.not447, label %687, label %702

687:                                              ; preds = %683, %681
  %688 = load ptr, ptr @accel_shared_globals, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 176
  %690 = load ptr, ptr %689, align 8
  %.not448 = icmp ult ptr %680, %690
  br i1 %.not448, label %695, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 184
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ult ptr %680, %693
  br i1 %694, label %702, label %695

695:                                              ; preds = %687, %691
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %704 = load ptr, ptr %703, align 8
  %.not450 = icmp eq ptr %704, null
  br i1 %.not450, label %712, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %707 = load i64, ptr %706, align 8
  %708 = inttoptr i64 %707 to ptr
  %709 = icmp ule ptr %704, %708
  tail call void @llvm.assume(i1 %709)
  %710 = ptrtoint ptr %704 to i64
  %711 = getelementptr inbounds i8, ptr %2, i64 %710
  store ptr %711, ptr %703, align 8
  br label %712

712:                                              ; preds = %705, %702
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %714 = load ptr, ptr %713, align 8
  %.not451 = icmp eq ptr %714, null
  br i1 %.not451, label %722, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
define internal void @zend_file_cache_unserialize_zval(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %108 [
    i8 6, label %6
    i8 7, label %49
    i8 11, label %75
    i8 12, label %99
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %19 = and i64 %11, -2
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  br i1 %17, label %zend_file_cache_unserialize_interned.exit, label %21

21:                                               ; preds = %14
  %22 = tail call ptr @accel_new_interned_string(ptr noundef %20) #19
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %24, label %zend_file_cache_unserialize_interned.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 25
  %28 = tail call ptr @zend_shared_alloc(i64 noundef %27) #19
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %24
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %30, i32 noundef -1) #22
  unreachable

31:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %20, i64 %27, i1 false)
  store i32 1, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -257
  store i32 %48, ptr %46, align 4
  br label %108

49:                                               ; preds = %3
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %52 = load ptr, ptr %51, align 8
  %.not72 = icmp ult ptr %50, %52
  br i1 %.not72, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %.not73 = icmp ugt ptr %50, %56
  br i1 %.not73, label %57, label %108

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr @accel_shared_globals, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %.not74 = icmp ult ptr %50, %60
  br i1 %.not74, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %50, %63
  br i1 %64, label %108, label %65

65:                                               ; preds = %57, %61
  %.not75 = icmp eq ptr %50, null
  br i1 %.not75, label %73, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %78 = load ptr, ptr %77, align 8
  %.not68 = icmp ult ptr %76, %78
  br i1 %.not68, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %.not69 = icmp ugt ptr %76, %82
  br i1 %.not69, label %83, label %108

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr @accel_shared_globals, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load ptr, ptr %85, align 8
  %.not70 = icmp ult ptr %76, %86
  br i1 %.not70, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ult ptr %76, %89
  br i1 %90, label %108, label %91

91:                                               ; preds = %83, %87
  %.not71 = icmp ne ptr %76, null
  tail call void @llvm.assume(i1 %.not71)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %93 = load i64, ptr %92, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = icmp ule ptr %76, %94
  tail call void @llvm.assume(i1 %95)
  %96 = ptrtoint ptr %76 to i64
  %97 = getelementptr inbounds i8, ptr %2, i64 %96
  store ptr %97, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  tail call fastcc void @zend_file_cache_unserialize_ast(ptr noundef nonnull %98, ptr noundef nonnull %1, ptr noundef %2)
  br label %108

99:                                               ; preds = %3
  %100 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %108, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
define internal void @zend_file_cache_unserialize_class_constant(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %.not80 = icmp ugt ptr %4, %10
  br i1 %.not80, label %11, label %117

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr @accel_shared_globals, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not81 = icmp ult ptr %4, %14
  br i1 %.not81, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %4, %17
  br i1 %18, label %117, label %19

19:                                               ; preds = %11, %15
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %.not83 = icmp ult ptr %31, %28
  br i1 %.not83, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %.not84 = icmp ugt ptr %31, %35
  br i1 %.not84, label %36, label %117

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr @accel_shared_globals, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  %.not85 = icmp ult ptr %31, %39
  br i1 %.not85, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %31, %42
  br i1 %43, label %117, label %44

44:                                               ; preds = %36, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp ule ptr %31, %47
  tail call void @llvm.assume(i1 %48)
  %49 = ptrtoint ptr %31 to i64
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  store ptr %50, ptr %30, align 8
  tail call void @zend_file_cache_unserialize_zval(ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef %2)
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not87 = icmp eq ptr %52, null
  br i1 %.not87, label %93, label %53

53:                                               ; preds = %44
  %54 = ptrtoint ptr %52 to i64
  %55 = and i64 %54, 1
  %.not88 = icmp eq i64 %55, 0
  br i1 %.not88, label %75, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %61 = and i64 %54, -2
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  br i1 %59, label %zend_file_cache_unserialize_interned.exit, label %63

63:                                               ; preds = %56
  %64 = tail call ptr @accel_new_interned_string(ptr noundef %62) #19
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %66, label %zend_file_cache_unserialize_interned.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 25
  %70 = tail call ptr @zend_shared_alloc(i64 noundef %69) #19
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %71, label %73

71:                                               ; preds = %66
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %72, i32 noundef -1) #22
  unreachable

73:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %62, i64 %69, i1 false)
  store i32 1, ptr %70, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
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
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, -257
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %44, %85, %87, %zend_file_cache_unserialize_interned.exit
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 24
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %104 = load ptr, ptr %103, align 8
  %.not92 = icmp ult ptr %95, %104
  br i1 %.not92, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 184
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
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %116, ptr noundef nonnull %1, ptr noundef %2)
  br label %117

117:                                              ; preds = %32, %40, %115, %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_attribute(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %20 = and i64 %13, -2
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br i1 %18, label %zend_file_cache_unserialize_interned.exit, label %22

22:                                               ; preds = %15
  %23 = tail call ptr @accel_new_interned_string(ptr noundef %21) #19
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %zend_file_cache_unserialize_interned.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 25
  %29 = tail call ptr @zend_shared_alloc(i64 noundef %28) #19
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %25
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %31, i32 noundef -1) #22
  unreachable

32:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %21, i64 %28, i1 false)
  store i32 1, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 470, ptr %33, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %15, %22, %32
  %.0.i = phi ptr [ %21, %15 ], [ %29, %32 ], [ %23, %22 ]
  store ptr %.0.i, ptr %10, align 8
  br label %53

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp ule ptr %11, %37
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %2, i64 %13
  store ptr %39, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -257
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %zend_file_cache_unserialize_interned.exit, %47, %45, %3
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not71 = icmp eq ptr %55, null
  br i1 %.not71, label %97, label %56

56:                                               ; preds = %53
  %57 = ptrtoint ptr %55 to i64
  %58 = and i64 %57, 1
  %.not72 = icmp eq i64 %58, 0
  br i1 %.not72, label %78, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %64 = and i64 %57, -2
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  br i1 %62, label %zend_file_cache_unserialize_interned.exit77, label %66

66:                                               ; preds = %59
  %67 = tail call ptr @accel_new_interned_string(ptr noundef %65) #19
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %69, label %zend_file_cache_unserialize_interned.exit77

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 25
  %73 = tail call ptr @zend_shared_alloc(i64 noundef %72) #19
  %.not.i76 = icmp eq ptr %73, null
  br i1 %.not.i76, label %74, label %76

74:                                               ; preds = %69
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %75, i32 noundef -1) #22
  unreachable

76:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %65, i64 %72, i1 false)
  store i32 1, ptr %73, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 470, ptr %77, align 4
  br label %zend_file_cache_unserialize_interned.exit77

zend_file_cache_unserialize_interned.exit77:      ; preds = %59, %66, %76
  %.0.i75 = phi ptr [ %65, %59 ], [ %73, %76 ], [ %67, %66 ]
  store ptr %.0.i75, ptr %54, align 8
  br label %97

78:                                               ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp ule ptr %55, %81
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %2, i64 %57
  store ptr %83, ptr %54, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -257
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %53, %89, %91, %zend_file_cache_unserialize_interned.exit77
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %99 = load i32, ptr %98, align 4
  %.not82 = icmp eq i32 %99, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %103

103:                                              ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %104 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %100, i64 0, i64 %indvars.iv
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
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %113 = and i64 %107, -2
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  br i1 %111, label %zend_file_cache_unserialize_interned.exit80, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @accel_new_interned_string(ptr noundef %114) #19
  %117 = icmp eq ptr %116, %114
  br i1 %117, label %118, label %zend_file_cache_unserialize_interned.exit80

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 25
  %122 = tail call ptr @zend_shared_alloc(i64 noundef %121) #19
  %.not.i79 = icmp eq ptr %122, null
  br i1 %.not.i79, label %123, label %125

123:                                              ; preds = %118
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %124, i32 noundef -1) #22
  unreachable

125:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %114, i64 %121, i1 false)
  store i32 1, ptr %122, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
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
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
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
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -257
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %103, %136, %138, %zend_file_cache_unserialize_interned.exit80
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 8
  tail call void @zend_file_cache_unserialize_zval(ptr noundef nonnull %145, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %98, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next, %147
  br i1 %148, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %144, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_prop_info(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %.not93 = icmp ugt ptr %4, %10
  br i1 %.not93, label %11, label %155

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr @accel_shared_globals, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not94 = icmp ult ptr %4, %14
  br i1 %.not94, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %4, %17
  br i1 %18, label %155, label %19

19:                                               ; preds = %11, %15
  %.not95 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %.not95)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp ule ptr %4, %22
  tail call void @llvm.assume(i1 %23)
  %24 = ptrtoint ptr %4 to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %25, ptr %0, align 8
  %.pre = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %.not96 = icmp ult ptr %27, %.pre
  br i1 %.not96, label %34, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.pre, i64 %32
  %.not97 = icmp ugt ptr %27, %33
  br i1 %.not97, label %34, label %155

34:                                               ; preds = %30, %19
  %35 = load ptr, ptr @accel_shared_globals, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  %.not98 = icmp ult ptr %27, %37
  br i1 %.not98, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %27, %40
  br i1 %41, label %155, label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp ule ptr %27, %45
  tail call void @llvm.assume(i1 %46)
  %47 = ptrtoint ptr %27 to i64
  %48 = getelementptr inbounds i8, ptr %2, i64 %47
  store ptr %48, ptr %26, align 8
  %49 = ptrtoint ptr %29 to i64
  %50 = and i64 %49, 1
  %.not101 = icmp eq i64 %50, 0
  br i1 %.not101, label %70, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %56 = and i64 %49, -2
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  br i1 %54, label %zend_file_cache_unserialize_interned.exit, label %58

58:                                               ; preds = %51
  %59 = tail call ptr @accel_new_interned_string(ptr noundef %57) #19
  %60 = icmp eq ptr %59, %57
  br i1 %60, label %61, label %zend_file_cache_unserialize_interned.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 25
  %65 = tail call ptr @zend_shared_alloc(i64 noundef %64) #19
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %68

66:                                               ; preds = %61
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %67, i32 noundef -1) #22
  unreachable

68:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %57, i64 %64, i1 false)
  store i32 1, ptr %65, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 470, ptr %69, align 4
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %51, %58, %68
  %.0.i = phi ptr [ %57, %51 ], [ %65, %68 ], [ %59, %58 ]
  store ptr %.0.i, ptr %28, align 8
  br label %88

70:                                               ; preds = %42
  %71 = load i64, ptr %43, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp ule ptr %29, %72
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %2, i64 %49
  store ptr %74, ptr %28, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load i32, ptr %78, align 4
  br i1 %77, label %82, label %80

80:                                               ; preds = %70
  %81 = or i32 %79, 320
  store i32 %81, ptr %78, align 4
  br label %88

82:                                               ; preds = %70
  %83 = or i32 %79, 64
  store i32 %83, ptr %78, align 4
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -257
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %80, %82, %zend_file_cache_unserialize_interned.exit
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not102 = icmp eq ptr %90, null
  br i1 %.not102, label %131, label %91

91:                                               ; preds = %88
  %92 = ptrtoint ptr %90 to i64
  %93 = and i64 %92, 1
  %.not103 = icmp eq i64 %93, 0
  br i1 %.not103, label %113, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %99 = and i64 %92, -2
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  br i1 %97, label %zend_file_cache_unserialize_interned.exit111, label %101

101:                                              ; preds = %94
  %102 = tail call ptr @accel_new_interned_string(ptr noundef %100) #19
  %103 = icmp eq ptr %102, %100
  br i1 %103, label %104, label %zend_file_cache_unserialize_interned.exit111

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 25
  %108 = tail call ptr @zend_shared_alloc(i64 noundef %107) #19
  %.not.i110 = icmp eq ptr %108, null
  br i1 %.not.i110, label %109, label %111

109:                                              ; preds = %104
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %110, i32 noundef -1) #22
  unreachable

111:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %100, i64 %107, i1 false)
  store i32 1, ptr %108, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 470, ptr %112, align 4
  br label %zend_file_cache_unserialize_interned.exit111

zend_file_cache_unserialize_interned.exit111:     ; preds = %94, %101, %111
  %.0.i109 = phi ptr [ %100, %94 ], [ %108, %111 ], [ %102, %101 ]
  store ptr %.0.i109, ptr %89, align 8
  br label %131

113:                                              ; preds = %91
  %114 = load i64, ptr %43, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = icmp ule ptr %90, %115
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %2, i64 %92
  store ptr %117, ptr %89, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %122 = load i32, ptr %121, align 4
  br i1 %120, label %125, label %123

123:                                              ; preds = %113
  %124 = or i32 %122, 320
  store i32 %124, ptr %121, align 4
  br label %131

125:                                              ; preds = %113
  %126 = or i32 %122, 64
  store i32 %126, ptr %121, align 4
  %127 = load ptr, ptr %89, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, -257
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %88, %123, %125, %zend_file_cache_unserialize_interned.exit111
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not104 = icmp eq ptr %133, null
  br i1 %.not104, label %153, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %.not105 = icmp ult ptr %133, %135
  br i1 %.not105, label %139, label %136

136:                                              ; preds = %134
  %137 = load i64, ptr %43, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %.not106 = icmp ugt ptr %133, %138
  br i1 %.not106, label %139, label %153

139:                                              ; preds = %136, %134
  %140 = load ptr, ptr @accel_shared_globals, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %142 = load ptr, ptr %141, align 8
  %.not107 = icmp ult ptr %133, %142
  br i1 %.not107, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 184
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ult ptr %133, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %139, %143
  %148 = load i64, ptr %43, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = icmp ule ptr %133, %149
  tail call void @llvm.assume(i1 %150)
  %151 = ptrtoint ptr %133 to i64
  %152 = getelementptr inbounds i8, ptr %2, i64 %151
  store ptr %152, ptr %132, align 8
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %152, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %153

153:                                              ; preds = %131, %136, %143, %147
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %154, ptr noundef nonnull %1, ptr noundef %2)
  br label %155

155:                                              ; preds = %30, %38, %153, %15, %7
  ret void
}

declare ptr @zend_map_ptr_new() local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_ast(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i32
  %6 = and i16 %4, -2
  %switch = icmp eq i16 %6, 64
  br i1 %switch, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @zend_file_cache_unserialize_zval(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = and i32 %5, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %.not93 = icmp eq i32 %12, 0
  br i1 %.not93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %16

16:                                               ; preds = %.lr.ph, %39
  %17 = phi i32 [ %12, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %18 = getelementptr inbounds nuw [1 x ptr], ptr %13, i64 0, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not87 = icmp ult ptr %19, %28
  br i1 %.not87, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 184
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
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %16, label %.loopexit

43:                                               ; preds = %9
  %.not94 = icmp ult i16 %4, 256
  br i1 %.not94, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %43
  %44 = lshr i32 %5, 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph92, %70
  %indvars.iv97 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next98, %70 ]
  %49 = getelementptr inbounds nuw [1 x ptr], ptr %45, i64 0, i64 %indvars.iv97
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  %.not82 = icmp ult ptr %50, %59
  br i1 %.not82, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 184
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
define internal fastcc void @zend_file_cache_unserialize_type(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4194304
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %.ptr2 = getelementptr inbounds nuw i8, ptr %.039, i64 %.add
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %.ptr = getelementptr inbounds nuw i8, ptr %.039, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0401 = phi ptr [ %19, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %.0401, ptr noundef %1, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %.0401, i64 16
  %20 = icmp ult ptr %19, %.ptr2
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %33 = and i64 %26, -2
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br i1 %31, label %zend_file_cache_unserialize_interned.exit, label %35

35:                                               ; preds = %28
  %36 = tail call ptr @accel_new_interned_string(ptr noundef %34) #19
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %zend_file_cache_unserialize_interned.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 25
  %42 = tail call ptr @zend_shared_alloc(i64 noundef %41) #19
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %45

43:                                               ; preds = %38
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  tail call void @siglongjmp(ptr noundef %44, i32 noundef -1) #22
  unreachable

45:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %34, i64 %41, i1 false)
  store i32 1, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 470, ptr %46, align 4
  br label %zend_file_cache_unserialize_interned.exit

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp ule ptr %24, %50
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %2, i64 %26
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 384
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
