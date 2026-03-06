; ModuleID = 'bench/php/original/zend_file_cache.ll'
source_filename = "bench/php/original/zend_file_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
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
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct._zend_file_cache_metainfo = type { [8 x i8], [32 x i8], i64, i64, i64, i64, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !4, !range !17, !noundef !18
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !range !17
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %125, label %zend_file_cache_get_bin_file_path.exit

zend_file_cache_get_bin_file_path.exit:           ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !41
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = add i64 %11, 38
  %14 = load i64, ptr %12, align 8, !tbaa !45
  %15 = add i64 %13, %14
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  store i8 47, ptr %18, align 1, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load i64, ptr %12, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 8 %21, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  br label %26

26:                                               ; preds = %34, %zend_file_cache_get_bin_file_path.exit
  %.014.i = phi ptr [ %25, %zend_file_cache_get_bin_file_path.exit ], [ %35, %34 ]
  %27 = load i8, ptr %.014.i, align 1, !tbaa !47
  switch i8 %27, label %34 [
    i8 0, label %39
    i8 47, label %28
  ]

28:                                               ; preds = %26
  store i8 0, ptr %.014.i, align 1, !tbaa !47
  %29 = tail call i32 @mkdir(ptr noundef %16, i32 noundef 448) #19
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.critedge.i

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #20
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %.not16.i = icmp eq i32 %33, 17
  br i1 %.not16.i, label %.critedge.i, label %36

.critedge.i:                                      ; preds = %31, %28
  store i8 47, ptr %.014.i, align 1, !tbaa !47
  br label %34

34:                                               ; preds = %.critedge.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  br label %26

36:                                               ; preds = %31
  store i8 47, ptr %.014.i, align 1, !tbaa !47
  %37 = load i32, ptr %32, align 4, !tbaa !48
  %38 = tail call ptr @strerror(i32 noundef %37) #19
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %38) #19
  tail call void @_efree(ptr noundef %16) #19
  br label %125

39:                                               ; preds = %26
  %40 = tail call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 194, i32 noundef 384) #19
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %.not77 = icmp eq i32 %44, 17
  br i1 %.not77, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @strerror(i32 noundef %44) #19
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %16, ptr noundef %46) #19
  br label %47

47:                                               ; preds = %45, %42
  tail call void @_efree(ptr noundef %16) #19
  br label %125

48:                                               ; preds = %39
  %49 = tail call i32 @flock(i32 noundef %40, i32 noundef 2) #19
  %.not75 = icmp eq i32 %49, 0
  br i1 %.not75, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @close(i32 noundef %40) #19
  tail call void @_efree(ptr noundef %16) #19
  br label %125

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = add i64 %54, 64
  %56 = tail call noalias ptr @_emalloc(i64 noundef %55) #18
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 63
  %59 = and i64 %58, -64
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #18
  store i32 1, ptr %61, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 22, ptr %62, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 4071, ptr %64, align 8, !tbaa !45
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  tail call void @zend_shared_alloc_init_xlat_table() #19
  br i1 %1, label %.critedge, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %66, align 8, !tbaa !53
  call fastcc void @zend_file_cache_serialize(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %60)
  store i8 0, ptr %66, align 8, !tbaa !53
  br label %67

.critedge:                                        ; preds = %52
  call fastcc void @zend_file_cache_serialize(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %60)
  br label %67

67:                                               ; preds = %.critedge, %65
  call void @zend_shared_alloc_destroy_xlat_table() #19
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %69 = load i64, ptr %53, align 8, !tbaa !49
  %70 = trunc i64 %69 to i32
  %71 = call i32 @zend_adler32(i32 noundef 1, ptr noundef %60, i32 noundef %70) #19
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %71, ptr %72, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = trunc i64 %75 to i32
  %77 = call i32 @zend_adler32(i32 noundef %71, ptr noundef nonnull %73, i32 noundef %76) #19
  store i32 %77, ptr %72, align 8, !tbaa !54
  %.val = load i64, ptr %53, align 8, !tbaa !49
  %78 = add i64 %.val, 80
  %79 = load i64, ptr %74, align 8, !tbaa !56
  %80 = add i64 %78, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 16, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 80, ptr %81, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %60, ptr %82, align 16, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val, ptr %83, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %73, ptr %84, align 16, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %79, ptr %85, align 8, !tbaa !59
  %86 = call i64 @writev(i32 noundef range(i32 0, -2147483648) %40, ptr noundef nonnull %3, i32 noundef 3) #19
  %87 = icmp eq i64 %86, %80
  br i1 %87, label %108, label %88, !prof !60

88:                                               ; preds = %67
  %89 = icmp eq i64 %86, -1
  %90 = tail call ptr @__errno_location() #20
  br i1 %89, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %90, align 4, !tbaa !48
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i32 [ %92, %91 ], [ 11, %88 ]
  store i32 %94, ptr %90, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = load i32, ptr %90, align 4, !tbaa !48
  %96 = call ptr @strerror(i32 noundef %95) #19
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %96) #19
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = and i32 %98, 64
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %zend_string_release_ex.exit

100:                                              ; preds = %93
  %101 = load i32, ptr %68, align 4, !tbaa !50
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %68, align 4, !tbaa !50
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %zend_string_release_ex.exit

105:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %68) #19
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %93, %100, %105
  %106 = call i32 @close(i32 noundef %40) #19
  call void @_efree(ptr noundef %56) #19
  %107 = call i32 @unlink(ptr noundef %16) #19
  call void @_efree(ptr noundef %16) #19
  br label %125

108:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = and i32 %110, 64
  %.not.i79 = icmp eq i32 %111, 0
  br i1 %.not.i79, label %112, label %zend_string_release_ex.exit80

112:                                              ; preds = %108
  %113 = load i32, ptr %68, align 4, !tbaa !50
  %114 = icmp ne i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %68, align 4, !tbaa !50
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %zend_string_release_ex.exit80

117:                                              ; preds = %112
  call void @_efree(ptr noundef nonnull %68) #19
  br label %zend_string_release_ex.exit80

zend_string_release_ex.exit80:                    ; preds = %108, %112, %117
  call void @_efree(ptr noundef %56) #19
  %118 = call i32 @flock(i32 noundef %40, i32 noundef 8) #19
  %.not76 = icmp eq i32 %118, 0
  br i1 %.not76, label %123, label %119

119:                                              ; preds = %zend_string_release_ex.exit80
  %120 = tail call ptr @__errno_location() #20
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = call ptr @strerror(i32 noundef %121) #19
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %16, ptr noundef %122) #19
  br label %123

123:                                              ; preds = %119, %zend_string_release_ex.exit80
  %124 = call i32 @close(i32 noundef %40) #19
  call void @_efree(ptr noundef %16) #19
  br label %125

125:                                              ; preds = %zend_string_release_ex.exit, %123, %2, %50, %47, %36
  %.0 = phi i32 [ -1, %zend_string_release_ex.exit ], [ -1, %2 ], [ -1, %36 ], [ -1, %47 ], [ -1, %50 ], [ 0, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %6, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %13, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %16, ptr %17, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %10, i64 %6, i1 false)
  %18 = load i64, ptr %14, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %57, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %.not55 = icmp ult ptr %20, %24
  br i1 %.not55, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp ult ptr %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %20, ptr noundef nonnull %1)
  br label %.sink.split

31:                                               ; preds = %25, %21
  %32 = load ptr, ptr %9, align 8, !tbaa !62
  %.not56 = icmp ult ptr %20, %32
  br i1 %.not56, label %36, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %.not57 = icmp ugt ptr %20, %35
  br i1 %.not57, label %36, label %38

36:                                               ; preds = %33, %31
  %37 = icmp uge ptr %20, %24
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = load i8, ptr %39, align 8, !tbaa !53, !range !17, !noundef !18
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %50, !prof !60

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = or i32 %44, 64
  store i32 %45, ptr %43, align 4, !tbaa !47
  %46 = load ptr, ptr %19, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = and i32 %48, -257
  store i32 %49, ptr %47, align 4, !tbaa !47
  %.pre = load ptr, ptr %19, align 8, !tbaa !19
  %.pre66 = load ptr, ptr %9, align 8, !tbaa !62
  br label %50

50:                                               ; preds = %42, %38
  %51 = phi ptr [ %.pre66, %42 ], [ %32, %38 ]
  %52 = phi ptr [ %.pre, %42 ], [ %20, %38 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %50, %29
  %.sink = phi ptr [ %30, %29 ], [ %56, %50 ]
  store ptr %.sink, ptr %19, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %.sink.split, %3
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 320
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %58, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @zend_file_cache_serialize_class)
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 264
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %59, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @zend_file_cache_serialize_func)
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef nonnull %60, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %zend_file_cache_serialize_warnings.exit, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %.not98.i = icmp ult ptr %62, %65
  br i1 %.not98.i, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %.not99.i = icmp ugt ptr %62, %69
  br i1 %.not99.i, label %70, label %75

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = icmp uge ptr %62, %73
  tail call void @llvm.assume(i1 %74)
  br label %75

75:                                               ; preds = %70, %66
  %76 = ptrtoint ptr %62 to i64
  %77 = ptrtoint ptr %65 to i64
  %78 = sub i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %61, align 8, !tbaa !76
  %.not100.i = icmp eq ptr %62, %65
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %78
  %spec.select.i = select i1 %.not100.i, ptr null, ptr %80
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 404
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %.not116.i = icmp eq i32 %82, 0
  br i1 %.not116.i, label %zend_file_cache_serialize_warnings.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 400
  br label %85

85:                                               ; preds = %179, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %179 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %.not101.i = icmp eq ptr %87, null
  br i1 %.not101.i, label %.thread.i, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %64, align 8, !tbaa !62
  %.not102.i = icmp ult ptr %87, %89
  br i1 %.not102.i, label %93, label %90

90:                                               ; preds = %88
  %91 = load i64, ptr %83, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %.not103.i = icmp ugt ptr %87, %92
  br i1 %.not103.i, label %93, label %98

93:                                               ; preds = %90, %88
  %94 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = icmp uge ptr %87, %96
  tail call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %93, %90
  %99 = ptrtoint ptr %87 to i64
  %100 = ptrtoint ptr %89 to i64
  %101 = sub i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %86, align 8, !tbaa !78
  %.not104.i = icmp eq ptr %87, %89
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %101
  %spec.select114.i = select i1 %.not104.i, ptr null, ptr %103
  br label %.thread.i

.thread.i:                                        ; preds = %98, %85
  %.0.i = phi ptr [ null, %85 ], [ %spec.select114.i, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  %.not105.i = icmp eq ptr %105, null
  br i1 %.not105.i, label %141, label %106

106:                                              ; preds = %.thread.i
  %107 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %.not106.i = icmp ult ptr %105, %109
  br i1 %.not106.i, label %116, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %112 = load ptr, ptr %111, align 8, !tbaa !75
  %113 = icmp ult ptr %105, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %105, ptr noundef nonnull %1)
  br label %.sink.split.i

116:                                              ; preds = %110, %106
  %117 = load ptr, ptr %64, align 8, !tbaa !62
  %.not107.i = icmp ult ptr %105, %117
  br i1 %.not107.i, label %121, label %118

118:                                              ; preds = %116
  %119 = load i64, ptr %83, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %.not108.i = icmp ugt ptr %105, %120
  br i1 %.not108.i, label %121, label %123

121:                                              ; preds = %118, %116
  %122 = icmp uge ptr %105, %109
  tail call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i8, ptr %84, align 8, !tbaa !53, !range !17, !noundef !18
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %134, !prof !60

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = or i32 %128, 64
  store i32 %129, ptr %127, align 4, !tbaa !47
  %130 = load ptr, ptr %104, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = and i32 %132, -257
  store i32 %133, ptr %131, align 4, !tbaa !47
  %.pre.i = load ptr, ptr %104, align 8, !tbaa !80
  %.pre118.i = load ptr, ptr %64, align 8, !tbaa !62
  br label %134

134:                                              ; preds = %126, %123
  %135 = phi ptr [ %.pre118.i, %126 ], [ %117, %123 ]
  %136 = phi ptr [ %.pre.i, %126 ], [ %105, %123 ]
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = inttoptr i64 %139 to ptr
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %134, %114
  %.sink.i = phi ptr [ %140, %134 ], [ %115, %114 ]
  store ptr %.sink.i, ptr %104, align 8, !tbaa !80
  br label %141

141:                                              ; preds = %.sink.split.i, %.thread.i
  %142 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %.not109.i = icmp eq ptr %143, null
  br i1 %.not109.i, label %179, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %.not110.i = icmp ult ptr %143, %147
  br i1 %.not110.i, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = icmp ult ptr %143, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %143, ptr noundef nonnull %1)
  br label %.sink.split129.i

154:                                              ; preds = %148, %144
  %155 = load ptr, ptr %64, align 8, !tbaa !62
  %.not111.i = icmp ult ptr %143, %155
  br i1 %.not111.i, label %159, label %156

156:                                              ; preds = %154
  %157 = load i64, ptr %83, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %.not112.i = icmp ugt ptr %143, %158
  br i1 %.not112.i, label %159, label %161

159:                                              ; preds = %156, %154
  %160 = icmp uge ptr %143, %147
  tail call void @llvm.assume(i1 %160)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i8, ptr %84, align 8, !tbaa !53, !range !17, !noundef !18
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %172, !prof !60

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !47
  %167 = or i32 %166, 64
  store i32 %167, ptr %165, align 4, !tbaa !47
  %168 = load ptr, ptr %142, align 8, !tbaa !82
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %171 = and i32 %170, -257
  store i32 %171, ptr %169, align 4, !tbaa !47
  %.pre119.i = load ptr, ptr %142, align 8, !tbaa !82
  %.pre120.i = load ptr, ptr %64, align 8, !tbaa !62
  br label %172

172:                                              ; preds = %164, %161
  %173 = phi ptr [ %.pre120.i, %164 ], [ %155, %161 ]
  %174 = phi ptr [ %.pre119.i, %164 ], [ %143, %161 ]
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = inttoptr i64 %177 to ptr
  br label %.sink.split129.i

.sink.split129.i:                                 ; preds = %172, %152
  %.sink130.i = phi ptr [ %153, %152 ], [ %178, %172 ]
  store ptr %.sink130.i, ptr %142, align 8, !tbaa !82
  br label %179

179:                                              ; preds = %.sink.split129.i, %141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %180 = load i32, ptr %81, align 4, !tbaa !77
  %181 = zext i32 %180 to i64
  %182 = icmp samesign ult i64 %indvars.iv.next.i, %181
  br i1 %182, label %85, label %zend_file_cache_serialize_warnings.exit

zend_file_cache_serialize_warnings.exit:          ; preds = %179, %57, %75
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %184 = load ptr, ptr %183, align 8, !tbaa !83
  %.not.i58 = icmp eq ptr %184, null
  br i1 %.not.i58, label %zend_file_cache_serialize_early_bindings.exit, label %185

185:                                              ; preds = %zend_file_cache_serialize_warnings.exit
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %.not129.i = icmp ult ptr %184, %187
  br i1 %.not129.i, label %192, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %190 = load i64, ptr %189, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  %.not130.i = icmp ugt ptr %184, %191
  br i1 %.not130.i, label %192, label %197

192:                                              ; preds = %188, %185
  %193 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 176
  %195 = load ptr, ptr %194, align 8, !tbaa !68
  %196 = icmp uge ptr %184, %195
  tail call void @llvm.assume(i1 %196)
  br label %197

197:                                              ; preds = %192, %188
  %198 = ptrtoint ptr %184 to i64
  %199 = ptrtoint ptr %187 to i64
  %200 = sub i64 %198, %199
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %183, align 8, !tbaa !83
  %.not131.i = icmp eq ptr %184, %187
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 %200
  %spec.select.i59 = select i1 %.not131.i, ptr null, ptr %202
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %204 = load i32, ptr %203, align 8, !tbaa !84
  %.not145.i = icmp eq i32 %204, 0
  br i1 %.not145.i, label %zend_file_cache_serialize_early_bindings.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 400
  br label %207

207:                                              ; preds = %321, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i64, %321 ]
  %208 = getelementptr inbounds nuw [32 x i8], ptr %spec.select.i59, i64 %indvars.iv.i61
  %209 = load ptr, ptr %208, align 8, !tbaa !85
  %.not132.i = icmp eq ptr %209, null
  br i1 %.not132.i, label %245, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 176
  %213 = load ptr, ptr %212, align 8, !tbaa !68
  %.not133.i = icmp ult ptr %209, %213
  br i1 %.not133.i, label %220, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 184
  %216 = load ptr, ptr %215, align 8, !tbaa !75
  %217 = icmp ult ptr %209, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %209, ptr noundef nonnull %1)
  br label %.sink.split.i62

220:                                              ; preds = %214, %210
  %221 = load ptr, ptr %186, align 8, !tbaa !62
  %.not134.i = icmp ult ptr %209, %221
  br i1 %.not134.i, label %225, label %222

222:                                              ; preds = %220
  %223 = load i64, ptr %205, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  %.not135.i = icmp ugt ptr %209, %224
  br i1 %.not135.i, label %225, label %227

225:                                              ; preds = %222, %220
  %226 = icmp uge ptr %209, %213
  tail call void @llvm.assume(i1 %226)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load i8, ptr %206, align 8, !tbaa !53, !range !17, !noundef !18
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %238, !prof !60

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !47
  %233 = or i32 %232, 64
  store i32 %233, ptr %231, align 4, !tbaa !47
  %234 = load ptr, ptr %208, align 8, !tbaa !85
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = and i32 %236, -257
  store i32 %237, ptr %235, align 4, !tbaa !47
  %.pre.i65 = load ptr, ptr %208, align 8, !tbaa !85
  %.pre147.i = load ptr, ptr %186, align 8, !tbaa !62
  br label %238

238:                                              ; preds = %230, %227
  %239 = phi ptr [ %.pre147.i, %230 ], [ %221, %227 ]
  %240 = phi ptr [ %.pre.i65, %230 ], [ %209, %227 ]
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %241, %242
  %244 = inttoptr i64 %243 to ptr
  br label %.sink.split.i62

.sink.split.i62:                                  ; preds = %238, %218
  %.sink.i63 = phi ptr [ %244, %238 ], [ %219, %218 ]
  store ptr %.sink.i63, ptr %208, align 8, !tbaa !85
  br label %245

245:                                              ; preds = %.sink.split.i62, %207
  %246 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !87
  %.not136.i = icmp eq ptr %247, null
  br i1 %.not136.i, label %283, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 176
  %251 = load ptr, ptr %250, align 8, !tbaa !68
  %.not137.i = icmp ult ptr %247, %251
  br i1 %.not137.i, label %258, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 184
  %254 = load ptr, ptr %253, align 8, !tbaa !75
  %255 = icmp ult ptr %247, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %247, ptr noundef nonnull %1)
  br label %.sink.split159.i

258:                                              ; preds = %252, %248
  %259 = load ptr, ptr %186, align 8, !tbaa !62
  %.not138.i = icmp ult ptr %247, %259
  br i1 %.not138.i, label %263, label %260

260:                                              ; preds = %258
  %261 = load i64, ptr %205, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  %.not139.i = icmp ugt ptr %247, %262
  br i1 %.not139.i, label %263, label %265

263:                                              ; preds = %260, %258
  %264 = icmp uge ptr %247, %251
  tail call void @llvm.assume(i1 %264)
  br label %265

265:                                              ; preds = %263, %260
  %266 = load i8, ptr %206, align 8, !tbaa !53, !range !17, !noundef !18
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %276, !prof !60

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !47
  %271 = or i32 %270, 64
  store i32 %271, ptr %269, align 4, !tbaa !47
  %272 = load ptr, ptr %246, align 8, !tbaa !87
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !47
  %275 = and i32 %274, -257
  store i32 %275, ptr %273, align 4, !tbaa !47
  %.pre148.i = load ptr, ptr %246, align 8, !tbaa !87
  %.pre149.i = load ptr, ptr %186, align 8, !tbaa !62
  br label %276

276:                                              ; preds = %268, %265
  %277 = phi ptr [ %.pre149.i, %268 ], [ %259, %265 ]
  %278 = phi ptr [ %.pre148.i, %268 ], [ %247, %265 ]
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %279, %280
  %282 = inttoptr i64 %281 to ptr
  br label %.sink.split159.i

.sink.split159.i:                                 ; preds = %276, %256
  %.sink160.i = phi ptr [ %282, %276 ], [ %257, %256 ]
  store ptr %.sink160.i, ptr %246, align 8, !tbaa !87
  br label %283

283:                                              ; preds = %.sink.split159.i, %245
  %284 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !88
  %.not140.i = icmp eq ptr %285, null
  br i1 %.not140.i, label %321, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 176
  %289 = load ptr, ptr %288, align 8, !tbaa !68
  %.not141.i = icmp ult ptr %285, %289
  br i1 %.not141.i, label %296, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 184
  %292 = load ptr, ptr %291, align 8, !tbaa !75
  %293 = icmp ult ptr %285, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %285, ptr noundef nonnull %1)
  br label %.sink.split161.i

296:                                              ; preds = %290, %286
  %297 = load ptr, ptr %186, align 8, !tbaa !62
  %.not142.i = icmp ult ptr %285, %297
  br i1 %.not142.i, label %301, label %298

298:                                              ; preds = %296
  %299 = load i64, ptr %205, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %.not143.i = icmp ugt ptr %285, %300
  br i1 %.not143.i, label %301, label %303

301:                                              ; preds = %298, %296
  %302 = icmp uge ptr %285, %289
  tail call void @llvm.assume(i1 %302)
  br label %303

303:                                              ; preds = %301, %298
  %304 = load i8, ptr %206, align 8, !tbaa !53, !range !17, !noundef !18
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %314, !prof !60

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = or i32 %308, 64
  store i32 %309, ptr %307, align 4, !tbaa !47
  %310 = load ptr, ptr %284, align 8, !tbaa !88
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !47
  %313 = and i32 %312, -257
  store i32 %313, ptr %311, align 4, !tbaa !47
  %.pre150.i = load ptr, ptr %284, align 8, !tbaa !88
  %.pre151.i = load ptr, ptr %186, align 8, !tbaa !62
  br label %314

314:                                              ; preds = %306, %303
  %315 = phi ptr [ %.pre151.i, %306 ], [ %297, %303 ]
  %316 = phi ptr [ %.pre150.i, %306 ], [ %285, %303 ]
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %315 to i64
  %319 = sub i64 %317, %318
  %320 = inttoptr i64 %319 to ptr
  br label %.sink.split161.i

.sink.split161.i:                                 ; preds = %314, %294
  %.sink162.i = phi ptr [ %320, %314 ], [ %295, %294 ]
  store ptr %.sink162.i, ptr %284, align 8, !tbaa !88
  br label %321

321:                                              ; preds = %.sink.split161.i, %283
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i61, 1
  %322 = load i32, ptr %203, align 8, !tbaa !84
  %323 = zext i32 %322 to i64
  %324 = icmp samesign ult i64 %indvars.iv.next.i64, %323
  br i1 %324, label %207, label %zend_file_cache_serialize_early_bindings.exit

zend_file_cache_serialize_early_bindings.exit:    ; preds = %321, %zend_file_cache_serialize_warnings.exit, %197
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 432
  store ptr null, ptr %325, align 8, !tbaa !62
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
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %568, label %zend_file_cache_get_bin_file_path.exit

zend_file_cache_get_bin_file_path.exit:           ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !41
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = add i64 %7, 38
  %10 = load i64, ptr %8, align 8, !tbaa !45
  %11 = add i64 %9, %10
  %12 = call noalias ptr @_emalloc(i64 noundef %11) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  store i8 47, ptr %14, align 1, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 8 %17, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %zend_file_cache_get_bin_file_path.exit
  %23 = call i32 @flock(i32 noundef %20, i32 noundef 1) #19
  %.not90 = icmp eq i32 %23, 0
  br i1 %.not90, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @close(i32 noundef %20) #19
  br label %.sink.split

26:                                               ; preds = %22
  %27 = call i64 @read(i32 noundef %20, ptr noundef nonnull %2, i64 noundef 80) #19
  %.not91 = icmp eq i64 %27, 80
  br i1 %.not91, label %35, label %28

28:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #19
  %29 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %30 = call i32 @close(i32 noundef %20) #19
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !91, !range !17, !noundef !18
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %28
  %34 = call i32 @unlink(ptr noundef nonnull %12) #19
  br label %.sink.split

35:                                               ; preds = %26
  %lhsv = load i64, ptr %2, align 8
  %.not92 = icmp eq i64 %lhsv, 19501227087974479
  br i1 %.not92, label %43, label %36

36:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %12) #19
  %37 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %38 = call i32 @close(i32 noundef %20) #19
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !91, !range !17, !noundef !18
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %36
  %42 = call i32 @unlink(ptr noundef nonnull %12) #19
  br label %.sink.split

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %44, ptr noundef nonnull dereferenceable(32) @zend_system_id, i64 32)
  %.not93 = icmp eq i32 %bcmp, 0
  br i1 %.not93, label %52, label %45

45:                                               ; preds = %43
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #19
  %46 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %47 = call i32 @close(i32 noundef %20) #19
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !91, !range !17, !noundef !18
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %45
  %51 = call i32 @unlink(ptr noundef nonnull %12) #19
  br label %.sink.split

52:                                               ; preds = %43
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2, !tbaa !92, !range !17, !noundef !18
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %0, ptr noundef null) #19
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !65
  %.not94 = icmp eq i64 %56, %58
  br i1 %.not94, label %68, label %59

59:                                               ; preds = %55
  %60 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %.not100 = icmp eq i32 %60, 0
  br i1 %.not100, label %62, label %61

61:                                               ; preds = %59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #19
  br label %62

62:                                               ; preds = %61, %59
  %63 = call i32 @close(i32 noundef %20) #19
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !91, !range !17, !noundef !18
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %62
  %67 = call i32 @unlink(ptr noundef nonnull %12) #19
  br label %.sink.split

68:                                               ; preds = %55, %52
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !93
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = add i64 %74, %72
  %76 = add i64 %75, 71
  %77 = and i64 %76, -8
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %70 to i64
  %82 = sub i64 %80, %81
  %.not.i = icmp ugt i64 %77, %82
  br i1 %.not.i, label %85, label %83, !prof !111

83:                                               ; preds = %68
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 %77
  store ptr %84, ptr %69, align 8, !tbaa !108
  br label %zend_arena_alloc.exit

85:                                               ; preds = %68
  %86 = add i64 %77, 24
  %87 = ptrtoint ptr %69 to i64
  %88 = sub i64 %80, %87
  %..i = call i64 @llvm.umax.i64(i64 %86, i64 %88)
  %89 = call noalias ptr @_emalloc(i64 noundef %..i) #18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %77
  store ptr %91, ptr %89, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %..i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %69, ptr %94, align 8, !tbaa !112
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %.pre = ptrtoint ptr %90 to i64
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %83, %85
  %.pre-phi = phi i64 [ %81, %83 ], [ %.pre, %85 ]
  %95 = add i64 %.pre-phi, 63
  %96 = and i64 %95, -64
  %97 = inttoptr i64 %96 to ptr
  %98 = call i64 @read(i32 noundef %20, ptr noundef %97, i64 noundef %75) #19
  %.not95 = icmp eq i64 %98, %75
  br i1 %.not95, label %116, label %99

99:                                               ; preds = %zend_arena_alloc.exit
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %12) #19
  %100 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %101 = call i32 @close(i32 noundef %20) #19
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !91, !range !17, !noundef !18
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call i32 @unlink(ptr noundef nonnull %12) #19
  br label %106

106:                                              ; preds = %104, %99
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  %110 = icmp ule ptr %70, %109
  %.not.i102125 = icmp ugt ptr %70, %107
  %or.cond.i126 = and i1 %.not.i102125, %110
  br i1 %or.cond.i126, label %zend_arena_release.exit, label %.critedge.i, !prof !114

.critedge.i:                                      ; preds = %106, %.critedge.i
  %.0.i101127 = phi ptr [ %112, %.critedge.i ], [ %107, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i101127, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  call void @_efree(ptr noundef nonnull %.0.i101127) #19
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !110
  %115 = icmp ule ptr %70, %114
  %.not.i102 = icmp ugt ptr %70, %112
  %or.cond.i = and i1 %.not.i102, %115
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !115

zend_arena_release.exit:                          ; preds = %.critedge.i, %106
  %.0.i101.lcssa = phi ptr [ %107, %106 ], [ %112, %.critedge.i ]
  store ptr %70, ptr %.0.i101.lcssa, align 8, !tbaa !108
  br label %.sink.split

116:                                              ; preds = %zend_arena_alloc.exit
  %117 = call i32 @flock(i32 noundef %20, i32 noundef 8) #19
  %.not96 = icmp eq i32 %117, 0
  br i1 %.not96, label %119, label %118

118:                                              ; preds = %116
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #19
  br label %119

119:                                              ; preds = %118, %116
  %120 = call i32 @close(i32 noundef %20) #19
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 162), align 2, !tbaa !116, !range !17, !noundef !18
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  %124 = trunc i64 %75 to i32
  %125 = call i32 @zend_adler32(i32 noundef 1, ptr noundef %97, i32 noundef %124) #19
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %127 = load i32, ptr %126, align 8, !tbaa !54
  %.not97 = icmp eq i32 %125, %127
  br i1 %.not97, label %143, label %128

128:                                              ; preds = %123
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, i32 noundef %127, i32 noundef %125) #19
  %129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !91, !range !17, !noundef !18
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 @unlink(ptr noundef nonnull %12) #19
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !110
  %137 = icmp ule ptr %70, %136
  %.not.i104128 = icmp ugt ptr %70, %134
  %or.cond.i105129 = and i1 %.not.i104128, %137
  br i1 %or.cond.i105129, label %zend_arena_release.exit107, label %.critedge.i106, !prof !114

.critedge.i106:                                   ; preds = %133, %.critedge.i106
  %.0.i103130 = phi ptr [ %139, %.critedge.i106 ], [ %134, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i103130, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !112
  call void @_efree(ptr noundef nonnull %.0.i103130) #19
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !110
  %142 = icmp ule ptr %70, %141
  %.not.i104 = icmp ugt ptr %70, %139
  %or.cond.i105 = and i1 %.not.i104, %142
  br i1 %or.cond.i105, label %zend_arena_release.exit107, label %.critedge.i106, !prof !115

zend_arena_release.exit107:                       ; preds = %.critedge.i106, %133
  %.0.i103.lcssa = phi ptr [ %134, %133 ], [ %139, %.critedge.i106 ]
  store ptr %70, ptr %.0.i103.lcssa, align 8, !tbaa !108
  br label %.sink.split

143:                                              ; preds = %123, %119
  %144 = load i8, ptr @file_cache_only, align 1, !tbaa !117, !range !17, !noundef !18
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %202, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 121
  %149 = load i8, ptr %148, align 1, !tbaa !118, !range !17, !noundef !18
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %202, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 113
  %153 = load i8, ptr %152, align 1, !tbaa !119, !range !17, !noundef !18
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %202, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !120
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load i8, ptr %157, align 8, !tbaa !122, !range !17, !noundef !18
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %202, label %160

160:                                              ; preds = %155
  %161 = call i32 @accelerator_shm_read_lock() #19
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %160
  call void @zend_shared_alloc_lock() #19
  %164 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %165, ptr noundef nonnull %5) #19
  %.not98 = icmp eq ptr %166, null
  br i1 %.not98, label %183, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 400
  %171 = load i8, ptr %170, align 8, !tbaa !53, !range !17, !noundef !18
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  call void @zend_shared_alloc_unlock() #19
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !110
  %177 = icmp ule ptr %70, %176
  %.not.i109132 = icmp ugt ptr %70, %174
  %or.cond.i110133 = and i1 %.not.i109132, %177
  br i1 %or.cond.i110133, label %zend_arena_release.exit112, label %.critedge.i111, !prof !114

.critedge.i111:                                   ; preds = %173, %.critedge.i111
  %.0.i108134 = phi ptr [ %179, %.critedge.i111 ], [ %174, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i108134, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !112
  call void @_efree(ptr noundef nonnull %.0.i108134) #19
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !110
  %182 = icmp ule ptr %70, %181
  %.not.i109 = icmp ugt ptr %70, %179
  %or.cond.i110 = and i1 %.not.i109, %182
  br i1 %or.cond.i110, label %zend_arena_release.exit112, label %.critedge.i111, !prof !115

zend_arena_release.exit112:                       ; preds = %.critedge.i111, %173
  %.0.i108.lcssa = phi ptr [ %174, %173 ], [ %179, %.critedge.i111 ]
  store ptr %70, ptr %.0.i108.lcssa, align 8, !tbaa !108
  br label %.sink.split

183:                                              ; preds = %167, %163
  %184 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %185 = getelementptr i8, ptr %184, i64 64
  %.val = load i32, ptr %185, align 8, !tbaa !129
  %186 = getelementptr i8, ptr %184, i64 68
  %.val123 = load i32, ptr %186, align 4, !tbaa !130
  %187 = icmp eq i32 %.val, %.val123
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.11) #19
  %189 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !120
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i8 1, ptr %190, align 8, !tbaa !122
  br label %.sink.split201.sink.split

191:                                              ; preds = %183
  %192 = add i64 %72, 64
  %193 = call ptr @zend_shared_alloc(i64 noundef %192) #19
  %194 = ptrtoint ptr %193 to i64
  %195 = add i64 %194, 63
  %196 = and i64 %195, -64
  %.not99 = icmp eq i64 %196, 0
  br i1 %.not99, label %.sink.split201.sink.split, label %197

197:                                              ; preds = %191
  %198 = inttoptr i64 %196 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %198, ptr align 64 %97, i64 %72, i1 false)
  %199 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %201 = load i64, ptr %200, align 8, !tbaa !131
  call void @zend_map_ptr_extend(i64 noundef %201) #19
  br label %202

.sink.split201.sink.split:                        ; preds = %191, %188
  %.sink = phi i32 [ 1, %188 ], [ 0, %191 ]
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef %.sink) #19
  br label %.sink.split201

.sink.split201:                                   ; preds = %.sink.split201.sink.split, %zend_file_cache_unserialize.exit.thread
  call void @zend_shared_alloc_unlock() #19
  br label %202

202:                                              ; preds = %160, %155, %151, %146, %143, %.sink.split201, %197
  %.083 = phi ptr [ %198, %197 ], [ %97, %.sink.split201 ], [ %97, %143 ], [ %97, %146 ], [ %97, %151 ], [ %97, %155 ], [ %97, %160 ]
  %.082 = phi i1 [ true, %197 ], [ false, %.sink.split201 ], [ false, %143 ], [ false, %146 ], [ false, %151 ], [ false, %155 ], [ false, %160 ]
  %203 = getelementptr inbounds nuw i8, ptr %97, i64 %72
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %205 = load i64, ptr %204, align 8, !tbaa !63
  %206 = getelementptr inbounds nuw i8, ptr %.083, i64 %205
  %207 = xor i1 %.082, true
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 400
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 8, !tbaa !53
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  %211 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #21
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %zend_file_cache_unserialize.exit.thread

213:                                              ; preds = %202
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 432
  store ptr %.083, ptr %214, align 8, !tbaa !62
  %215 = load ptr, ptr %206, align 8, !tbaa !19
  %.not.i124 = icmp eq ptr %215, null
  br i1 %.not.i124, label %255, label %216

216:                                              ; preds = %213
  %217 = ptrtoint ptr %215 to i64
  %218 = and i64 %217, 1
  %.not29.i = icmp eq i64 %218, 0
  br i1 %.not29.i, label %237, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %221 = trunc nuw i8 %220 to i1
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %223 = and i64 %217, -2
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  br i1 %221, label %zend_file_cache_unserialize_interned.exit.i, label %225

225:                                              ; preds = %219
  %226 = call ptr @accel_new_interned_string(ptr noundef %224) #19
  %227 = icmp eq ptr %226, %224
  br i1 %227, label %228, label %zend_file_cache_unserialize_interned.exit.i

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !45
  %231 = add i64 %230, 25
  %232 = call ptr @zend_shared_alloc(i64 noundef %231) #19
  %.not.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i, label %233, label %235

233:                                              ; preds = %228
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %234, i32 noundef -1) #22
  unreachable

235:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull align 8 %224, i64 %231, i1 false)
  store i32 1, ptr %232, align 4, !tbaa !50
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 470, ptr %236, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit.i

zend_file_cache_unserialize_interned.exit.i:      ; preds = %235, %225, %219
  %.0.i.i = phi ptr [ %224, %219 ], [ %232, %235 ], [ %226, %225 ]
  store ptr %.0.i.i, ptr %206, align 8, !tbaa !19
  br label %255

237:                                              ; preds = %216
  %238 = getelementptr inbounds nuw i8, ptr %206, i64 440
  %239 = load i64, ptr %238, align 8, !tbaa !49
  %240 = inttoptr i64 %239 to ptr
  %241 = icmp ule ptr %215, %240
  call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds nuw i8, ptr %.083, i64 %217
  store ptr %242, ptr %206, align 8, !tbaa !19
  %243 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %244 = trunc nuw i8 %243 to i1
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !47
  br i1 %244, label %249, label %247, !prof !111

247:                                              ; preds = %237
  %248 = or i32 %246, 320
  store i32 %248, ptr %245, align 4, !tbaa !47
  br label %255

249:                                              ; preds = %237
  %250 = or i32 %246, 64
  store i32 %250, ptr %245, align 4, !tbaa !47
  %251 = load ptr, ptr %206, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !47
  %254 = and i32 %253, -257
  store i32 %254, ptr %252, align 4, !tbaa !47
  br label %255

255:                                              ; preds = %249, %247, %zend_file_cache_unserialize_interned.exit.i, %213
  %256 = getelementptr inbounds nuw i8, ptr %206, i64 320
  call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %256, ptr noundef nonnull %206, ptr noundef nonnull %.083, ptr noundef nonnull @zend_file_cache_unserialize_class, ptr noundef nonnull @destroy_zend_class)
  %257 = getelementptr inbounds nuw i8, ptr %206, i64 264
  call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %257, ptr noundef nonnull %206, ptr noundef nonnull %.083, ptr noundef nonnull @zend_file_cache_unserialize_func, ptr noundef nonnull @zend_function_dtor)
  %258 = getelementptr inbounds nuw i8, ptr %206, i64 8
  call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef nonnull %258, ptr noundef nonnull %206, ptr noundef nonnull %.083)
  %259 = getelementptr inbounds nuw i8, ptr %206, i64 416
  %260 = load ptr, ptr %259, align 8, !tbaa !76
  %.not.i30.i = icmp eq ptr %260, null
  br i1 %.not.i30.i, label %zend_file_cache_unserialize_warnings.exit.i, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %206, i64 440
  %263 = load i64, ptr %262, align 8, !tbaa !49
  %264 = inttoptr i64 %263 to ptr
  %265 = icmp ule ptr %260, %264
  call void @llvm.assume(i1 %265)
  %266 = ptrtoint ptr %260 to i64
  %267 = getelementptr inbounds nuw i8, ptr %.083, i64 %266
  store ptr %267, ptr %259, align 8, !tbaa !76
  %268 = getelementptr inbounds nuw i8, ptr %206, i64 404
  %269 = load i32, ptr %268, align 4, !tbaa !77
  %.not80.i.i = icmp eq i32 %269, 0
  br i1 %.not80.i.i, label %zend_file_cache_unserialize_warnings.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %261, %376
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %376 ], [ 0, %261 ]
  %270 = load ptr, ptr %259, align 8, !tbaa !76
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv.i.i
  %272 = load ptr, ptr %271, align 8, !tbaa !78, !nonnull !18, !noundef !18
  %273 = load i64, ptr %262, align 8, !tbaa !49
  %274 = inttoptr i64 %273 to ptr
  %275 = icmp ule ptr %272, %274
  call void @llvm.assume(i1 %275)
  %276 = ptrtoint ptr %272 to i64
  %277 = getelementptr inbounds nuw i8, ptr %.083, i64 %276
  store ptr %277, ptr %271, align 8, !tbaa !78
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %.not72.i.i = icmp eq ptr %279, null
  br i1 %.not72.i.i, label %324, label %280

280:                                              ; preds = %.lr.ph.i.i
  %281 = ptrtoint ptr %279 to i64
  %282 = and i64 %281, 1
  %.not73.i.i = icmp eq i64 %282, 0
  br i1 %.not73.i.i, label %305, label %283

283:                                              ; preds = %280
  %284 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %285 = trunc nuw i8 %284 to i1
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %287 = and i64 %281, -2
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  br i1 %285, label %zend_file_cache_unserialize_interned.exit.i.i, label %289

289:                                              ; preds = %283
  %290 = call ptr @accel_new_interned_string(ptr noundef %288) #19
  %291 = icmp eq ptr %290, %288
  br i1 %291, label %292, label %zend_file_cache_unserialize_interned.exit.i.i

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !45
  %295 = add i64 %294, 25
  %296 = call ptr @zend_shared_alloc(i64 noundef %295) #19
  %.not.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i, label %297, label %299

297:                                              ; preds = %292
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %298, i32 noundef -1) #22
  unreachable

299:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %296, ptr nonnull align 8 %288, i64 %295, i1 false)
  store i32 1, ptr %296, align 4, !tbaa !50
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 470, ptr %300, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit.i.i

zend_file_cache_unserialize_interned.exit.i.i:    ; preds = %299, %289, %283
  %.0.i.i.i = phi ptr [ %288, %283 ], [ %296, %299 ], [ %290, %289 ]
  %301 = load ptr, ptr %259, align 8, !tbaa !76
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv.i.i
  %303 = load ptr, ptr %302, align 8, !tbaa !78
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %.0.i.i.i, ptr %304, align 8, !tbaa !80
  br label %324

305:                                              ; preds = %280
  %306 = icmp ule ptr %279, %274
  call void @llvm.assume(i1 %306)
  %307 = getelementptr inbounds nuw i8, ptr %.083, i64 %281
  store ptr %307, ptr %278, align 8, !tbaa !80
  %308 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %309 = trunc nuw i8 %308 to i1
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !47
  br i1 %309, label %314, label %312, !prof !111

312:                                              ; preds = %305
  %313 = or i32 %311, 320
  store i32 %313, ptr %310, align 4, !tbaa !47
  br label %324

314:                                              ; preds = %305
  %315 = or i32 %311, 64
  store i32 %315, ptr %310, align 4, !tbaa !47
  %316 = load ptr, ptr %259, align 8, !tbaa !76
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv.i.i
  %318 = load ptr, ptr %317, align 8, !tbaa !78
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !80
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !47
  %323 = and i32 %322, -257
  store i32 %323, ptr %321, align 4, !tbaa !47
  br label %324

324:                                              ; preds = %314, %312, %zend_file_cache_unserialize_interned.exit.i.i, %.lr.ph.i.i
  %325 = load ptr, ptr %259, align 8, !tbaa !76
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i.i
  %327 = load ptr, ptr %326, align 8, !tbaa !78
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !82
  %.not74.i.i = icmp eq ptr %329, null
  br i1 %.not74.i.i, label %376, label %330

330:                                              ; preds = %324
  %331 = ptrtoint ptr %329 to i64
  %332 = and i64 %331, 1
  %.not75.i.i = icmp eq i64 %332, 0
  br i1 %.not75.i.i, label %355, label %333

333:                                              ; preds = %330
  %334 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %335 = trunc nuw i8 %334 to i1
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %337 = and i64 %331, -2
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  br i1 %335, label %zend_file_cache_unserialize_interned.exit78.i.i, label %339

339:                                              ; preds = %333
  %340 = call ptr @accel_new_interned_string(ptr noundef %338) #19
  %341 = icmp eq ptr %340, %338
  br i1 %341, label %342, label %zend_file_cache_unserialize_interned.exit78.i.i

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !45
  %345 = add i64 %344, 25
  %346 = call ptr @zend_shared_alloc(i64 noundef %345) #19
  %.not.i77.i.i = icmp eq ptr %346, null
  br i1 %.not.i77.i.i, label %347, label %349

347:                                              ; preds = %342
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %348, i32 noundef -1) #22
  unreachable

349:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %346, ptr nonnull align 8 %338, i64 %345, i1 false)
  store i32 1, ptr %346, align 4, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 470, ptr %350, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit78.i.i

zend_file_cache_unserialize_interned.exit78.i.i:  ; preds = %349, %339, %333
  %.0.i76.i.i = phi ptr [ %338, %333 ], [ %346, %349 ], [ %340, %339 ]
  %351 = load ptr, ptr %259, align 8, !tbaa !76
  %352 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv.i.i
  %353 = load ptr, ptr %352, align 8, !tbaa !78
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %.0.i76.i.i, ptr %354, align 8, !tbaa !82
  br label %376

355:                                              ; preds = %330
  %356 = load i64, ptr %262, align 8, !tbaa !49
  %357 = inttoptr i64 %356 to ptr
  %358 = icmp ule ptr %329, %357
  call void @llvm.assume(i1 %358)
  %359 = getelementptr inbounds nuw i8, ptr %.083, i64 %331
  store ptr %359, ptr %328, align 8, !tbaa !82
  %360 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %361 = trunc nuw i8 %360 to i1
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !47
  br i1 %361, label %366, label %364, !prof !111

364:                                              ; preds = %355
  %365 = or i32 %363, 320
  store i32 %365, ptr %362, align 4, !tbaa !47
  br label %376

366:                                              ; preds = %355
  %367 = or i32 %363, 64
  store i32 %367, ptr %362, align 4, !tbaa !47
  %368 = load ptr, ptr %259, align 8, !tbaa !76
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv.i.i
  %370 = load ptr, ptr %369, align 8, !tbaa !78
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !82
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !47
  %375 = and i32 %374, -257
  store i32 %375, ptr %373, align 4, !tbaa !47
  br label %376

376:                                              ; preds = %366, %364, %zend_file_cache_unserialize_interned.exit78.i.i, %324
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %377 = load i32, ptr %268, align 4, !tbaa !77
  %378 = zext i32 %377 to i64
  %379 = icmp samesign ult i64 %indvars.iv.next.i.i, %378
  br i1 %379, label %.lr.ph.i.i, label %zend_file_cache_unserialize_warnings.exit.i

zend_file_cache_unserialize_warnings.exit.i:      ; preds = %376, %261, %255
  %380 = getelementptr inbounds nuw i8, ptr %206, i64 424
  %381 = load ptr, ptr %380, align 8, !tbaa !83
  %.not.i31.i = icmp eq ptr %381, null
  br i1 %.not.i31.i, label %zend_file_cache_unserialize.exit, label %382

382:                                              ; preds = %zend_file_cache_unserialize_warnings.exit.i
  %383 = getelementptr inbounds nuw i8, ptr %206, i64 440
  %384 = load i64, ptr %383, align 8, !tbaa !49
  %385 = inttoptr i64 %384 to ptr
  %386 = icmp ule ptr %381, %385
  call void @llvm.assume(i1 %386)
  %387 = ptrtoint ptr %381 to i64
  %388 = getelementptr inbounds nuw i8, ptr %.083, i64 %387
  store ptr %388, ptr %380, align 8, !tbaa !83
  %389 = getelementptr inbounds nuw i8, ptr %206, i64 408
  %390 = load i32, ptr %389, align 8, !tbaa !84
  %.not98.i.i = icmp eq i32 %390, 0
  br i1 %.not98.i.i, label %zend_file_cache_unserialize.exit, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %382, %534
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i36.i, %534 ], [ 0, %382 ]
  %391 = load ptr, ptr %380, align 8, !tbaa !83
  %392 = getelementptr inbounds nuw [32 x i8], ptr %391, i64 %indvars.iv.i33.i
  %393 = load ptr, ptr %392, align 8, !tbaa !85
  %.not85.i.i = icmp eq ptr %393, null
  br i1 %.not85.i.i, label %436, label %394

394:                                              ; preds = %.lr.ph.i32.i
  %395 = ptrtoint ptr %393 to i64
  %396 = and i64 %395, 1
  %.not86.i.i = icmp eq i64 %396, 0
  br i1 %.not86.i.i, label %417, label %397

397:                                              ; preds = %394
  %398 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %399 = trunc nuw i8 %398 to i1
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %401 = and i64 %395, -2
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  br i1 %399, label %zend_file_cache_unserialize_interned.exit.i34.i, label %403

403:                                              ; preds = %397
  %404 = call ptr @accel_new_interned_string(ptr noundef %402) #19
  %405 = icmp eq ptr %404, %402
  br i1 %405, label %406, label %zend_file_cache_unserialize_interned.exit.i34.i

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %408 = load i64, ptr %407, align 8, !tbaa !45
  %409 = add i64 %408, 25
  %410 = call ptr @zend_shared_alloc(i64 noundef %409) #19
  %.not.i.i37.i = icmp eq ptr %410, null
  br i1 %.not.i.i37.i, label %411, label %413

411:                                              ; preds = %406
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %412, i32 noundef -1) #22
  unreachable

413:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %410, ptr nonnull align 8 %402, i64 %409, i1 false)
  store i32 1, ptr %410, align 4, !tbaa !50
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 470, ptr %414, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit.i34.i

zend_file_cache_unserialize_interned.exit.i34.i:  ; preds = %413, %403, %397
  %.0.i.i35.i = phi ptr [ %402, %397 ], [ %410, %413 ], [ %404, %403 ]
  %415 = load ptr, ptr %380, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw [32 x i8], ptr %415, i64 %indvars.iv.i33.i
  store ptr %.0.i.i35.i, ptr %416, align 8, !tbaa !85
  br label %436

417:                                              ; preds = %394
  %418 = load i64, ptr %383, align 8, !tbaa !49
  %419 = inttoptr i64 %418 to ptr
  %420 = icmp ule ptr %393, %419
  call void @llvm.assume(i1 %420)
  %421 = getelementptr inbounds nuw i8, ptr %.083, i64 %395
  store ptr %421, ptr %392, align 8, !tbaa !85
  %422 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %423 = trunc nuw i8 %422 to i1
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !47
  br i1 %423, label %428, label %426, !prof !111

426:                                              ; preds = %417
  %427 = or i32 %425, 320
  store i32 %427, ptr %424, align 4, !tbaa !47
  br label %436

428:                                              ; preds = %417
  %429 = or i32 %425, 64
  store i32 %429, ptr %424, align 4, !tbaa !47
  %430 = load ptr, ptr %380, align 8, !tbaa !83
  %431 = getelementptr inbounds nuw [32 x i8], ptr %430, i64 %indvars.iv.i33.i
  %432 = load ptr, ptr %431, align 8, !tbaa !85
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !47
  %435 = and i32 %434, -257
  store i32 %435, ptr %433, align 4, !tbaa !47
  br label %436

436:                                              ; preds = %428, %426, %zend_file_cache_unserialize_interned.exit.i34.i, %.lr.ph.i32.i
  %437 = load ptr, ptr %380, align 8, !tbaa !83
  %438 = getelementptr inbounds nuw [32 x i8], ptr %437, i64 %indvars.iv.i33.i
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !87
  %.not87.i.i = icmp eq ptr %440, null
  br i1 %.not87.i.i, label %485, label %441

441:                                              ; preds = %436
  %442 = ptrtoint ptr %440 to i64
  %443 = and i64 %442, 1
  %.not88.i.i = icmp eq i64 %443, 0
  br i1 %.not88.i.i, label %465, label %444

444:                                              ; preds = %441
  %445 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %446 = trunc nuw i8 %445 to i1
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %448 = and i64 %442, -2
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %448
  br i1 %446, label %zend_file_cache_unserialize_interned.exit93.i.i, label %450

450:                                              ; preds = %444
  %451 = call ptr @accel_new_interned_string(ptr noundef %449) #19
  %452 = icmp eq ptr %451, %449
  br i1 %452, label %453, label %zend_file_cache_unserialize_interned.exit93.i.i

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %455 = load i64, ptr %454, align 8, !tbaa !45
  %456 = add i64 %455, 25
  %457 = call ptr @zend_shared_alloc(i64 noundef %456) #19
  %.not.i92.i.i = icmp eq ptr %457, null
  br i1 %.not.i92.i.i, label %458, label %460

458:                                              ; preds = %453
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %459, i32 noundef -1) #22
  unreachable

460:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %457, ptr nonnull align 8 %449, i64 %456, i1 false)
  store i32 1, ptr %457, align 4, !tbaa !50
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 470, ptr %461, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit93.i.i

zend_file_cache_unserialize_interned.exit93.i.i:  ; preds = %460, %450, %444
  %.0.i91.i.i = phi ptr [ %449, %444 ], [ %457, %460 ], [ %451, %450 ]
  %462 = load ptr, ptr %380, align 8, !tbaa !83
  %463 = getelementptr inbounds nuw [32 x i8], ptr %462, i64 %indvars.iv.i33.i
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %.0.i91.i.i, ptr %464, align 8, !tbaa !87
  br label %485

465:                                              ; preds = %441
  %466 = load i64, ptr %383, align 8, !tbaa !49
  %467 = inttoptr i64 %466 to ptr
  %468 = icmp ule ptr %440, %467
  call void @llvm.assume(i1 %468)
  %469 = getelementptr inbounds nuw i8, ptr %.083, i64 %442
  store ptr %469, ptr %439, align 8, !tbaa !87
  %470 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %471 = trunc nuw i8 %470 to i1
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !47
  br i1 %471, label %476, label %474, !prof !111

474:                                              ; preds = %465
  %475 = or i32 %473, 320
  store i32 %475, ptr %472, align 4, !tbaa !47
  br label %485

476:                                              ; preds = %465
  %477 = or i32 %473, 64
  store i32 %477, ptr %472, align 4, !tbaa !47
  %478 = load ptr, ptr %380, align 8, !tbaa !83
  %479 = getelementptr inbounds nuw [32 x i8], ptr %478, i64 %indvars.iv.i33.i
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !87
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !47
  %484 = and i32 %483, -257
  store i32 %484, ptr %482, align 4, !tbaa !47
  br label %485

485:                                              ; preds = %476, %474, %zend_file_cache_unserialize_interned.exit93.i.i, %436
  %486 = load ptr, ptr %380, align 8, !tbaa !83
  %487 = getelementptr inbounds nuw [32 x i8], ptr %486, i64 %indvars.iv.i33.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !88
  %.not89.i.i = icmp eq ptr %489, null
  br i1 %.not89.i.i, label %534, label %490

490:                                              ; preds = %485
  %491 = ptrtoint ptr %489 to i64
  %492 = and i64 %491, 1
  %.not90.i.i = icmp eq i64 %492, 0
  br i1 %.not90.i.i, label %514, label %493

493:                                              ; preds = %490
  %494 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %495 = trunc nuw i8 %494 to i1
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %497 = and i64 %491, -2
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 %497
  br i1 %495, label %zend_file_cache_unserialize_interned.exit96.i.i, label %499

499:                                              ; preds = %493
  %500 = call ptr @accel_new_interned_string(ptr noundef %498) #19
  %501 = icmp eq ptr %500, %498
  br i1 %501, label %502, label %zend_file_cache_unserialize_interned.exit96.i.i

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %504 = load i64, ptr %503, align 8, !tbaa !45
  %505 = add i64 %504, 25
  %506 = call ptr @zend_shared_alloc(i64 noundef %505) #19
  %.not.i95.i.i = icmp eq ptr %506, null
  br i1 %.not.i95.i.i, label %507, label %509

507:                                              ; preds = %502
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %508, i32 noundef -1) #22
  unreachable

509:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %506, ptr nonnull align 8 %498, i64 %505, i1 false)
  store i32 1, ptr %506, align 4, !tbaa !50
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 470, ptr %510, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit96.i.i

zend_file_cache_unserialize_interned.exit96.i.i:  ; preds = %509, %499, %493
  %.0.i94.i.i = phi ptr [ %498, %493 ], [ %506, %509 ], [ %500, %499 ]
  %511 = load ptr, ptr %380, align 8, !tbaa !83
  %512 = getelementptr inbounds nuw [32 x i8], ptr %511, i64 %indvars.iv.i33.i
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store ptr %.0.i94.i.i, ptr %513, align 8, !tbaa !88
  br label %534

514:                                              ; preds = %490
  %515 = load i64, ptr %383, align 8, !tbaa !49
  %516 = inttoptr i64 %515 to ptr
  %517 = icmp ule ptr %489, %516
  call void @llvm.assume(i1 %517)
  %518 = getelementptr inbounds nuw i8, ptr %.083, i64 %491
  store ptr %518, ptr %488, align 8, !tbaa !88
  %519 = load i8, ptr %208, align 8, !tbaa !53, !range !17, !noundef !18
  %520 = trunc nuw i8 %519 to i1
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !47
  br i1 %520, label %525, label %523, !prof !111

523:                                              ; preds = %514
  %524 = or i32 %522, 320
  store i32 %524, ptr %521, align 4, !tbaa !47
  br label %534

525:                                              ; preds = %514
  %526 = or i32 %522, 64
  store i32 %526, ptr %521, align 4, !tbaa !47
  %527 = load ptr, ptr %380, align 8, !tbaa !83
  %528 = getelementptr inbounds nuw [32 x i8], ptr %527, i64 %indvars.iv.i33.i
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !88
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !47
  %533 = and i32 %532, -257
  store i32 %533, ptr %531, align 4, !tbaa !47
  br label %534

534:                                              ; preds = %525, %523, %zend_file_cache_unserialize_interned.exit96.i.i, %485
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %535 = load i32, ptr %389, align 8, !tbaa !84
  %536 = zext i32 %535 to i64
  %537 = icmp samesign ult i64 %indvars.iv.next.i36.i, %536
  br i1 %537, label %.lr.ph.i32.i, label %zend_file_cache_unserialize.exit

zend_file_cache_unserialize.exit.thread:          ; preds = %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.082, label %.sink.split201, label %538

zend_file_cache_unserialize.exit:                 ; preds = %534, %382, %zend_file_cache_unserialize_warnings.exit.i
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr %208, align 8, !tbaa !53
  br i1 %.082, label %548, label %.sink.split

538:                                              ; preds = %zend_file_cache_unserialize.exit.thread
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !110
  %542 = icmp ule ptr %70, %541
  %.not.i114136 = icmp ugt ptr %70, %539
  %or.cond.i115137 = and i1 %.not.i114136, %542
  br i1 %or.cond.i115137, label %zend_arena_release.exit117, label %.critedge.i116, !prof !114

.critedge.i116:                                   ; preds = %538, %.critedge.i116
  %.0.i113138 = phi ptr [ %544, %.critedge.i116 ], [ %539, %538 ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.i113138, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !112
  call void @_efree(ptr noundef nonnull %.0.i113138) #19
  store ptr %544, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !110
  %547 = icmp ule ptr %70, %546
  %.not.i114 = icmp ugt ptr %70, %544
  %or.cond.i115 = and i1 %.not.i114, %547
  br i1 %or.cond.i115, label %zend_arena_release.exit117, label %.critedge.i116, !prof !115

zend_arena_release.exit117:                       ; preds = %.critedge.i116, %538
  %.0.i113.lcssa = phi ptr [ %539, %538 ], [ %544, %.critedge.i116 ]
  store ptr %70, ptr %.0.i113.lcssa, align 8, !tbaa !108
  br label %.sink.split

548:                                              ; preds = %zend_file_cache_unserialize.exit
  %549 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !154
  %550 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 80
  store i64 %549, ptr %551, align 8, !tbaa !131
  %552 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !155
  %553 = getelementptr inbounds nuw i8, ptr %206, i64 448
  store i64 %552, ptr %553, align 8, !tbaa !156
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %555 = load ptr, ptr %206, align 8, !tbaa !19
  %556 = call ptr @zend_accel_hash_update(ptr noundef nonnull %554, ptr noundef %555, i1 noundef zeroext false, ptr noundef nonnull %206) #19
  call void @zend_shared_alloc_unlock() #19
  %557 = load ptr, ptr %206, align 8, !tbaa !19
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %558) #19
  %559 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !110
  %562 = icmp ule ptr %70, %561
  %.not.i119140 = icmp ugt ptr %70, %559
  %or.cond.i120141 = and i1 %.not.i119140, %562
  br i1 %or.cond.i120141, label %zend_arena_release.exit122, label %.critedge.i121, !prof !114

.critedge.i121:                                   ; preds = %548, %.critedge.i121
  %.0.i118142 = phi ptr [ %564, %.critedge.i121 ], [ %559, %548 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.i118142, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !112
  call void @_efree(ptr noundef nonnull %.0.i118142) #19
  store ptr %564, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !110
  %567 = icmp ule ptr %70, %566
  %.not.i119 = icmp ugt ptr %70, %564
  %or.cond.i120 = and i1 %.not.i119, %567
  br i1 %or.cond.i120, label %zend_arena_release.exit122, label %.critedge.i121, !prof !115

zend_arena_release.exit122:                       ; preds = %.critedge.i121, %548
  %.0.i118.lcssa = phi ptr [ %559, %548 ], [ %564, %.critedge.i121 ]
  store ptr %70, ptr %.0.i118.lcssa, align 8, !tbaa !108
  br label %.sink.split

.sink.split:                                      ; preds = %zend_file_cache_unserialize.exit, %zend_arena_release.exit122, %62, %66, %45, %50, %36, %41, %28, %33, %zend_file_cache_get_bin_file_path.exit, %24, %zend_arena_release.exit, %zend_arena_release.exit107, %zend_arena_release.exit112, %zend_arena_release.exit117
  %.0.ph = phi ptr [ %169, %zend_arena_release.exit112 ], [ null, %zend_arena_release.exit117 ], [ null, %62 ], [ null, %zend_arena_release.exit107 ], [ null, %zend_arena_release.exit ], [ null, %45 ], [ null, %36 ], [ null, %28 ], [ null, %zend_file_cache_get_bin_file_path.exit ], [ null, %24 ], [ null, %33 ], [ null, %41 ], [ null, %50 ], [ null, %66 ], [ %206, %zend_arena_release.exit122 ], [ %206, %zend_file_cache_unserialize.exit ]
  call void @_efree(ptr noundef %12) #19
  br label %568

568:                                              ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
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
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !91, !range !17, !noundef !18
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %19, label %zend_file_cache_get_bin_file_path.exit

zend_file_cache_get_bin_file_path.exit:           ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !41
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = add i64 %5, 38
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = add i64 %7, %8
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %5, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  store i8 47, ptr %12, align 1, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %6, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 8 %15, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %18 = tail call i32 @unlink(ptr noundef %10) #19
  tail call void @_efree(ptr noundef %10) #19
  br label %19

19:                                               ; preds = %1, %zend_file_cache_get_bin_file_path.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_file_cache_serialize_interned(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %0) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = or i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %0, ptr noundef nonnull %12) #19
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %14 = load i64, ptr %9, align 8, !tbaa !56
  %15 = add i64 %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %4
  %20 = add i64 %15, 4120
  %21 = and i64 %20, -4096
  %22 = add i64 %21, -25
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = and i32 %24, 64
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %zend_string_alloc.exit.i

26:                                               ; preds = %19
  %27 = load i32, ptr %13, align 4, !tbaa !50
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %zend_string_alloc.exit.i, !prof !60

29:                                               ; preds = %26
  %30 = and i64 %22, -32
  %31 = add i64 %30, 32
  %32 = tail call ptr @_erealloc(ptr noundef nonnull %13, i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %22, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = and i32 %36, -513
  store i32 %37, ptr %35, align 4, !tbaa !47
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %19, %26
  %38 = and i64 %22, -32
  %39 = add i64 %38, 32
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #18
  store i32 1, ptr %40, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %22, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %46 = load i64, ptr %16, align 8, !tbaa !45
  %..i = tail call i64 @llvm.umin.i64(i64 %22, i64 %46)
  %47 = add i64 %..i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %45, i64 %47, i1 false)
  %48 = load i32, ptr %23, align 4, !tbaa !47
  %49 = and i32 %48, 64
  %.not24.i = icmp eq i32 %49, 0
  br i1 %.not24.i, label %50, label %zend_string_realloc.exit

50:                                               ; preds = %zend_string_alloc.exit.i
  %51 = load i32, ptr %13, align 4, !tbaa !50
  %52 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %13, align 4, !tbaa !50
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %29, %zend_string_alloc.exit.i, %50
  %.0.i = phi ptr [ %32, %29 ], [ %40, %50 ], [ %40, %zend_string_alloc.exit.i ]
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %.pre = load i64, ptr %9, align 8, !tbaa !56
  br label %54

54:                                               ; preds = %zend_string_realloc.exit, %4
  %55 = phi i64 [ %.pre, %zend_string_realloc.exit ], [ %14, %4 ]
  %.025 = phi ptr [ %.0.i, %zend_string_realloc.exit ], [ %13, %4 ]
  %56 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %0, i64 %8, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = and i32 %59, -353
  %61 = or disjoint i32 %60, 64
  store i32 %61, ptr %58, align 4, !tbaa !47
  %62 = load i64, ptr %9, align 8, !tbaa !56
  %63 = add i64 %62, %8
  store i64 %63, ptr %9, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %2, %54
  %.0 = phi ptr [ %12, %54 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_hash(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store ptr null, ptr %9, align 8, !tbaa !47
  br label %.loopexit

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = inttoptr i64 %14 to ptr
  %.not92 = icmp ugt ptr %12, %15
  br i1 %.not92, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = and i32 %7, 4
  %.not93 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not94 = icmp ult ptr %12, %19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %.not95 = icmp ugt ptr %12, %20
  %or.cond106 = select i1 %.not94, i1 true, i1 %.not95
  br i1 %.not93, label %43, label %21

21:                                               ; preds = %16
  br i1 %or.cond106, label %22, label %27

22:                                               ; preds = %21
  %23 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = icmp uge ptr %12, %25
  tail call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %21, %22
  %28 = ptrtoint ptr %12 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %9, align 8, !tbaa !47
  %.not104 = icmp eq ptr %12, %19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %30
  %spec.select = select i1 %.not104, ptr null, ptr %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !157
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.idx
  %.not112 = icmp eq i32 %34, 0
  br i1 %.not112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %40
  %.1109 = phi ptr [ %41, %40 ], [ %spec.select, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1109, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !47
  %.not105 = icmp eq i8 %38, 0
  br i1 %.not105, label %40, label %39

39:                                               ; preds = %.lr.ph
  tail call void %4(ptr noundef nonnull %.1109, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  br label %40

40:                                               ; preds = %39, %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.1109, i64 16
  %42 = icmp ult ptr %41, %36
  br i1 %42, label %.lr.ph, label %.loopexit

43:                                               ; preds = %16
  br i1 %or.cond106, label %44, label %49

44:                                               ; preds = %43
  %45 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = icmp uge ptr %12, %47
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %43, %44
  %50 = ptrtoint ptr %12 to i64
  %51 = ptrtoint ptr %19 to i64
  %52 = sub i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %9, align 8, !tbaa !47
  %.not96 = icmp eq ptr %12, %19
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %52
  %spec.select107 = select i1 %.not96, ptr null, ptr %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !157
  %57 = zext i32 %56 to i64
  %.idx113 = shl nuw nsw i64 %57, 5
  %58 = getelementptr inbounds nuw i8, ptr %spec.select107, i64 %.idx113
  %.not114 = icmp eq i32 %56, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %60

60:                                               ; preds = %.lr.ph111, %102
  %.181110 = phi ptr [ %spec.select107, %.lr.ph111 ], [ %103, %102 ]
  %61 = getelementptr inbounds nuw i8, ptr %.181110, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !47
  %.not97 = icmp eq i8 %62, 0
  br i1 %.not97, label %102, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.181110, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !158
  %.not98 = icmp eq ptr %65, null
  br i1 %.not98, label %101, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %.not99 = icmp ult ptr %65, %69
  br i1 %.not99, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = icmp ult ptr %65, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %65, ptr noundef %2)
  br label %.sink.split

76:                                               ; preds = %70, %66
  %77 = load ptr, ptr %18, align 8, !tbaa !62
  %.not100 = icmp ult ptr %65, %77
  br i1 %.not100, label %81, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %13, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %.not101 = icmp ugt ptr %65, %80
  br i1 %.not101, label %81, label %83

81:                                               ; preds = %78, %76
  %82 = icmp uge ptr %65, %69
  tail call void @llvm.assume(i1 %82)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i8, ptr %59, align 8, !tbaa !53, !range !17, !noundef !18
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %94, !prof !60

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = or i32 %88, 64
  store i32 %89, ptr %87, align 4, !tbaa !47
  %90 = load ptr, ptr %64, align 8, !tbaa !158
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = and i32 %92, -257
  store i32 %93, ptr %91, align 4, !tbaa !47
  %.pre = load ptr, ptr %64, align 8, !tbaa !158
  %.pre116 = load ptr, ptr %18, align 8, !tbaa !62
  br label %94

94:                                               ; preds = %86, %83
  %95 = phi ptr [ %.pre116, %86 ], [ %77, %83 ]
  %96 = phi ptr [ %.pre, %86 ], [ %65, %83 ]
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %94, %74
  %.sink = phi ptr [ %75, %74 ], [ %100, %94 ]
  store ptr %.sink, ptr %64, align 8, !tbaa !158
  br label %101

101:                                              ; preds = %.sink.split, %63
  tail call void %4(ptr noundef nonnull %.181110, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  br label %102

102:                                              ; preds = %101, %60
  %103 = getelementptr inbounds nuw i8, ptr %.181110, i64 32
  %104 = icmp ult ptr %103, %58
  br i1 %104, label %60, label %.loopexit

.loopexit:                                        ; preds = %40, %102, %27, %49, %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_class(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not1056 = icmp ult ptr %5, %8
  br i1 %.not1056, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %.not1057 = icmp ugt ptr %5, %12
  br i1 %.not1057, label %13, label %18

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  br label %18

18:                                               ; preds = %9, %13
  %19 = ptrtoint ptr %5 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %0, align 8, !tbaa !47
  %.not1058 = icmp eq ptr %5, %8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %spec.select1255 = select i1 %.not1058, ptr null, ptr %23
  br label %.thread

.thread:                                          ; preds = %18, %4
  %.0909 = phi ptr [ null, %4 ], [ %spec.select1255, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0909, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %.not1059 = icmp eq ptr %25, null
  br i1 %.not1059, label %64, label %26

26:                                               ; preds = %.thread
  %27 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %.not1060 = icmp ult ptr %25, %29
  br i1 %.not1060, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp ult ptr %25, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %25, ptr noundef %2)
  br label %.sink.split

36:                                               ; preds = %30, %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %.not1061 = icmp ult ptr %25, %38
  br i1 %.not1061, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %.not1062 = icmp ugt ptr %25, %42
  br i1 %.not1062, label %43, label %45

43:                                               ; preds = %39, %36
  %44 = icmp uge ptr %25, %29
  tail call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %47 = load i8, ptr %46, align 8, !tbaa !53, !range !17, !noundef !18
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %57, !prof !60

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = or i32 %51, 64
  store i32 %52, ptr %50, align 4, !tbaa !47
  %53 = load ptr, ptr %24, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = and i32 %55, -257
  store i32 %56, ptr %54, align 4, !tbaa !47
  %.pre = load ptr, ptr %24, align 8, !tbaa !160
  %.pre1299 = load ptr, ptr %37, align 8, !tbaa !62
  br label %57

57:                                               ; preds = %49, %45
  %58 = phi ptr [ %.pre1299, %49 ], [ %38, %45 ]
  %59 = phi ptr [ %.pre, %49 ], [ %25, %45 ]
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %57, %34
  %.sink = phi ptr [ %35, %34 ], [ %63, %57 ]
  store ptr %.sink, ptr %24, align 8, !tbaa !160
  br label %64

64:                                               ; preds = %.sink.split, %.thread
  %65 = getelementptr inbounds nuw i8, ptr %.0909, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %.not1063 = icmp eq ptr %66, null
  br i1 %.not1063, label %126, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.0909, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !171
  %70 = and i32 %69, 8
  %.not1064 = icmp eq i32 %70, 0
  br i1 %.not1064, label %71, label %109

71:                                               ; preds = %67
  %72 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %.not1065 = icmp ult ptr %66, %74
  br i1 %.not1065, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = icmp ult ptr %66, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %66, ptr noundef %2)
  br label %.sink.split1440

81:                                               ; preds = %75, %71
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %.not1066 = icmp ult ptr %66, %83
  br i1 %.not1066, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %86 = load i64, ptr %85, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %.not1067 = icmp ugt ptr %66, %87
  br i1 %.not1067, label %88, label %90

88:                                               ; preds = %84, %81
  %89 = icmp uge ptr %66, %74
  tail call void @llvm.assume(i1 %89)
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %92 = load i8, ptr %91, align 8, !tbaa !53, !range !17, !noundef !18
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %102, !prof !60

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = or i32 %96, 64
  store i32 %97, ptr %95, align 4, !tbaa !47
  %98 = load ptr, ptr %65, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = and i32 %100, -257
  store i32 %101, ptr %99, align 4, !tbaa !47
  %.pre1300 = load ptr, ptr %65, align 8, !tbaa !47
  %.pre1301 = load ptr, ptr %82, align 8, !tbaa !62
  br label %102

102:                                              ; preds = %94, %90
  %103 = phi ptr [ %.pre1301, %94 ], [ %83, %90 ]
  %104 = phi ptr [ %.pre1300, %94 ], [ %66, %90 ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  br label %.sink.split1440

109:                                              ; preds = %67
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %.not1068 = icmp ult ptr %66, %111
  br i1 %.not1068, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %114 = load i64, ptr %113, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %.not1069 = icmp ugt ptr %66, %115
  br i1 %.not1069, label %116, label %121

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 176
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %120 = icmp uge ptr %66, %119
  tail call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %116, %112
  %122 = ptrtoint ptr %66 to i64
  %123 = ptrtoint ptr %111 to i64
  %124 = sub i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  br label %.sink.split1440

.sink.split1440:                                  ; preds = %121, %102, %79
  %.sink1441 = phi ptr [ %80, %79 ], [ %108, %102 ], [ %125, %121 ]
  store ptr %.sink1441, ptr %65, align 8, !tbaa !47
  br label %126

126:                                              ; preds = %.sink.split1440, %64
  %127 = getelementptr inbounds nuw i8, ptr %.0909, i64 64
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %127, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_func)
  %128 = getelementptr inbounds nuw i8, ptr %.0909, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !172
  %.not1070 = icmp eq ptr %129, null
  br i1 %.not1070, label %.loopexit1262, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %.not1071 = icmp ult ptr %129, %132
  br i1 %.not1071, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %135 = load i64, ptr %134, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %.not1072 = icmp ugt ptr %129, %136
  br i1 %.not1072, label %137, label %142

137:                                              ; preds = %133, %130
  %138 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = icmp uge ptr %129, %140
  tail call void @llvm.assume(i1 %141)
  br label %142

142:                                              ; preds = %137, %133
  %143 = ptrtoint ptr %129 to i64
  %144 = ptrtoint ptr %132 to i64
  %145 = sub i64 %143, %144
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %128, align 8, !tbaa !172
  %.not1073 = icmp eq ptr %129, %132
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 %145
  %spec.select = select i1 %.not1073, ptr null, ptr %147
  %148 = getelementptr inbounds nuw i8, ptr %.0909, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !173
  %150 = sext i32 %149 to i64
  %.idx = shl nsw i64 %150, 4
  %151 = getelementptr inbounds i8, ptr %spec.select, i64 %.idx
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %.lr.ph, label %.loopexit1262

.lr.ph:                                           ; preds = %142, %.lr.ph
  %.19131263 = phi ptr [ %153, %.lr.ph ], [ %spec.select, %142 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.19131263, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %153 = getelementptr inbounds nuw i8, ptr %.19131263, i64 16
  %154 = icmp ult ptr %153, %151
  br i1 %154, label %.lr.ph, label %.loopexit1262

.loopexit1262:                                    ; preds = %.lr.ph, %142, %126
  %155 = getelementptr inbounds nuw i8, ptr %.0909, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !174
  %.not1074 = icmp eq ptr %156, null
  br i1 %.not1074, label %.loopexit1261, label %157

157:                                              ; preds = %.loopexit1262
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %.not1075 = icmp ult ptr %156, %159
  br i1 %.not1075, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %162 = load i64, ptr %161, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %.not1076 = icmp ugt ptr %156, %163
  br i1 %.not1076, label %164, label %169

164:                                              ; preds = %160, %157
  %165 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %167 = load ptr, ptr %166, align 8, !tbaa !68
  %168 = icmp uge ptr %156, %167
  tail call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %164, %160
  %170 = ptrtoint ptr %156 to i64
  %171 = ptrtoint ptr %159 to i64
  %172 = sub i64 %170, %171
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %155, align 8, !tbaa !174
  %.not1077 = icmp eq ptr %156, %159
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %172
  %spec.select1248 = select i1 %.not1077, ptr null, ptr %174
  %175 = getelementptr inbounds nuw i8, ptr %.0909, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !175
  %177 = sext i32 %176 to i64
  %.idx1284 = shl nsw i64 %177, 4
  %178 = getelementptr inbounds i8, ptr %spec.select1248, i64 %.idx1284
  %179 = icmp sgt i32 %176, 0
  br i1 %179, label %.lr.ph1265, label %.loopexit1261

.lr.ph1265:                                       ; preds = %169, %.lr.ph1265
  %.19111264 = phi ptr [ %180, %.lr.ph1265 ], [ %spec.select1248, %169 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.19111264, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %180 = getelementptr inbounds nuw i8, ptr %.19111264, i64 16
  %181 = icmp ult ptr %180, %178
  br i1 %181, label %.lr.ph1265, label %.loopexit1261

.loopexit1261:                                    ; preds = %.lr.ph1265, %169, %.loopexit1262
  %182 = getelementptr inbounds nuw i8, ptr %.0909, i64 176
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %182, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_class_constant)
  %183 = getelementptr inbounds nuw i8, ptr %.0909, i64 504
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %.not1078 = icmp eq ptr %184, null
  br i1 %.not1078, label %223, label %185

185:                                              ; preds = %.loopexit1261
  %186 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 176
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %.not1079 = icmp ult ptr %184, %188
  br i1 %.not1079, label %195, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 184
  %191 = load ptr, ptr %190, align 8, !tbaa !75
  %192 = icmp ult ptr %184, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %184, ptr noundef %2)
  br label %.sink.split1442

195:                                              ; preds = %189, %185
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %197 = load ptr, ptr %196, align 8, !tbaa !62
  %.not1080 = icmp ult ptr %184, %197
  br i1 %.not1080, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %200 = load i64, ptr %199, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %.not1081 = icmp ugt ptr %184, %201
  br i1 %.not1081, label %202, label %204

202:                                              ; preds = %198, %195
  %203 = icmp uge ptr %184, %188
  tail call void @llvm.assume(i1 %203)
  br label %204

204:                                              ; preds = %202, %198
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %206 = load i8, ptr %205, align 8, !tbaa !53, !range !17, !noundef !18
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %216, !prof !60

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !47
  %211 = or i32 %210, 64
  store i32 %211, ptr %209, align 4, !tbaa !47
  %212 = load ptr, ptr %183, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !47
  %215 = and i32 %214, -257
  store i32 %215, ptr %213, align 4, !tbaa !47
  %.pre1302 = load ptr, ptr %183, align 8, !tbaa !47
  %.pre1303 = load ptr, ptr %196, align 8, !tbaa !62
  br label %216

216:                                              ; preds = %208, %204
  %217 = phi ptr [ %.pre1303, %208 ], [ %197, %204 ]
  %218 = phi ptr [ %.pre1302, %208 ], [ %184, %204 ]
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %217 to i64
  %221 = sub i64 %219, %220
  %222 = inttoptr i64 %221 to ptr
  br label %.sink.split1442

.sink.split1442:                                  ; preds = %193, %216
  %.sink1443 = phi ptr [ %222, %216 ], [ %194, %193 ]
  store ptr %.sink1443, ptr %183, align 8, !tbaa !47
  br label %223

223:                                              ; preds = %.sink.split1442, %.loopexit1261
  %224 = getelementptr inbounds nuw i8, ptr %.0909, i64 496
  %225 = load ptr, ptr %224, align 8, !tbaa !176
  %.not1082 = icmp eq ptr %225, null
  br i1 %.not1082, label %264, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 176
  %229 = load ptr, ptr %228, align 8, !tbaa !68
  %.not1083 = icmp ult ptr %225, %229
  br i1 %.not1083, label %236, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 184
  %232 = load ptr, ptr %231, align 8, !tbaa !75
  %233 = icmp ult ptr %225, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %225, ptr noundef %2)
  br label %.sink.split1444

236:                                              ; preds = %230, %226
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %238 = load ptr, ptr %237, align 8, !tbaa !62
  %.not1084 = icmp ult ptr %225, %238
  br i1 %.not1084, label %243, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %241 = load i64, ptr %240, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  %.not1085 = icmp ugt ptr %225, %242
  br i1 %.not1085, label %243, label %245

243:                                              ; preds = %239, %236
  %244 = icmp uge ptr %225, %229
  tail call void @llvm.assume(i1 %244)
  br label %245

245:                                              ; preds = %243, %239
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %247 = load i8, ptr %246, align 8, !tbaa !53, !range !17, !noundef !18
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %257, !prof !60

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !47
  %252 = or i32 %251, 64
  store i32 %252, ptr %250, align 4, !tbaa !47
  %253 = load ptr, ptr %224, align 8, !tbaa !176
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !47
  %256 = and i32 %255, -257
  store i32 %256, ptr %254, align 4, !tbaa !47
  %.pre1304 = load ptr, ptr %224, align 8, !tbaa !176
  %.pre1305 = load ptr, ptr %237, align 8, !tbaa !62
  br label %257

257:                                              ; preds = %249, %245
  %258 = phi ptr [ %.pre1305, %249 ], [ %238, %245 ]
  %259 = phi ptr [ %.pre1304, %249 ], [ %225, %245 ]
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %260, %261
  %263 = inttoptr i64 %262 to ptr
  br label %.sink.split1444

.sink.split1444:                                  ; preds = %234, %257
  %.sink1445 = phi ptr [ %263, %257 ], [ %235, %234 ]
  store ptr %.sink1445, ptr %224, align 8, !tbaa !176
  br label %264

264:                                              ; preds = %.sink.split1444, %223
  %265 = getelementptr inbounds nuw i8, ptr %.0909, i64 472
  %266 = load ptr, ptr %265, align 8, !tbaa !177
  %.not1086 = icmp eq ptr %266, null
  br i1 %.not1086, label %286, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %269 = load i64, ptr %268, align 8, !tbaa !49
  %270 = inttoptr i64 %269 to ptr
  %.not1087 = icmp ugt ptr %266, %270
  br i1 %.not1087, label %271, label %286

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %273 = load ptr, ptr %272, align 8, !tbaa !62
  %.not1088 = icmp ult ptr %266, %273
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %269
  %.not1089 = icmp ugt ptr %266, %274
  %or.cond = select i1 %.not1088, i1 true, i1 %.not1089
  br i1 %or.cond, label %275, label %280

275:                                              ; preds = %271
  %276 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 176
  %278 = load ptr, ptr %277, align 8, !tbaa !68
  %279 = icmp uge ptr %266, %278
  tail call void @llvm.assume(i1 %279)
  br label %280

280:                                              ; preds = %271, %275
  %281 = ptrtoint ptr %266 to i64
  %282 = ptrtoint ptr %273 to i64
  %283 = sub i64 %281, %282
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %265, align 8, !tbaa !177
  %.not1090 = icmp eq ptr %266, %273
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 %283
  %spec.select1249 = select i1 %.not1090, ptr null, ptr %285
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select1249, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %286

286:                                              ; preds = %280, %267, %264
  %287 = getelementptr inbounds nuw i8, ptr %.0909, i64 120
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %287, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_prop_info)
  %288 = getelementptr inbounds nuw i8, ptr %.0909, i64 248
  %289 = load ptr, ptr %288, align 8, !tbaa !178
  %.not1091 = icmp eq ptr %289, null
  br i1 %.not1091, label %.loopexit1260, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %292 = load ptr, ptr %291, align 8, !tbaa !62
  %.not1092 = icmp ult ptr %289, %292
  br i1 %.not1092, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %295 = load i64, ptr %294, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  %.not1093 = icmp ugt ptr %289, %296
  br i1 %.not1093, label %297, label %302

297:                                              ; preds = %293, %290
  %298 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 176
  %300 = load ptr, ptr %299, align 8, !tbaa !68
  %301 = icmp uge ptr %289, %300
  tail call void @llvm.assume(i1 %301)
  br label %302

302:                                              ; preds = %297, %293
  %303 = ptrtoint ptr %289 to i64
  %304 = ptrtoint ptr %292 to i64
  %305 = sub i64 %303, %304
  %306 = inttoptr i64 %305 to ptr
  store ptr %306, ptr %288, align 8, !tbaa !178
  %.not1094 = icmp eq ptr %289, %292
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 %305
  %spec.select1250 = select i1 %.not1094, ptr null, ptr %307
  %308 = getelementptr inbounds nuw i8, ptr %.0909, i64 32
  %309 = load i32, ptr %308, align 8, !tbaa !173
  %.not1285 = icmp eq i32 %309, 0
  br i1 %.not1285, label %.loopexit1260, label %.lr.ph1267

.lr.ph1267:                                       ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %311 = load ptr, ptr @accel_shared_globals, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 176
  %wide.trip.count = zext i32 %309 to i64
  br label %313

313:                                              ; preds = %.lr.ph1267, %327
  %indvars.iv = phi i64 [ 0, %.lr.ph1267 ], [ %indvars.iv.next, %327 ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %spec.select1250, i64 %indvars.iv
  %315 = load ptr, ptr %314, align 8, !tbaa !179
  %.not1240 = icmp eq ptr %315, null
  br i1 %.not1240, label %327, label %316

316:                                              ; preds = %313
  %.not1241 = icmp ult ptr %315, %292
  br i1 %.not1241, label %320, label %317

317:                                              ; preds = %316
  %318 = load i64, ptr %310, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw i8, ptr %292, i64 %318
  %.not1242 = icmp ugt ptr %315, %319
  br i1 %.not1242, label %320, label %323

320:                                              ; preds = %317, %316
  %321 = load ptr, ptr %312, align 8, !tbaa !68
  %322 = icmp uge ptr %315, %321
  tail call void @llvm.assume(i1 %322)
  br label %323

323:                                              ; preds = %320, %317
  %324 = ptrtoint ptr %315 to i64
  %325 = sub i64 %324, %304
  %326 = inttoptr i64 %325 to ptr
  store ptr %326, ptr %314, align 8, !tbaa !179
  br label %327

327:                                              ; preds = %313, %323
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1260, label %313

.loopexit1260:                                    ; preds = %327, %302, %286
  %328 = getelementptr inbounds nuw i8, ptr %.0909, i64 424
  %329 = load i32, ptr %328, align 8, !tbaa !180
  %.not1095 = icmp eq i32 %329, 0
  br i1 %.not1095, label %.loopexit1259, label %330

330:                                              ; preds = %.loopexit1260
  %331 = getelementptr inbounds nuw i8, ptr %.0909, i64 440
  %332 = load ptr, ptr %331, align 8, !tbaa !47
  %.not1097 = icmp eq ptr %332, null
  br i1 %.not1097, label %.lr.ph1269, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %335 = load ptr, ptr %334, align 8, !tbaa !62
  %.not1098 = icmp ult ptr %332, %335
  br i1 %.not1098, label %340, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %338 = load i64, ptr %337, align 8, !tbaa !49
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 %338
  %.not1099 = icmp ugt ptr %332, %339
  br i1 %.not1099, label %340, label %345

340:                                              ; preds = %336, %333
  %341 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 176
  %343 = load ptr, ptr %342, align 8, !tbaa !68
  %344 = icmp uge ptr %332, %343
  tail call void @llvm.assume(i1 %344)
  br label %345

345:                                              ; preds = %336, %340
  %346 = ptrtoint ptr %332 to i64
  %347 = ptrtoint ptr %335 to i64
  %348 = sub i64 %346, %347
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %331, align 8, !tbaa !47
  %.not1100 = icmp eq ptr %332, %335
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 %348
  %spec.select1256 = select i1 %.not1100, ptr null, ptr %350
  br label %.lr.ph1269

.lr.ph1269:                                       ; preds = %330, %345
  %.0904 = phi ptr [ null, %330 ], [ %spec.select1256, %345 ]
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %354

354:                                              ; preds = %.lr.ph1269, %430
  %indvars.iv1290 = phi i64 [ 0, %.lr.ph1269 ], [ %indvars.iv.next1291, %430 ]
  %355 = getelementptr inbounds nuw [16 x i8], ptr %.0904, i64 %indvars.iv1290
  %356 = load ptr, ptr %355, align 8, !tbaa !181
  %.not1232 = icmp eq ptr %356, null
  br i1 %.not1232, label %392, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 176
  %360 = load ptr, ptr %359, align 8, !tbaa !68
  %.not1233 = icmp ult ptr %356, %360
  br i1 %.not1233, label %367, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 184
  %363 = load ptr, ptr %362, align 8, !tbaa !75
  %364 = icmp ult ptr %356, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %356, ptr noundef %2)
  br label %.sink.split1446

367:                                              ; preds = %361, %357
  %368 = load ptr, ptr %351, align 8, !tbaa !62
  %.not1234 = icmp ult ptr %356, %368
  br i1 %.not1234, label %372, label %369

369:                                              ; preds = %367
  %370 = load i64, ptr %352, align 8, !tbaa !49
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %370
  %.not1235 = icmp ugt ptr %356, %371
  br i1 %.not1235, label %372, label %374

372:                                              ; preds = %369, %367
  %373 = icmp uge ptr %356, %360
  tail call void @llvm.assume(i1 %373)
  br label %374

374:                                              ; preds = %372, %369
  %375 = load i8, ptr %353, align 8, !tbaa !53, !range !17, !noundef !18
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %385, !prof !60

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !47
  %380 = or i32 %379, 64
  store i32 %380, ptr %378, align 4, !tbaa !47
  %381 = load ptr, ptr %355, align 8, !tbaa !181
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !47
  %384 = and i32 %383, -257
  store i32 %384, ptr %382, align 4, !tbaa !47
  %.pre1306 = load ptr, ptr %355, align 8, !tbaa !181
  %.pre1307 = load ptr, ptr %351, align 8, !tbaa !62
  br label %385

385:                                              ; preds = %377, %374
  %386 = phi ptr [ %.pre1307, %377 ], [ %368, %374 ]
  %387 = phi ptr [ %.pre1306, %377 ], [ %356, %374 ]
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %386 to i64
  %390 = sub i64 %388, %389
  %391 = inttoptr i64 %390 to ptr
  br label %.sink.split1446

.sink.split1446:                                  ; preds = %365, %385
  %.sink1447 = phi ptr [ %391, %385 ], [ %366, %365 ]
  store ptr %.sink1447, ptr %355, align 8, !tbaa !181
  br label %392

392:                                              ; preds = %.sink.split1446, %354
  %393 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !183
  %.not1236 = icmp eq ptr %394, null
  br i1 %.not1236, label %430, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 176
  %398 = load ptr, ptr %397, align 8, !tbaa !68
  %.not1237 = icmp ult ptr %394, %398
  br i1 %.not1237, label %405, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 184
  %401 = load ptr, ptr %400, align 8, !tbaa !75
  %402 = icmp ult ptr %394, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %394, ptr noundef %2)
  br label %.sink.split1448

405:                                              ; preds = %399, %395
  %406 = load ptr, ptr %351, align 8, !tbaa !62
  %.not1238 = icmp ult ptr %394, %406
  br i1 %.not1238, label %410, label %407

407:                                              ; preds = %405
  %408 = load i64, ptr %352, align 8, !tbaa !49
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %408
  %.not1239 = icmp ugt ptr %394, %409
  br i1 %.not1239, label %410, label %412

410:                                              ; preds = %407, %405
  %411 = icmp uge ptr %394, %398
  tail call void @llvm.assume(i1 %411)
  br label %412

412:                                              ; preds = %410, %407
  %413 = load i8, ptr %353, align 8, !tbaa !53, !range !17, !noundef !18
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %423, !prof !60

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !47
  %418 = or i32 %417, 64
  store i32 %418, ptr %416, align 4, !tbaa !47
  %419 = load ptr, ptr %393, align 8, !tbaa !183
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !47
  %422 = and i32 %421, -257
  store i32 %422, ptr %420, align 4, !tbaa !47
  %.pre1308 = load ptr, ptr %393, align 8, !tbaa !183
  %.pre1309 = load ptr, ptr %351, align 8, !tbaa !62
  br label %423

423:                                              ; preds = %415, %412
  %424 = phi ptr [ %.pre1309, %415 ], [ %406, %412 ]
  %425 = phi ptr [ %.pre1308, %415 ], [ %394, %412 ]
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %424 to i64
  %428 = sub i64 %426, %427
  %429 = inttoptr i64 %428 to ptr
  br label %.sink.split1448

.sink.split1448:                                  ; preds = %403, %423
  %.sink1449 = phi ptr [ %429, %423 ], [ %404, %403 ]
  store ptr %.sink1449, ptr %393, align 8, !tbaa !183
  br label %430

430:                                              ; preds = %.sink.split1448, %392
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %431 = load i32, ptr %328, align 8, !tbaa !180
  %432 = zext i32 %431 to i64
  %433 = icmp samesign ult i64 %indvars.iv.next1291, %432
  br i1 %433, label %354, label %.loopexit1259

.loopexit1259:                                    ; preds = %430, %.loopexit1260
  %434 = getelementptr inbounds nuw i8, ptr %.0909, i64 428
  %435 = load i32, ptr %434, align 4, !tbaa !184
  %.not1101 = icmp eq i32 %435, 0
  br i1 %.not1101, label %.loopexit, label %436

436:                                              ; preds = %.loopexit1259
  %437 = getelementptr inbounds nuw i8, ptr %.0909, i64 448
  %438 = load ptr, ptr %437, align 8, !tbaa !185
  %.not1102 = icmp eq ptr %438, null
  br i1 %.not1102, label %.lr.ph1271, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %441 = load ptr, ptr %440, align 8, !tbaa !62
  %.not1103 = icmp ult ptr %438, %441
  br i1 %.not1103, label %446, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %444 = load i64, ptr %443, align 8, !tbaa !49
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 %444
  %.not1104 = icmp ugt ptr %438, %445
  br i1 %.not1104, label %446, label %451

446:                                              ; preds = %442, %439
  %447 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 176
  %449 = load ptr, ptr %448, align 8, !tbaa !68
  %450 = icmp uge ptr %438, %449
  tail call void @llvm.assume(i1 %450)
  br label %451

451:                                              ; preds = %442, %446
  %452 = ptrtoint ptr %438 to i64
  %453 = ptrtoint ptr %441 to i64
  %454 = sub i64 %452, %453
  %455 = inttoptr i64 %454 to ptr
  store ptr %455, ptr %437, align 8, !tbaa !185
  %.not1105 = icmp eq ptr %438, %441
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 %454
  %spec.select1257 = select i1 %.not1105, ptr null, ptr %456
  br label %.lr.ph1271

.lr.ph1271:                                       ; preds = %436, %451
  %.0902 = phi ptr [ null, %436 ], [ %spec.select1257, %451 ]
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %460

460:                                              ; preds = %.lr.ph1271, %536
  %indvars.iv1293 = phi i64 [ 0, %.lr.ph1271 ], [ %indvars.iv.next1294, %536 ]
  %461 = getelementptr inbounds nuw [16 x i8], ptr %.0902, i64 %indvars.iv1293
  %462 = load ptr, ptr %461, align 8, !tbaa !181
  %.not1224 = icmp eq ptr %462, null
  br i1 %.not1224, label %498, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 176
  %466 = load ptr, ptr %465, align 8, !tbaa !68
  %.not1225 = icmp ult ptr %462, %466
  br i1 %.not1225, label %473, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 184
  %469 = load ptr, ptr %468, align 8, !tbaa !75
  %470 = icmp ult ptr %462, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %467
  %472 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %462, ptr noundef %2)
  br label %.sink.split1450

473:                                              ; preds = %467, %463
  %474 = load ptr, ptr %457, align 8, !tbaa !62
  %.not1226 = icmp ult ptr %462, %474
  br i1 %.not1226, label %478, label %475

475:                                              ; preds = %473
  %476 = load i64, ptr %458, align 8, !tbaa !49
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 %476
  %.not1227 = icmp ugt ptr %462, %477
  br i1 %.not1227, label %478, label %480

478:                                              ; preds = %475, %473
  %479 = icmp uge ptr %462, %466
  tail call void @llvm.assume(i1 %479)
  br label %480

480:                                              ; preds = %478, %475
  %481 = load i8, ptr %459, align 8, !tbaa !53, !range !17, !noundef !18
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %491, !prof !60

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !47
  %486 = or i32 %485, 64
  store i32 %486, ptr %484, align 4, !tbaa !47
  %487 = load ptr, ptr %461, align 8, !tbaa !181
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !47
  %490 = and i32 %489, -257
  store i32 %490, ptr %488, align 4, !tbaa !47
  %.pre1310 = load ptr, ptr %461, align 8, !tbaa !181
  %.pre1311 = load ptr, ptr %457, align 8, !tbaa !62
  br label %491

491:                                              ; preds = %483, %480
  %492 = phi ptr [ %.pre1311, %483 ], [ %474, %480 ]
  %493 = phi ptr [ %.pre1310, %483 ], [ %462, %480 ]
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = inttoptr i64 %496 to ptr
  br label %.sink.split1450

.sink.split1450:                                  ; preds = %471, %491
  %.sink1451 = phi ptr [ %497, %491 ], [ %472, %471 ]
  store ptr %.sink1451, ptr %461, align 8, !tbaa !181
  br label %498

498:                                              ; preds = %.sink.split1450, %460
  %499 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !183
  %.not1228 = icmp eq ptr %500, null
  br i1 %.not1228, label %536, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 176
  %504 = load ptr, ptr %503, align 8, !tbaa !68
  %.not1229 = icmp ult ptr %500, %504
  br i1 %.not1229, label %511, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 184
  %507 = load ptr, ptr %506, align 8, !tbaa !75
  %508 = icmp ult ptr %500, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %500, ptr noundef %2)
  br label %.sink.split1452

511:                                              ; preds = %505, %501
  %512 = load ptr, ptr %457, align 8, !tbaa !62
  %.not1230 = icmp ult ptr %500, %512
  br i1 %.not1230, label %516, label %513

513:                                              ; preds = %511
  %514 = load i64, ptr %458, align 8, !tbaa !49
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 %514
  %.not1231 = icmp ugt ptr %500, %515
  br i1 %.not1231, label %516, label %518

516:                                              ; preds = %513, %511
  %517 = icmp uge ptr %500, %504
  tail call void @llvm.assume(i1 %517)
  br label %518

518:                                              ; preds = %516, %513
  %519 = load i8, ptr %459, align 8, !tbaa !53, !range !17, !noundef !18
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %529, !prof !60

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !47
  %524 = or i32 %523, 64
  store i32 %524, ptr %522, align 4, !tbaa !47
  %525 = load ptr, ptr %499, align 8, !tbaa !183
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !47
  %528 = and i32 %527, -257
  store i32 %528, ptr %526, align 4, !tbaa !47
  %.pre1312 = load ptr, ptr %499, align 8, !tbaa !183
  %.pre1313 = load ptr, ptr %457, align 8, !tbaa !62
  br label %529

529:                                              ; preds = %521, %518
  %530 = phi ptr [ %.pre1313, %521 ], [ %512, %518 ]
  %531 = phi ptr [ %.pre1312, %521 ], [ %500, %518 ]
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %530 to i64
  %534 = sub i64 %532, %533
  %535 = inttoptr i64 %534 to ptr
  br label %.sink.split1452

.sink.split1452:                                  ; preds = %509, %529
  %.sink1453 = phi ptr [ %535, %529 ], [ %510, %509 ]
  store ptr %.sink1453, ptr %499, align 8, !tbaa !183
  br label %536

536:                                              ; preds = %.sink.split1452, %498
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %537 = load i32, ptr %434, align 4, !tbaa !184
  %538 = zext i32 %537 to i64
  %539 = icmp samesign ult i64 %indvars.iv.next1294, %538
  br i1 %539, label %460, label %._crit_edge

._crit_edge:                                      ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %.0909, i64 456
  %541 = load ptr, ptr %540, align 8, !tbaa !186
  %.not1106 = icmp eq ptr %541, null
  br i1 %.not1106, label %.loopexit1258, label %542

542:                                              ; preds = %._crit_edge
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %544 = load ptr, ptr %543, align 8, !tbaa !62
  %.not1107 = icmp ult ptr %541, %544
  br i1 %.not1107, label %549, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %547 = load i64, ptr %546, align 8, !tbaa !49
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 %547
  %.not1108 = icmp ugt ptr %541, %548
  br i1 %.not1108, label %549, label %554

549:                                              ; preds = %545, %542
  %550 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 176
  %552 = load ptr, ptr %551, align 8, !tbaa !68
  %553 = icmp uge ptr %541, %552
  tail call void @llvm.assume(i1 %553)
  br label %554

554:                                              ; preds = %549, %545
  %555 = ptrtoint ptr %541 to i64
  %556 = ptrtoint ptr %544 to i64
  %557 = sub i64 %555, %556
  %558 = inttoptr i64 %557 to ptr
  store ptr %558, ptr %540, align 8, !tbaa !186
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 %557
  %560 = load ptr, ptr %559, align 8, !tbaa !187
  %.not11101272 = icmp eq ptr %560, null
  br i1 %.not11101272, label %.loopexit1258, label %.lr.ph1275

.lr.ph1275:                                       ; preds = %554
  %.not1109 = icmp eq ptr %541, %544
  %spec.select1251 = select i1 %.not1109, ptr null, ptr %559
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %563

563:                                              ; preds = %.lr.ph1275, %689
  %564 = phi ptr [ %560, %.lr.ph1275 ], [ %691, %689 ]
  %.19011273 = phi ptr [ %spec.select1251, %.lr.ph1275 ], [ %690, %689 ]
  %565 = load ptr, ptr %543, align 8, !tbaa !62
  %.not1209 = icmp ult ptr %564, %565
  br i1 %.not1209, label %569, label %566

566:                                              ; preds = %563
  %567 = load i64, ptr %561, align 8, !tbaa !49
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 %567
  %.not1210 = icmp ugt ptr %564, %568
  br i1 %.not1210, label %569, label %574

569:                                              ; preds = %566, %563
  %570 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 176
  %572 = load ptr, ptr %571, align 8, !tbaa !68
  %573 = icmp uge ptr %564, %572
  tail call void @llvm.assume(i1 %573)
  br label %574

574:                                              ; preds = %569, %566
  %575 = ptrtoint ptr %564 to i64
  %576 = ptrtoint ptr %565 to i64
  %577 = sub i64 %575, %576
  %578 = inttoptr i64 %577 to ptr
  store ptr %578, ptr %.19011273, align 8, !tbaa !187
  %.not1211 = icmp eq ptr %564, %565
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 %577
  %spec.select1252 = select i1 %.not1211, ptr null, ptr %579
  %580 = load ptr, ptr %579, align 8, !tbaa !189
  %.not1212 = icmp eq ptr %580, null
  br i1 %.not1212, label %613, label %581

581:                                              ; preds = %574
  %582 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 176
  %584 = load ptr, ptr %583, align 8, !tbaa !68
  %.not1213 = icmp ult ptr %580, %584
  br i1 %.not1213, label %591, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 184
  %587 = load ptr, ptr %586, align 8, !tbaa !75
  %588 = icmp ult ptr %580, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  %590 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %580, ptr noundef %2)
  br label %.sink.split1454

591:                                              ; preds = %585, %581
  %.not1214 = icmp ult ptr %580, %565
  br i1 %.not1214, label %595, label %592

592:                                              ; preds = %591
  %593 = load i64, ptr %561, align 8, !tbaa !49
  %594 = getelementptr inbounds nuw i8, ptr %565, i64 %593
  %.not1215 = icmp ugt ptr %580, %594
  br i1 %.not1215, label %595, label %597

595:                                              ; preds = %592, %591
  %596 = icmp uge ptr %580, %584
  tail call void @llvm.assume(i1 %596)
  br label %597

597:                                              ; preds = %595, %592
  %598 = load i8, ptr %562, align 8, !tbaa !53, !range !17, !noundef !18
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %608, !prof !60

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !47
  %603 = or i32 %602, 64
  store i32 %603, ptr %601, align 4, !tbaa !47
  %604 = load ptr, ptr %579, align 8, !tbaa !189
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !47
  %607 = and i32 %606, -257
  store i32 %607, ptr %605, align 4, !tbaa !47
  %.pre1314 = load ptr, ptr %579, align 8, !tbaa !189
  %.pre1315 = load ptr, ptr %543, align 8, !tbaa !62
  %.pre1332 = ptrtoint ptr %.pre1315 to i64
  br label %608

608:                                              ; preds = %600, %597
  %.pre-phi1333 = phi i64 [ %.pre1332, %600 ], [ %576, %597 ]
  %609 = phi ptr [ %.pre1314, %600 ], [ %580, %597 ]
  %610 = ptrtoint ptr %609 to i64
  %611 = sub i64 %610, %.pre-phi1333
  %612 = inttoptr i64 %611 to ptr
  br label %.sink.split1454

.sink.split1454:                                  ; preds = %589, %608
  %.sink1455 = phi ptr [ %612, %608 ], [ %590, %589 ]
  store ptr %.sink1455, ptr %579, align 8, !tbaa !189
  br label %613

613:                                              ; preds = %.sink.split1454, %574
  %614 = getelementptr inbounds nuw i8, ptr %spec.select1252, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !192
  %.not1216 = icmp eq ptr %615, null
  br i1 %.not1216, label %651, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 176
  %619 = load ptr, ptr %618, align 8, !tbaa !68
  %.not1217 = icmp ult ptr %615, %619
  br i1 %.not1217, label %626, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 184
  %622 = load ptr, ptr %621, align 8, !tbaa !75
  %623 = icmp ult ptr %615, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %620
  %625 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %615, ptr noundef %2)
  br label %.sink.split1456

626:                                              ; preds = %620, %616
  %627 = load ptr, ptr %543, align 8, !tbaa !62
  %.not1218 = icmp ult ptr %615, %627
  br i1 %.not1218, label %631, label %628

628:                                              ; preds = %626
  %629 = load i64, ptr %561, align 8, !tbaa !49
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 %629
  %.not1219 = icmp ugt ptr %615, %630
  br i1 %.not1219, label %631, label %633

631:                                              ; preds = %628, %626
  %632 = icmp uge ptr %615, %619
  tail call void @llvm.assume(i1 %632)
  br label %633

633:                                              ; preds = %631, %628
  %634 = load i8, ptr %562, align 8, !tbaa !53, !range !17, !noundef !18
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %644, !prof !60

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !47
  %639 = or i32 %638, 64
  store i32 %639, ptr %637, align 4, !tbaa !47
  %640 = load ptr, ptr %614, align 8, !tbaa !192
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !47
  %643 = and i32 %642, -257
  store i32 %643, ptr %641, align 4, !tbaa !47
  %.pre1316 = load ptr, ptr %614, align 8, !tbaa !192
  %.pre1317 = load ptr, ptr %543, align 8, !tbaa !62
  br label %644

644:                                              ; preds = %636, %633
  %645 = phi ptr [ %.pre1317, %636 ], [ %627, %633 ]
  %646 = phi ptr [ %.pre1316, %636 ], [ %615, %633 ]
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %645 to i64
  %649 = sub i64 %647, %648
  %650 = inttoptr i64 %649 to ptr
  br label %.sink.split1456

.sink.split1456:                                  ; preds = %624, %644
  %.sink1457 = phi ptr [ %650, %644 ], [ %625, %624 ]
  store ptr %.sink1457, ptr %614, align 8, !tbaa !192
  br label %651

651:                                              ; preds = %.sink.split1456, %613
  %652 = getelementptr inbounds nuw i8, ptr %spec.select1252, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !193
  %.not1220 = icmp eq ptr %653, null
  br i1 %.not1220, label %689, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 176
  %657 = load ptr, ptr %656, align 8, !tbaa !68
  %.not1221 = icmp ult ptr %653, %657
  br i1 %.not1221, label %664, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 184
  %660 = load ptr, ptr %659, align 8, !tbaa !75
  %661 = icmp ult ptr %653, %660
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  %663 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %653, ptr noundef %2)
  br label %.sink.split1458

664:                                              ; preds = %658, %654
  %665 = load ptr, ptr %543, align 8, !tbaa !62
  %.not1222 = icmp ult ptr %653, %665
  br i1 %.not1222, label %669, label %666

666:                                              ; preds = %664
  %667 = load i64, ptr %561, align 8, !tbaa !49
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 %667
  %.not1223 = icmp ugt ptr %653, %668
  br i1 %.not1223, label %669, label %671

669:                                              ; preds = %666, %664
  %670 = icmp uge ptr %653, %657
  tail call void @llvm.assume(i1 %670)
  br label %671

671:                                              ; preds = %669, %666
  %672 = load i8, ptr %562, align 8, !tbaa !53, !range !17, !noundef !18
  %673 = trunc nuw i8 %672 to i1
  br i1 %673, label %674, label %682, !prof !60

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !47
  %677 = or i32 %676, 64
  store i32 %677, ptr %675, align 4, !tbaa !47
  %678 = load ptr, ptr %652, align 8, !tbaa !193
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !47
  %681 = and i32 %680, -257
  store i32 %681, ptr %679, align 4, !tbaa !47
  %.pre1318 = load ptr, ptr %652, align 8, !tbaa !193
  %.pre1319 = load ptr, ptr %543, align 8, !tbaa !62
  br label %682

682:                                              ; preds = %674, %671
  %683 = phi ptr [ %.pre1319, %674 ], [ %665, %671 ]
  %684 = phi ptr [ %.pre1318, %674 ], [ %653, %671 ]
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %683 to i64
  %687 = sub i64 %685, %686
  %688 = inttoptr i64 %687 to ptr
  br label %.sink.split1458

.sink.split1458:                                  ; preds = %662, %682
  %.sink1459 = phi ptr [ %688, %682 ], [ %663, %662 ]
  store ptr %.sink1459, ptr %652, align 8, !tbaa !193
  br label %689

689:                                              ; preds = %.sink.split1458, %651
  %690 = getelementptr inbounds nuw i8, ptr %.19011273, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !187
  %.not1110 = icmp eq ptr %691, null
  br i1 %.not1110, label %.loopexit1258, label %563

.loopexit1258:                                    ; preds = %689, %554, %._crit_edge
  %692 = getelementptr inbounds nuw i8, ptr %.0909, i64 464
  %693 = load ptr, ptr %692, align 8, !tbaa !194
  %.not1111 = icmp eq ptr %693, null
  br i1 %.not1111, label %.loopexit, label %694

694:                                              ; preds = %.loopexit1258
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %696 = load ptr, ptr %695, align 8, !tbaa !62
  %.not1112 = icmp ult ptr %693, %696
  br i1 %.not1112, label %701, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %699 = load i64, ptr %698, align 8, !tbaa !49
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 %699
  %.not1113 = icmp ugt ptr %693, %700
  br i1 %.not1113, label %701, label %706

701:                                              ; preds = %697, %694
  %702 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 176
  %704 = load ptr, ptr %703, align 8, !tbaa !68
  %705 = icmp uge ptr %693, %704
  tail call void @llvm.assume(i1 %705)
  br label %706

706:                                              ; preds = %701, %697
  %707 = ptrtoint ptr %693 to i64
  %708 = ptrtoint ptr %696 to i64
  %709 = sub i64 %707, %708
  %710 = inttoptr i64 %709 to ptr
  store ptr %710, ptr %692, align 8, !tbaa !194
  %711 = getelementptr inbounds nuw i8, ptr %3, i64 %709
  %712 = load ptr, ptr %711, align 8, !tbaa !195
  %.not11151280 = icmp eq ptr %712, null
  br i1 %.not11151280, label %.loopexit, label %.lr.ph1283

.lr.ph1283:                                       ; preds = %706
  %.not1114 = icmp eq ptr %693, %696
  %spec.select1253 = select i1 %.not1114, ptr null, ptr %711
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %715

715:                                              ; preds = %.lr.ph1283, %._crit_edge1279
  %716 = phi ptr [ %712, %.lr.ph1283 ], [ %850, %._crit_edge1279 ]
  %.11281 = phi ptr [ %spec.select1253, %.lr.ph1283 ], [ %849, %._crit_edge1279 ]
  %717 = load ptr, ptr %695, align 8, !tbaa !62
  %.not1194 = icmp ult ptr %716, %717
  br i1 %.not1194, label %721, label %718

718:                                              ; preds = %715
  %719 = load i64, ptr %713, align 8, !tbaa !49
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 %719
  %.not1195 = icmp ugt ptr %716, %720
  br i1 %.not1195, label %721, label %726

721:                                              ; preds = %718, %715
  %722 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 176
  %724 = load ptr, ptr %723, align 8, !tbaa !68
  %725 = icmp uge ptr %716, %724
  tail call void @llvm.assume(i1 %725)
  br label %726

726:                                              ; preds = %721, %718
  %727 = ptrtoint ptr %716 to i64
  %728 = ptrtoint ptr %717 to i64
  %729 = sub i64 %727, %728
  %730 = inttoptr i64 %729 to ptr
  store ptr %730, ptr %.11281, align 8, !tbaa !195
  %.not1196 = icmp eq ptr %716, %717
  %731 = getelementptr inbounds nuw i8, ptr %3, i64 %729
  %spec.select1254 = select i1 %.not1196, ptr null, ptr %731
  %732 = load ptr, ptr %731, align 8, !tbaa !197
  %.not1197 = icmp eq ptr %732, null
  br i1 %.not1197, label %765, label %733

733:                                              ; preds = %726
  %734 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 176
  %736 = load ptr, ptr %735, align 8, !tbaa !68
  %.not1198 = icmp ult ptr %732, %736
  br i1 %.not1198, label %743, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 184
  %739 = load ptr, ptr %738, align 8, !tbaa !75
  %740 = icmp ult ptr %732, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %737
  %742 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %732, ptr noundef %2)
  br label %.sink.split1460

743:                                              ; preds = %737, %733
  %.not1199 = icmp ult ptr %732, %717
  br i1 %.not1199, label %747, label %744

744:                                              ; preds = %743
  %745 = load i64, ptr %713, align 8, !tbaa !49
  %746 = getelementptr inbounds nuw i8, ptr %717, i64 %745
  %.not1200 = icmp ugt ptr %732, %746
  br i1 %.not1200, label %747, label %749

747:                                              ; preds = %744, %743
  %748 = icmp uge ptr %732, %736
  tail call void @llvm.assume(i1 %748)
  br label %749

749:                                              ; preds = %747, %744
  %750 = load i8, ptr %714, align 8, !tbaa !53, !range !17, !noundef !18
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %752, label %760, !prof !60

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !47
  %755 = or i32 %754, 64
  store i32 %755, ptr %753, align 4, !tbaa !47
  %756 = load ptr, ptr %731, align 8, !tbaa !197
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !47
  %759 = and i32 %758, -257
  store i32 %759, ptr %757, align 4, !tbaa !47
  %.pre1320 = load ptr, ptr %731, align 8, !tbaa !197
  %.pre1321 = load ptr, ptr %695, align 8, !tbaa !62
  %.pre1331 = ptrtoint ptr %.pre1321 to i64
  br label %760

760:                                              ; preds = %752, %749
  %.pre-phi = phi i64 [ %.pre1331, %752 ], [ %728, %749 ]
  %761 = phi ptr [ %.pre1320, %752 ], [ %732, %749 ]
  %762 = ptrtoint ptr %761 to i64
  %763 = sub i64 %762, %.pre-phi
  %764 = inttoptr i64 %763 to ptr
  br label %.sink.split1460

.sink.split1460:                                  ; preds = %741, %760
  %.sink1461 = phi ptr [ %764, %760 ], [ %742, %741 ]
  store ptr %.sink1461, ptr %731, align 8, !tbaa !197
  br label %765

765:                                              ; preds = %.sink.split1460, %726
  %766 = getelementptr inbounds nuw i8, ptr %spec.select1254, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !199
  %.not1201 = icmp eq ptr %767, null
  br i1 %.not1201, label %803, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 176
  %771 = load ptr, ptr %770, align 8, !tbaa !68
  %.not1202 = icmp ult ptr %767, %771
  br i1 %.not1202, label %778, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 184
  %774 = load ptr, ptr %773, align 8, !tbaa !75
  %775 = icmp ult ptr %767, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %767, ptr noundef %2)
  br label %.sink.split1462

778:                                              ; preds = %772, %768
  %779 = load ptr, ptr %695, align 8, !tbaa !62
  %.not1203 = icmp ult ptr %767, %779
  br i1 %.not1203, label %783, label %780

780:                                              ; preds = %778
  %781 = load i64, ptr %713, align 8, !tbaa !49
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 %781
  %.not1204 = icmp ugt ptr %767, %782
  br i1 %.not1204, label %783, label %785

783:                                              ; preds = %780, %778
  %784 = icmp uge ptr %767, %771
  tail call void @llvm.assume(i1 %784)
  br label %785

785:                                              ; preds = %783, %780
  %786 = load i8, ptr %714, align 8, !tbaa !53, !range !17, !noundef !18
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %796, !prof !60

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !47
  %791 = or i32 %790, 64
  store i32 %791, ptr %789, align 4, !tbaa !47
  %792 = load ptr, ptr %766, align 8, !tbaa !199
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !47
  %795 = and i32 %794, -257
  store i32 %795, ptr %793, align 4, !tbaa !47
  %.pre1322 = load ptr, ptr %766, align 8, !tbaa !199
  %.pre1323 = load ptr, ptr %695, align 8, !tbaa !62
  br label %796

796:                                              ; preds = %788, %785
  %797 = phi ptr [ %.pre1323, %788 ], [ %779, %785 ]
  %798 = phi ptr [ %.pre1322, %788 ], [ %767, %785 ]
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %797 to i64
  %801 = sub i64 %799, %800
  %802 = inttoptr i64 %801 to ptr
  br label %.sink.split1462

.sink.split1462:                                  ; preds = %776, %796
  %.sink1463 = phi ptr [ %802, %796 ], [ %777, %776 ]
  store ptr %.sink1463, ptr %766, align 8, !tbaa !199
  br label %803

803:                                              ; preds = %.sink.split1462, %765
  %804 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %805 = load i32, ptr %804, align 8, !tbaa !200
  %.not1288 = icmp eq i32 %805, 0
  br i1 %.not1288, label %._crit_edge1279, label %.lr.ph1278

.lr.ph1278:                                       ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %spec.select1254, i64 24
  br label %807

807:                                              ; preds = %.lr.ph1278, %845
  %indvars.iv1296 = phi i64 [ 0, %.lr.ph1278 ], [ %indvars.iv.next1297, %845 ]
  %808 = getelementptr inbounds nuw [8 x i8], ptr %806, i64 %indvars.iv1296
  %809 = load ptr, ptr %808, align 8, !tbaa !201
  %.not1205 = icmp eq ptr %809, null
  br i1 %.not1205, label %845, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 176
  %813 = load ptr, ptr %812, align 8, !tbaa !68
  %.not1206 = icmp ult ptr %809, %813
  br i1 %.not1206, label %820, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 184
  %816 = load ptr, ptr %815, align 8, !tbaa !75
  %817 = icmp ult ptr %809, %816
  br i1 %817, label %818, label %820

818:                                              ; preds = %814
  %819 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %809, ptr noundef %2)
  br label %.sink.split1464

820:                                              ; preds = %814, %810
  %821 = load ptr, ptr %695, align 8, !tbaa !62
  %.not1207 = icmp ult ptr %809, %821
  br i1 %.not1207, label %825, label %822

822:                                              ; preds = %820
  %823 = load i64, ptr %713, align 8, !tbaa !49
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 %823
  %.not1208 = icmp ugt ptr %809, %824
  br i1 %.not1208, label %825, label %827

825:                                              ; preds = %822, %820
  %826 = icmp uge ptr %809, %813
  tail call void @llvm.assume(i1 %826)
  br label %827

827:                                              ; preds = %825, %822
  %828 = load i8, ptr %714, align 8, !tbaa !53, !range !17, !noundef !18
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %830, label %838, !prof !60

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !47
  %833 = or i32 %832, 64
  store i32 %833, ptr %831, align 4, !tbaa !47
  %834 = load ptr, ptr %808, align 8, !tbaa !201
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !47
  %837 = and i32 %836, -257
  store i32 %837, ptr %835, align 4, !tbaa !47
  %.pre1324 = load ptr, ptr %808, align 8, !tbaa !201
  %.pre1325 = load ptr, ptr %695, align 8, !tbaa !62
  br label %838

838:                                              ; preds = %830, %827
  %839 = phi ptr [ %.pre1325, %830 ], [ %821, %827 ]
  %840 = phi ptr [ %.pre1324, %830 ], [ %809, %827 ]
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %839 to i64
  %843 = sub i64 %841, %842
  %844 = inttoptr i64 %843 to ptr
  br label %.sink.split1464

.sink.split1464:                                  ; preds = %818, %838
  %.sink1465 = phi ptr [ %844, %838 ], [ %819, %818 ]
  store ptr %.sink1465, ptr %808, align 8, !tbaa !201
  br label %845

845:                                              ; preds = %.sink.split1464, %807
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %846 = load i32, ptr %804, align 8, !tbaa !200
  %847 = zext i32 %846 to i64
  %848 = icmp samesign ult i64 %indvars.iv.next1297, %847
  br i1 %848, label %807, label %._crit_edge1279

._crit_edge1279:                                  ; preds = %845, %803
  %849 = getelementptr inbounds nuw i8, ptr %.11281, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !195
  %.not1115 = icmp eq ptr %850, null
  br i1 %.not1115, label %.loopexit, label %715

.loopexit:                                        ; preds = %._crit_edge1279, %706, %.loopexit1258, %.loopexit1259
  %851 = getelementptr inbounds nuw i8, ptr %.0909, i64 256
  %852 = load ptr, ptr %851, align 8, !tbaa !202
  %.not1116 = icmp eq ptr %852, null
  br i1 %.not1116, label %870, label %853

853:                                              ; preds = %.loopexit
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %855 = load ptr, ptr %854, align 8, !tbaa !62
  %.not1117 = icmp ult ptr %852, %855
  br i1 %.not1117, label %860, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %858 = load i64, ptr %857, align 8, !tbaa !49
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 %858
  %.not1118 = icmp ugt ptr %852, %859
  br i1 %.not1118, label %860, label %865

860:                                              ; preds = %856, %853
  %861 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 176
  %863 = load ptr, ptr %862, align 8, !tbaa !68
  %864 = icmp uge ptr %852, %863
  tail call void @llvm.assume(i1 %864)
  br label %865

865:                                              ; preds = %860, %856
  %866 = ptrtoint ptr %852 to i64
  %867 = ptrtoint ptr %855 to i64
  %868 = sub i64 %866, %867
  %869 = inttoptr i64 %868 to ptr
  store ptr %869, ptr %851, align 8, !tbaa !202
  br label %870

870:                                              ; preds = %.loopexit, %865
  %871 = getelementptr inbounds nuw i8, ptr %.0909, i64 264
  %872 = load ptr, ptr %871, align 8, !tbaa !203
  %.not1119 = icmp eq ptr %872, null
  br i1 %.not1119, label %890, label %873

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %875 = load ptr, ptr %874, align 8, !tbaa !62
  %.not1120 = icmp ult ptr %872, %875
  br i1 %.not1120, label %880, label %876

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %878 = load i64, ptr %877, align 8, !tbaa !49
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 %878
  %.not1121 = icmp ugt ptr %872, %879
  br i1 %.not1121, label %880, label %885

880:                                              ; preds = %876, %873
  %881 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 176
  %883 = load ptr, ptr %882, align 8, !tbaa !68
  %884 = icmp uge ptr %872, %883
  tail call void @llvm.assume(i1 %884)
  br label %885

885:                                              ; preds = %880, %876
  %886 = ptrtoint ptr %872 to i64
  %887 = ptrtoint ptr %875 to i64
  %888 = sub i64 %886, %887
  %889 = inttoptr i64 %888 to ptr
  store ptr %889, ptr %871, align 8, !tbaa !203
  br label %890

890:                                              ; preds = %870, %885
  %891 = getelementptr inbounds nuw i8, ptr %.0909, i64 272
  %892 = load ptr, ptr %891, align 8, !tbaa !204
  %.not1122 = icmp eq ptr %892, null
  br i1 %.not1122, label %910, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %895 = load ptr, ptr %894, align 8, !tbaa !62
  %.not1123 = icmp ult ptr %892, %895
  br i1 %.not1123, label %900, label %896

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %898 = load i64, ptr %897, align 8, !tbaa !49
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 %898
  %.not1124 = icmp ugt ptr %892, %899
  br i1 %.not1124, label %900, label %905

900:                                              ; preds = %896, %893
  %901 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 176
  %903 = load ptr, ptr %902, align 8, !tbaa !68
  %904 = icmp uge ptr %892, %903
  tail call void @llvm.assume(i1 %904)
  br label %905

905:                                              ; preds = %900, %896
  %906 = ptrtoint ptr %892 to i64
  %907 = ptrtoint ptr %895 to i64
  %908 = sub i64 %906, %907
  %909 = inttoptr i64 %908 to ptr
  store ptr %909, ptr %891, align 8, !tbaa !204
  br label %910

910:                                              ; preds = %890, %905
  %911 = getelementptr inbounds nuw i8, ptr %.0909, i64 280
  %912 = load ptr, ptr %911, align 8, !tbaa !205
  %.not1125 = icmp eq ptr %912, null
  br i1 %.not1125, label %930, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %915 = load ptr, ptr %914, align 8, !tbaa !62
  %.not1126 = icmp ult ptr %912, %915
  br i1 %.not1126, label %920, label %916

916:                                              ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %918 = load i64, ptr %917, align 8, !tbaa !49
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 %918
  %.not1127 = icmp ugt ptr %912, %919
  br i1 %.not1127, label %920, label %925

920:                                              ; preds = %916, %913
  %921 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 176
  %923 = load ptr, ptr %922, align 8, !tbaa !68
  %924 = icmp uge ptr %912, %923
  tail call void @llvm.assume(i1 %924)
  br label %925

925:                                              ; preds = %920, %916
  %926 = ptrtoint ptr %912 to i64
  %927 = ptrtoint ptr %915 to i64
  %928 = sub i64 %926, %927
  %929 = inttoptr i64 %928 to ptr
  store ptr %929, ptr %911, align 8, !tbaa !205
  br label %930

930:                                              ; preds = %910, %925
  %931 = getelementptr inbounds nuw i8, ptr %.0909, i64 288
  %932 = load ptr, ptr %931, align 8, !tbaa !206
  %.not1128 = icmp eq ptr %932, null
  br i1 %.not1128, label %950, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %935 = load ptr, ptr %934, align 8, !tbaa !62
  %.not1129 = icmp ult ptr %932, %935
  br i1 %.not1129, label %940, label %936

936:                                              ; preds = %933
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %938 = load i64, ptr %937, align 8, !tbaa !49
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 %938
  %.not1130 = icmp ugt ptr %932, %939
  br i1 %.not1130, label %940, label %945

940:                                              ; preds = %936, %933
  %941 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 176
  %943 = load ptr, ptr %942, align 8, !tbaa !68
  %944 = icmp uge ptr %932, %943
  tail call void @llvm.assume(i1 %944)
  br label %945

945:                                              ; preds = %940, %936
  %946 = ptrtoint ptr %932 to i64
  %947 = ptrtoint ptr %935 to i64
  %948 = sub i64 %946, %947
  %949 = inttoptr i64 %948 to ptr
  store ptr %949, ptr %931, align 8, !tbaa !206
  br label %950

950:                                              ; preds = %930, %945
  %951 = getelementptr inbounds nuw i8, ptr %.0909, i64 312
  %952 = load ptr, ptr %951, align 8, !tbaa !207
  %.not1131 = icmp eq ptr %952, null
  br i1 %.not1131, label %970, label %953

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %955 = load ptr, ptr %954, align 8, !tbaa !62
  %.not1132 = icmp ult ptr %952, %955
  br i1 %.not1132, label %960, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %958 = load i64, ptr %957, align 8, !tbaa !49
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 %958
  %.not1133 = icmp ugt ptr %952, %959
  br i1 %.not1133, label %960, label %965

960:                                              ; preds = %956, %953
  %961 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 176
  %963 = load ptr, ptr %962, align 8, !tbaa !68
  %964 = icmp uge ptr %952, %963
  tail call void @llvm.assume(i1 %964)
  br label %965

965:                                              ; preds = %960, %956
  %966 = ptrtoint ptr %952 to i64
  %967 = ptrtoint ptr %955 to i64
  %968 = sub i64 %966, %967
  %969 = inttoptr i64 %968 to ptr
  store ptr %969, ptr %951, align 8, !tbaa !207
  br label %970

970:                                              ; preds = %950, %965
  %971 = getelementptr inbounds nuw i8, ptr %.0909, i64 344
  %972 = load ptr, ptr %971, align 8, !tbaa !208
  %.not1134 = icmp eq ptr %972, null
  br i1 %.not1134, label %990, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %975 = load ptr, ptr %974, align 8, !tbaa !62
  %.not1135 = icmp ult ptr %972, %975
  br i1 %.not1135, label %980, label %976

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %978 = load i64, ptr %977, align 8, !tbaa !49
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 %978
  %.not1136 = icmp ugt ptr %972, %979
  br i1 %.not1136, label %980, label %985

980:                                              ; preds = %976, %973
  %981 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 176
  %983 = load ptr, ptr %982, align 8, !tbaa !68
  %984 = icmp uge ptr %972, %983
  tail call void @llvm.assume(i1 %984)
  br label %985

985:                                              ; preds = %980, %976
  %986 = ptrtoint ptr %972 to i64
  %987 = ptrtoint ptr %975 to i64
  %988 = sub i64 %986, %987
  %989 = inttoptr i64 %988 to ptr
  store ptr %989, ptr %971, align 8, !tbaa !208
  br label %990

990:                                              ; preds = %970, %985
  %991 = getelementptr inbounds nuw i8, ptr %.0909, i64 352
  %992 = load ptr, ptr %991, align 8, !tbaa !209
  %.not1137 = icmp eq ptr %992, null
  br i1 %.not1137, label %1010, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %995 = load ptr, ptr %994, align 8, !tbaa !62
  %.not1138 = icmp ult ptr %992, %995
  br i1 %.not1138, label %1000, label %996

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %998 = load i64, ptr %997, align 8, !tbaa !49
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 %998
  %.not1139 = icmp ugt ptr %992, %999
  br i1 %.not1139, label %1000, label %1005

1000:                                             ; preds = %996, %993
  %1001 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 176
  %1003 = load ptr, ptr %1002, align 8, !tbaa !68
  %1004 = icmp uge ptr %992, %1003
  tail call void @llvm.assume(i1 %1004)
  br label %1005

1005:                                             ; preds = %1000, %996
  %1006 = ptrtoint ptr %992 to i64
  %1007 = ptrtoint ptr %995 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = inttoptr i64 %1008 to ptr
  store ptr %1009, ptr %991, align 8, !tbaa !209
  br label %1010

1010:                                             ; preds = %990, %1005
  %1011 = getelementptr inbounds nuw i8, ptr %.0909, i64 304
  %1012 = load ptr, ptr %1011, align 8, !tbaa !210
  %.not1140 = icmp eq ptr %1012, null
  br i1 %.not1140, label %1030, label %1013

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1015 = load ptr, ptr %1014, align 8, !tbaa !62
  %.not1141 = icmp ult ptr %1012, %1015
  br i1 %.not1141, label %1020, label %1016

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1018 = load i64, ptr %1017, align 8, !tbaa !49
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 %1018
  %.not1142 = icmp ugt ptr %1012, %1019
  br i1 %.not1142, label %1020, label %1025

1020:                                             ; preds = %1016, %1013
  %1021 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 176
  %1023 = load ptr, ptr %1022, align 8, !tbaa !68
  %1024 = icmp uge ptr %1012, %1023
  tail call void @llvm.assume(i1 %1024)
  br label %1025

1025:                                             ; preds = %1020, %1016
  %1026 = ptrtoint ptr %1012 to i64
  %1027 = ptrtoint ptr %1015 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = inttoptr i64 %1028 to ptr
  store ptr %1029, ptr %1011, align 8, !tbaa !210
  br label %1030

1030:                                             ; preds = %1010, %1025
  %1031 = getelementptr inbounds nuw i8, ptr %.0909, i64 296
  %1032 = load ptr, ptr %1031, align 8, !tbaa !211
  %.not1143 = icmp eq ptr %1032, null
  br i1 %.not1143, label %1050, label %1033

1033:                                             ; preds = %1030
  %1034 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1035 = load ptr, ptr %1034, align 8, !tbaa !62
  %.not1144 = icmp ult ptr %1032, %1035
  br i1 %.not1144, label %1040, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1038 = load i64, ptr %1037, align 8, !tbaa !49
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 %1038
  %.not1145 = icmp ugt ptr %1032, %1039
  br i1 %.not1145, label %1040, label %1045

1040:                                             ; preds = %1036, %1033
  %1041 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 176
  %1043 = load ptr, ptr %1042, align 8, !tbaa !68
  %1044 = icmp uge ptr %1032, %1043
  tail call void @llvm.assume(i1 %1044)
  br label %1045

1045:                                             ; preds = %1040, %1036
  %1046 = ptrtoint ptr %1032 to i64
  %1047 = ptrtoint ptr %1035 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = inttoptr i64 %1048 to ptr
  store ptr %1049, ptr %1031, align 8, !tbaa !211
  br label %1050

1050:                                             ; preds = %1030, %1045
  %1051 = getelementptr inbounds nuw i8, ptr %.0909, i64 328
  %1052 = load ptr, ptr %1051, align 8, !tbaa !212
  %.not1146 = icmp eq ptr %1052, null
  br i1 %.not1146, label %1070, label %1053

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1055 = load ptr, ptr %1054, align 8, !tbaa !62
  %.not1147 = icmp ult ptr %1052, %1055
  br i1 %.not1147, label %1060, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1058 = load i64, ptr %1057, align 8, !tbaa !49
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 %1058
  %.not1148 = icmp ugt ptr %1052, %1059
  br i1 %.not1148, label %1060, label %1065

1060:                                             ; preds = %1056, %1053
  %1061 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 176
  %1063 = load ptr, ptr %1062, align 8, !tbaa !68
  %1064 = icmp uge ptr %1052, %1063
  tail call void @llvm.assume(i1 %1064)
  br label %1065

1065:                                             ; preds = %1060, %1056
  %1066 = ptrtoint ptr %1052 to i64
  %1067 = ptrtoint ptr %1055 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = inttoptr i64 %1068 to ptr
  store ptr %1069, ptr %1051, align 8, !tbaa !212
  br label %1070

1070:                                             ; preds = %1050, %1065
  %1071 = getelementptr inbounds nuw i8, ptr %.0909, i64 320
  %1072 = load ptr, ptr %1071, align 8, !tbaa !213
  %.not1149 = icmp eq ptr %1072, null
  br i1 %.not1149, label %1090, label %1073

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1075 = load ptr, ptr %1074, align 8, !tbaa !62
  %.not1150 = icmp ult ptr %1072, %1075
  br i1 %.not1150, label %1080, label %1076

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1078 = load i64, ptr %1077, align 8, !tbaa !49
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 %1078
  %.not1151 = icmp ugt ptr %1072, %1079
  br i1 %.not1151, label %1080, label %1085

1080:                                             ; preds = %1076, %1073
  %1081 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 176
  %1083 = load ptr, ptr %1082, align 8, !tbaa !68
  %1084 = icmp uge ptr %1072, %1083
  tail call void @llvm.assume(i1 %1084)
  br label %1085

1085:                                             ; preds = %1080, %1076
  %1086 = ptrtoint ptr %1072 to i64
  %1087 = ptrtoint ptr %1075 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = inttoptr i64 %1088 to ptr
  store ptr %1089, ptr %1071, align 8, !tbaa !213
  br label %1090

1090:                                             ; preds = %1070, %1085
  %1091 = getelementptr inbounds nuw i8, ptr %.0909, i64 336
  %1092 = load ptr, ptr %1091, align 8, !tbaa !214
  %.not1152 = icmp eq ptr %1092, null
  br i1 %.not1152, label %1110, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1095 = load ptr, ptr %1094, align 8, !tbaa !62
  %.not1153 = icmp ult ptr %1092, %1095
  br i1 %.not1153, label %1100, label %1096

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1098 = load i64, ptr %1097, align 8, !tbaa !49
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 %1098
  %.not1154 = icmp ugt ptr %1092, %1099
  br i1 %.not1154, label %1100, label %1105

1100:                                             ; preds = %1096, %1093
  %1101 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 176
  %1103 = load ptr, ptr %1102, align 8, !tbaa !68
  %1104 = icmp uge ptr %1092, %1103
  tail call void @llvm.assume(i1 %1104)
  br label %1105

1105:                                             ; preds = %1100, %1096
  %1106 = ptrtoint ptr %1092 to i64
  %1107 = ptrtoint ptr %1095 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = inttoptr i64 %1108 to ptr
  store ptr %1109, ptr %1091, align 8, !tbaa !214
  br label %1110

1110:                                             ; preds = %1105, %1090
  %1111 = getelementptr inbounds nuw i8, ptr %.0909, i64 368
  %1112 = load ptr, ptr %1111, align 8, !tbaa !215
  %.not1155 = icmp eq ptr %1112, null
  br i1 %.not1155, label %1244, label %1113

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %1112, align 8, !tbaa !216
  %.not1156 = icmp eq ptr %1114, null
  br i1 %.not1156, label %1132, label %1115

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1117 = load ptr, ptr %1116, align 8, !tbaa !62
  %.not1157 = icmp ult ptr %1114, %1117
  br i1 %.not1157, label %1122, label %1118

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1120 = load i64, ptr %1119, align 8, !tbaa !49
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 %1120
  %.not1158 = icmp ugt ptr %1114, %1121
  br i1 %.not1158, label %1122, label %1127

1122:                                             ; preds = %1118, %1115
  %1123 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 176
  %1125 = load ptr, ptr %1124, align 8, !tbaa !68
  %1126 = icmp uge ptr %1114, %1125
  tail call void @llvm.assume(i1 %1126)
  br label %1127

1127:                                             ; preds = %1122, %1118
  %1128 = ptrtoint ptr %1114 to i64
  %1129 = ptrtoint ptr %1117 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = inttoptr i64 %1130 to ptr
  store ptr %1131, ptr %1112, align 8, !tbaa !216
  br label %1132

1132:                                             ; preds = %1113, %1127
  %1133 = getelementptr inbounds nuw i8, ptr %1112, i64 40
  %1134 = load ptr, ptr %1133, align 8, !tbaa !218
  %.not1159 = icmp eq ptr %1134, null
  br i1 %.not1159, label %1152, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1137 = load ptr, ptr %1136, align 8, !tbaa !62
  %.not1160 = icmp ult ptr %1134, %1137
  br i1 %.not1160, label %1142, label %1138

1138:                                             ; preds = %1135
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1140 = load i64, ptr %1139, align 8, !tbaa !49
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 %1140
  %.not1161 = icmp ugt ptr %1134, %1141
  br i1 %.not1161, label %1142, label %1147

1142:                                             ; preds = %1138, %1135
  %1143 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 176
  %1145 = load ptr, ptr %1144, align 8, !tbaa !68
  %1146 = icmp uge ptr %1134, %1145
  tail call void @llvm.assume(i1 %1146)
  br label %1147

1147:                                             ; preds = %1142, %1138
  %1148 = ptrtoint ptr %1134 to i64
  %1149 = ptrtoint ptr %1137 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = inttoptr i64 %1150 to ptr
  store ptr %1151, ptr %1133, align 8, !tbaa !218
  br label %1152

1152:                                             ; preds = %1132, %1147
  %1153 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !219
  %.not1162 = icmp eq ptr %1154, null
  br i1 %.not1162, label %1172, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1157 = load ptr, ptr %1156, align 8, !tbaa !62
  %.not1163 = icmp ult ptr %1154, %1157
  br i1 %.not1163, label %1162, label %1158

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1160 = load i64, ptr %1159, align 8, !tbaa !49
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 %1160
  %.not1164 = icmp ugt ptr %1154, %1161
  br i1 %.not1164, label %1162, label %1167

1162:                                             ; preds = %1158, %1155
  %1163 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 176
  %1165 = load ptr, ptr %1164, align 8, !tbaa !68
  %1166 = icmp uge ptr %1154, %1165
  tail call void @llvm.assume(i1 %1166)
  br label %1167

1167:                                             ; preds = %1162, %1158
  %1168 = ptrtoint ptr %1154 to i64
  %1169 = ptrtoint ptr %1157 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = inttoptr i64 %1170 to ptr
  store ptr %1171, ptr %1153, align 8, !tbaa !219
  br label %1172

1172:                                             ; preds = %1152, %1167
  %1173 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !220
  %.not1165 = icmp eq ptr %1174, null
  br i1 %.not1165, label %1192, label %1175

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1177 = load ptr, ptr %1176, align 8, !tbaa !62
  %.not1166 = icmp ult ptr %1174, %1177
  br i1 %.not1166, label %1182, label %1178

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1180 = load i64, ptr %1179, align 8, !tbaa !49
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 %1180
  %.not1167 = icmp ugt ptr %1174, %1181
  br i1 %.not1167, label %1182, label %1187

1182:                                             ; preds = %1178, %1175
  %1183 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 176
  %1185 = load ptr, ptr %1184, align 8, !tbaa !68
  %1186 = icmp uge ptr %1174, %1185
  tail call void @llvm.assume(i1 %1186)
  br label %1187

1187:                                             ; preds = %1182, %1178
  %1188 = ptrtoint ptr %1174 to i64
  %1189 = ptrtoint ptr %1177 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = inttoptr i64 %1190 to ptr
  store ptr %1191, ptr %1173, align 8, !tbaa !220
  br label %1192

1192:                                             ; preds = %1172, %1187
  %1193 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !221
  %.not1168 = icmp eq ptr %1194, null
  br i1 %.not1168, label %1212, label %1195

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1197 = load ptr, ptr %1196, align 8, !tbaa !62
  %.not1169 = icmp ult ptr %1194, %1197
  br i1 %.not1169, label %1202, label %1198

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1200 = load i64, ptr %1199, align 8, !tbaa !49
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 %1200
  %.not1170 = icmp ugt ptr %1194, %1201
  br i1 %.not1170, label %1202, label %1207

1202:                                             ; preds = %1198, %1195
  %1203 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 176
  %1205 = load ptr, ptr %1204, align 8, !tbaa !68
  %1206 = icmp uge ptr %1194, %1205
  tail call void @llvm.assume(i1 %1206)
  br label %1207

1207:                                             ; preds = %1202, %1198
  %1208 = ptrtoint ptr %1194 to i64
  %1209 = ptrtoint ptr %1197 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = inttoptr i64 %1210 to ptr
  store ptr %1211, ptr %1193, align 8, !tbaa !221
  br label %1212

1212:                                             ; preds = %1192, %1207
  %1213 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1214 = load ptr, ptr %1213, align 8, !tbaa !222
  %.not1171 = icmp eq ptr %1214, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.pre1327 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br i1 %.not1171, label %._crit_edge1326, label %1215

1215:                                             ; preds = %1212
  %.not1172 = icmp ult ptr %1214, %.pre1327
  br i1 %.not1172, label %1220, label %1216

1216:                                             ; preds = %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1218 = load i64, ptr %1217, align 8, !tbaa !49
  %1219 = getelementptr inbounds nuw i8, ptr %.pre1327, i64 %1218
  %.not1173 = icmp ugt ptr %1214, %1219
  br i1 %.not1173, label %1220, label %1225

1220:                                             ; preds = %1216, %1215
  %1221 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 176
  %1223 = load ptr, ptr %1222, align 8, !tbaa !68
  %1224 = icmp uge ptr %1214, %1223
  tail call void @llvm.assume(i1 %1224)
  br label %1225

1225:                                             ; preds = %1220, %1216
  %1226 = ptrtoint ptr %1214 to i64
  %1227 = ptrtoint ptr %.pre1327 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = inttoptr i64 %1228 to ptr
  store ptr %1229, ptr %1213, align 8, !tbaa !222
  br label %._crit_edge1326

._crit_edge1326:                                  ; preds = %1212, %1225
  %.not1175 = icmp ult ptr %1112, %.pre1327
  br i1 %.not1175, label %1234, label %1230

1230:                                             ; preds = %._crit_edge1326
  %1231 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1232 = load i64, ptr %1231, align 8, !tbaa !49
  %1233 = getelementptr inbounds nuw i8, ptr %.pre1327, i64 %1232
  %.not1176 = icmp ugt ptr %1112, %1233
  br i1 %.not1176, label %1234, label %1239

1234:                                             ; preds = %1230, %._crit_edge1326
  %1235 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 176
  %1237 = load ptr, ptr %1236, align 8, !tbaa !68
  %1238 = icmp uge ptr %1112, %1237
  tail call void @llvm.assume(i1 %1238)
  br label %1239

1239:                                             ; preds = %1234, %1230
  %1240 = ptrtoint ptr %1112 to i64
  %1241 = ptrtoint ptr %.pre1327 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = inttoptr i64 %1242 to ptr
  store ptr %1243, ptr %1111, align 8, !tbaa !215
  br label %1244

1244:                                             ; preds = %1239, %1110
  %1245 = getelementptr inbounds nuw i8, ptr %.0909, i64 376
  %1246 = load ptr, ptr %1245, align 8, !tbaa !223
  %.not1177 = icmp eq ptr %1246, null
  br i1 %.not1177, label %1338, label %1247

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %1246, align 8, !tbaa !224
  %.not1178 = icmp eq ptr %1248, null
  br i1 %.not1178, label %1266, label %1249

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1251 = load ptr, ptr %1250, align 8, !tbaa !62
  %.not1179 = icmp ult ptr %1248, %1251
  br i1 %.not1179, label %1256, label %1252

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1254 = load i64, ptr %1253, align 8, !tbaa !49
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 %1254
  %.not1180 = icmp ugt ptr %1248, %1255
  br i1 %.not1180, label %1256, label %1261

1256:                                             ; preds = %1252, %1249
  %1257 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 176
  %1259 = load ptr, ptr %1258, align 8, !tbaa !68
  %1260 = icmp uge ptr %1248, %1259
  tail call void @llvm.assume(i1 %1260)
  br label %1261

1261:                                             ; preds = %1256, %1252
  %1262 = ptrtoint ptr %1248 to i64
  %1263 = ptrtoint ptr %1251 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = inttoptr i64 %1264 to ptr
  store ptr %1265, ptr %1246, align 8, !tbaa !224
  br label %1266

1266:                                             ; preds = %1247, %1261
  %1267 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !226
  %.not1181 = icmp eq ptr %1268, null
  br i1 %.not1181, label %1286, label %1269

1269:                                             ; preds = %1266
  %1270 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1271 = load ptr, ptr %1270, align 8, !tbaa !62
  %.not1182 = icmp ult ptr %1268, %1271
  br i1 %.not1182, label %1276, label %1272

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1274 = load i64, ptr %1273, align 8, !tbaa !49
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 %1274
  %.not1183 = icmp ugt ptr %1268, %1275
  br i1 %.not1183, label %1276, label %1281

1276:                                             ; preds = %1272, %1269
  %1277 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 176
  %1279 = load ptr, ptr %1278, align 8, !tbaa !68
  %1280 = icmp uge ptr %1268, %1279
  tail call void @llvm.assume(i1 %1280)
  br label %1281

1281:                                             ; preds = %1276, %1272
  %1282 = ptrtoint ptr %1268 to i64
  %1283 = ptrtoint ptr %1271 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = inttoptr i64 %1284 to ptr
  store ptr %1285, ptr %1267, align 8, !tbaa !226
  br label %1286

1286:                                             ; preds = %1266, %1281
  %1287 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1288 = load ptr, ptr %1287, align 8, !tbaa !227
  %.not1184 = icmp eq ptr %1288, null
  br i1 %.not1184, label %1306, label %1289

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1291 = load ptr, ptr %1290, align 8, !tbaa !62
  %.not1185 = icmp ult ptr %1288, %1291
  br i1 %.not1185, label %1296, label %1292

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1294 = load i64, ptr %1293, align 8, !tbaa !49
  %1295 = getelementptr inbounds nuw i8, ptr %1291, i64 %1294
  %.not1186 = icmp ugt ptr %1288, %1295
  br i1 %.not1186, label %1296, label %1301

1296:                                             ; preds = %1292, %1289
  %1297 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 176
  %1299 = load ptr, ptr %1298, align 8, !tbaa !68
  %1300 = icmp uge ptr %1288, %1299
  tail call void @llvm.assume(i1 %1300)
  br label %1301

1301:                                             ; preds = %1296, %1292
  %1302 = ptrtoint ptr %1288 to i64
  %1303 = ptrtoint ptr %1291 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = inttoptr i64 %1304 to ptr
  store ptr %1305, ptr %1287, align 8, !tbaa !227
  br label %1306

1306:                                             ; preds = %1286, %1301
  %1307 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1308 = load ptr, ptr %1307, align 8, !tbaa !228
  %.not1187 = icmp eq ptr %1308, null
  %.phi.trans.insert1329 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.pre1330 = load ptr, ptr %.phi.trans.insert1329, align 8, !tbaa !62
  br i1 %.not1187, label %._crit_edge1328, label %1309

1309:                                             ; preds = %1306
  %.not1188 = icmp ult ptr %1308, %.pre1330
  br i1 %.not1188, label %1314, label %1310

1310:                                             ; preds = %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1312 = load i64, ptr %1311, align 8, !tbaa !49
  %1313 = getelementptr inbounds nuw i8, ptr %.pre1330, i64 %1312
  %.not1189 = icmp ugt ptr %1308, %1313
  br i1 %.not1189, label %1314, label %1319

1314:                                             ; preds = %1310, %1309
  %1315 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 176
  %1317 = load ptr, ptr %1316, align 8, !tbaa !68
  %1318 = icmp uge ptr %1308, %1317
  tail call void @llvm.assume(i1 %1318)
  br label %1319

1319:                                             ; preds = %1314, %1310
  %1320 = ptrtoint ptr %1308 to i64
  %1321 = ptrtoint ptr %.pre1330 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = inttoptr i64 %1322 to ptr
  store ptr %1323, ptr %1307, align 8, !tbaa !228
  br label %._crit_edge1328

._crit_edge1328:                                  ; preds = %1306, %1319
  %.not1191 = icmp ult ptr %1246, %.pre1330
  br i1 %.not1191, label %1328, label %1324

1324:                                             ; preds = %._crit_edge1328
  %1325 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1326 = load i64, ptr %1325, align 8, !tbaa !49
  %1327 = getelementptr inbounds nuw i8, ptr %.pre1330, i64 %1326
  %.not1192 = icmp ugt ptr %1246, %1327
  br i1 %.not1192, label %1328, label %1333

1328:                                             ; preds = %1324, %._crit_edge1328
  %1329 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 176
  %1331 = load ptr, ptr %1330, align 8, !tbaa !68
  %1332 = icmp uge ptr %1246, %1331
  tail call void @llvm.assume(i1 %1332)
  br label %1333

1333:                                             ; preds = %1328, %1324
  %1334 = ptrtoint ptr %1246 to i64
  %1335 = ptrtoint ptr %.pre1330 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = inttoptr i64 %1336 to ptr
  store ptr %1337, ptr %1245, align 8, !tbaa !223
  br label %1338

1338:                                             ; preds = %1244, %1333
  %1339 = getelementptr inbounds nuw i8, ptr %.0909, i64 56
  store ptr null, ptr %1339, align 8, !tbaa !229
  %1340 = getelementptr inbounds nuw i8, ptr %.0909, i64 232
  %1341 = getelementptr inbounds nuw i8, ptr %.0909, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1340, i8 0, i64 16, i1 false)
  %1342 = load ptr, ptr %1341, align 8, !tbaa !230
  %.not1193 = icmp eq ptr %1342, null
  br i1 %.not1193, label %1345, label %1343

1343:                                             ; preds = %1338
  %1344 = icmp eq ptr %1342, @zend_hooked_object_get_iterator
  tail call void @llvm.assume(i1 %1344)
  store ptr inttoptr (i64 1 to ptr), ptr %1341, align 8, !tbaa !230
  br label %1345

1345:                                             ; preds = %1343, %1338
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not25 = icmp ult ptr %5, %8
  br i1 %.not25, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %.not26 = icmp ugt ptr %5, %12
  br i1 %.not26, label %13, label %18

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  br label %18

18:                                               ; preds = %13, %9
  %19 = ptrtoint ptr %5 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %0, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %18, %4
  %24 = phi ptr [ %22, %18 ], [ null, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ule ptr %24, %27
  tail call void @llvm.assume(i1 %28)
  %29 = ptrtoint ptr %24 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef nonnull %30, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_op_array(ptr noundef initializes((56, 64), (112, 120)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %5, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = inttoptr i64 %10 to ptr
  %.not = icmp ugt ptr %8, %11
  br i1 %.not, label %12, label %868

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %.not677 = icmp eq ptr %14, null
  br i1 %.not677, label %349, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %8) #19
  %.not678 = icmp eq ptr %16, null
  br i1 %.not678, label %347, label %17, !prof !60

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr inttoptr (i64 -1 to ptr), ptr %18, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !236
  %.not751 = icmp eq ptr %20, null
  br i1 %.not751, label %37, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not752 = icmp ult ptr %20, %23
  br i1 %.not752, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %.not753 = icmp ugt ptr %20, %26
  br i1 %.not753, label %27, label %32

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = icmp uge ptr %20, %30
  tail call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %27, %24
  %33 = ptrtoint ptr %20 to i64
  %34 = ptrtoint ptr %23 to i64
  %35 = sub i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %19, align 8, !tbaa !236
  br label %37

37:                                               ; preds = %32, %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !237
  %.not754 = icmp eq ptr %39, null
  br i1 %.not754, label %56, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %.not755 = icmp ult ptr %39, %42
  br i1 %.not755, label %46, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %.not756 = icmp ugt ptr %39, %45
  br i1 %.not756, label %46, label %51

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = icmp uge ptr %39, %49
  tail call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %46, %43
  %52 = ptrtoint ptr %39 to i64
  %53 = ptrtoint ptr %42 to i64
  %54 = sub i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %38, align 8, !tbaa !237
  br label %56

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %7, align 8, !tbaa !233
  %.not757 = icmp eq ptr %57, null
  br i1 %.not757, label %74, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %.not758 = icmp ult ptr %57, %60
  br i1 %.not758, label %64, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %.not759 = icmp ugt ptr %57, %63
  br i1 %.not759, label %64, label %69

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = icmp uge ptr %57, %67
  tail call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %64, %61
  %70 = ptrtoint ptr %57 to i64
  %71 = ptrtoint ptr %60 to i64
  %72 = sub i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %7, align 8, !tbaa !233
  br label %74

74:                                               ; preds = %69, %56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !238
  %.not760 = icmp eq ptr %76, null
  br i1 %.not760, label %93, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %.not761 = icmp ult ptr %76, %79
  br i1 %.not761, label %83, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %9, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %.not762 = icmp ugt ptr %76, %82
  br i1 %.not762, label %83, label %88

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = icmp uge ptr %76, %86
  tail call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %83, %80
  %89 = ptrtoint ptr %76 to i64
  %90 = ptrtoint ptr %79 to i64
  %91 = sub i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %75, align 8, !tbaa !238
  br label %93

93:                                               ; preds = %88, %74
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !239
  %.not763 = icmp eq ptr %95, null
  br i1 %.not763, label %112, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %.not764 = icmp ult ptr %95, %98
  br i1 %.not764, label %102, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %9, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %.not765 = icmp ugt ptr %95, %101
  br i1 %.not765, label %102, label %107

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = icmp uge ptr %95, %105
  tail call void @llvm.assume(i1 %106)
  br label %107

107:                                              ; preds = %102, %99
  %108 = ptrtoint ptr %95 to i64
  %109 = ptrtoint ptr %98 to i64
  %110 = sub i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %94, align 8, !tbaa !239
  br label %112

112:                                              ; preds = %107, %93
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !240
  %.not766 = icmp eq ptr %114, null
  br i1 %.not766, label %152, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 176
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %.not767 = icmp ult ptr %114, %118
  br i1 %.not767, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 184
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = icmp ult ptr %114, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %114, ptr noundef %2)
  br label %.sink.split

125:                                              ; preds = %119, %115
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %.not768 = icmp ult ptr %114, %127
  br i1 %.not768, label %131, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %9, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %.not769 = icmp ugt ptr %114, %130
  br i1 %.not769, label %131, label %133

131:                                              ; preds = %128, %125
  %132 = icmp uge ptr %114, %118
  tail call void @llvm.assume(i1 %132)
  br label %133

133:                                              ; preds = %131, %128
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %135 = load i8, ptr %134, align 8, !tbaa !53, !range !17, !noundef !18
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %145, !prof !60

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = or i32 %139, 64
  store i32 %140, ptr %138, align 4, !tbaa !47
  %141 = load ptr, ptr %113, align 8, !tbaa !240
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = and i32 %143, -257
  store i32 %144, ptr %142, align 4, !tbaa !47
  %.pre = load ptr, ptr %113, align 8, !tbaa !240
  %.pre837 = load ptr, ptr %126, align 8, !tbaa !62
  br label %145

145:                                              ; preds = %137, %133
  %146 = phi ptr [ %.pre837, %137 ], [ %127, %133 ]
  %147 = phi ptr [ %.pre, %137 ], [ %114, %133 ]
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %151 = inttoptr i64 %150 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %145, %123
  %.sink = phi ptr [ %124, %123 ], [ %151, %145 ]
  store ptr %.sink, ptr %113, align 8, !tbaa !240
  br label %152

152:                                              ; preds = %.sink.split, %112
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %154 = load ptr, ptr %153, align 8, !tbaa !241
  %.not770 = icmp eq ptr %154, null
  br i1 %.not770, label %192, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 176
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %.not771 = icmp ult ptr %154, %158
  br i1 %.not771, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 184
  %161 = load ptr, ptr %160, align 8, !tbaa !75
  %162 = icmp ult ptr %154, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %154, ptr noundef %2)
  br label %.sink.split916

165:                                              ; preds = %159, %155
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %167 = load ptr, ptr %166, align 8, !tbaa !62
  %.not772 = icmp ult ptr %154, %167
  br i1 %.not772, label %171, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %9, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %.not773 = icmp ugt ptr %154, %170
  br i1 %.not773, label %171, label %173

171:                                              ; preds = %168, %165
  %172 = icmp uge ptr %154, %158
  tail call void @llvm.assume(i1 %172)
  br label %173

173:                                              ; preds = %171, %168
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %175 = load i8, ptr %174, align 8, !tbaa !53, !range !17, !noundef !18
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %185, !prof !60

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !47
  %180 = or i32 %179, 64
  store i32 %180, ptr %178, align 4, !tbaa !47
  %181 = load ptr, ptr %153, align 8, !tbaa !241
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !47
  %184 = and i32 %183, -257
  store i32 %184, ptr %182, align 4, !tbaa !47
  %.pre838 = load ptr, ptr %153, align 8, !tbaa !241
  %.pre839 = load ptr, ptr %166, align 8, !tbaa !62
  br label %185

185:                                              ; preds = %177, %173
  %186 = phi ptr [ %.pre839, %177 ], [ %167, %173 ]
  %187 = phi ptr [ %.pre838, %177 ], [ %154, %173 ]
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %186 to i64
  %190 = sub i64 %188, %189
  %191 = inttoptr i64 %190 to ptr
  br label %.sink.split916

.sink.split916:                                   ; preds = %185, %163
  %.sink917 = phi ptr [ %164, %163 ], [ %191, %185 ]
  store ptr %.sink917, ptr %153, align 8, !tbaa !241
  br label %192

192:                                              ; preds = %.sink.split916, %152
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %194 = load ptr, ptr %193, align 8, !tbaa !242
  %.not774 = icmp eq ptr %194, null
  br i1 %.not774, label %211, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %197 = load ptr, ptr %196, align 8, !tbaa !62
  %.not775 = icmp ult ptr %194, %197
  br i1 %.not775, label %201, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %9, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %.not776 = icmp ugt ptr %194, %200
  br i1 %.not776, label %201, label %206

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 176
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %205 = icmp uge ptr %194, %204
  tail call void @llvm.assume(i1 %205)
  br label %206

206:                                              ; preds = %201, %198
  %207 = ptrtoint ptr %194 to i64
  %208 = ptrtoint ptr %197 to i64
  %209 = sub i64 %207, %208
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %193, align 8, !tbaa !242
  br label %211

211:                                              ; preds = %206, %192
  %212 = load ptr, ptr %13, align 8, !tbaa !234
  %.not777 = icmp eq ptr %212, null
  br i1 %.not777, label %229, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %215 = load ptr, ptr %214, align 8, !tbaa !62
  %.not778 = icmp ult ptr %212, %215
  br i1 %.not778, label %219, label %216

216:                                              ; preds = %213
  %217 = load i64, ptr %9, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %.not779 = icmp ugt ptr %212, %218
  br i1 %.not779, label %219, label %224

219:                                              ; preds = %216, %213
  %220 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 176
  %222 = load ptr, ptr %221, align 8, !tbaa !68
  %223 = icmp uge ptr %212, %222
  tail call void @llvm.assume(i1 %223)
  br label %224

224:                                              ; preds = %219, %216
  %225 = ptrtoint ptr %212 to i64
  %226 = ptrtoint ptr %215 to i64
  %227 = sub i64 %225, %226
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %13, align 8, !tbaa !234
  br label %229

229:                                              ; preds = %224, %211
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !243
  %.not780 = icmp eq ptr %231, null
  br i1 %.not780, label %269, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 176
  %235 = load ptr, ptr %234, align 8, !tbaa !68
  %.not781 = icmp ult ptr %231, %235
  br i1 %.not781, label %242, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 184
  %238 = load ptr, ptr %237, align 8, !tbaa !75
  %239 = icmp ult ptr %231, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %231, ptr noundef %2)
  br label %.sink.split918

242:                                              ; preds = %236, %232
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %244 = load ptr, ptr %243, align 8, !tbaa !62
  %.not782 = icmp ult ptr %231, %244
  br i1 %.not782, label %248, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %9, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %.not783 = icmp ugt ptr %231, %247
  br i1 %.not783, label %248, label %250

248:                                              ; preds = %245, %242
  %249 = icmp uge ptr %231, %235
  tail call void @llvm.assume(i1 %249)
  br label %250

250:                                              ; preds = %248, %245
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %252 = load i8, ptr %251, align 8, !tbaa !53, !range !17, !noundef !18
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %262, !prof !60

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !47
  %257 = or i32 %256, 64
  store i32 %257, ptr %255, align 4, !tbaa !47
  %258 = load ptr, ptr %230, align 8, !tbaa !243
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !47
  %261 = and i32 %260, -257
  store i32 %261, ptr %259, align 4, !tbaa !47
  %.pre840 = load ptr, ptr %230, align 8, !tbaa !243
  %.pre841 = load ptr, ptr %243, align 8, !tbaa !62
  br label %262

262:                                              ; preds = %254, %250
  %263 = phi ptr [ %.pre841, %254 ], [ %244, %250 ]
  %264 = phi ptr [ %.pre840, %254 ], [ %231, %250 ]
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %263 to i64
  %267 = sub i64 %265, %266
  %268 = inttoptr i64 %267 to ptr
  br label %.sink.split918

.sink.split918:                                   ; preds = %262, %240
  %.sink919 = phi ptr [ %241, %240 ], [ %268, %262 ]
  store ptr %.sink919, ptr %230, align 8, !tbaa !243
  br label %269

269:                                              ; preds = %.sink.split918, %229
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !244
  %.not784 = icmp eq ptr %271, null
  br i1 %.not784, label %290, label %272

272:                                              ; preds = %269
  %273 = load i64, ptr %9, align 8, !tbaa !49
  %274 = inttoptr i64 %273 to ptr
  %.not785 = icmp ugt ptr %271, %274
  br i1 %.not785, label %275, label %290

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %277 = load ptr, ptr %276, align 8, !tbaa !62
  %.not786 = icmp ult ptr %271, %277
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %273
  %.not787 = icmp ugt ptr %271, %278
  %or.cond = select i1 %.not786, i1 true, i1 %.not787
  br i1 %or.cond, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 176
  %282 = load ptr, ptr %281, align 8, !tbaa !68
  %283 = icmp uge ptr %271, %282
  tail call void @llvm.assume(i1 %283)
  br label %284

284:                                              ; preds = %275, %279
  %285 = ptrtoint ptr %271 to i64
  %286 = ptrtoint ptr %277 to i64
  %287 = sub i64 %285, %286
  %288 = inttoptr i64 %287 to ptr
  store ptr %288, ptr %270, align 8, !tbaa !244
  %.not788 = icmp eq ptr %271, %277
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 %287
  %spec.select806 = select i1 %.not788, ptr null, ptr %289
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select806, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %290

290:                                              ; preds = %284, %272, %269
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %292 = load ptr, ptr %291, align 8, !tbaa !245
  %.not789 = icmp eq ptr %292, null
  br i1 %.not789, label %309, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %295 = load ptr, ptr %294, align 8, !tbaa !62
  %.not790 = icmp ult ptr %292, %295
  br i1 %.not790, label %299, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %9, align 8, !tbaa !49
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %.not791 = icmp ugt ptr %292, %298
  br i1 %.not791, label %299, label %304

299:                                              ; preds = %296, %293
  %300 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 176
  %302 = load ptr, ptr %301, align 8, !tbaa !68
  %303 = icmp uge ptr %292, %302
  tail call void @llvm.assume(i1 %303)
  br label %304

304:                                              ; preds = %299, %296
  %305 = ptrtoint ptr %292 to i64
  %306 = ptrtoint ptr %295 to i64
  %307 = sub i64 %305, %306
  %308 = inttoptr i64 %307 to ptr
  store ptr %308, ptr %291, align 8, !tbaa !245
  br label %309

309:                                              ; preds = %304, %290
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !246
  %.not792 = icmp eq ptr %311, null
  br i1 %.not792, label %328, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %314 = load ptr, ptr %313, align 8, !tbaa !62
  %.not793 = icmp ult ptr %311, %314
  br i1 %.not793, label %318, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %9, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %316
  %.not794 = icmp ugt ptr %311, %317
  br i1 %.not794, label %318, label %323

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 176
  %321 = load ptr, ptr %320, align 8, !tbaa !68
  %322 = icmp uge ptr %311, %321
  tail call void @llvm.assume(i1 %322)
  br label %323

323:                                              ; preds = %318, %315
  %324 = ptrtoint ptr %311 to i64
  %325 = ptrtoint ptr %314 to i64
  %326 = sub i64 %324, %325
  %327 = inttoptr i64 %326 to ptr
  store ptr %327, ptr %310, align 8, !tbaa !246
  br label %328

328:                                              ; preds = %323, %309
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %330 = load ptr, ptr %329, align 8, !tbaa !247
  %.not795 = icmp eq ptr %330, null
  br i1 %.not795, label %868, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %333 = load ptr, ptr %332, align 8, !tbaa !62
  %.not796 = icmp ult ptr %330, %333
  br i1 %.not796, label %337, label %334

334:                                              ; preds = %331
  %335 = load i64, ptr %9, align 8, !tbaa !49
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %.not797 = icmp ugt ptr %330, %336
  br i1 %.not797, label %337, label %342

337:                                              ; preds = %334, %331
  %338 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 176
  %340 = load ptr, ptr %339, align 8, !tbaa !68
  %341 = icmp uge ptr %330, %340
  tail call void @llvm.assume(i1 %341)
  br label %342

342:                                              ; preds = %337, %334
  %343 = ptrtoint ptr %330 to i64
  %344 = ptrtoint ptr %333 to i64
  %345 = sub i64 %343, %344
  %346 = inttoptr i64 %345 to ptr
  store ptr %346, ptr %329, align 8, !tbaa !247
  br label %868

347:                                              ; preds = %15
  %348 = load ptr, ptr %7, align 8, !tbaa !233
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %348, ptr noundef %348) #19
  br label %349

349:                                              ; preds = %347, %12
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %351 = load ptr, ptr %350, align 8, !tbaa !236
  %.not679 = icmp eq ptr %351, null
  br i1 %.not679, label %369, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %354 = load ptr, ptr %353, align 8, !tbaa !62
  %.not680 = icmp ult ptr %351, %354
  br i1 %.not680, label %358, label %355

355:                                              ; preds = %352
  %356 = load i64, ptr %9, align 8, !tbaa !49
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %.not681 = icmp ugt ptr %351, %357
  br i1 %.not681, label %358, label %363

358:                                              ; preds = %355, %352
  %359 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 176
  %361 = load ptr, ptr %360, align 8, !tbaa !68
  %362 = icmp uge ptr %351, %361
  tail call void @llvm.assume(i1 %362)
  br label %363

363:                                              ; preds = %358, %355
  %364 = ptrtoint ptr %351 to i64
  %365 = ptrtoint ptr %354 to i64
  %366 = sub i64 %364, %365
  %367 = inttoptr i64 %366 to ptr
  store ptr %367, ptr %350, align 8, !tbaa !236
  %.not682 = icmp eq ptr %351, %354
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 %366
  %spec.select807 = select i1 %.not682, ptr null, ptr %368
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select807, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_zval)
  br label %369

369:                                              ; preds = %363, %349
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %371 = load ptr, ptr %370, align 8, !tbaa !237
  %.not683 = icmp eq ptr %371, null
  br i1 %.not683, label %.thread, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %374 = load ptr, ptr %373, align 8, !tbaa !62
  %.not684 = icmp ult ptr %371, %374
  br i1 %.not684, label %378, label %375

375:                                              ; preds = %372
  %376 = load i64, ptr %9, align 8, !tbaa !49
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  %.not685 = icmp ugt ptr %371, %377
  br i1 %.not685, label %378, label %383

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 176
  %381 = load ptr, ptr %380, align 8, !tbaa !68
  %382 = icmp uge ptr %371, %381
  tail call void @llvm.assume(i1 %382)
  br label %383

383:                                              ; preds = %378, %375
  %384 = ptrtoint ptr %371 to i64
  %385 = ptrtoint ptr %374 to i64
  %386 = sub i64 %384, %385
  %387 = inttoptr i64 %386 to ptr
  store ptr %387, ptr %370, align 8, !tbaa !237
  %.not686 = icmp eq ptr %371, %374
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 %386
  %spec.select808 = select i1 %.not686, ptr null, ptr %388
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %390 = load i32, ptr %389, align 8, !tbaa !248
  %391 = sext i32 %390 to i64
  %.idx = shl nsw i64 %391, 4
  %392 = getelementptr inbounds i8, ptr %spec.select808, i64 %.idx
  %393 = icmp sgt i32 %390, 0
  br i1 %393, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %383, %.lr.ph
  %.1583819 = phi ptr [ %394, %.lr.ph ], [ %spec.select808, %383 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.1583819, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %394 = getelementptr inbounds nuw i8, ptr %.1583819, i64 16
  %395 = icmp ult ptr %394, %392
  br i1 %395, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pr.pre = load ptr, ptr %370, align 8, !tbaa !237
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %383
  %.pr = phi ptr [ %.pr.pre, %._crit_edge.loopexit ], [ %387, %383 ]
  %.not687 = icmp eq ptr %.pr, null
  br i1 %.not687, label %.thread, label %396

396:                                              ; preds = %._crit_edge
  %397 = load i64, ptr %9, align 8, !tbaa !49
  %398 = inttoptr i64 %397 to ptr
  %399 = icmp ule ptr %.pr, %398
  tail call void @llvm.assume(i1 %399)
  %400 = ptrtoint ptr %.pr to i64
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 %400
  %402 = ptrtoint ptr %401 to i64
  br label %.thread

.thread:                                          ; preds = %369, %._crit_edge, %396
  %.0578 = phi i64 [ %402, %396 ], [ 0, %._crit_edge ], [ 0, %369 ]
  %403 = load ptr, ptr %7, align 8, !tbaa !233
  %.not688 = icmp eq ptr %403, null
  br i1 %.not688, label %.thread800, label %404

404:                                              ; preds = %.thread
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %406 = load ptr, ptr %405, align 8, !tbaa !62
  %.not689 = icmp ult ptr %403, %406
  br i1 %.not689, label %410, label %407

407:                                              ; preds = %404
  %408 = load i64, ptr %9, align 8, !tbaa !49
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %408
  %.not690 = icmp ugt ptr %403, %409
  br i1 %.not690, label %410, label %415

410:                                              ; preds = %407, %404
  %411 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 176
  %413 = load ptr, ptr %412, align 8, !tbaa !68
  %414 = icmp uge ptr %403, %413
  tail call void @llvm.assume(i1 %414)
  br label %415

415:                                              ; preds = %407, %410
  %416 = ptrtoint ptr %403 to i64
  %417 = ptrtoint ptr %406 to i64
  %418 = sub i64 %416, %417
  %419 = inttoptr i64 %418 to ptr
  store ptr %419, ptr %7, align 8, !tbaa !233
  %.not691 = icmp eq ptr %403, %406
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 %418
  %spec.select814 = select i1 %.not691, ptr null, ptr %420
  br label %.thread800

.thread800:                                       ; preds = %415, %.thread
  %.0580 = phi ptr [ null, %.thread ], [ %spec.select814, %415 ]
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %422 = load i32, ptr %421, align 8, !tbaa !249
  %423 = zext i32 %422 to i64
  %.idx831 = shl nuw nsw i64 %423, 5
  %424 = getelementptr inbounds nuw i8, ptr %.0580, i64 %.idx831
  %.not832 = icmp eq i32 %422, 0
  br i1 %.not832, label %._crit_edge822, label %.lr.ph821

.lr.ph821:                                        ; preds = %.thread800, %450
  %.1581820 = phi ptr [ %451, %450 ], [ %.0580, %.thread800 ]
  %425 = getelementptr inbounds nuw i8, ptr %.1581820, i64 29
  %426 = load i8, ptr %425, align 1, !tbaa !250
  %427 = icmp eq i8 %426, 1
  br i1 %427, label %428, label %437

428:                                              ; preds = %.lr.ph821
  %429 = getelementptr inbounds nuw i8, ptr %.1581820, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !47
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %.1581820, i64 %431
  %433 = ptrtoint ptr %432 to i64
  %434 = sub i64 %433, %.0578
  %435 = lshr exact i64 %434, 4
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %429, align 8, !tbaa !47
  br label %437

437:                                              ; preds = %428, %.lr.ph821
  %438 = getelementptr inbounds nuw i8, ptr %.1581820, i64 30
  %439 = load i8, ptr %438, align 2, !tbaa !251
  %440 = icmp eq i8 %439, 1
  br i1 %440, label %441, label %450

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %.1581820, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !47
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %.1581820, i64 %444
  %446 = ptrtoint ptr %445 to i64
  %447 = sub i64 %446, %.0578
  %448 = lshr exact i64 %447, 4
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %442, align 4, !tbaa !47
  br label %450

450:                                              ; preds = %441, %437
  tail call void @zend_serialize_opcode_handler(ptr noundef nonnull %.1581820) #19
  %451 = getelementptr inbounds nuw i8, ptr %.1581820, i64 32
  %452 = icmp ult ptr %451, %424
  br i1 %452, label %.lr.ph821, label %._crit_edge822

._crit_edge822:                                   ; preds = %450, %.thread800
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %454 = load ptr, ptr %453, align 8, !tbaa !238
  %.not692 = icmp eq ptr %454, null
  br i1 %.not692, label %.loopexit818, label %455

455:                                              ; preds = %._crit_edge822
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %457 = load ptr, ptr %456, align 8, !tbaa !62
  %.not693 = icmp ult ptr %454, %457
  br i1 %.not693, label %461, label %458

458:                                              ; preds = %455
  %459 = load i64, ptr %9, align 8, !tbaa !49
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %459
  %.not694 = icmp ugt ptr %454, %460
  br i1 %.not694, label %461, label %466

461:                                              ; preds = %458, %455
  %462 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 176
  %464 = load ptr, ptr %463, align 8, !tbaa !68
  %465 = icmp uge ptr %454, %464
  tail call void @llvm.assume(i1 %465)
  br label %466

466:                                              ; preds = %461, %458
  %467 = ptrtoint ptr %454 to i64
  %468 = ptrtoint ptr %457 to i64
  %469 = sub i64 %467, %468
  %470 = inttoptr i64 %469 to ptr
  store ptr %470, ptr %453, align 8, !tbaa !238
  %.not695 = icmp eq ptr %454, %457
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 %469
  %spec.select809 = select i1 %.not695, ptr null, ptr %471
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %473 = load i32, ptr %472, align 8, !tbaa !252
  %474 = zext i32 %473 to i64
  %.idx833 = shl nuw nsw i64 %474, 5
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !253
  %477 = and i32 %476, 8192
  %.not696 = icmp eq i32 %477, 0
  %spec.select.idx = select i1 %.not696, i64 0, i64 -32
  %478 = lshr i32 %476, 9
  %479 = and i32 %478, 32
  %.0575.idx = zext nneg i32 %479 to i64
  %480 = add nuw nsw i64 %.idx833, %.0575.idx
  %.0575 = getelementptr inbounds nuw i8, ptr %spec.select809, i64 %480
  %481 = icmp slt i64 %spec.select.idx, %480
  br i1 %481, label %.lr.ph825, label %.loopexit818

.lr.ph825:                                        ; preds = %466
  %spec.select = getelementptr inbounds i8, ptr %spec.select809, i64 %spec.select.idx
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %483

483:                                              ; preds = %.lr.ph825, %520
  %.2823 = phi ptr [ %spec.select, %.lr.ph825 ], [ %522, %520 ]
  %484 = load ptr, ptr %.2823, align 8, !tbaa !254
  %485 = load i64, ptr %9, align 8, !tbaa !49
  %486 = inttoptr i64 %485 to ptr
  %.not747 = icmp ugt ptr %484, %486
  br i1 %.not747, label %487, label %520

487:                                              ; preds = %483
  %488 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 176
  %490 = load ptr, ptr %489, align 8, !tbaa !68
  %.not748 = icmp ult ptr %484, %490
  br i1 %.not748, label %497, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 184
  %493 = load ptr, ptr %492, align 8, !tbaa !75
  %494 = icmp ult ptr %484, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %484, ptr noundef %2)
  br label %.sink.split920

497:                                              ; preds = %491, %487
  %498 = load ptr, ptr %456, align 8, !tbaa !62
  %.not749 = icmp ult ptr %484, %498
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %485
  %.not750 = icmp ugt ptr %484, %499
  %or.cond810 = select i1 %.not749, i1 true, i1 %.not750
  br i1 %or.cond810, label %500, label %502

500:                                              ; preds = %497
  %501 = icmp uge ptr %484, %490
  tail call void @llvm.assume(i1 %501)
  br label %502

502:                                              ; preds = %497, %500
  %503 = load i8, ptr %482, align 8, !tbaa !53, !range !17, !noundef !18
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %513, !prof !60

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !47
  %508 = or i32 %507, 64
  store i32 %508, ptr %506, align 4, !tbaa !47
  %509 = load ptr, ptr %.2823, align 8, !tbaa !254
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !47
  %512 = and i32 %511, -257
  store i32 %512, ptr %510, align 4, !tbaa !47
  %.pre843 = load ptr, ptr %.2823, align 8, !tbaa !254
  %.pre844 = load ptr, ptr %456, align 8, !tbaa !62
  br label %513

513:                                              ; preds = %505, %502
  %514 = phi ptr [ %.pre844, %505 ], [ %498, %502 ]
  %515 = phi ptr [ %.pre843, %505 ], [ %484, %502 ]
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %514 to i64
  %518 = sub i64 %516, %517
  %519 = inttoptr i64 %518 to ptr
  br label %.sink.split920

.sink.split920:                                   ; preds = %495, %513
  %.sink921 = phi ptr [ %519, %513 ], [ %496, %495 ]
  store ptr %.sink921, ptr %.2823, align 8, !tbaa !254
  br label %520

520:                                              ; preds = %.sink.split920, %483
  %521 = getelementptr inbounds nuw i8, ptr %.2823, i64 8
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %521, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %522 = getelementptr inbounds nuw i8, ptr %.2823, i64 32
  %523 = icmp ult ptr %522, %.0575
  br i1 %523, label %483, label %.loopexit818

.loopexit818:                                     ; preds = %520, %466, %._crit_edge822
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %525 = load ptr, ptr %524, align 8, !tbaa !239
  %.not698 = icmp eq ptr %525, null
  br i1 %.not698, label %.loopexit817, label %526

526:                                              ; preds = %.loopexit818
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %528 = load ptr, ptr %527, align 8, !tbaa !62
  %.not699 = icmp ult ptr %525, %528
  br i1 %.not699, label %532, label %529

529:                                              ; preds = %526
  %530 = load i64, ptr %9, align 8, !tbaa !49
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %530
  %.not700 = icmp ugt ptr %525, %531
  br i1 %.not700, label %532, label %537

532:                                              ; preds = %529, %526
  %533 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 176
  %535 = load ptr, ptr %534, align 8, !tbaa !68
  %536 = icmp uge ptr %525, %535
  tail call void @llvm.assume(i1 %536)
  br label %537

537:                                              ; preds = %532, %529
  %538 = ptrtoint ptr %525 to i64
  %539 = ptrtoint ptr %528 to i64
  %540 = sub i64 %538, %539
  %541 = inttoptr i64 %540 to ptr
  store ptr %541, ptr %524, align 8, !tbaa !239
  %.not701 = icmp eq ptr %525, %528
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 %540
  %spec.select811 = select i1 %.not701, ptr null, ptr %542
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %544 = load i32, ptr %543, align 4, !tbaa !257
  %545 = sext i32 %544 to i64
  %.idx834 = shl nsw i64 %545, 3
  %546 = getelementptr inbounds i8, ptr %spec.select811, i64 %.idx834
  %547 = icmp sgt i32 %544, 0
  br i1 %547, label %.lr.ph828, label %.loopexit817

.lr.ph828:                                        ; preds = %537
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %549

549:                                              ; preds = %.lr.ph828, %586
  %.1826 = phi ptr [ %spec.select811, %.lr.ph828 ], [ %587, %586 ]
  %550 = load ptr, ptr %.1826, align 8, !tbaa !201
  %551 = load i64, ptr %9, align 8, !tbaa !49
  %552 = inttoptr i64 %551 to ptr
  %.not743 = icmp ugt ptr %550, %552
  br i1 %.not743, label %553, label %586

553:                                              ; preds = %549
  %554 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 176
  %556 = load ptr, ptr %555, align 8, !tbaa !68
  %.not744 = icmp ult ptr %550, %556
  br i1 %.not744, label %563, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 184
  %559 = load ptr, ptr %558, align 8, !tbaa !75
  %560 = icmp ult ptr %550, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %550, ptr noundef %2)
  br label %.sink.split922

563:                                              ; preds = %557, %553
  %564 = load ptr, ptr %527, align 8, !tbaa !62
  %.not745 = icmp ult ptr %550, %564
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %551
  %.not746 = icmp ugt ptr %550, %565
  %or.cond812 = select i1 %.not745, i1 true, i1 %.not746
  br i1 %or.cond812, label %566, label %568

566:                                              ; preds = %563
  %567 = icmp uge ptr %550, %556
  tail call void @llvm.assume(i1 %567)
  br label %568

568:                                              ; preds = %563, %566
  %569 = load i8, ptr %548, align 8, !tbaa !53, !range !17, !noundef !18
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %571, label %579, !prof !60

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !47
  %574 = or i32 %573, 64
  store i32 %574, ptr %572, align 4, !tbaa !47
  %575 = load ptr, ptr %.1826, align 8, !tbaa !201
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !47
  %578 = and i32 %577, -257
  store i32 %578, ptr %576, align 4, !tbaa !47
  %.pre845 = load ptr, ptr %.1826, align 8, !tbaa !201
  %.pre846 = load ptr, ptr %527, align 8, !tbaa !62
  br label %579

579:                                              ; preds = %571, %568
  %580 = phi ptr [ %.pre846, %571 ], [ %564, %568 ]
  %581 = phi ptr [ %.pre845, %571 ], [ %550, %568 ]
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %580 to i64
  %584 = sub i64 %582, %583
  %585 = inttoptr i64 %584 to ptr
  br label %.sink.split922

.sink.split922:                                   ; preds = %561, %579
  %.sink923 = phi ptr [ %585, %579 ], [ %562, %561 ]
  store ptr %.sink923, ptr %.1826, align 8, !tbaa !201
  br label %586

586:                                              ; preds = %.sink.split922, %549
  %587 = getelementptr inbounds nuw i8, ptr %.1826, i64 8
  %588 = icmp ult ptr %587, %546
  br i1 %588, label %549, label %.loopexit817

.loopexit817:                                     ; preds = %586, %537, %.loopexit818
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %590 = load i32, ptr %589, align 4, !tbaa !258
  %.not702 = icmp eq i32 %590, 0
  br i1 %.not702, label %.loopexit, label %591

591:                                              ; preds = %.loopexit817
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %593 = load ptr, ptr %592, align 8, !tbaa !259
  %.not703 = icmp eq ptr %593, null
  br i1 %.not703, label %.lr.ph830, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %596 = load ptr, ptr %595, align 8, !tbaa !62
  %.not704 = icmp ult ptr %593, %596
  br i1 %.not704, label %600, label %597

597:                                              ; preds = %594
  %598 = load i64, ptr %9, align 8, !tbaa !49
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 %598
  %.not705 = icmp ugt ptr %593, %599
  br i1 %.not705, label %600, label %605

600:                                              ; preds = %597, %594
  %601 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 176
  %603 = load ptr, ptr %602, align 8, !tbaa !68
  %604 = icmp uge ptr %593, %603
  tail call void @llvm.assume(i1 %604)
  br label %605

605:                                              ; preds = %597, %600
  %606 = ptrtoint ptr %593 to i64
  %607 = ptrtoint ptr %596 to i64
  %608 = sub i64 %606, %607
  %609 = inttoptr i64 %608 to ptr
  store ptr %609, ptr %592, align 8, !tbaa !259
  %.not706 = icmp eq ptr %593, %596
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 %608
  %spec.select815 = select i1 %.not706, ptr null, ptr %610
  br label %.lr.ph830

.lr.ph830:                                        ; preds = %591, %605
  %.0572 = phi ptr [ null, %591 ], [ %spec.select815, %605 ]
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 432
  br label %612

612:                                              ; preds = %.lr.ph830, %.thread804
  %indvars.iv = phi i64 [ 0, %.lr.ph830 ], [ %indvars.iv.next, %.thread804 ]
  %613 = getelementptr inbounds nuw [8 x i8], ptr %.0572, i64 %indvars.iv
  %614 = load ptr, ptr %613, align 8, !tbaa !260
  %.not739 = icmp eq ptr %614, null
  br i1 %.not739, label %.thread804, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %611, align 8, !tbaa !62
  %.not740 = icmp ult ptr %614, %616
  br i1 %.not740, label %620, label %617

617:                                              ; preds = %615
  %618 = load i64, ptr %9, align 8, !tbaa !49
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 %618
  %.not741 = icmp ugt ptr %614, %619
  br i1 %.not741, label %620, label %625

620:                                              ; preds = %617, %615
  %621 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 176
  %623 = load ptr, ptr %622, align 8, !tbaa !68
  %624 = icmp uge ptr %614, %623
  tail call void @llvm.assume(i1 %624)
  br label %625

625:                                              ; preds = %617, %620
  %626 = ptrtoint ptr %614 to i64
  %627 = ptrtoint ptr %616 to i64
  %628 = sub i64 %626, %627
  %629 = inttoptr i64 %628 to ptr
  store ptr %629, ptr %613, align 8, !tbaa !260
  %.not742 = icmp eq ptr %614, %616
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 %628
  %spec.select816 = select i1 %.not742, ptr null, ptr %630
  br label %.thread804

.thread804:                                       ; preds = %625, %612
  %.0570 = phi ptr [ null, %612 ], [ %spec.select816, %625 ]
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef %.0570, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %631 = load i32, ptr %589, align 4, !tbaa !258
  %632 = zext i32 %631 to i64
  %633 = icmp samesign ult i64 %indvars.iv.next, %632
  br i1 %633, label %612, label %.loopexit

.loopexit:                                        ; preds = %.thread804, %.loopexit817
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !240
  %.not707 = icmp eq ptr %635, null
  br i1 %.not707, label %673, label %636

636:                                              ; preds = %.loopexit
  %637 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 176
  %639 = load ptr, ptr %638, align 8, !tbaa !68
  %.not708 = icmp ult ptr %635, %639
  br i1 %.not708, label %646, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 184
  %642 = load ptr, ptr %641, align 8, !tbaa !75
  %643 = icmp ult ptr %635, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %635, ptr noundef %2)
  br label %.sink.split924

646:                                              ; preds = %640, %636
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %648 = load ptr, ptr %647, align 8, !tbaa !62
  %.not709 = icmp ult ptr %635, %648
  br i1 %.not709, label %652, label %649

649:                                              ; preds = %646
  %650 = load i64, ptr %9, align 8, !tbaa !49
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 %650
  %.not710 = icmp ugt ptr %635, %651
  br i1 %.not710, label %652, label %654

652:                                              ; preds = %649, %646
  %653 = icmp uge ptr %635, %639
  tail call void @llvm.assume(i1 %653)
  br label %654

654:                                              ; preds = %652, %649
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %656 = load i8, ptr %655, align 8, !tbaa !53, !range !17, !noundef !18
  %657 = trunc nuw i8 %656 to i1
  br i1 %657, label %658, label %666, !prof !60

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !47
  %661 = or i32 %660, 64
  store i32 %661, ptr %659, align 4, !tbaa !47
  %662 = load ptr, ptr %634, align 8, !tbaa !240
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !47
  %665 = and i32 %664, -257
  store i32 %665, ptr %663, align 4, !tbaa !47
  %.pre847 = load ptr, ptr %634, align 8, !tbaa !240
  %.pre848 = load ptr, ptr %647, align 8, !tbaa !62
  br label %666

666:                                              ; preds = %658, %654
  %667 = phi ptr [ %.pre848, %658 ], [ %648, %654 ]
  %668 = phi ptr [ %.pre847, %658 ], [ %635, %654 ]
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %667 to i64
  %671 = sub i64 %669, %670
  %672 = inttoptr i64 %671 to ptr
  br label %.sink.split924

.sink.split924:                                   ; preds = %644, %666
  %.sink925 = phi ptr [ %672, %666 ], [ %645, %644 ]
  store ptr %.sink925, ptr %634, align 8, !tbaa !240
  br label %673

673:                                              ; preds = %.sink.split924, %.loopexit
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %675 = load ptr, ptr %674, align 8, !tbaa !241
  %.not711 = icmp eq ptr %675, null
  br i1 %.not711, label %713, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 176
  %679 = load ptr, ptr %678, align 8, !tbaa !68
  %.not712 = icmp ult ptr %675, %679
  br i1 %.not712, label %686, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 184
  %682 = load ptr, ptr %681, align 8, !tbaa !75
  %683 = icmp ult ptr %675, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %680
  %685 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %675, ptr noundef %2)
  br label %.sink.split926

686:                                              ; preds = %680, %676
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %688 = load ptr, ptr %687, align 8, !tbaa !62
  %.not713 = icmp ult ptr %675, %688
  br i1 %.not713, label %692, label %689

689:                                              ; preds = %686
  %690 = load i64, ptr %9, align 8, !tbaa !49
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 %690
  %.not714 = icmp ugt ptr %675, %691
  br i1 %.not714, label %692, label %694

692:                                              ; preds = %689, %686
  %693 = icmp uge ptr %675, %679
  tail call void @llvm.assume(i1 %693)
  br label %694

694:                                              ; preds = %692, %689
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %696 = load i8, ptr %695, align 8, !tbaa !53, !range !17, !noundef !18
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %698, label %706, !prof !60

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !47
  %701 = or i32 %700, 64
  store i32 %701, ptr %699, align 4, !tbaa !47
  %702 = load ptr, ptr %674, align 8, !tbaa !241
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !47
  %705 = and i32 %704, -257
  store i32 %705, ptr %703, align 4, !tbaa !47
  %.pre849 = load ptr, ptr %674, align 8, !tbaa !241
  %.pre850 = load ptr, ptr %687, align 8, !tbaa !62
  br label %706

706:                                              ; preds = %698, %694
  %707 = phi ptr [ %.pre850, %698 ], [ %688, %694 ]
  %708 = phi ptr [ %.pre849, %698 ], [ %675, %694 ]
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %707 to i64
  %711 = sub i64 %709, %710
  %712 = inttoptr i64 %711 to ptr
  br label %.sink.split926

.sink.split926:                                   ; preds = %684, %706
  %.sink927 = phi ptr [ %712, %706 ], [ %685, %684 ]
  store ptr %.sink927, ptr %674, align 8, !tbaa !241
  br label %713

713:                                              ; preds = %.sink.split926, %673
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %715 = load ptr, ptr %714, align 8, !tbaa !242
  %.not715 = icmp eq ptr %715, null
  br i1 %.not715, label %732, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %718 = load ptr, ptr %717, align 8, !tbaa !62
  %.not716 = icmp ult ptr %715, %718
  br i1 %.not716, label %722, label %719

719:                                              ; preds = %716
  %720 = load i64, ptr %9, align 8, !tbaa !49
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 %720
  %.not717 = icmp ugt ptr %715, %721
  br i1 %.not717, label %722, label %727

722:                                              ; preds = %719, %716
  %723 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 176
  %725 = load ptr, ptr %724, align 8, !tbaa !68
  %726 = icmp uge ptr %715, %725
  tail call void @llvm.assume(i1 %726)
  br label %727

727:                                              ; preds = %722, %719
  %728 = ptrtoint ptr %715 to i64
  %729 = ptrtoint ptr %718 to i64
  %730 = sub i64 %728, %729
  %731 = inttoptr i64 %730 to ptr
  store ptr %731, ptr %714, align 8, !tbaa !242
  br label %732

732:                                              ; preds = %713, %727
  %733 = load ptr, ptr %13, align 8, !tbaa !234
  %.not718 = icmp eq ptr %733, null
  br i1 %.not718, label %750, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %736 = load ptr, ptr %735, align 8, !tbaa !62
  %.not719 = icmp ult ptr %733, %736
  br i1 %.not719, label %740, label %737

737:                                              ; preds = %734
  %738 = load i64, ptr %9, align 8, !tbaa !49
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 %738
  %.not720 = icmp ugt ptr %733, %739
  br i1 %.not720, label %740, label %745

740:                                              ; preds = %737, %734
  %741 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 176
  %743 = load ptr, ptr %742, align 8, !tbaa !68
  %744 = icmp uge ptr %733, %743
  tail call void @llvm.assume(i1 %744)
  br label %745

745:                                              ; preds = %740, %737
  %746 = ptrtoint ptr %733 to i64
  %747 = ptrtoint ptr %736 to i64
  %748 = sub i64 %746, %747
  %749 = inttoptr i64 %748 to ptr
  store ptr %749, ptr %13, align 8, !tbaa !234
  br label %750

750:                                              ; preds = %732, %745
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %752 = load ptr, ptr %751, align 8, !tbaa !243
  %.not721 = icmp eq ptr %752, null
  br i1 %.not721, label %790, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 176
  %756 = load ptr, ptr %755, align 8, !tbaa !68
  %.not722 = icmp ult ptr %752, %756
  br i1 %.not722, label %763, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 184
  %759 = load ptr, ptr %758, align 8, !tbaa !75
  %760 = icmp ult ptr %752, %759
  br i1 %760, label %761, label %763

761:                                              ; preds = %757
  %762 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %752, ptr noundef %2)
  br label %.sink.split928

763:                                              ; preds = %757, %753
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %765 = load ptr, ptr %764, align 8, !tbaa !62
  %.not723 = icmp ult ptr %752, %765
  br i1 %.not723, label %769, label %766

766:                                              ; preds = %763
  %767 = load i64, ptr %9, align 8, !tbaa !49
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 %767
  %.not724 = icmp ugt ptr %752, %768
  br i1 %.not724, label %769, label %771

769:                                              ; preds = %766, %763
  %770 = icmp uge ptr %752, %756
  tail call void @llvm.assume(i1 %770)
  br label %771

771:                                              ; preds = %769, %766
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %773 = load i8, ptr %772, align 8, !tbaa !53, !range !17, !noundef !18
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %775, label %783, !prof !60

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !47
  %778 = or i32 %777, 64
  store i32 %778, ptr %776, align 4, !tbaa !47
  %779 = load ptr, ptr %751, align 8, !tbaa !243
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !47
  %782 = and i32 %781, -257
  store i32 %782, ptr %780, align 4, !tbaa !47
  %.pre851 = load ptr, ptr %751, align 8, !tbaa !243
  %.pre852 = load ptr, ptr %764, align 8, !tbaa !62
  br label %783

783:                                              ; preds = %775, %771
  %784 = phi ptr [ %.pre852, %775 ], [ %765, %771 ]
  %785 = phi ptr [ %.pre851, %775 ], [ %752, %771 ]
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %784 to i64
  %788 = sub i64 %786, %787
  %789 = inttoptr i64 %788 to ptr
  br label %.sink.split928

.sink.split928:                                   ; preds = %761, %783
  %.sink929 = phi ptr [ %789, %783 ], [ %762, %761 ]
  store ptr %.sink929, ptr %751, align 8, !tbaa !243
  br label %790

790:                                              ; preds = %.sink.split928, %750
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %792 = load ptr, ptr %791, align 8, !tbaa !244
  %.not725 = icmp eq ptr %792, null
  br i1 %.not725, label %811, label %793

793:                                              ; preds = %790
  %794 = load i64, ptr %9, align 8, !tbaa !49
  %795 = inttoptr i64 %794 to ptr
  %.not726 = icmp ugt ptr %792, %795
  br i1 %.not726, label %796, label %811

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %798 = load ptr, ptr %797, align 8, !tbaa !62
  %.not727 = icmp ult ptr %792, %798
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 %794
  %.not728 = icmp ugt ptr %792, %799
  %or.cond798 = select i1 %.not727, i1 true, i1 %.not728
  br i1 %or.cond798, label %800, label %805

800:                                              ; preds = %796
  %801 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 176
  %803 = load ptr, ptr %802, align 8, !tbaa !68
  %804 = icmp uge ptr %792, %803
  tail call void @llvm.assume(i1 %804)
  br label %805

805:                                              ; preds = %796, %800
  %806 = ptrtoint ptr %792 to i64
  %807 = ptrtoint ptr %798 to i64
  %808 = sub i64 %806, %807
  %809 = inttoptr i64 %808 to ptr
  store ptr %809, ptr %791, align 8, !tbaa !244
  %.not729 = icmp eq ptr %792, %798
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 %808
  %spec.select813 = select i1 %.not729, ptr null, ptr %810
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select813, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %811

811:                                              ; preds = %790, %793, %805
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %813 = load ptr, ptr %812, align 8, !tbaa !245
  %.not730 = icmp eq ptr %813, null
  br i1 %.not730, label %830, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %816 = load ptr, ptr %815, align 8, !tbaa !62
  %.not731 = icmp ult ptr %813, %816
  br i1 %.not731, label %820, label %817

817:                                              ; preds = %814
  %818 = load i64, ptr %9, align 8, !tbaa !49
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 %818
  %.not732 = icmp ugt ptr %813, %819
  br i1 %.not732, label %820, label %825

820:                                              ; preds = %817, %814
  %821 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 176
  %823 = load ptr, ptr %822, align 8, !tbaa !68
  %824 = icmp uge ptr %813, %823
  tail call void @llvm.assume(i1 %824)
  br label %825

825:                                              ; preds = %820, %817
  %826 = ptrtoint ptr %813 to i64
  %827 = ptrtoint ptr %816 to i64
  %828 = sub i64 %826, %827
  %829 = inttoptr i64 %828 to ptr
  store ptr %829, ptr %812, align 8, !tbaa !245
  br label %830

830:                                              ; preds = %811, %825
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %832 = load ptr, ptr %831, align 8, !tbaa !246
  %.not733 = icmp eq ptr %832, null
  br i1 %.not733, label %849, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %835 = load ptr, ptr %834, align 8, !tbaa !62
  %.not734 = icmp ult ptr %832, %835
  br i1 %.not734, label %839, label %836

836:                                              ; preds = %833
  %837 = load i64, ptr %9, align 8, !tbaa !49
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 %837
  %.not735 = icmp ugt ptr %832, %838
  br i1 %.not735, label %839, label %844

839:                                              ; preds = %836, %833
  %840 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 176
  %842 = load ptr, ptr %841, align 8, !tbaa !68
  %843 = icmp uge ptr %832, %842
  tail call void @llvm.assume(i1 %843)
  br label %844

844:                                              ; preds = %839, %836
  %845 = ptrtoint ptr %832 to i64
  %846 = ptrtoint ptr %835 to i64
  %847 = sub i64 %845, %846
  %848 = inttoptr i64 %847 to ptr
  store ptr %848, ptr %831, align 8, !tbaa !246
  br label %849

849:                                              ; preds = %830, %844
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %851 = load ptr, ptr %850, align 8, !tbaa !247
  %.not736 = icmp eq ptr %851, null
  br i1 %.not736, label %868, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %854 = load ptr, ptr %853, align 8, !tbaa !62
  %.not737 = icmp ult ptr %851, %854
  br i1 %.not737, label %858, label %855

855:                                              ; preds = %852
  %856 = load i64, ptr %9, align 8, !tbaa !49
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 %856
  %.not738 = icmp ugt ptr %851, %857
  br i1 %.not738, label %858, label %863

858:                                              ; preds = %855, %852
  %859 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 176
  %861 = load ptr, ptr %860, align 8, !tbaa !68
  %862 = icmp uge ptr %851, %861
  tail call void @llvm.assume(i1 %862)
  br label %863

863:                                              ; preds = %858, %855
  %864 = ptrtoint ptr %851 to i64
  %865 = ptrtoint ptr %854 to i64
  %866 = sub i64 %864, %865
  %867 = inttoptr i64 %866 to ptr
  store ptr %867, ptr %850, align 8, !tbaa !247
  br label %868

868:                                              ; preds = %849, %863, %4, %342, %328
  ret void
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) local_unnamed_addr #2

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_zval(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !47
  switch i8 %6, label %109 [
    i8 6, label %7
    i8 7, label %47
    i8 11, label %67
    i8 12, label %90
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = inttoptr i64 %10 to ptr
  %.not102 = icmp ugt ptr %8, %11
  br i1 %.not102, label %12, label %109

12:                                               ; preds = %7
  %13 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not103 = icmp ult ptr %8, %15
  br i1 %.not103, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp ult ptr %8, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %8, ptr noundef %2)
  store ptr %21, ptr %0, align 8, !tbaa !47
  br label %109

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %.not104 = icmp ult ptr %8, %24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %10
  %.not105 = icmp ugt ptr %8, %25
  %or.cond107 = select i1 %.not104, i1 true, i1 %.not105
  br i1 %or.cond107, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp uge ptr %8, %15
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %22, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %30 = load i8, ptr %29, align 8, !tbaa !53, !range !17, !noundef !18
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %40, !prof !60

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = or i32 %34, 64
  store i32 %35, ptr %33, align 4, !tbaa !47
  %36 = load ptr, ptr %0, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = and i32 %38, -257
  store i32 %39, ptr %37, align 4, !tbaa !47
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  %.pre108 = load ptr, ptr %23, align 8, !tbaa !62
  br label %40

40:                                               ; preds = %32, %28
  %41 = phi ptr [ %.pre108, %32 ], [ %24, %28 ]
  %42 = phi ptr [ %.pre, %32 ], [ %8, %28 ]
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %0, align 8, !tbaa !47
  br label %109

47:                                               ; preds = %4
  %48 = load ptr, ptr %0, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = inttoptr i64 %50 to ptr
  %.not98 = icmp ugt ptr %48, %51
  br i1 %.not98, label %52, label %109

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %.not99 = icmp ult ptr %48, %54
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %50
  %.not100 = icmp ugt ptr %48, %55
  %or.cond = select i1 %.not99, i1 true, i1 %.not100
  br i1 %or.cond, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = icmp uge ptr %48, %59
  tail call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %52, %56
  %62 = ptrtoint ptr %48 to i64
  %63 = ptrtoint ptr %54 to i64
  %64 = sub i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %0, align 8, !tbaa !47
  %.not101 = icmp eq ptr %48, %54
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %64
  %spec.select = select i1 %.not101, ptr null, ptr %66
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_zval)
  br label %109

67:                                               ; preds = %4
  %68 = load ptr, ptr %0, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = inttoptr i64 %70 to ptr
  %.not94 = icmp ugt ptr %68, %71
  br i1 %.not94, label %72, label %109

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %.not95 = icmp ult ptr %68, %74
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  %.not96 = icmp ugt ptr %68, %75
  %or.cond106 = select i1 %.not95, i1 true, i1 %.not96
  br i1 %or.cond106, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = icmp uge ptr %68, %79
  tail call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %72, %76
  %82 = ptrtoint ptr %68 to i64
  %83 = ptrtoint ptr %74 to i64
  %84 = sub i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %0, align 8, !tbaa !47
  %.not97 = icmp ne ptr %68, %74
  tail call void @llvm.assume(i1 %.not97)
  %86 = load i64, ptr %69, align 8, !tbaa !49
  %87 = icmp ule i64 %84, %86
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 %84
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef nonnull %89, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %109

90:                                               ; preds = %4
  %91 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %109, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %.not92 = icmp ult ptr %91, %94
  br i1 %.not92, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %97 = load i64, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %.not93 = icmp ugt ptr %91, %98
  br i1 %.not93, label %99, label %104

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 176
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = icmp uge ptr %91, %102
  tail call void @llvm.assume(i1 %103)
  br label %104

104:                                              ; preds = %99, %95
  %105 = ptrtoint ptr %91 to i64
  %106 = ptrtoint ptr %94 to i64
  %107 = sub i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %0, align 8, !tbaa !47
  br label %109

109:                                              ; preds = %4, %104, %90, %67, %81, %47, %61, %7, %40, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_class_constant(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp ugt ptr %5, %8
  br i1 %.not, label %9, label %101

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not98 = icmp ult ptr %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %.not99 = icmp ugt ptr %5, %12
  %or.cond = select i1 %.not98, i1 true, i1 %.not99
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  br label %18

18:                                               ; preds = %9, %13
  %19 = ptrtoint ptr %5 to i64
  %20 = ptrtoint ptr %11 to i64
  %21 = sub i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %0, align 8, !tbaa !47
  %.not100 = icmp eq ptr %5, %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %spec.select = select i1 %.not100, ptr null, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !261, !nonnull !18, !noundef !18
  %26 = load i64, ptr %6, align 8, !tbaa !49
  %27 = inttoptr i64 %26 to ptr
  %.not101 = icmp ugt ptr %25, %27
  br i1 %.not101, label %28, label %101

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8, !tbaa !62
  %.not102 = icmp ult ptr %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  %.not103 = icmp ugt ptr %25, %30
  %or.cond113 = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond113, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = icmp uge ptr %25, %34
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %28, %31
  %37 = ptrtoint ptr %25 to i64
  %38 = ptrtoint ptr %29 to i64
  %39 = sub i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %24, align 8, !tbaa !261
  tail call void @zend_file_cache_serialize_zval(ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %41 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !263
  %.not104 = icmp eq ptr %42, null
  br i1 %.not104, label %79, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %.not105 = icmp ult ptr %42, %46
  br i1 %.not105, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = icmp ult ptr %42, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %42, ptr noundef %2)
  br label %.sink.split

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %10, align 8, !tbaa !62
  %.not106 = icmp ult ptr %42, %54
  br i1 %.not106, label %58, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %6, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %.not107 = icmp ugt ptr %42, %57
  br i1 %.not107, label %58, label %60

58:                                               ; preds = %55, %53
  %59 = icmp uge ptr %42, %46
  tail call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %62 = load i8, ptr %61, align 8, !tbaa !53, !range !17, !noundef !18
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %72, !prof !60

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = or i32 %66, 64
  store i32 %67, ptr %65, align 4, !tbaa !47
  %68 = load ptr, ptr %41, align 8, !tbaa !263
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = and i32 %70, -257
  store i32 %71, ptr %69, align 4, !tbaa !47
  %.pre = load ptr, ptr %41, align 8, !tbaa !263
  %.pre116 = load ptr, ptr %10, align 8, !tbaa !62
  br label %72

72:                                               ; preds = %64, %60
  %73 = phi ptr [ %.pre116, %64 ], [ %54, %60 ]
  %74 = phi ptr [ %.pre, %64 ], [ %42, %60 ]
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %72, %51
  %.sink = phi ptr [ %52, %51 ], [ %78, %72 ]
  store ptr %.sink, ptr %41, align 8, !tbaa !263
  br label %79

79:                                               ; preds = %.sink.split, %36
  %80 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !264
  %.not108 = icmp eq ptr %81, null
  br i1 %.not108, label %99, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %6, align 8, !tbaa !49
  %84 = inttoptr i64 %83 to ptr
  %.not109 = icmp ugt ptr %81, %84
  br i1 %.not109, label %85, label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !62
  %.not110 = icmp ult ptr %81, %86
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %83
  %.not111 = icmp ugt ptr %81, %87
  %or.cond114 = select i1 %.not110, i1 true, i1 %.not111
  br i1 %or.cond114, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = icmp uge ptr %81, %91
  tail call void @llvm.assume(i1 %92)
  br label %93

93:                                               ; preds = %85, %88
  %94 = ptrtoint ptr %81 to i64
  %95 = ptrtoint ptr %86 to i64
  %96 = sub i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %80, align 8, !tbaa !264
  %.not112 = icmp eq ptr %81, %86
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 %96
  %spec.select115 = select i1 %.not112, ptr null, ptr %98
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select115, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %99

99:                                               ; preds = %93, %82, %79
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 40
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %100, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %101

101:                                              ; preds = %18, %99, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_attribute(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not108 = icmp ult ptr %5, %8
  br i1 %.not108, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %.not109 = icmp ugt ptr %5, %12
  br i1 %.not109, label %13, label %18

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  br label %18

18:                                               ; preds = %9, %13
  %19 = ptrtoint ptr %5 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %0, align 8, !tbaa !47
  %.not110 = icmp eq ptr %5, %8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %spec.select = select i1 %.not110, ptr null, ptr %23
  br label %.thread

.thread:                                          ; preds = %18, %4
  %.095 = phi ptr [ null, %4 ], [ %spec.select, %18 ]
  %24 = load ptr, ptr %.095, align 8, !tbaa !265
  %.not111 = icmp eq ptr %24, null
  br i1 %.not111, label %63, label %25

25:                                               ; preds = %.thread
  %26 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not112 = icmp ult ptr %24, %28
  br i1 %.not112, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = icmp ult ptr %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %24, ptr noundef %2)
  br label %.sink.split

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %.not113 = icmp ult ptr %24, %37
  br i1 %.not113, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %.not114 = icmp ugt ptr %24, %41
  br i1 %.not114, label %42, label %44

42:                                               ; preds = %38, %35
  %43 = icmp uge ptr %24, %28
  tail call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %46 = load i8, ptr %45, align 8, !tbaa !53, !range !17, !noundef !18
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %56, !prof !60

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = or i32 %50, 64
  store i32 %51, ptr %49, align 4, !tbaa !47
  %52 = load ptr, ptr %.095, align 8, !tbaa !265
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = and i32 %54, -257
  store i32 %55, ptr %53, align 4, !tbaa !47
  %.pre = load ptr, ptr %.095, align 8, !tbaa !265
  %.pre127 = load ptr, ptr %36, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi ptr [ %.pre127, %48 ], [ %37, %44 ]
  %58 = phi ptr [ %.pre, %48 ], [ %24, %44 ]
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %33, %56
  %.sink = phi ptr [ %62, %56 ], [ %34, %33 ]
  store ptr %.sink, ptr %.095, align 8, !tbaa !265
  br label %63

63:                                               ; preds = %.sink.split, %.thread
  %64 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !267
  %.not115 = icmp eq ptr %65, null
  br i1 %.not115, label %104, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %.not116 = icmp ult ptr %65, %69
  br i1 %.not116, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = icmp ult ptr %65, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %65, ptr noundef %2)
  br label %.sink.split139

76:                                               ; preds = %70, %66
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %.not117 = icmp ult ptr %65, %78
  br i1 %.not117, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %.not118 = icmp ugt ptr %65, %82
  br i1 %.not118, label %83, label %85

83:                                               ; preds = %79, %76
  %84 = icmp uge ptr %65, %69
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %87 = load i8, ptr %86, align 8, !tbaa !53, !range !17, !noundef !18
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %97, !prof !60

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = or i32 %91, 64
  store i32 %92, ptr %90, align 4, !tbaa !47
  %93 = load ptr, ptr %64, align 8, !tbaa !267
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = and i32 %95, -257
  store i32 %96, ptr %94, align 4, !tbaa !47
  %.pre128 = load ptr, ptr %64, align 8, !tbaa !267
  %.pre129 = load ptr, ptr %77, align 8, !tbaa !62
  br label %97

97:                                               ; preds = %89, %85
  %98 = phi ptr [ %.pre129, %89 ], [ %78, %85 ]
  %99 = phi ptr [ %.pre128, %89 ], [ %65, %85 ]
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  br label %.sink.split139

.sink.split139:                                   ; preds = %97, %74
  %.sink140 = phi ptr [ %75, %74 ], [ %103, %97 ]
  store ptr %.sink140, ptr %64, align 8, !tbaa !267
  br label %104

104:                                              ; preds = %.sink.split139, %63
  %105 = getelementptr inbounds nuw i8, ptr %.095, i64 28
  %106 = load i32, ptr %105, align 4, !tbaa !268
  %.not125 = icmp eq i32 %106, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %111

111:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %112 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !269
  %.not119 = icmp eq ptr %113, null
  br i1 %.not119, label %149, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 176
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %.not120 = icmp ult ptr %113, %117
  br i1 %.not120, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  %121 = icmp ult ptr %113, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %113, ptr noundef %2)
  br label %.sink.split141

124:                                              ; preds = %118, %114
  %125 = load ptr, ptr %108, align 8, !tbaa !62
  %.not121 = icmp ult ptr %113, %125
  br i1 %.not121, label %129, label %126

126:                                              ; preds = %124
  %127 = load i64, ptr %109, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %.not122 = icmp ugt ptr %113, %128
  br i1 %.not122, label %129, label %131

129:                                              ; preds = %126, %124
  %130 = icmp uge ptr %113, %117
  tail call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i8, ptr %110, align 8, !tbaa !53, !range !17, !noundef !18
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %142, !prof !60

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !47
  %137 = or i32 %136, 64
  store i32 %137, ptr %135, align 4, !tbaa !47
  %138 = load ptr, ptr %112, align 8, !tbaa !269
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = and i32 %140, -257
  store i32 %141, ptr %139, align 4, !tbaa !47
  %.pre130 = load ptr, ptr %112, align 8, !tbaa !269
  %.pre131 = load ptr, ptr %108, align 8, !tbaa !62
  br label %142

142:                                              ; preds = %134, %131
  %143 = phi ptr [ %.pre131, %134 ], [ %125, %131 ]
  %144 = phi ptr [ %.pre130, %134 ], [ %113, %131 ]
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %143 to i64
  %147 = sub i64 %145, %146
  %148 = inttoptr i64 %147 to ptr
  br label %.sink.split141

.sink.split141:                                   ; preds = %142, %122
  %.sink142 = phi ptr [ %123, %122 ], [ %148, %142 ]
  store ptr %.sink142, ptr %112, align 8, !tbaa !269
  br label %149

149:                                              ; preds = %.sink.split141, %111
  %150 = getelementptr inbounds nuw i8, ptr %112, i64 8
  tail call void @zend_file_cache_serialize_zval(ptr noundef nonnull %150, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %105, align 4, !tbaa !268
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next, %152
  br i1 %153, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %149, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_prop_info(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp ugt ptr %5, %8
  br i1 %.not, label %9, label %191

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not191 = icmp ult ptr %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %.not192 = icmp ugt ptr %5, %12
  %or.cond = select i1 %.not191, i1 true, i1 %.not192
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  br label %18

18:                                               ; preds = %9, %13
  %19 = ptrtoint ptr %5 to i64
  %20 = ptrtoint ptr %11 to i64
  %21 = sub i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %0, align 8, !tbaa !47
  %.not193 = icmp eq ptr %5, %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %spec.select = select i1 %.not193, ptr null, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !271, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %27 = load i64, ptr %6, align 8, !tbaa !49
  %28 = inttoptr i64 %27 to ptr
  %.not194 = icmp ugt ptr %25, %28
  br i1 %.not194, label %29, label %191

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8, !tbaa !62
  %.not195 = icmp ult ptr %25, %30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  %.not196 = icmp ugt ptr %25, %31
  %or.cond221 = select i1 %.not195, i1 true, i1 %.not196
  br i1 %or.cond221, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = icmp uge ptr %25, %35
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %29, %32
  %38 = ptrtoint ptr %25 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %24, align 8, !tbaa !271
  %42 = load ptr, ptr %26, align 8, !tbaa !274
  %.not197 = icmp eq ptr %42, null
  br i1 %.not197, label %73, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %.not198 = icmp ult ptr %42, %46
  br i1 %.not198, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = icmp ult ptr %42, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %42, ptr noundef %2)
  br label %.sink.split

53:                                               ; preds = %47, %43
  %.not199 = icmp ult ptr %42, %30
  %.not200 = icmp ugt ptr %42, %31
  %or.cond223 = select i1 %.not199, i1 true, i1 %.not200
  br i1 %or.cond223, label %54, label %56

54:                                               ; preds = %53
  %55 = icmp uge ptr %42, %46
  tail call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %53, %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %58 = load i8, ptr %57, align 8, !tbaa !53, !range !17, !noundef !18
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %68, !prof !60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = or i32 %62, 64
  store i32 %63, ptr %61, align 4, !tbaa !47
  %64 = load ptr, ptr %26, align 8, !tbaa !274
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = and i32 %66, -257
  store i32 %67, ptr %65, align 4, !tbaa !47
  %.pre = load ptr, ptr %26, align 8, !tbaa !274
  %.pre229 = load ptr, ptr %10, align 8, !tbaa !62
  %.pre232 = ptrtoint ptr %.pre229 to i64
  br label %68

68:                                               ; preds = %60, %56
  %.pre-phi = phi i64 [ %.pre232, %60 ], [ %39, %56 ]
  %69 = phi ptr [ %.pre, %60 ], [ %42, %56 ]
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %.pre-phi
  %72 = inttoptr i64 %71 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %68, %51
  %.sink = phi ptr [ %52, %51 ], [ %72, %68 ]
  store ptr %.sink, ptr %26, align 8, !tbaa !274
  br label %73

73:                                               ; preds = %.sink.split, %37
  %74 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !275
  %.not201 = icmp eq ptr %75, null
  br i1 %.not201, label %112, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %.not202 = icmp ult ptr %75, %79
  br i1 %.not202, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = icmp ult ptr %75, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %75, ptr noundef %2)
  br label %.sink.split244

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr %10, align 8, !tbaa !62
  %.not203 = icmp ult ptr %75, %87
  br i1 %.not203, label %91, label %88

88:                                               ; preds = %86
  %89 = load i64, ptr %6, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %.not204 = icmp ugt ptr %75, %90
  br i1 %.not204, label %91, label %93

91:                                               ; preds = %88, %86
  %92 = icmp uge ptr %75, %79
  tail call void @llvm.assume(i1 %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %95 = load i8, ptr %94, align 8, !tbaa !53, !range !17, !noundef !18
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %105, !prof !60

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = or i32 %99, 64
  store i32 %100, ptr %98, align 4, !tbaa !47
  %101 = load ptr, ptr %74, align 8, !tbaa !275
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !47
  %104 = and i32 %103, -257
  store i32 %104, ptr %102, align 4, !tbaa !47
  %.pre230 = load ptr, ptr %74, align 8, !tbaa !275
  %.pre231 = load ptr, ptr %10, align 8, !tbaa !62
  br label %105

105:                                              ; preds = %97, %93
  %106 = phi ptr [ %.pre231, %97 ], [ %87, %93 ]
  %107 = phi ptr [ %.pre230, %97 ], [ %75, %93 ]
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %106 to i64
  %110 = sub i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  br label %.sink.split244

.sink.split244:                                   ; preds = %105, %84
  %.sink245 = phi ptr [ %85, %84 ], [ %111, %105 ]
  store ptr %.sink245, ptr %74, align 8, !tbaa !275
  br label %112

112:                                              ; preds = %.sink.split244, %73
  %113 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !276
  %.not205 = icmp eq ptr %114, null
  br i1 %.not205, label %132, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %6, align 8, !tbaa !49
  %117 = inttoptr i64 %116 to ptr
  %.not206 = icmp ugt ptr %114, %117
  br i1 %.not206, label %118, label %132

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !62
  %.not207 = icmp ult ptr %114, %119
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %116
  %.not208 = icmp ugt ptr %114, %120
  %or.cond222 = select i1 %.not207, i1 true, i1 %.not208
  br i1 %or.cond222, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = icmp uge ptr %114, %124
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %118, %121
  %127 = ptrtoint ptr %114 to i64
  %128 = ptrtoint ptr %119 to i64
  %129 = sub i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %113, align 8, !tbaa !276
  %.not209 = icmp eq ptr %114, %119
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 %129
  %spec.select224 = select i1 %.not209, ptr null, ptr %131
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select224, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %132

132:                                              ; preds = %112, %115, %126
  %133 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !277
  %.not210 = icmp eq ptr %134, null
  br i1 %.not210, label %150, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !62
  %.not211 = icmp ult ptr %134, %136
  br i1 %.not211, label %140, label %137

137:                                              ; preds = %135
  %138 = load i64, ptr %6, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %.not212 = icmp ugt ptr %134, %139
  br i1 %.not212, label %140, label %145

140:                                              ; preds = %137, %135
  %141 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 176
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = icmp uge ptr %134, %143
  tail call void @llvm.assume(i1 %144)
  br label %145

145:                                              ; preds = %140, %137
  %146 = ptrtoint ptr %134 to i64
  %147 = ptrtoint ptr %136 to i64
  %148 = sub i64 %146, %147
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %133, align 8, !tbaa !277
  br label %150

150:                                              ; preds = %145, %132
  %151 = getelementptr inbounds nuw i8, ptr %spec.select, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !278
  %.not213 = icmp eq ptr %152, null
  br i1 %.not213, label %.loopexit, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !62
  %.not214 = icmp ult ptr %152, %154
  br i1 %.not214, label %158, label %155

155:                                              ; preds = %153
  %156 = load i64, ptr %6, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %.not215 = icmp ugt ptr %152, %157
  br i1 %.not215, label %158, label %163

158:                                              ; preds = %155, %153
  %159 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 176
  %161 = load ptr, ptr %160, align 8, !tbaa !68
  %162 = icmp uge ptr %152, %161
  tail call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %158, %155
  %164 = ptrtoint ptr %152 to i64
  %165 = ptrtoint ptr %154 to i64
  %166 = sub i64 %164, %165
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %151, align 8, !tbaa !278
  %.not216 = icmp eq ptr %152, %154
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 %166
  %spec.select225 = select i1 %.not216, ptr null, ptr %168
  br label %169

169:                                              ; preds = %163, %189
  %170 = phi i1 [ true, %163 ], [ false, %189 ]
  %indvars.iv = phi i64 [ 0, %163 ], [ 1, %189 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %spec.select225, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !279
  %.not217 = icmp eq ptr %172, null
  br i1 %.not217, label %189, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8, !tbaa !62
  %.not218 = icmp ult ptr %172, %174
  br i1 %.not218, label %178, label %175

175:                                              ; preds = %173
  %176 = load i64, ptr %6, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %.not219 = icmp ugt ptr %172, %177
  br i1 %.not219, label %178, label %183

178:                                              ; preds = %175, %173
  %179 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 176
  %181 = load ptr, ptr %180, align 8, !tbaa !68
  %182 = icmp uge ptr %172, %181
  tail call void @llvm.assume(i1 %182)
  br label %183

183:                                              ; preds = %178, %175
  %184 = ptrtoint ptr %172 to i64
  %185 = ptrtoint ptr %174 to i64
  %186 = sub i64 %184, %185
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %171, align 8, !tbaa !279
  %.not220 = icmp eq ptr %172, %174
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 %186
  %spec.select226 = select i1 %.not220, ptr null, ptr %188
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef %spec.select226, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %189

189:                                              ; preds = %169, %183
  br i1 %170, label %169, label %.loopexit

.loopexit:                                        ; preds = %189, %150
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 40
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %190, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %191

191:                                              ; preds = %18, %.loopexit, %4
  ret void
}

declare ptr @zend_hooked_object_get_iterator(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_ast(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i16, ptr %0, align 8, !tbaa !280
  %6 = and i16 %5, -2
  %switch = icmp eq i16 %6, 64
  br i1 %switch, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @zend_file_cache_serialize_zval(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

9:                                                ; preds = %4
  %10 = and i16 %5, 128
  %.not112 = icmp eq i16 %10, 0
  br i1 %.not112, label %41, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !283
  %.not119 = icmp eq i32 %12, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 432
  br label %16

16:                                               ; preds = %.lr.ph, %37
  %17 = phi i32 [ %12, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  %.not104 = icmp eq ptr %19, null
  br i1 %.not104, label %37, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %14, align 8, !tbaa !49
  %22 = inttoptr i64 %21 to ptr
  %.not105 = icmp ugt ptr %19, %22
  br i1 %.not105, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %15, align 8, !tbaa !62
  %.not106 = icmp ult ptr %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %.not107 = icmp ugt ptr %19, %25
  %or.cond = select i1 %.not106, i1 true, i1 %.not107
  br i1 %or.cond, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = icmp uge ptr %19, %29
  tail call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %23, %26
  %32 = ptrtoint ptr %19 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %18, align 8, !tbaa !285
  %.not108 = icmp eq ptr %19, %24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  %spec.select = select i1 %.not108, ptr null, ptr %36
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef %spec.select, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %.pre = load i32, ptr %11, align 8, !tbaa !283
  br label %37

37:                                               ; preds = %16, %20, %31
  %38 = phi i32 [ %17, %16 ], [ %17, %20 ], [ %.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %16, label %.loopexit

41:                                               ; preds = %9
  %42 = icmp eq i16 %5, 66
  br i1 %42, label %43, label %zend_ast_is_decl.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !286
  %.not103 = icmp eq ptr %45, null
  br i1 %.not103, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %44, align 8, !tbaa !286
  br label %.loopexit

zend_ast_is_decl.exit:                            ; preds = %41
  %53 = lshr i16 %5, 8
  %.not120 = icmp eq i16 %53, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %zend_ast_is_decl.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %wide.trip.count = zext nneg i16 %53 to i64
  br label %57

57:                                               ; preds = %.lr.ph118, %77
  %indvars.iv123 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next124, %77 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv123
  %59 = load ptr, ptr %58, align 8, !tbaa !285
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %77, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %55, align 8, !tbaa !49
  %62 = inttoptr i64 %61 to ptr
  %.not99 = icmp ugt ptr %59, %62
  br i1 %.not99, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %56, align 8, !tbaa !62
  %.not100 = icmp ult ptr %59, %64
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not101 = icmp ugt ptr %59, %65
  %or.cond109 = select i1 %.not100, i1 true, i1 %.not101
  br i1 %or.cond109, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = icmp uge ptr %59, %69
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %63, %66
  %72 = ptrtoint ptr %59 to i64
  %73 = ptrtoint ptr %64 to i64
  %74 = sub i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %58, align 8, !tbaa !285
  %.not102 = icmp eq ptr %59, %64
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %74
  %spec.select111 = select i1 %.not102, ptr null, ptr %76
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef %spec.select111, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %77

77:                                               ; preds = %57, %60, %71
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %57

.loopexit:                                        ; preds = %37, %77, %.preheader, %zend_ast_is_decl.exit, %43, %46, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_type(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(address) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !288
  %7 = and i32 %6, 4194304
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !289
  %.not64 = icmp eq ptr %9, null
  br i1 %.not64, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not65 = icmp ult ptr %9, %12
  br i1 %.not65, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %.not66 = icmp ugt ptr %9, %16
  br i1 %.not66, label %17, label %22

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = icmp uge ptr %9, %20
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %13, %17
  %23 = ptrtoint ptr %9 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8, !tbaa !289
  %.not67 = icmp eq ptr %9, %12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %spec.select = select i1 %.not67, ptr null, ptr %27
  br label %.thread

.thread:                                          ; preds = %8, %22
  %.1 = phi ptr [ %spec.select, %22 ], [ null, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %29 = load i32, ptr %.1, align 8, !tbaa !290
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not71 = icmp eq i32 %29, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.05270 = phi ptr [ %32, %.lr.ph ], [ %28, %.thread ]
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %.05270, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %.05270, i64 16
  %33 = icmp ult ptr %32, %31
  br i1 %33, label %.lr.ph, label %.loopexit

34:                                               ; preds = %4
  %35 = and i32 %6, 16777216
  %.not59 = icmp eq i32 %35, 0
  br i1 %.not59, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8, !tbaa !289
  %.not60 = icmp eq ptr %37, null
  br i1 %.not60, label %72, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %.not61 = icmp ult ptr %37, %41
  br i1 %.not61, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = icmp ult ptr %37, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %37, ptr noundef %2)
  br label %72

48:                                               ; preds = %42, %38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.not62 = icmp ult ptr %37, %50
  br i1 %.not62, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %.not63 = icmp ugt ptr %37, %54
  br i1 %.not63, label %55, label %57

55:                                               ; preds = %51, %48
  %56 = icmp uge ptr %37, %41
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %59 = load i8, ptr %58, align 8, !tbaa !53, !range !17, !noundef !18
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %66, !prof !60

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = and i32 %63, -321
  %65 = or disjoint i32 %64, 64
  store i32 %65, ptr %62, align 4, !tbaa !47
  %.pre = load ptr, ptr %49, align 8, !tbaa !62
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi ptr [ %.pre, %61 ], [ %50, %57 ]
  %68 = ptrtoint ptr %37 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %72

72:                                               ; preds = %46, %66, %36
  %.0 = phi ptr [ %47, %46 ], [ %71, %66 ], [ null, %36 ]
  store ptr %.0, ptr %0, align 8, !tbaa !289
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread, %34, %72
  ret void
}

declare void @zend_serialize_opcode_handler(ptr noundef) local_unnamed_addr #2

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_shared_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_hash(ptr noundef captures(none) initializes((48, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %6, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %5
  %10 = load i8, ptr @file_cache_only, align 1, !tbaa !117, !range !17, !noundef !18
  %11 = trunc nuw i8 %10 to i1
  %12 = load ptr, ptr @accel_shared_globals, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %.sink89 = select i1 %11, ptr @uninitialized_bucket, ptr %13, !prof !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !293
  %16 = sub i32 0, %15
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %.sink89, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !47
  br label %.loopexit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %.not63 = icmp ult ptr %23, %25
  br i1 %.not63, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %.not64 = icmp ugt ptr %23, %29
  br i1 %.not64, label %30, label %.loopexit

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %.not65 = icmp ult ptr %23, %33
  br i1 %.not65, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = icmp ult ptr %23, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %30, %34
  %.not66 = icmp eq ptr %23, null
  br i1 %.not66, label %46, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp ule ptr %23, %42
  tail call void @llvm.assume(i1 %43)
  %44 = ptrtoint ptr %23 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %44
  store ptr %45, ptr %22, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %38, %39
  %47 = phi ptr [ null, %38 ], [ %45, %39 ]
  %48 = and i32 %8, 4
  %.not67 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !157
  %51 = zext i32 %50 to i64
  %.not78 = icmp eq i32 %50, 0
  br i1 %.not67, label %60, label %52

52:                                               ; preds = %46
  %.idx = shl nuw nsw i64 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %57
  %.073 = phi ptr [ %58, %57 ], [ %47, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !47
  %.not71 = icmp eq i8 %55, 0
  br i1 %.not71, label %57, label %56

56:                                               ; preds = %.lr.ph
  tail call void %3(ptr noundef nonnull %.073, ptr noundef %1, ptr noundef %2) #19
  br label %57

57:                                               ; preds = %56, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %59 = icmp ult ptr %58, %53
  br i1 %59, label %.lr.ph, label %.loopexit

60:                                               ; preds = %46
  %.idx77 = shl nuw nsw i64 %51, 5
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx77
  br i1 %.not78, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %64

64:                                               ; preds = %.lr.ph75, %109
  %.05774 = phi ptr [ %47, %.lr.ph75 ], [ %110, %109 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05774, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !47
  %.not68 = icmp eq i8 %66, 0
  br i1 %.not68, label %109, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.05774, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !158
  %.not69 = icmp eq ptr %69, null
  br i1 %.not69, label %108, label %70

70:                                               ; preds = %67
  %71 = ptrtoint ptr %69 to i64
  %72 = and i64 %71, 1
  %.not70 = icmp eq i64 %72, 0
  br i1 %.not70, label %91, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %62, align 8, !tbaa !53, !range !17, !noundef !18
  %75 = trunc nuw i8 %74 to i1
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %77 = and i64 %71, -2
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  br i1 %75, label %zend_file_cache_unserialize_interned.exit, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @accel_new_interned_string(ptr noundef %78) #19
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %82, label %zend_file_cache_unserialize_interned.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !45
  %85 = add i64 %84, 25
  %86 = tail call ptr @zend_shared_alloc(i64 noundef %85) #19
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %87, label %89

87:                                               ; preds = %82
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %88, i32 noundef -1) #22
  unreachable

89:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %78, i64 %85, i1 false)
  store i32 1, ptr %86, align 4, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 470, ptr %90, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %73, %79, %89
  %.0.i = phi ptr [ %78, %73 ], [ %86, %89 ], [ %80, %79 ]
  store ptr %.0.i, ptr %68, align 8, !tbaa !158
  br label %108

91:                                               ; preds = %70
  %92 = load i64, ptr %63, align 8, !tbaa !49
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp ule ptr %69, %93
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %71
  store ptr %95, ptr %68, align 8, !tbaa !158
  %96 = load i8, ptr %62, align 8, !tbaa !53, !range !17, !noundef !18
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !47
  br i1 %97, label %102, label %100, !prof !111

100:                                              ; preds = %91
  %101 = or i32 %99, 320
  store i32 %101, ptr %98, align 4, !tbaa !47
  br label %108

102:                                              ; preds = %91
  %103 = or i32 %99, 64
  store i32 %103, ptr %98, align 4, !tbaa !47
  %104 = load ptr, ptr %68, align 8, !tbaa !158
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = and i32 %106, -257
  store i32 %107, ptr %105, align 4, !tbaa !47
  br label %108

108:                                              ; preds = %zend_file_cache_unserialize_interned.exit, %102, %100, %67
  tail call void %3(ptr noundef nonnull %.05774, ptr noundef %1, ptr noundef %2) #19
  br label %109

109:                                              ; preds = %108, %64
  %110 = getelementptr inbounds nuw i8, ptr %.05774, i64 32
  %111 = icmp ult ptr %110, %61
  br i1 %111, label %64, label %.loopexit

.loopexit:                                        ; preds = %57, %109, %.loopexit.sink.split, %52, %60, %26, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_class(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp ule ptr %4, %7
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  store ptr %10, ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %.not635 = icmp eq ptr %12, null
  br i1 %.not635, label %54, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, 1
  %.not636 = icmp eq i64 %15, 0
  br i1 %.not636, label %35, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %18 = load i8, ptr %17, align 8, !tbaa !53, !range !17, !noundef !18
  %19 = trunc nuw i8 %18 to i1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %21 = and i64 %14, -2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  br i1 %19, label %zend_file_cache_unserialize_interned.exit, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @accel_new_interned_string(ptr noundef %22) #19
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %zend_file_cache_unserialize_interned.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = add i64 %28, 25
  %30 = tail call ptr @zend_shared_alloc(i64 noundef %29) #19
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %26
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %32, i32 noundef -1) #22
  unreachable

33:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %22, i64 %29, i1 false)
  store i32 1, ptr %30, align 4, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 470, ptr %34, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %16, %23, %33
  %.0.i = phi ptr [ %22, %16 ], [ %30, %33 ], [ %24, %23 ]
  store ptr %.0.i, ptr %11, align 8, !tbaa !160
  br label %54

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp ule ptr %12, %38
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  store ptr %40, ptr %11, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %42 = load i8, ptr %41, align 8, !tbaa !53, !range !17, !noundef !18
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !47
  br i1 %43, label %48, label %46, !prof !111

46:                                               ; preds = %35
  %47 = or i32 %45, 320
  store i32 %47, ptr %44, align 4, !tbaa !47
  br label %54

48:                                               ; preds = %35
  %49 = or i32 %45, 64
  store i32 %49, ptr %44, align 4, !tbaa !47
  %50 = load ptr, ptr %11, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = and i32 %52, -257
  store i32 %53, ptr %51, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %zend_file_cache_unserialize_interned.exit, %48, %46, %3
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !171
  %57 = and i32 %56, 4
  %.not637 = icmp eq i32 %57, 0
  br i1 %.not637, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %60 = load i8, ptr %59, align 8, !tbaa !53, !range !17, !noundef !18
  %61 = trunc nuw i8 %60 to i1
  %62 = load ptr, ptr %11, align 8, !tbaa !160
  br i1 %61, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %62) #19
  br label %66

65:                                               ; preds = %58
  tail call void @zend_alloc_ce_cache(ptr noundef %62) #19
  br label %66

66:                                               ; preds = %63, %65, %54
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %.not638 = icmp eq ptr %68, null
  br i1 %.not638, label %120, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %55, align 4, !tbaa !171
  %71 = and i32 %70, 8
  %.not639 = icmp eq i32 %71, 0
  br i1 %.not639, label %72, label %113

72:                                               ; preds = %69
  %73 = ptrtoint ptr %68 to i64
  %74 = and i64 %73, 1
  %.not640 = icmp eq i64 %74, 0
  br i1 %.not640, label %94, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %77 = load i8, ptr %76, align 8, !tbaa !53, !range !17, !noundef !18
  %78 = trunc nuw i8 %77 to i1
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %80 = and i64 %73, -2
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  br i1 %78, label %zend_file_cache_unserialize_interned.exit713, label %82

82:                                               ; preds = %75
  %83 = tail call ptr @accel_new_interned_string(ptr noundef %81) #19
  %84 = icmp eq ptr %83, %81
  br i1 %84, label %85, label %zend_file_cache_unserialize_interned.exit713

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !45
  %88 = add i64 %87, 25
  %89 = tail call ptr @zend_shared_alloc(i64 noundef %88) #19
  %.not.i712 = icmp eq ptr %89, null
  br i1 %.not.i712, label %90, label %92

90:                                               ; preds = %85
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %91, i32 noundef -1) #22
  unreachable

92:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %81, i64 %88, i1 false)
  store i32 1, ptr %89, align 4, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 470, ptr %93, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit713

zend_file_cache_unserialize_interned.exit713:     ; preds = %75, %82, %92
  %.0.i711 = phi ptr [ %81, %75 ], [ %89, %92 ], [ %83, %82 ]
  store ptr %.0.i711, ptr %67, align 8, !tbaa !47
  br label %120

94:                                               ; preds = %72
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %96 = load i64, ptr %95, align 8, !tbaa !49
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp ule ptr %68, %97
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 %73
  store ptr %99, ptr %67, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %101 = load i8, ptr %100, align 8, !tbaa !53, !range !17, !noundef !18
  %102 = trunc nuw i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !47
  br i1 %102, label %107, label %105, !prof !111

105:                                              ; preds = %94
  %106 = or i32 %104, 320
  store i32 %106, ptr %103, align 4, !tbaa !47
  br label %120

107:                                              ; preds = %94
  %108 = or i32 %104, 64
  store i32 %108, ptr %103, align 4, !tbaa !47
  %109 = load ptr, ptr %67, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = and i32 %111, -257
  store i32 %112, ptr %110, align 4, !tbaa !47
  br label %120

113:                                              ; preds = %69
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %115 = load i64, ptr %114, align 8, !tbaa !49
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp ule ptr %68, %116
  tail call void @llvm.assume(i1 %117)
  %118 = ptrtoint ptr %68 to i64
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %118
  store ptr %119, ptr %67, align 8, !tbaa !47
  br label %120

120:                                              ; preds = %zend_file_cache_unserialize_interned.exit713, %107, %105, %113, %66
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %121, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_func, ptr noundef nonnull @zend_function_dtor)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !172
  %.not641 = icmp eq ptr %123, null
  br i1 %.not641, label %.loopexit754, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %126 = load i64, ptr %125, align 8, !tbaa !49
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp ule ptr %123, %127
  tail call void @llvm.assume(i1 %128)
  %129 = ptrtoint ptr %123 to i64
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 %129
  store ptr %130, ptr %122, align 8, !tbaa !172
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !173
  %133 = sext i32 %132 to i64
  %.idx = shl nsw i64 %133, 4
  %134 = getelementptr inbounds i8, ptr %130, i64 %.idx
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %.lr.ph, label %.loopexit754

.lr.ph:                                           ; preds = %124, %.lr.ph
  %.0573755 = phi ptr [ %136, %.lr.ph ], [ %130, %124 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0573755, ptr noundef nonnull %1, ptr noundef %2)
  %136 = getelementptr inbounds nuw i8, ptr %.0573755, i64 16
  %137 = icmp ult ptr %136, %134
  br i1 %137, label %.lr.ph, label %.loopexit754

.loopexit754:                                     ; preds = %.lr.ph, %124, %120
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !174
  %.not642 = icmp eq ptr %139, null
  br i1 %.not642, label %.loopexit753, label %140

140:                                              ; preds = %.loopexit754
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %142 = load i64, ptr %141, align 8, !tbaa !49
  %143 = inttoptr i64 %142 to ptr
  %144 = icmp ule ptr %139, %143
  tail call void @llvm.assume(i1 %144)
  %145 = ptrtoint ptr %139 to i64
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 %145
  store ptr %146, ptr %138, align 8, !tbaa !174
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !175
  %149 = sext i32 %148 to i64
  %.idx776 = shl nsw i64 %149, 4
  %150 = getelementptr inbounds i8, ptr %146, i64 %.idx776
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.lr.ph757, label %.loopexit753

.lr.ph757:                                        ; preds = %140, %.lr.ph757
  %.0575756 = phi ptr [ %152, %.lr.ph757 ], [ %146, %140 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0575756, ptr noundef nonnull %1, ptr noundef %2)
  %152 = getelementptr inbounds nuw i8, ptr %.0575756, i64 16
  %153 = icmp ult ptr %152, %150
  br i1 %153, label %.lr.ph757, label %.loopexit753

.loopexit753:                                     ; preds = %.lr.ph757, %140, %.loopexit754
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 176
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %154, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_class_constant, ptr noundef null)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %.not643 = icmp eq ptr %156, null
  br i1 %.not643, label %198, label %157

157:                                              ; preds = %.loopexit753
  %158 = ptrtoint ptr %156 to i64
  %159 = and i64 %158, 1
  %.not644 = icmp eq i64 %159, 0
  br i1 %.not644, label %179, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %162 = load i8, ptr %161, align 8, !tbaa !53, !range !17, !noundef !18
  %163 = trunc nuw i8 %162 to i1
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %165 = and i64 %158, -2
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  br i1 %163, label %zend_file_cache_unserialize_interned.exit716, label %167

167:                                              ; preds = %160
  %168 = tail call ptr @accel_new_interned_string(ptr noundef %166) #19
  %169 = icmp eq ptr %168, %166
  br i1 %169, label %170, label %zend_file_cache_unserialize_interned.exit716

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !45
  %173 = add i64 %172, 25
  %174 = tail call ptr @zend_shared_alloc(i64 noundef %173) #19
  %.not.i715 = icmp eq ptr %174, null
  br i1 %.not.i715, label %175, label %177

175:                                              ; preds = %170
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %176, i32 noundef -1) #22
  unreachable

177:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %166, i64 %173, i1 false)
  store i32 1, ptr %174, align 4, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 470, ptr %178, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit716

zend_file_cache_unserialize_interned.exit716:     ; preds = %160, %167, %177
  %.0.i714 = phi ptr [ %166, %160 ], [ %174, %177 ], [ %168, %167 ]
  store ptr %.0.i714, ptr %155, align 8, !tbaa !47
  br label %198

179:                                              ; preds = %157
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %181 = load i64, ptr %180, align 8, !tbaa !49
  %182 = inttoptr i64 %181 to ptr
  %183 = icmp ule ptr %156, %182
  tail call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 %158
  store ptr %184, ptr %155, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %186 = load i8, ptr %185, align 8, !tbaa !53, !range !17, !noundef !18
  %187 = trunc nuw i8 %186 to i1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !47
  br i1 %187, label %192, label %190, !prof !111

190:                                              ; preds = %179
  %191 = or i32 %189, 320
  store i32 %191, ptr %188, align 4, !tbaa !47
  br label %198

192:                                              ; preds = %179
  %193 = or i32 %189, 64
  store i32 %193, ptr %188, align 4, !tbaa !47
  %194 = load ptr, ptr %155, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !47
  %197 = and i32 %196, -257
  store i32 %197, ptr %195, align 4, !tbaa !47
  br label %198

198:                                              ; preds = %.loopexit753, %190, %192, %zend_file_cache_unserialize_interned.exit716
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %200 = load ptr, ptr %199, align 8, !tbaa !176
  %.not645 = icmp eq ptr %200, null
  br i1 %.not645, label %242, label %201

201:                                              ; preds = %198
  %202 = ptrtoint ptr %200 to i64
  %203 = and i64 %202, 1
  %.not646 = icmp eq i64 %203, 0
  br i1 %.not646, label %223, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %206 = load i8, ptr %205, align 8, !tbaa !53, !range !17, !noundef !18
  %207 = trunc nuw i8 %206 to i1
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %209 = and i64 %202, -2
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  br i1 %207, label %zend_file_cache_unserialize_interned.exit719, label %211

211:                                              ; preds = %204
  %212 = tail call ptr @accel_new_interned_string(ptr noundef %210) #19
  %213 = icmp eq ptr %212, %210
  br i1 %213, label %214, label %zend_file_cache_unserialize_interned.exit719

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !45
  %217 = add i64 %216, 25
  %218 = tail call ptr @zend_shared_alloc(i64 noundef %217) #19
  %.not.i718 = icmp eq ptr %218, null
  br i1 %.not.i718, label %219, label %221

219:                                              ; preds = %214
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %220, i32 noundef -1) #22
  unreachable

221:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull align 8 %210, i64 %217, i1 false)
  store i32 1, ptr %218, align 4, !tbaa !50
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 470, ptr %222, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit719

zend_file_cache_unserialize_interned.exit719:     ; preds = %204, %211, %221
  %.0.i717 = phi ptr [ %210, %204 ], [ %218, %221 ], [ %212, %211 ]
  store ptr %.0.i717, ptr %199, align 8, !tbaa !176
  br label %242

223:                                              ; preds = %201
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %225 = load i64, ptr %224, align 8, !tbaa !49
  %226 = inttoptr i64 %225 to ptr
  %227 = icmp ule ptr %200, %226
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %202
  store ptr %228, ptr %199, align 8, !tbaa !176
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %230 = load i8, ptr %229, align 8, !tbaa !53, !range !17, !noundef !18
  %231 = trunc nuw i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !47
  br i1 %231, label %236, label %234, !prof !111

234:                                              ; preds = %223
  %235 = or i32 %233, 320
  store i32 %235, ptr %232, align 4, !tbaa !47
  br label %242

236:                                              ; preds = %223
  %237 = or i32 %233, 64
  store i32 %237, ptr %232, align 4, !tbaa !47
  %238 = load ptr, ptr %199, align 8, !tbaa !176
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = and i32 %240, -257
  store i32 %241, ptr %239, align 4, !tbaa !47
  br label %242

242:                                              ; preds = %198, %234, %236, %zend_file_cache_unserialize_interned.exit719
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %244 = load ptr, ptr %243, align 8, !tbaa !177
  %.not647 = icmp eq ptr %244, null
  br i1 %.not647, label %267, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %247 = load ptr, ptr %246, align 8, !tbaa !62
  %.not648 = icmp ult ptr %244, %247
  br i1 %.not648, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %250 = load i64, ptr %249, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  %.not649 = icmp ugt ptr %244, %251
  br i1 %.not649, label %252, label %267

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 176
  %255 = load ptr, ptr %254, align 8, !tbaa !68
  %.not650 = icmp ult ptr %244, %255
  br i1 %.not650, label %260, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 184
  %258 = load ptr, ptr %257, align 8, !tbaa !75
  %259 = icmp ult ptr %244, %258
  br i1 %259, label %267, label %260

260:                                              ; preds = %256, %252
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %262 = load i64, ptr %261, align 8, !tbaa !49
  %263 = inttoptr i64 %262 to ptr
  %264 = icmp ule ptr %244, %263
  tail call void @llvm.assume(i1 %264)
  %265 = ptrtoint ptr %244 to i64
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 %265
  store ptr %266, ptr %243, align 8, !tbaa !177
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %266, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %267

267:                                              ; preds = %260, %256, %248, %242
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 120
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %268, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_prop_info, ptr noundef null)
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %270 = load ptr, ptr %269, align 8, !tbaa !178
  %.not652 = icmp eq ptr %270, null
  br i1 %.not652, label %.loopexit752, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %273 = load i64, ptr %272, align 8, !tbaa !49
  %274 = inttoptr i64 %273 to ptr
  %275 = icmp ule ptr %270, %274
  tail call void @llvm.assume(i1 %275)
  %276 = ptrtoint ptr %270 to i64
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 %276
  store ptr %277, ptr %269, align 8, !tbaa !178
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !173
  %.not777 = icmp eq i32 %279, 0
  br i1 %.not777, label %.loopexit752, label %.lr.ph759.preheader

.lr.ph759.preheader:                              ; preds = %271
  %wide.trip.count = zext i32 %279 to i64
  br label %.lr.ph759

.lr.ph759:                                        ; preds = %.lr.ph759.preheader, %286
  %indvars.iv = phi i64 [ 0, %.lr.ph759.preheader ], [ %indvars.iv.next, %286 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv
  %281 = load ptr, ptr %280, align 8, !tbaa !179
  %.not710 = icmp eq ptr %281, null
  br i1 %.not710, label %286, label %282

282:                                              ; preds = %.lr.ph759
  %283 = icmp ule ptr %281, %274
  tail call void @llvm.assume(i1 %283)
  %284 = ptrtoint ptr %281 to i64
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 %284
  store ptr %285, ptr %280, align 8, !tbaa !179
  br label %286

286:                                              ; preds = %.lr.ph759, %282
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit752, label %.lr.ph759

.loopexit752:                                     ; preds = %286, %271, %267
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %288 = load i32, ptr %287, align 8, !tbaa !180
  %.not653 = icmp eq i32 %288, 0
  br i1 %.not653, label %.loopexit751, label %289

289:                                              ; preds = %.loopexit752
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %291 = load ptr, ptr %290, align 8, !tbaa !47
  %.not655 = icmp eq ptr %291, null
  br i1 %.not655, label %.lr.ph761, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %294 = load i64, ptr %293, align 8, !tbaa !49
  %295 = inttoptr i64 %294 to ptr
  %296 = icmp ule ptr %291, %295
  tail call void @llvm.assume(i1 %296)
  %297 = ptrtoint ptr %291 to i64
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 %297
  store ptr %298, ptr %290, align 8, !tbaa !47
  br label %.lr.ph761

.lr.ph761:                                        ; preds = %289, %292
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %301

301:                                              ; preds = %.lr.ph761, %403
  %indvars.iv782 = phi i64 [ 0, %.lr.ph761 ], [ %indvars.iv.next783, %403 ]
  %302 = load ptr, ptr %290, align 8, !tbaa !47
  %303 = getelementptr inbounds nuw [16 x i8], ptr %302, i64 %indvars.iv782
  %304 = load ptr, ptr %303, align 8, !tbaa !181
  %.not706 = icmp eq ptr %304, null
  br i1 %.not706, label %350, label %305

305:                                              ; preds = %301
  %306 = ptrtoint ptr %304 to i64
  %307 = and i64 %306, 1
  %.not707 = icmp eq i64 %307, 0
  br i1 %.not707, label %328, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %299, align 8, !tbaa !53, !range !17, !noundef !18
  %310 = trunc nuw i8 %309 to i1
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %312 = and i64 %306, -2
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  br i1 %310, label %zend_file_cache_unserialize_interned.exit722, label %314

314:                                              ; preds = %308
  %315 = tail call ptr @accel_new_interned_string(ptr noundef %313) #19
  %316 = icmp eq ptr %315, %313
  br i1 %316, label %317, label %zend_file_cache_unserialize_interned.exit722

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %319 = load i64, ptr %318, align 8, !tbaa !45
  %320 = add i64 %319, 25
  %321 = tail call ptr @zend_shared_alloc(i64 noundef %320) #19
  %.not.i721 = icmp eq ptr %321, null
  br i1 %.not.i721, label %322, label %324

322:                                              ; preds = %317
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %323, i32 noundef -1) #22
  unreachable

324:                                              ; preds = %317
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %321, ptr nonnull align 8 %313, i64 %320, i1 false)
  store i32 1, ptr %321, align 4, !tbaa !50
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 470, ptr %325, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit722

zend_file_cache_unserialize_interned.exit722:     ; preds = %308, %314, %324
  %.0.i720 = phi ptr [ %313, %308 ], [ %321, %324 ], [ %315, %314 ]
  %326 = load ptr, ptr %290, align 8, !tbaa !47
  %327 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %indvars.iv782
  store ptr %.0.i720, ptr %327, align 8, !tbaa !181
  br label %350

328:                                              ; preds = %305
  %329 = load i64, ptr %300, align 8, !tbaa !49
  %330 = inttoptr i64 %329 to ptr
  %331 = icmp ule ptr %304, %330
  tail call void @llvm.assume(i1 %331)
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 %306
  store ptr %332, ptr %303, align 8, !tbaa !181
  %333 = load i8, ptr %299, align 8, !tbaa !53, !range !17, !noundef !18
  %334 = trunc nuw i8 %333 to i1
  %335 = load ptr, ptr %290, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %indvars.iv782
  %337 = load ptr, ptr %336, align 8, !tbaa !181
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !47
  br i1 %334, label %342, label %340, !prof !111

340:                                              ; preds = %328
  %341 = or i32 %339, 320
  store i32 %341, ptr %338, align 4, !tbaa !47
  br label %350

342:                                              ; preds = %328
  %343 = or i32 %339, 64
  store i32 %343, ptr %338, align 4, !tbaa !47
  %344 = load ptr, ptr %290, align 8, !tbaa !47
  %345 = getelementptr inbounds nuw [16 x i8], ptr %344, i64 %indvars.iv782
  %346 = load ptr, ptr %345, align 8, !tbaa !181
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !47
  %349 = and i32 %348, -257
  store i32 %349, ptr %347, align 4, !tbaa !47
  br label %350

350:                                              ; preds = %301, %340, %342, %zend_file_cache_unserialize_interned.exit722
  %351 = load ptr, ptr %290, align 8, !tbaa !47
  %352 = getelementptr inbounds nuw [16 x i8], ptr %351, i64 %indvars.iv782
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !183
  %.not708 = icmp eq ptr %354, null
  br i1 %.not708, label %403, label %355

355:                                              ; preds = %350
  %356 = ptrtoint ptr %354 to i64
  %357 = and i64 %356, 1
  %.not709 = icmp eq i64 %357, 0
  br i1 %.not709, label %379, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr %299, align 8, !tbaa !53, !range !17, !noundef !18
  %360 = trunc nuw i8 %359 to i1
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %362 = and i64 %356, -2
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  br i1 %360, label %zend_file_cache_unserialize_interned.exit725, label %364

364:                                              ; preds = %358
  %365 = tail call ptr @accel_new_interned_string(ptr noundef %363) #19
  %366 = icmp eq ptr %365, %363
  br i1 %366, label %367, label %zend_file_cache_unserialize_interned.exit725

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !45
  %370 = add i64 %369, 25
  %371 = tail call ptr @zend_shared_alloc(i64 noundef %370) #19
  %.not.i724 = icmp eq ptr %371, null
  br i1 %.not.i724, label %372, label %374

372:                                              ; preds = %367
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %373, i32 noundef -1) #22
  unreachable

374:                                              ; preds = %367
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %371, ptr nonnull align 8 %363, i64 %370, i1 false)
  store i32 1, ptr %371, align 4, !tbaa !50
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 470, ptr %375, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit725

zend_file_cache_unserialize_interned.exit725:     ; preds = %358, %364, %374
  %.0.i723 = phi ptr [ %363, %358 ], [ %371, %374 ], [ %365, %364 ]
  %376 = load ptr, ptr %290, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %indvars.iv782
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %.0.i723, ptr %378, align 8, !tbaa !183
  br label %403

379:                                              ; preds = %355
  %380 = load i64, ptr %300, align 8, !tbaa !49
  %381 = inttoptr i64 %380 to ptr
  %382 = icmp ule ptr %354, %381
  tail call void @llvm.assume(i1 %382)
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 %356
  store ptr %383, ptr %353, align 8, !tbaa !183
  %384 = load i8, ptr %299, align 8, !tbaa !53, !range !17, !noundef !18
  %385 = trunc nuw i8 %384 to i1
  %386 = load ptr, ptr %290, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw [16 x i8], ptr %386, i64 %indvars.iv782
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !183
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !47
  br i1 %385, label %394, label %392, !prof !111

392:                                              ; preds = %379
  %393 = or i32 %391, 320
  store i32 %393, ptr %390, align 4, !tbaa !47
  br label %403

394:                                              ; preds = %379
  %395 = or i32 %391, 64
  store i32 %395, ptr %390, align 4, !tbaa !47
  %396 = load ptr, ptr %290, align 8, !tbaa !47
  %397 = getelementptr inbounds nuw [16 x i8], ptr %396, i64 %indvars.iv782
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !183
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !47
  %402 = and i32 %401, -257
  store i32 %402, ptr %400, align 4, !tbaa !47
  br label %403

403:                                              ; preds = %350, %392, %394, %zend_file_cache_unserialize_interned.exit725
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %404 = load i32, ptr %287, align 8, !tbaa !180
  %405 = zext i32 %404 to i64
  %406 = icmp samesign ult i64 %indvars.iv.next783, %405
  br i1 %406, label %301, label %.loopexit751

.loopexit751:                                     ; preds = %403, %.loopexit752
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 428
  %408 = load i32, ptr %407, align 4, !tbaa !184
  %.not656 = icmp eq i32 %408, 0
  br i1 %.not656, label %.loopexit, label %409

409:                                              ; preds = %.loopexit751
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %411 = load ptr, ptr %410, align 8, !tbaa !185
  %.not657 = icmp eq ptr %411, null
  br i1 %.not657, label %.lr.ph763, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %414 = load i64, ptr %413, align 8, !tbaa !49
  %415 = inttoptr i64 %414 to ptr
  %416 = icmp ule ptr %411, %415
  tail call void @llvm.assume(i1 %416)
  %417 = ptrtoint ptr %411 to i64
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 %417
  store ptr %418, ptr %410, align 8, !tbaa !185
  br label %.lr.ph763

.lr.ph763:                                        ; preds = %409, %412
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %421

421:                                              ; preds = %.lr.ph763, %516
  %indvars.iv785 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next786, %516 ]
  %422 = load ptr, ptr %410, align 8, !tbaa !185
  %423 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %indvars.iv785
  %424 = load ptr, ptr %423, align 8, !tbaa !181
  %.not702 = icmp eq ptr %424, null
  br i1 %.not702, label %467, label %425

425:                                              ; preds = %421
  %426 = ptrtoint ptr %424 to i64
  %427 = and i64 %426, 1
  %.not703 = icmp eq i64 %427, 0
  br i1 %.not703, label %448, label %428

428:                                              ; preds = %425
  %429 = load i8, ptr %419, align 8, !tbaa !53, !range !17, !noundef !18
  %430 = trunc nuw i8 %429 to i1
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %432 = and i64 %426, -2
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %432
  br i1 %430, label %zend_file_cache_unserialize_interned.exit728, label %434

434:                                              ; preds = %428
  %435 = tail call ptr @accel_new_interned_string(ptr noundef %433) #19
  %436 = icmp eq ptr %435, %433
  br i1 %436, label %437, label %zend_file_cache_unserialize_interned.exit728

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %439 = load i64, ptr %438, align 8, !tbaa !45
  %440 = add i64 %439, 25
  %441 = tail call ptr @zend_shared_alloc(i64 noundef %440) #19
  %.not.i727 = icmp eq ptr %441, null
  br i1 %.not.i727, label %442, label %444

442:                                              ; preds = %437
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %443, i32 noundef -1) #22
  unreachable

444:                                              ; preds = %437
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %441, ptr nonnull align 8 %433, i64 %440, i1 false)
  store i32 1, ptr %441, align 4, !tbaa !50
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 470, ptr %445, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit728

zend_file_cache_unserialize_interned.exit728:     ; preds = %428, %434, %444
  %.0.i726 = phi ptr [ %433, %428 ], [ %441, %444 ], [ %435, %434 ]
  %446 = load ptr, ptr %410, align 8, !tbaa !185
  %447 = getelementptr inbounds nuw [16 x i8], ptr %446, i64 %indvars.iv785
  store ptr %.0.i726, ptr %447, align 8, !tbaa !181
  br label %467

448:                                              ; preds = %425
  %449 = load i64, ptr %420, align 8, !tbaa !49
  %450 = inttoptr i64 %449 to ptr
  %451 = icmp ule ptr %424, %450
  tail call void @llvm.assume(i1 %451)
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 %426
  store ptr %452, ptr %423, align 8, !tbaa !181
  %453 = load i8, ptr %419, align 8, !tbaa !53, !range !17, !noundef !18
  %454 = trunc nuw i8 %453 to i1
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !47
  br i1 %454, label %459, label %457, !prof !111

457:                                              ; preds = %448
  %458 = or i32 %456, 320
  store i32 %458, ptr %455, align 4, !tbaa !47
  br label %467

459:                                              ; preds = %448
  %460 = or i32 %456, 64
  store i32 %460, ptr %455, align 4, !tbaa !47
  %461 = load ptr, ptr %410, align 8, !tbaa !185
  %462 = getelementptr inbounds nuw [16 x i8], ptr %461, i64 %indvars.iv785
  %463 = load ptr, ptr %462, align 8, !tbaa !181
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !47
  %466 = and i32 %465, -257
  store i32 %466, ptr %464, align 4, !tbaa !47
  br label %467

467:                                              ; preds = %421, %457, %459, %zend_file_cache_unserialize_interned.exit728
  %468 = load ptr, ptr %410, align 8, !tbaa !185
  %469 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %indvars.iv785
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !183
  %.not704 = icmp eq ptr %471, null
  br i1 %.not704, label %516, label %472

472:                                              ; preds = %467
  %473 = ptrtoint ptr %471 to i64
  %474 = and i64 %473, 1
  %.not705 = icmp eq i64 %474, 0
  br i1 %.not705, label %496, label %475

475:                                              ; preds = %472
  %476 = load i8, ptr %419, align 8, !tbaa !53, !range !17, !noundef !18
  %477 = trunc nuw i8 %476 to i1
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %479 = and i64 %473, -2
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 %479
  br i1 %477, label %zend_file_cache_unserialize_interned.exit731, label %481

481:                                              ; preds = %475
  %482 = tail call ptr @accel_new_interned_string(ptr noundef %480) #19
  %483 = icmp eq ptr %482, %480
  br i1 %483, label %484, label %zend_file_cache_unserialize_interned.exit731

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %486 = load i64, ptr %485, align 8, !tbaa !45
  %487 = add i64 %486, 25
  %488 = tail call ptr @zend_shared_alloc(i64 noundef %487) #19
  %.not.i730 = icmp eq ptr %488, null
  br i1 %.not.i730, label %489, label %491

489:                                              ; preds = %484
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %490, i32 noundef -1) #22
  unreachable

491:                                              ; preds = %484
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %488, ptr nonnull align 8 %480, i64 %487, i1 false)
  store i32 1, ptr %488, align 4, !tbaa !50
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 470, ptr %492, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit731

zend_file_cache_unserialize_interned.exit731:     ; preds = %475, %481, %491
  %.0.i729 = phi ptr [ %480, %475 ], [ %488, %491 ], [ %482, %481 ]
  %493 = load ptr, ptr %410, align 8, !tbaa !185
  %494 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %indvars.iv785
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %.0.i729, ptr %495, align 8, !tbaa !183
  br label %516

496:                                              ; preds = %472
  %497 = load i64, ptr %420, align 8, !tbaa !49
  %498 = inttoptr i64 %497 to ptr
  %499 = icmp ule ptr %471, %498
  tail call void @llvm.assume(i1 %499)
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 %473
  store ptr %500, ptr %470, align 8, !tbaa !183
  %501 = load i8, ptr %419, align 8, !tbaa !53, !range !17, !noundef !18
  %502 = trunc nuw i8 %501 to i1
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !47
  br i1 %502, label %507, label %505, !prof !111

505:                                              ; preds = %496
  %506 = or i32 %504, 320
  store i32 %506, ptr %503, align 4, !tbaa !47
  br label %516

507:                                              ; preds = %496
  %508 = or i32 %504, 64
  store i32 %508, ptr %503, align 4, !tbaa !47
  %509 = load ptr, ptr %410, align 8, !tbaa !185
  %510 = getelementptr inbounds nuw [16 x i8], ptr %509, i64 %indvars.iv785
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !183
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !47
  %515 = and i32 %514, -257
  store i32 %515, ptr %513, align 4, !tbaa !47
  br label %516

516:                                              ; preds = %467, %505, %507, %zend_file_cache_unserialize_interned.exit731
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %517 = load i32, ptr %407, align 4, !tbaa !184
  %518 = zext i32 %517 to i64
  %519 = icmp samesign ult i64 %indvars.iv.next786, %518
  br i1 %519, label %421, label %._crit_edge

._crit_edge:                                      ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %521 = load ptr, ptr %520, align 8, !tbaa !186
  %.not658 = icmp eq ptr %521, null
  br i1 %.not658, label %.loopexit750, label %522

522:                                              ; preds = %._crit_edge
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %524 = load i64, ptr %523, align 8, !tbaa !49
  %525 = inttoptr i64 %524 to ptr
  %526 = icmp ule ptr %521, %525
  tail call void @llvm.assume(i1 %526)
  %527 = ptrtoint ptr %521 to i64
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 %527
  store ptr %528, ptr %520, align 8, !tbaa !186
  %529 = load ptr, ptr %528, align 8, !tbaa !187
  %.not659764 = icmp eq ptr %529, null
  br i1 %.not659764, label %.loopexit750, label %.lr.ph767

.lr.ph767:                                        ; preds = %522
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %531

531:                                              ; preds = %.lr.ph767, %657
  %532 = phi ptr [ %529, %.lr.ph767 ], [ %659, %657 ]
  %.0576765 = phi ptr [ %528, %.lr.ph767 ], [ %658, %657 ]
  %533 = load i64, ptr %523, align 8, !tbaa !49
  %534 = inttoptr i64 %533 to ptr
  %535 = icmp ule ptr %532, %534
  tail call void @llvm.assume(i1 %535)
  %536 = ptrtoint ptr %532 to i64
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 %536
  store ptr %537, ptr %.0576765, align 8, !tbaa !187
  %538 = load ptr, ptr %537, align 8, !tbaa !189
  %.not696 = icmp eq ptr %538, null
  br i1 %.not696, label %575, label %539

539:                                              ; preds = %531
  %540 = ptrtoint ptr %538 to i64
  %541 = and i64 %540, 1
  %.not697 = icmp eq i64 %541, 0
  br i1 %.not697, label %560, label %542

542:                                              ; preds = %539
  %543 = load i8, ptr %530, align 8, !tbaa !53, !range !17, !noundef !18
  %544 = trunc nuw i8 %543 to i1
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %546 = and i64 %540, -2
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 %546
  br i1 %544, label %zend_file_cache_unserialize_interned.exit734, label %548

548:                                              ; preds = %542
  %549 = tail call ptr @accel_new_interned_string(ptr noundef %547) #19
  %550 = icmp eq ptr %549, %547
  br i1 %550, label %551, label %zend_file_cache_unserialize_interned.exit734

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %553 = load i64, ptr %552, align 8, !tbaa !45
  %554 = add i64 %553, 25
  %555 = tail call ptr @zend_shared_alloc(i64 noundef %554) #19
  %.not.i733 = icmp eq ptr %555, null
  br i1 %.not.i733, label %556, label %558

556:                                              ; preds = %551
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %557, i32 noundef -1) #22
  unreachable

558:                                              ; preds = %551
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %555, ptr nonnull align 8 %547, i64 %554, i1 false)
  store i32 1, ptr %555, align 4, !tbaa !50
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store i32 470, ptr %559, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit734

zend_file_cache_unserialize_interned.exit734:     ; preds = %542, %548, %558
  %.0.i732 = phi ptr [ %547, %542 ], [ %555, %558 ], [ %549, %548 ]
  store ptr %.0.i732, ptr %537, align 8, !tbaa !189
  br label %575

560:                                              ; preds = %539
  %561 = icmp ule ptr %538, %534
  tail call void @llvm.assume(i1 %561)
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 %540
  store ptr %562, ptr %537, align 8, !tbaa !189
  %563 = load i8, ptr %530, align 8, !tbaa !53, !range !17, !noundef !18
  %564 = trunc nuw i8 %563 to i1
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !47
  br i1 %564, label %569, label %567, !prof !111

567:                                              ; preds = %560
  %568 = or i32 %566, 320
  store i32 %568, ptr %565, align 4, !tbaa !47
  br label %575

569:                                              ; preds = %560
  %570 = or i32 %566, 64
  store i32 %570, ptr %565, align 4, !tbaa !47
  %571 = load ptr, ptr %537, align 8, !tbaa !189
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !47
  %574 = and i32 %573, -257
  store i32 %574, ptr %572, align 4, !tbaa !47
  br label %575

575:                                              ; preds = %567, %569, %zend_file_cache_unserialize_interned.exit734, %531
  %576 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !192
  %.not698 = icmp eq ptr %577, null
  br i1 %.not698, label %616, label %578

578:                                              ; preds = %575
  %579 = ptrtoint ptr %577 to i64
  %580 = and i64 %579, 1
  %.not699 = icmp eq i64 %580, 0
  br i1 %.not699, label %599, label %581

581:                                              ; preds = %578
  %582 = load i8, ptr %530, align 8, !tbaa !53, !range !17, !noundef !18
  %583 = trunc nuw i8 %582 to i1
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %585 = and i64 %579, -2
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 %585
  br i1 %583, label %zend_file_cache_unserialize_interned.exit737, label %587

587:                                              ; preds = %581
  %588 = tail call ptr @accel_new_interned_string(ptr noundef %586) #19
  %589 = icmp eq ptr %588, %586
  br i1 %589, label %590, label %zend_file_cache_unserialize_interned.exit737

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %592 = load i64, ptr %591, align 8, !tbaa !45
  %593 = add i64 %592, 25
  %594 = tail call ptr @zend_shared_alloc(i64 noundef %593) #19
  %.not.i736 = icmp eq ptr %594, null
  br i1 %.not.i736, label %595, label %597

595:                                              ; preds = %590
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %596, i32 noundef -1) #22
  unreachable

597:                                              ; preds = %590
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %594, ptr nonnull align 8 %586, i64 %593, i1 false)
  store i32 1, ptr %594, align 4, !tbaa !50
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store i32 470, ptr %598, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit737

zend_file_cache_unserialize_interned.exit737:     ; preds = %581, %587, %597
  %.0.i735 = phi ptr [ %586, %581 ], [ %594, %597 ], [ %588, %587 ]
  store ptr %.0.i735, ptr %576, align 8, !tbaa !192
  br label %616

599:                                              ; preds = %578
  %600 = load i64, ptr %523, align 8, !tbaa !49
  %601 = inttoptr i64 %600 to ptr
  %602 = icmp ule ptr %577, %601
  tail call void @llvm.assume(i1 %602)
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 %579
  store ptr %603, ptr %576, align 8, !tbaa !192
  %604 = load i8, ptr %530, align 8, !tbaa !53, !range !17, !noundef !18
  %605 = trunc nuw i8 %604 to i1
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !47
  br i1 %605, label %610, label %608, !prof !111

608:                                              ; preds = %599
  %609 = or i32 %607, 320
  store i32 %609, ptr %606, align 4, !tbaa !47
  br label %616

610:                                              ; preds = %599
  %611 = or i32 %607, 64
  store i32 %611, ptr %606, align 4, !tbaa !47
  %612 = load ptr, ptr %576, align 8, !tbaa !192
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !47
  %615 = and i32 %614, -257
  store i32 %615, ptr %613, align 4, !tbaa !47
  br label %616

616:                                              ; preds = %608, %610, %zend_file_cache_unserialize_interned.exit737, %575
  %617 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !193
  %.not700 = icmp eq ptr %618, null
  br i1 %.not700, label %657, label %619

619:                                              ; preds = %616
  %620 = ptrtoint ptr %618 to i64
  %621 = and i64 %620, 1
  %.not701 = icmp eq i64 %621, 0
  br i1 %.not701, label %640, label %622

622:                                              ; preds = %619
  %623 = load i8, ptr %530, align 8, !tbaa !53, !range !17, !noundef !18
  %624 = trunc nuw i8 %623 to i1
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %626 = and i64 %620, -2
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 %626
  br i1 %624, label %zend_file_cache_unserialize_interned.exit740, label %628

628:                                              ; preds = %622
  %629 = tail call ptr @accel_new_interned_string(ptr noundef %627) #19
  %630 = icmp eq ptr %629, %627
  br i1 %630, label %631, label %zend_file_cache_unserialize_interned.exit740

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %633 = load i64, ptr %632, align 8, !tbaa !45
  %634 = add i64 %633, 25
  %635 = tail call ptr @zend_shared_alloc(i64 noundef %634) #19
  %.not.i739 = icmp eq ptr %635, null
  br i1 %.not.i739, label %636, label %638

636:                                              ; preds = %631
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %637, i32 noundef -1) #22
  unreachable

638:                                              ; preds = %631
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %635, ptr nonnull align 8 %627, i64 %634, i1 false)
  store i32 1, ptr %635, align 4, !tbaa !50
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 4
  store i32 470, ptr %639, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit740

zend_file_cache_unserialize_interned.exit740:     ; preds = %622, %628, %638
  %.0.i738 = phi ptr [ %627, %622 ], [ %635, %638 ], [ %629, %628 ]
  store ptr %.0.i738, ptr %617, align 8, !tbaa !193
  br label %657

640:                                              ; preds = %619
  %641 = load i64, ptr %523, align 8, !tbaa !49
  %642 = inttoptr i64 %641 to ptr
  %643 = icmp ule ptr %618, %642
  tail call void @llvm.assume(i1 %643)
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 %620
  store ptr %644, ptr %617, align 8, !tbaa !193
  %645 = load i8, ptr %530, align 8, !tbaa !53, !range !17, !noundef !18
  %646 = trunc nuw i8 %645 to i1
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !47
  br i1 %646, label %651, label %649, !prof !111

649:                                              ; preds = %640
  %650 = or i32 %648, 320
  store i32 %650, ptr %647, align 4, !tbaa !47
  br label %657

651:                                              ; preds = %640
  %652 = or i32 %648, 64
  store i32 %652, ptr %647, align 4, !tbaa !47
  %653 = load ptr, ptr %617, align 8, !tbaa !193
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !47
  %656 = and i32 %655, -257
  store i32 %656, ptr %654, align 4, !tbaa !47
  br label %657

657:                                              ; preds = %649, %651, %zend_file_cache_unserialize_interned.exit740, %616
  %658 = getelementptr inbounds nuw i8, ptr %.0576765, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !187
  %.not659 = icmp eq ptr %659, null
  br i1 %.not659, label %.loopexit750, label %531

.loopexit750:                                     ; preds = %657, %522, %._crit_edge
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %661 = load ptr, ptr %660, align 8, !tbaa !194
  %.not660 = icmp eq ptr %661, null
  br i1 %.not660, label %.loopexit, label %662

662:                                              ; preds = %.loopexit750
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %664 = load i64, ptr %663, align 8, !tbaa !49
  %665 = inttoptr i64 %664 to ptr
  %666 = icmp ule ptr %661, %665
  tail call void @llvm.assume(i1 %666)
  %667 = ptrtoint ptr %661 to i64
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 %667
  store ptr %668, ptr %660, align 8, !tbaa !194
  %669 = load ptr, ptr %668, align 8, !tbaa !195
  %.not661772 = icmp eq ptr %669, null
  br i1 %.not661772, label %.loopexit, label %.lr.ph775

.lr.ph775:                                        ; preds = %662
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %671

671:                                              ; preds = %.lr.ph775, %._crit_edge771
  %672 = phi ptr [ %669, %.lr.ph775 ], [ %806, %._crit_edge771 ]
  %.0574773 = phi ptr [ %668, %.lr.ph775 ], [ %805, %._crit_edge771 ]
  %673 = load i64, ptr %663, align 8, !tbaa !49
  %674 = inttoptr i64 %673 to ptr
  %675 = icmp ule ptr %672, %674
  tail call void @llvm.assume(i1 %675)
  %676 = ptrtoint ptr %672 to i64
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 %676
  store ptr %677, ptr %.0574773, align 8, !tbaa !195
  %678 = load ptr, ptr %677, align 8, !tbaa !197
  %.not690 = icmp eq ptr %678, null
  br i1 %.not690, label %715, label %679

679:                                              ; preds = %671
  %680 = ptrtoint ptr %678 to i64
  %681 = and i64 %680, 1
  %.not691 = icmp eq i64 %681, 0
  br i1 %.not691, label %700, label %682

682:                                              ; preds = %679
  %683 = load i8, ptr %670, align 8, !tbaa !53, !range !17, !noundef !18
  %684 = trunc nuw i8 %683 to i1
  %685 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %686 = and i64 %680, -2
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %686
  br i1 %684, label %zend_file_cache_unserialize_interned.exit743, label %688

688:                                              ; preds = %682
  %689 = tail call ptr @accel_new_interned_string(ptr noundef %687) #19
  %690 = icmp eq ptr %689, %687
  br i1 %690, label %691, label %zend_file_cache_unserialize_interned.exit743

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %693 = load i64, ptr %692, align 8, !tbaa !45
  %694 = add i64 %693, 25
  %695 = tail call ptr @zend_shared_alloc(i64 noundef %694) #19
  %.not.i742 = icmp eq ptr %695, null
  br i1 %.not.i742, label %696, label %698

696:                                              ; preds = %691
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %697, i32 noundef -1) #22
  unreachable

698:                                              ; preds = %691
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %695, ptr nonnull align 8 %687, i64 %694, i1 false)
  store i32 1, ptr %695, align 4, !tbaa !50
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store i32 470, ptr %699, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit743

zend_file_cache_unserialize_interned.exit743:     ; preds = %682, %688, %698
  %.0.i741 = phi ptr [ %687, %682 ], [ %695, %698 ], [ %689, %688 ]
  store ptr %.0.i741, ptr %677, align 8, !tbaa !197
  br label %715

700:                                              ; preds = %679
  %701 = icmp ule ptr %678, %674
  tail call void @llvm.assume(i1 %701)
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 %680
  store ptr %702, ptr %677, align 8, !tbaa !197
  %703 = load i8, ptr %670, align 8, !tbaa !53, !range !17, !noundef !18
  %704 = trunc nuw i8 %703 to i1
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !47
  br i1 %704, label %709, label %707, !prof !111

707:                                              ; preds = %700
  %708 = or i32 %706, 320
  store i32 %708, ptr %705, align 4, !tbaa !47
  br label %715

709:                                              ; preds = %700
  %710 = or i32 %706, 64
  store i32 %710, ptr %705, align 4, !tbaa !47
  %711 = load ptr, ptr %677, align 8, !tbaa !197
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !47
  %714 = and i32 %713, -257
  store i32 %714, ptr %712, align 4, !tbaa !47
  br label %715

715:                                              ; preds = %707, %709, %zend_file_cache_unserialize_interned.exit743, %671
  %716 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !199
  %.not692 = icmp eq ptr %717, null
  br i1 %.not692, label %756, label %718

718:                                              ; preds = %715
  %719 = ptrtoint ptr %717 to i64
  %720 = and i64 %719, 1
  %.not693 = icmp eq i64 %720, 0
  br i1 %.not693, label %739, label %721

721:                                              ; preds = %718
  %722 = load i8, ptr %670, align 8, !tbaa !53, !range !17, !noundef !18
  %723 = trunc nuw i8 %722 to i1
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %725 = and i64 %719, -2
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 %725
  br i1 %723, label %zend_file_cache_unserialize_interned.exit746, label %727

727:                                              ; preds = %721
  %728 = tail call ptr @accel_new_interned_string(ptr noundef %726) #19
  %729 = icmp eq ptr %728, %726
  br i1 %729, label %730, label %zend_file_cache_unserialize_interned.exit746

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %732 = load i64, ptr %731, align 8, !tbaa !45
  %733 = add i64 %732, 25
  %734 = tail call ptr @zend_shared_alloc(i64 noundef %733) #19
  %.not.i745 = icmp eq ptr %734, null
  br i1 %.not.i745, label %735, label %737

735:                                              ; preds = %730
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %736 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %736, i32 noundef -1) #22
  unreachable

737:                                              ; preds = %730
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %734, ptr nonnull align 8 %726, i64 %733, i1 false)
  store i32 1, ptr %734, align 4, !tbaa !50
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 4
  store i32 470, ptr %738, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit746

zend_file_cache_unserialize_interned.exit746:     ; preds = %721, %727, %737
  %.0.i744 = phi ptr [ %726, %721 ], [ %734, %737 ], [ %728, %727 ]
  store ptr %.0.i744, ptr %716, align 8, !tbaa !199
  br label %756

739:                                              ; preds = %718
  %740 = load i64, ptr %663, align 8, !tbaa !49
  %741 = inttoptr i64 %740 to ptr
  %742 = icmp ule ptr %717, %741
  tail call void @llvm.assume(i1 %742)
  %743 = getelementptr inbounds nuw i8, ptr %2, i64 %719
  store ptr %743, ptr %716, align 8, !tbaa !199
  %744 = load i8, ptr %670, align 8, !tbaa !53, !range !17, !noundef !18
  %745 = trunc nuw i8 %744 to i1
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !47
  br i1 %745, label %750, label %748, !prof !111

748:                                              ; preds = %739
  %749 = or i32 %747, 320
  store i32 %749, ptr %746, align 4, !tbaa !47
  br label %756

750:                                              ; preds = %739
  %751 = or i32 %747, 64
  store i32 %751, ptr %746, align 4, !tbaa !47
  %752 = load ptr, ptr %716, align 8, !tbaa !199
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !47
  %755 = and i32 %754, -257
  store i32 %755, ptr %753, align 4, !tbaa !47
  br label %756

756:                                              ; preds = %748, %750, %zend_file_cache_unserialize_interned.exit746, %715
  %757 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %758 = load i32, ptr %757, align 8, !tbaa !200
  %.not780 = icmp eq i32 %758, 0
  br i1 %.not780, label %._crit_edge771, label %.lr.ph770

.lr.ph770:                                        ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %677, i64 24
  br label %760

760:                                              ; preds = %.lr.ph770, %801
  %indvars.iv788 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next789, %801 ]
  %761 = getelementptr inbounds nuw [8 x i8], ptr %759, i64 %indvars.iv788
  %762 = load ptr, ptr %761, align 8, !tbaa !201
  %.not694 = icmp eq ptr %762, null
  br i1 %.not694, label %801, label %763

763:                                              ; preds = %760
  %764 = ptrtoint ptr %762 to i64
  %765 = and i64 %764, 1
  %.not695 = icmp eq i64 %765, 0
  br i1 %.not695, label %784, label %766

766:                                              ; preds = %763
  %767 = load i8, ptr %670, align 8, !tbaa !53, !range !17, !noundef !18
  %768 = trunc nuw i8 %767 to i1
  %769 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %770 = and i64 %764, -2
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 %770
  br i1 %768, label %zend_file_cache_unserialize_interned.exit749, label %772

772:                                              ; preds = %766
  %773 = tail call ptr @accel_new_interned_string(ptr noundef %771) #19
  %774 = icmp eq ptr %773, %771
  br i1 %774, label %775, label %zend_file_cache_unserialize_interned.exit749

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %777 = load i64, ptr %776, align 8, !tbaa !45
  %778 = add i64 %777, 25
  %779 = tail call ptr @zend_shared_alloc(i64 noundef %778) #19
  %.not.i748 = icmp eq ptr %779, null
  br i1 %.not.i748, label %780, label %782

780:                                              ; preds = %775
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %781, i32 noundef -1) #22
  unreachable

782:                                              ; preds = %775
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %779, ptr nonnull align 8 %771, i64 %778, i1 false)
  store i32 1, ptr %779, align 4, !tbaa !50
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store i32 470, ptr %783, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit749

zend_file_cache_unserialize_interned.exit749:     ; preds = %766, %772, %782
  %.0.i747 = phi ptr [ %771, %766 ], [ %779, %782 ], [ %773, %772 ]
  store ptr %.0.i747, ptr %761, align 8, !tbaa !201
  br label %801

784:                                              ; preds = %763
  %785 = load i64, ptr %663, align 8, !tbaa !49
  %786 = inttoptr i64 %785 to ptr
  %787 = icmp ule ptr %762, %786
  tail call void @llvm.assume(i1 %787)
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 %764
  store ptr %788, ptr %761, align 8, !tbaa !201
  %789 = load i8, ptr %670, align 8, !tbaa !53, !range !17, !noundef !18
  %790 = trunc nuw i8 %789 to i1
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !47
  br i1 %790, label %795, label %793, !prof !111

793:                                              ; preds = %784
  %794 = or i32 %792, 320
  store i32 %794, ptr %791, align 4, !tbaa !47
  br label %801

795:                                              ; preds = %784
  %796 = or i32 %792, 64
  store i32 %796, ptr %791, align 4, !tbaa !47
  %797 = load ptr, ptr %761, align 8, !tbaa !201
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %799 = load i32, ptr %798, align 4, !tbaa !47
  %800 = and i32 %799, -257
  store i32 %800, ptr %798, align 4, !tbaa !47
  br label %801

801:                                              ; preds = %760, %793, %795, %zend_file_cache_unserialize_interned.exit749
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %802 = load i32, ptr %757, align 8, !tbaa !200
  %803 = zext i32 %802 to i64
  %804 = icmp samesign ult i64 %indvars.iv.next789, %803
  br i1 %804, label %760, label %._crit_edge771

._crit_edge771:                                   ; preds = %801, %756
  %805 = getelementptr inbounds nuw i8, ptr %.0574773, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !195
  %.not661 = icmp eq ptr %806, null
  br i1 %.not661, label %.loopexit, label %671

.loopexit:                                        ; preds = %._crit_edge771, %662, %.loopexit750, %.loopexit751
  %807 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %808 = load ptr, ptr %807, align 8, !tbaa !202
  %.not662 = icmp eq ptr %808, null
  br i1 %.not662, label %816, label %809

809:                                              ; preds = %.loopexit
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %811 = load i64, ptr %810, align 8, !tbaa !49
  %812 = inttoptr i64 %811 to ptr
  %813 = icmp ule ptr %808, %812
  tail call void @llvm.assume(i1 %813)
  %814 = ptrtoint ptr %808 to i64
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 %814
  store ptr %815, ptr %807, align 8, !tbaa !202
  br label %816

816:                                              ; preds = %.loopexit, %809
  %817 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %818 = load ptr, ptr %817, align 8, !tbaa !203
  %.not663 = icmp eq ptr %818, null
  br i1 %.not663, label %826, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %821 = load i64, ptr %820, align 8, !tbaa !49
  %822 = inttoptr i64 %821 to ptr
  %823 = icmp ule ptr %818, %822
  tail call void @llvm.assume(i1 %823)
  %824 = ptrtoint ptr %818 to i64
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 %824
  store ptr %825, ptr %817, align 8, !tbaa !203
  br label %826

826:                                              ; preds = %816, %819
  %827 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %828 = load ptr, ptr %827, align 8, !tbaa !204
  %.not664 = icmp eq ptr %828, null
  br i1 %.not664, label %836, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %831 = load i64, ptr %830, align 8, !tbaa !49
  %832 = inttoptr i64 %831 to ptr
  %833 = icmp ule ptr %828, %832
  tail call void @llvm.assume(i1 %833)
  %834 = ptrtoint ptr %828 to i64
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 %834
  store ptr %835, ptr %827, align 8, !tbaa !204
  br label %836

836:                                              ; preds = %826, %829
  %837 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %838 = load ptr, ptr %837, align 8, !tbaa !205
  %.not665 = icmp eq ptr %838, null
  br i1 %.not665, label %846, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %841 = load i64, ptr %840, align 8, !tbaa !49
  %842 = inttoptr i64 %841 to ptr
  %843 = icmp ule ptr %838, %842
  tail call void @llvm.assume(i1 %843)
  %844 = ptrtoint ptr %838 to i64
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 %844
  store ptr %845, ptr %837, align 8, !tbaa !205
  br label %846

846:                                              ; preds = %836, %839
  %847 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %848 = load ptr, ptr %847, align 8, !tbaa !206
  %.not666 = icmp eq ptr %848, null
  br i1 %.not666, label %856, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %851 = load i64, ptr %850, align 8, !tbaa !49
  %852 = inttoptr i64 %851 to ptr
  %853 = icmp ule ptr %848, %852
  tail call void @llvm.assume(i1 %853)
  %854 = ptrtoint ptr %848 to i64
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 %854
  store ptr %855, ptr %847, align 8, !tbaa !206
  br label %856

856:                                              ; preds = %846, %849
  %857 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %858 = load ptr, ptr %857, align 8, !tbaa !207
  %.not667 = icmp eq ptr %858, null
  br i1 %.not667, label %866, label %859

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %861 = load i64, ptr %860, align 8, !tbaa !49
  %862 = inttoptr i64 %861 to ptr
  %863 = icmp ule ptr %858, %862
  tail call void @llvm.assume(i1 %863)
  %864 = ptrtoint ptr %858 to i64
  %865 = getelementptr inbounds nuw i8, ptr %2, i64 %864
  store ptr %865, ptr %857, align 8, !tbaa !207
  br label %866

866:                                              ; preds = %856, %859
  %867 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %868 = load ptr, ptr %867, align 8, !tbaa !208
  %.not668 = icmp eq ptr %868, null
  br i1 %.not668, label %876, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %871 = load i64, ptr %870, align 8, !tbaa !49
  %872 = inttoptr i64 %871 to ptr
  %873 = icmp ule ptr %868, %872
  tail call void @llvm.assume(i1 %873)
  %874 = ptrtoint ptr %868 to i64
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 %874
  store ptr %875, ptr %867, align 8, !tbaa !208
  br label %876

876:                                              ; preds = %866, %869
  %877 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %878 = load ptr, ptr %877, align 8, !tbaa !209
  %.not669 = icmp eq ptr %878, null
  br i1 %.not669, label %886, label %879

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %881 = load i64, ptr %880, align 8, !tbaa !49
  %882 = inttoptr i64 %881 to ptr
  %883 = icmp ule ptr %878, %882
  tail call void @llvm.assume(i1 %883)
  %884 = ptrtoint ptr %878 to i64
  %885 = getelementptr inbounds nuw i8, ptr %2, i64 %884
  store ptr %885, ptr %877, align 8, !tbaa !209
  br label %886

886:                                              ; preds = %876, %879
  %887 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %888 = load ptr, ptr %887, align 8, !tbaa !210
  %.not670 = icmp eq ptr %888, null
  br i1 %.not670, label %896, label %889

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %891 = load i64, ptr %890, align 8, !tbaa !49
  %892 = inttoptr i64 %891 to ptr
  %893 = icmp ule ptr %888, %892
  tail call void @llvm.assume(i1 %893)
  %894 = ptrtoint ptr %888 to i64
  %895 = getelementptr inbounds nuw i8, ptr %2, i64 %894
  store ptr %895, ptr %887, align 8, !tbaa !210
  br label %896

896:                                              ; preds = %886, %889
  %897 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %898 = load ptr, ptr %897, align 8, !tbaa !211
  %.not671 = icmp eq ptr %898, null
  br i1 %.not671, label %906, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %901 = load i64, ptr %900, align 8, !tbaa !49
  %902 = inttoptr i64 %901 to ptr
  %903 = icmp ule ptr %898, %902
  tail call void @llvm.assume(i1 %903)
  %904 = ptrtoint ptr %898 to i64
  %905 = getelementptr inbounds nuw i8, ptr %2, i64 %904
  store ptr %905, ptr %897, align 8, !tbaa !211
  br label %906

906:                                              ; preds = %896, %899
  %907 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %908 = load ptr, ptr %907, align 8, !tbaa !212
  %.not672 = icmp eq ptr %908, null
  br i1 %.not672, label %916, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %911 = load i64, ptr %910, align 8, !tbaa !49
  %912 = inttoptr i64 %911 to ptr
  %913 = icmp ule ptr %908, %912
  tail call void @llvm.assume(i1 %913)
  %914 = ptrtoint ptr %908 to i64
  %915 = getelementptr inbounds nuw i8, ptr %2, i64 %914
  store ptr %915, ptr %907, align 8, !tbaa !212
  br label %916

916:                                              ; preds = %906, %909
  %917 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %918 = load ptr, ptr %917, align 8, !tbaa !213
  %.not673 = icmp eq ptr %918, null
  br i1 %.not673, label %926, label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %921 = load i64, ptr %920, align 8, !tbaa !49
  %922 = inttoptr i64 %921 to ptr
  %923 = icmp ule ptr %918, %922
  tail call void @llvm.assume(i1 %923)
  %924 = ptrtoint ptr %918 to i64
  %925 = getelementptr inbounds nuw i8, ptr %2, i64 %924
  store ptr %925, ptr %917, align 8, !tbaa !213
  br label %926

926:                                              ; preds = %916, %919
  %927 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %928 = load ptr, ptr %927, align 8, !tbaa !214
  %.not674 = icmp eq ptr %928, null
  br i1 %.not674, label %936, label %929

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %931 = load i64, ptr %930, align 8, !tbaa !49
  %932 = inttoptr i64 %931 to ptr
  %933 = icmp ule ptr %928, %932
  tail call void @llvm.assume(i1 %933)
  %934 = ptrtoint ptr %928 to i64
  %935 = getelementptr inbounds nuw i8, ptr %2, i64 %934
  store ptr %935, ptr %927, align 8, !tbaa !214
  br label %936

936:                                              ; preds = %929, %926
  %937 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %938 = load ptr, ptr %937, align 8, !tbaa !215
  %.not675 = icmp eq ptr %938, null
  br i1 %.not675, label %986, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %941 = load i64, ptr %940, align 8, !tbaa !49
  %942 = inttoptr i64 %941 to ptr
  %943 = icmp ule ptr %938, %942
  tail call void @llvm.assume(i1 %943)
  %944 = ptrtoint ptr %938 to i64
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 %944
  store ptr %945, ptr %937, align 8, !tbaa !215
  %946 = load ptr, ptr %945, align 8, !tbaa !216
  %.not676 = icmp eq ptr %946, null
  br i1 %.not676, label %951, label %947

947:                                              ; preds = %939
  %948 = icmp ule ptr %946, %942
  tail call void @llvm.assume(i1 %948)
  %949 = ptrtoint ptr %946 to i64
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 %949
  store ptr %950, ptr %945, align 8, !tbaa !216
  br label %951

951:                                              ; preds = %939, %947
  %952 = getelementptr inbounds nuw i8, ptr %945, i64 40
  %953 = load ptr, ptr %952, align 8, !tbaa !218
  %.not677 = icmp eq ptr %953, null
  br i1 %.not677, label %958, label %954

954:                                              ; preds = %951
  %955 = icmp ule ptr %953, %942
  tail call void @llvm.assume(i1 %955)
  %956 = ptrtoint ptr %953 to i64
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 %956
  store ptr %957, ptr %952, align 8, !tbaa !218
  br label %958

958:                                              ; preds = %951, %954
  %959 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !219
  %.not678 = icmp eq ptr %960, null
  br i1 %.not678, label %965, label %961

961:                                              ; preds = %958
  %962 = icmp ule ptr %960, %942
  tail call void @llvm.assume(i1 %962)
  %963 = ptrtoint ptr %960 to i64
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 %963
  store ptr %964, ptr %959, align 8, !tbaa !219
  br label %965

965:                                              ; preds = %958, %961
  %966 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %967 = load ptr, ptr %966, align 8, !tbaa !220
  %.not679 = icmp eq ptr %967, null
  br i1 %.not679, label %972, label %968

968:                                              ; preds = %965
  %969 = icmp ule ptr %967, %942
  tail call void @llvm.assume(i1 %969)
  %970 = ptrtoint ptr %967 to i64
  %971 = getelementptr inbounds nuw i8, ptr %2, i64 %970
  store ptr %971, ptr %966, align 8, !tbaa !220
  br label %972

972:                                              ; preds = %965, %968
  %973 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %974 = load ptr, ptr %973, align 8, !tbaa !221
  %.not680 = icmp eq ptr %974, null
  br i1 %.not680, label %979, label %975

975:                                              ; preds = %972
  %976 = icmp ule ptr %974, %942
  tail call void @llvm.assume(i1 %976)
  %977 = ptrtoint ptr %974 to i64
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 %977
  store ptr %978, ptr %973, align 8, !tbaa !221
  br label %979

979:                                              ; preds = %972, %975
  %980 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %981 = load ptr, ptr %980, align 8, !tbaa !222
  %.not681 = icmp eq ptr %981, null
  br i1 %.not681, label %986, label %982

982:                                              ; preds = %979
  %983 = icmp ule ptr %981, %942
  tail call void @llvm.assume(i1 %983)
  %984 = ptrtoint ptr %981 to i64
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 %984
  store ptr %985, ptr %980, align 8, !tbaa !222
  br label %986

986:                                              ; preds = %979, %982, %936
  %987 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %988 = load ptr, ptr %987, align 8, !tbaa !223
  %.not682 = icmp eq ptr %988, null
  br i1 %.not682, label %1022, label %989

989:                                              ; preds = %986
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %991 = load i64, ptr %990, align 8, !tbaa !49
  %992 = inttoptr i64 %991 to ptr
  %993 = icmp ule ptr %988, %992
  tail call void @llvm.assume(i1 %993)
  %994 = ptrtoint ptr %988 to i64
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 %994
  store ptr %995, ptr %987, align 8, !tbaa !223
  %996 = load ptr, ptr %995, align 8, !tbaa !224
  %.not683 = icmp eq ptr %996, null
  br i1 %.not683, label %1001, label %997

997:                                              ; preds = %989
  %998 = icmp ule ptr %996, %992
  tail call void @llvm.assume(i1 %998)
  %999 = ptrtoint ptr %996 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %2, i64 %999
  store ptr %1000, ptr %995, align 8, !tbaa !224
  br label %1001

1001:                                             ; preds = %989, %997
  %1002 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !226
  %.not684 = icmp eq ptr %1003, null
  br i1 %.not684, label %1008, label %1004

1004:                                             ; preds = %1001
  %1005 = icmp ule ptr %1003, %992
  tail call void @llvm.assume(i1 %1005)
  %1006 = ptrtoint ptr %1003 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %2, i64 %1006
  store ptr %1007, ptr %1002, align 8, !tbaa !226
  br label %1008

1008:                                             ; preds = %1001, %1004
  %1009 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1010 = load ptr, ptr %1009, align 8, !tbaa !227
  %.not685 = icmp eq ptr %1010, null
  br i1 %.not685, label %1015, label %1011

1011:                                             ; preds = %1008
  %1012 = icmp ule ptr %1010, %992
  tail call void @llvm.assume(i1 %1012)
  %1013 = ptrtoint ptr %1010 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 %1013
  store ptr %1014, ptr %1009, align 8, !tbaa !227
  br label %1015

1015:                                             ; preds = %1008, %1011
  %1016 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %1017 = load ptr, ptr %1016, align 8, !tbaa !228
  %.not686 = icmp eq ptr %1017, null
  br i1 %.not686, label %1022, label %1018

1018:                                             ; preds = %1015
  %1019 = icmp ule ptr %1017, %992
  tail call void @llvm.assume(i1 %1019)
  %1020 = ptrtoint ptr %1017 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 %1020
  store ptr %1021, ptr %1016, align 8, !tbaa !228
  br label %1022

1022:                                             ; preds = %1015, %1018, %986
  %1023 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %1024 = load i8, ptr %1023, align 8, !tbaa !53, !range !17, !noundef !18
  %1025 = trunc nuw i8 %1024 to i1
  %1026 = load i32, ptr %55, align 4, !tbaa !171
  %1027 = and i32 %1026, -134217857
  br i1 %1025, label %1036, label %1028

1028:                                             ; preds = %1022
  %1029 = or disjoint i32 %1027, 128
  store i32 %1029, ptr %55, align 4, !tbaa !171
  %1030 = tail call ptr @zend_map_ptr_new() #19
  %1031 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr %1030, ptr %1031, align 8, !tbaa !294
  %1032 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %1033 = load i32, ptr %1032, align 4, !tbaa !175
  %.not687 = icmp eq i32 %1033, 0
  br i1 %.not687, label %1040, label %1034

1034:                                             ; preds = %1028
  %1035 = tail call ptr @zend_map_ptr_new() #19
  br label %.sink.split

1036:                                             ; preds = %1022
  %1037 = or disjoint i32 %1027, 134217728
  store i32 %1037, ptr %55, align 4, !tbaa !171
  %1038 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr null, ptr %1038, align 8, !tbaa !294
  br label %.sink.split

.sink.split:                                      ; preds = %1036, %1034
  %.sink = phi ptr [ %1035, %1034 ], [ null, %1036 ]
  %1039 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.sink, ptr %1039, align 8, !tbaa !229
  br label %1040

1040:                                             ; preds = %.sink.split, %1028
  %1041 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %1042 = load ptr, ptr %1041, align 8, !tbaa !230
  %.not688 = icmp eq ptr %1042, null
  br i1 %.not688, label %1045, label %1043

1043:                                             ; preds = %1040
  %1044 = icmp eq ptr %1042, inttoptr (i64 1 to ptr)
  tail call void @llvm.assume(i1 %1044)
  store ptr @zend_hooked_object_get_iterator, ptr %1041, align 8, !tbaa !230
  br label %1045

1045:                                             ; preds = %1043, %1040
  %1046 = load i32, ptr %55, align 4, !tbaa !171
  %1047 = and i32 %1046, 268435456
  %.not689 = icmp eq i32 %1047, 0
  %1048 = select i1 %.not689, ptr @std_object_handlers, ptr @zend_enum_object_handlers
  %1049 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr %1048, ptr %1049, align 8, !tbaa !295
  ret void
}

declare void @destroy_zend_class(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp ule ptr %4, %7
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  store ptr %10, ptr %0, align 8, !tbaa !47
  tail call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @zend_function_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq ptr %0, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !253
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = or i32 %10, 128
  store i32 %12, ptr %9, align 4, !tbaa !253
  %13 = tail call ptr @zend_map_ptr_new() #19
  br label %16

14:                                               ; preds = %7
  %15 = and i32 %10, 128
  %.not436 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %.not436)
  br label %16

16:                                               ; preds = %14, %11
  %.sink = phi ptr [ null, %14 ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %17, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !236
  %.not437 = icmp eq ptr %19, null
  br i1 %.not437, label %28, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @zend_map_ptr_new() #19
  br label %.sink.split

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !253
  %25 = and i32 %24, -129
  store i32 %25, ptr %23, align 4, !tbaa !253
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %26, align 8, !tbaa !231
  br label %.sink.split

.sink.split:                                      ; preds = %22, %20
  %.sink614 = phi i64 [ 112, %20 ], [ 56, %22 ]
  %.sink612 = phi ptr [ %21, %20 ], [ null, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink614
  store ptr %.sink612, ptr %27, align 8, !tbaa !296
  br label %28

28:                                               ; preds = %.sink.split, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %.not438 = icmp ult ptr %30, %32
  br i1 %.not438, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %.not439 = icmp ugt ptr %30, %36
  br i1 %.not439, label %37, label %738

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %.not440 = icmp ult ptr %30, %40
  br i1 %.not440, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = icmp ult ptr %30, %43
  br i1 %44, label %738, label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !235
  %.not441 = icmp eq ptr %47, null
  br i1 %.not441, label %296, label %48

48:                                               ; preds = %45
  store ptr null, ptr %46, align 8, !tbaa !235
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !236
  %.not479 = icmp eq ptr %50, null
  br i1 %.not479, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp ule ptr %50, %54
  tail call void @llvm.assume(i1 %55)
  %56 = ptrtoint ptr %50 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  store ptr %57, ptr %49, align 8, !tbaa !236
  br label %58

58:                                               ; preds = %51, %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !237
  %.not480 = icmp eq ptr %60, null
  br i1 %.not480, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %63 = load i64, ptr %62, align 8, !tbaa !49
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp ule ptr %60, %64
  tail call void @llvm.assume(i1 %65)
  %66 = ptrtoint ptr %60 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %66
  store ptr %67, ptr %59, align 8, !tbaa !237
  br label %68

68:                                               ; preds = %61, %58
  %.not481 = icmp eq ptr %30, null
  br i1 %.not481, label %76, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp ule ptr %30, %72
  tail call void @llvm.assume(i1 %73)
  %74 = ptrtoint ptr %30 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %74
  store ptr %75, ptr %29, align 8, !tbaa !233
  br label %76

76:                                               ; preds = %69, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !238
  %.not482 = icmp eq ptr %78, null
  br i1 %.not482, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp ule ptr %78, %82
  tail call void @llvm.assume(i1 %83)
  %84 = ptrtoint ptr %78 to i64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %84
  store ptr %85, ptr %77, align 8, !tbaa !238
  br label %86

86:                                               ; preds = %79, %76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !239
  %.not483 = icmp eq ptr %88, null
  br i1 %.not483, label %96, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %91 = load i64, ptr %90, align 8, !tbaa !49
  %92 = inttoptr i64 %91 to ptr
  %93 = icmp ule ptr %88, %92
  tail call void @llvm.assume(i1 %93)
  %94 = ptrtoint ptr %88 to i64
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %94
  store ptr %95, ptr %87, align 8, !tbaa !239
  br label %96

96:                                               ; preds = %89, %86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !240
  %.not484 = icmp eq ptr %98, null
  br i1 %.not484, label %138, label %99

99:                                               ; preds = %96
  %100 = ptrtoint ptr %98 to i64
  %101 = and i64 %100, 1
  %.not485 = icmp eq i64 %101, 0
  br i1 %.not485, label %120, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %104 = trunc nuw i8 %103 to i1
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %106 = and i64 %100, -2
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  br i1 %104, label %zend_file_cache_unserialize_interned.exit, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @accel_new_interned_string(ptr noundef %107) #19
  %110 = icmp eq ptr %109, %107
  br i1 %110, label %111, label %zend_file_cache_unserialize_interned.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !45
  %114 = add i64 %113, 25
  %115 = tail call ptr @zend_shared_alloc(i64 noundef %114) #19
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %116, label %118

116:                                              ; preds = %111
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %117, i32 noundef -1) #22
  unreachable

118:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %107, i64 %114, i1 false)
  store i32 1, ptr %115, align 4, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 470, ptr %119, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %102, %108, %118
  %.0.i = phi ptr [ %107, %102 ], [ %115, %118 ], [ %109, %108 ]
  store ptr %.0.i, ptr %97, align 8, !tbaa !240
  br label %138

120:                                              ; preds = %99
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = inttoptr i64 %122 to ptr
  %124 = icmp ule ptr %98, %123
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 %100
  store ptr %125, ptr %97, align 8, !tbaa !240
  %126 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !47
  br i1 %127, label %132, label %130, !prof !111

130:                                              ; preds = %120
  %131 = or i32 %129, 320
  store i32 %131, ptr %128, align 4, !tbaa !47
  br label %138

132:                                              ; preds = %120
  %133 = or i32 %129, 64
  store i32 %133, ptr %128, align 4, !tbaa !47
  %134 = load ptr, ptr %97, align 8, !tbaa !240
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !47
  %137 = and i32 %136, -257
  store i32 %137, ptr %135, align 4, !tbaa !47
  br label %138

138:                                              ; preds = %zend_file_cache_unserialize_interned.exit, %132, %130, %96
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %140 = load ptr, ptr %139, align 8, !tbaa !241
  %.not486 = icmp eq ptr %140, null
  br i1 %.not486, label %180, label %141

141:                                              ; preds = %138
  %142 = ptrtoint ptr %140 to i64
  %143 = and i64 %142, 1
  %.not487 = icmp eq i64 %143, 0
  br i1 %.not487, label %162, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %146 = trunc nuw i8 %145 to i1
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %148 = and i64 %142, -2
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  br i1 %146, label %zend_file_cache_unserialize_interned.exit502, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @accel_new_interned_string(ptr noundef %149) #19
  %152 = icmp eq ptr %151, %149
  br i1 %152, label %153, label %zend_file_cache_unserialize_interned.exit502

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !45
  %156 = add i64 %155, 25
  %157 = tail call ptr @zend_shared_alloc(i64 noundef %156) #19
  %.not.i501 = icmp eq ptr %157, null
  br i1 %.not.i501, label %158, label %160

158:                                              ; preds = %153
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %159, i32 noundef -1) #22
  unreachable

160:                                              ; preds = %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %149, i64 %156, i1 false)
  store i32 1, ptr %157, align 4, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 470, ptr %161, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit502

zend_file_cache_unserialize_interned.exit502:     ; preds = %144, %150, %160
  %.0.i500 = phi ptr [ %149, %144 ], [ %157, %160 ], [ %151, %150 ]
  store ptr %.0.i500, ptr %139, align 8, !tbaa !241
  br label %180

162:                                              ; preds = %141
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %164 = load i64, ptr %163, align 8, !tbaa !49
  %165 = inttoptr i64 %164 to ptr
  %166 = icmp ule ptr %140, %165
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 %142
  store ptr %167, ptr %139, align 8, !tbaa !241
  %168 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %169 = trunc nuw i8 %168 to i1
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !47
  br i1 %169, label %174, label %172, !prof !111

172:                                              ; preds = %162
  %173 = or i32 %171, 320
  store i32 %173, ptr %170, align 4, !tbaa !47
  br label %180

174:                                              ; preds = %162
  %175 = or i32 %171, 64
  store i32 %175, ptr %170, align 4, !tbaa !47
  %176 = load ptr, ptr %139, align 8, !tbaa !241
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !47
  %179 = and i32 %178, -257
  store i32 %179, ptr %177, align 4, !tbaa !47
  br label %180

180:                                              ; preds = %zend_file_cache_unserialize_interned.exit502, %174, %172, %138
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %182 = load ptr, ptr %181, align 8, !tbaa !242
  %.not488 = icmp eq ptr %182, null
  br i1 %.not488, label %190, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %185 = load i64, ptr %184, align 8, !tbaa !49
  %186 = inttoptr i64 %185 to ptr
  %187 = icmp ule ptr %182, %186
  tail call void @llvm.assume(i1 %187)
  %188 = ptrtoint ptr %182 to i64
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 %188
  store ptr %189, ptr %181, align 8, !tbaa !242
  br label %190

190:                                              ; preds = %183, %180
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !234
  %.not489 = icmp eq ptr %192, null
  br i1 %.not489, label %200, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %195 = load i64, ptr %194, align 8, !tbaa !49
  %196 = inttoptr i64 %195 to ptr
  %197 = icmp ule ptr %192, %196
  tail call void @llvm.assume(i1 %197)
  %198 = ptrtoint ptr %192 to i64
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 %198
  store ptr %199, ptr %191, align 8, !tbaa !234
  br label %200

200:                                              ; preds = %193, %190
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !243
  %.not490 = icmp eq ptr %202, null
  br i1 %.not490, label %242, label %203

203:                                              ; preds = %200
  %204 = ptrtoint ptr %202 to i64
  %205 = and i64 %204, 1
  %.not491 = icmp eq i64 %205, 0
  br i1 %.not491, label %224, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %208 = trunc nuw i8 %207 to i1
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %210 = and i64 %204, -2
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  br i1 %208, label %zend_file_cache_unserialize_interned.exit505, label %212

212:                                              ; preds = %206
  %213 = tail call ptr @accel_new_interned_string(ptr noundef %211) #19
  %214 = icmp eq ptr %213, %211
  br i1 %214, label %215, label %zend_file_cache_unserialize_interned.exit505

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !45
  %218 = add i64 %217, 25
  %219 = tail call ptr @zend_shared_alloc(i64 noundef %218) #19
  %.not.i504 = icmp eq ptr %219, null
  br i1 %.not.i504, label %220, label %222

220:                                              ; preds = %215
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %221, i32 noundef -1) #22
  unreachable

222:                                              ; preds = %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %219, ptr nonnull align 8 %211, i64 %218, i1 false)
  store i32 1, ptr %219, align 4, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 470, ptr %223, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit505

zend_file_cache_unserialize_interned.exit505:     ; preds = %206, %212, %222
  %.0.i503 = phi ptr [ %211, %206 ], [ %219, %222 ], [ %213, %212 ]
  store ptr %.0.i503, ptr %201, align 8, !tbaa !243
  br label %242

224:                                              ; preds = %203
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %226 = load i64, ptr %225, align 8, !tbaa !49
  %227 = inttoptr i64 %226 to ptr
  %228 = icmp ule ptr %202, %227
  tail call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 %204
  store ptr %229, ptr %201, align 8, !tbaa !243
  %230 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %231 = trunc nuw i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !47
  br i1 %231, label %236, label %234, !prof !111

234:                                              ; preds = %224
  %235 = or i32 %233, 320
  store i32 %235, ptr %232, align 4, !tbaa !47
  br label %242

236:                                              ; preds = %224
  %237 = or i32 %233, 64
  store i32 %237, ptr %232, align 4, !tbaa !47
  %238 = load ptr, ptr %201, align 8, !tbaa !243
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = and i32 %240, -257
  store i32 %241, ptr %239, align 4, !tbaa !47
  br label %242

242:                                              ; preds = %zend_file_cache_unserialize_interned.exit505, %236, %234, %200
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !244
  %.not492 = icmp eq ptr %244, null
  br i1 %.not492, label %266, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %31, align 8, !tbaa !62
  %.not493 = icmp ult ptr %244, %246
  br i1 %.not493, label %251, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %249 = load i64, ptr %248, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %249
  %.not494 = icmp ugt ptr %244, %250
  br i1 %.not494, label %251, label %266

251:                                              ; preds = %247, %245
  %252 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 176
  %254 = load ptr, ptr %253, align 8, !tbaa !68
  %.not495 = icmp ult ptr %244, %254
  br i1 %.not495, label %259, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 184
  %257 = load ptr, ptr %256, align 8, !tbaa !75
  %258 = icmp ult ptr %244, %257
  br i1 %258, label %266, label %259

259:                                              ; preds = %255, %251
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %261 = load i64, ptr %260, align 8, !tbaa !49
  %262 = inttoptr i64 %261 to ptr
  %263 = icmp ule ptr %244, %262
  tail call void @llvm.assume(i1 %263)
  %264 = ptrtoint ptr %244 to i64
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 %264
  store ptr %265, ptr %243, align 8, !tbaa !244
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %265, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %266

266:                                              ; preds = %259, %255, %247, %242
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %268 = load ptr, ptr %267, align 8, !tbaa !245
  %.not497 = icmp eq ptr %268, null
  br i1 %.not497, label %276, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %271 = load i64, ptr %270, align 8, !tbaa !49
  %272 = inttoptr i64 %271 to ptr
  %273 = icmp ule ptr %268, %272
  tail call void @llvm.assume(i1 %273)
  %274 = ptrtoint ptr %268 to i64
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 %274
  store ptr %275, ptr %267, align 8, !tbaa !245
  br label %276

276:                                              ; preds = %269, %266
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !246
  %.not498 = icmp eq ptr %278, null
  br i1 %.not498, label %286, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %281 = load i64, ptr %280, align 8, !tbaa !49
  %282 = inttoptr i64 %281 to ptr
  %283 = icmp ule ptr %278, %282
  tail call void @llvm.assume(i1 %283)
  %284 = ptrtoint ptr %278 to i64
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 %284
  store ptr %285, ptr %277, align 8, !tbaa !246
  br label %286

286:                                              ; preds = %279, %276
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %288 = load ptr, ptr %287, align 8, !tbaa !247
  %.not499 = icmp eq ptr %288, null
  br i1 %.not499, label %738, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %291 = load i64, ptr %290, align 8, !tbaa !49
  %292 = inttoptr i64 %291 to ptr
  %293 = icmp ule ptr %288, %292
  tail call void @llvm.assume(i1 %293)
  %294 = ptrtoint ptr %288 to i64
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 %294
  store ptr %295, ptr %287, align 8, !tbaa !247
  br label %738

296:                                              ; preds = %45
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %298 = load ptr, ptr %297, align 8, !tbaa !236
  %.not442 = icmp eq ptr %298, null
  br i1 %.not442, label %306, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %301 = load i64, ptr %300, align 8, !tbaa !49
  %302 = inttoptr i64 %301 to ptr
  %303 = icmp ule ptr %298, %302
  tail call void @llvm.assume(i1 %303)
  %304 = ptrtoint ptr %298 to i64
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 %304
  store ptr %305, ptr %297, align 8, !tbaa !236
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %305, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_zval, ptr noundef nonnull @zval_ptr_dtor)
  br label %306

306:                                              ; preds = %299, %296
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %308 = load ptr, ptr %307, align 8, !tbaa !237
  %.not443 = icmp eq ptr %308, null
  br i1 %.not443, label %.loopexit524, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %311 = load i64, ptr %310, align 8, !tbaa !49
  %312 = inttoptr i64 %311 to ptr
  %313 = icmp ule ptr %308, %312
  tail call void @llvm.assume(i1 %313)
  %314 = ptrtoint ptr %308 to i64
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 %314
  store ptr %315, ptr %307, align 8, !tbaa !237
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %317 = load i32, ptr %316, align 8, !tbaa !248
  %318 = sext i32 %317 to i64
  %.idx = shl nsw i64 %318, 4
  %319 = getelementptr inbounds i8, ptr %315, i64 %.idx
  %320 = icmp sgt i32 %317, 0
  br i1 %320, label %.lr.ph, label %.loopexit524

.lr.ph:                                           ; preds = %309, %.lr.ph
  %.0525 = phi ptr [ %321, %.lr.ph ], [ %315, %309 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0525, ptr noundef nonnull %1, ptr noundef %2)
  %321 = getelementptr inbounds nuw i8, ptr %.0525, i64 16
  %322 = icmp ult ptr %321, %319
  br i1 %322, label %.lr.ph, label %.loopexit524

.loopexit524:                                     ; preds = %.lr.ph, %309, %306
  %323 = load ptr, ptr %29, align 8, !tbaa !233
  %.not444 = icmp eq ptr %323, null
  br i1 %.not444, label %331, label %324

324:                                              ; preds = %.loopexit524
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %326 = load i64, ptr %325, align 8, !tbaa !49
  %327 = inttoptr i64 %326 to ptr
  %328 = icmp ule ptr %323, %327
  tail call void @llvm.assume(i1 %328)
  %329 = ptrtoint ptr %323 to i64
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 %329
  store ptr %330, ptr %29, align 8, !tbaa !233
  br label %331

331:                                              ; preds = %324, %.loopexit524
  %332 = phi ptr [ %330, %324 ], [ null, %.loopexit524 ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %334 = load i32, ptr %333, align 8, !tbaa !249
  %335 = zext i32 %334 to i64
  %.idx537 = shl nuw nsw i64 %335, 5
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx537
  %.not538 = icmp eq i32 %334, 0
  br i1 %.not538, label %._crit_edge, label %.lr.ph527

.lr.ph527:                                        ; preds = %331, %364
  %.0383526 = phi ptr [ %365, %364 ], [ %332, %331 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0383526, i64 29
  %338 = load i8, ptr %337, align 1, !tbaa !250
  %339 = icmp eq i8 %338, 1
  br i1 %339, label %340, label %350

340:                                              ; preds = %.lr.ph527
  %341 = load ptr, ptr %307, align 8, !tbaa !237
  %342 = getelementptr inbounds nuw i8, ptr %.0383526, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !47
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %344
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %.0383526 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %342, align 8, !tbaa !47
  br label %350

350:                                              ; preds = %340, %.lr.ph527
  %351 = getelementptr inbounds nuw i8, ptr %.0383526, i64 30
  %352 = load i8, ptr %351, align 2, !tbaa !251
  %353 = icmp eq i8 %352, 1
  br i1 %353, label %354, label %364

354:                                              ; preds = %350
  %355 = load ptr, ptr %307, align 8, !tbaa !237
  %356 = getelementptr inbounds nuw i8, ptr %.0383526, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !47
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %358
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %.0383526 to i64
  %362 = sub i64 %360, %361
  %363 = trunc i64 %362 to i32
  store i32 %363, ptr %356, align 4, !tbaa !47
  br label %364

364:                                              ; preds = %354, %350
  tail call void @zend_deserialize_opcode_handler(ptr noundef nonnull %.0383526) #19
  %365 = getelementptr inbounds nuw i8, ptr %.0383526, i64 32
  %366 = icmp ult ptr %365, %336
  br i1 %366, label %.lr.ph527, label %._crit_edge

._crit_edge:                                      ; preds = %364, %331
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !234
  %.not445 = icmp eq ptr %368, null
  br i1 %.not445, label %376, label %369

369:                                              ; preds = %._crit_edge
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %371 = load i64, ptr %370, align 8, !tbaa !49
  %372 = inttoptr i64 %371 to ptr
  %373 = icmp ule ptr %368, %372
  tail call void @llvm.assume(i1 %373)
  %374 = ptrtoint ptr %368 to i64
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 %374
  store ptr %375, ptr %367, align 8, !tbaa !234
  br label %376

376:                                              ; preds = %369, %._crit_edge
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %378 = load ptr, ptr %377, align 8, !tbaa !238
  %.not446 = icmp eq ptr %378, null
  br i1 %.not446, label %.loopexit523, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %381 = load i64, ptr %380, align 8, !tbaa !49
  %382 = inttoptr i64 %381 to ptr
  %383 = icmp ule ptr %378, %382
  tail call void @llvm.assume(i1 %383)
  %384 = ptrtoint ptr %378 to i64
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 %384
  store ptr %385, ptr %377, align 8, !tbaa !238
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %387 = load i32, ptr %386, align 8, !tbaa !252
  %388 = zext i32 %387 to i64
  %.idx539 = shl nuw nsw i64 %388, 5
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !253
  %391 = and i32 %390, 8192
  %.not447 = icmp eq i32 %391, 0
  %.0386.idx = select i1 %.not447, i64 0, i64 -32
  %392 = lshr i32 %390, 9
  %393 = and i32 %392, 32
  %.0385.idx = zext nneg i32 %393 to i64
  %394 = add nuw nsw i64 %.idx539, %.0385.idx
  %.0385 = getelementptr inbounds nuw i8, ptr %385, i64 %394
  %395 = icmp slt i64 %.0386.idx, %394
  br i1 %395, label %.lr.ph530.preheader, label %.loopexit523

.lr.ph530.preheader:                              ; preds = %379
  %.0386 = getelementptr inbounds i8, ptr %385, i64 %.0386.idx
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %448
  %.1528 = phi ptr [ %450, %448 ], [ %.0386, %.lr.ph530.preheader ]
  %396 = load ptr, ptr %.1528, align 8, !tbaa !254
  %397 = load ptr, ptr %31, align 8, !tbaa !62
  %.not473 = icmp ult ptr %396, %397
  br i1 %.not473, label %401, label %398

398:                                              ; preds = %.lr.ph530
  %399 = load i64, ptr %380, align 8, !tbaa !49
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %399
  %.not474 = icmp ugt ptr %396, %400
  br i1 %.not474, label %401, label %448

401:                                              ; preds = %398, %.lr.ph530
  %402 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 176
  %404 = load ptr, ptr %403, align 8, !tbaa !68
  %.not475 = icmp ult ptr %396, %404
  br i1 %.not475, label %409, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 184
  %407 = load ptr, ptr %406, align 8, !tbaa !75
  %408 = icmp ult ptr %396, %407
  %.not476 = icmp eq ptr %396, null
  %or.cond = or i1 %.not476, %408
  br i1 %or.cond, label %448, label %410

409:                                              ; preds = %401
  %.not476.old = icmp eq ptr %396, null
  br i1 %.not476.old, label %448, label %410

410:                                              ; preds = %405, %409
  %411 = ptrtoint ptr %396 to i64
  %412 = and i64 %411, 1
  %.not477 = icmp eq i64 %412, 0
  br i1 %.not477, label %431, label %413

413:                                              ; preds = %410
  %414 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %415 = trunc nuw i8 %414 to i1
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %417 = and i64 %411, -2
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  br i1 %415, label %zend_file_cache_unserialize_interned.exit508, label %419

419:                                              ; preds = %413
  %420 = tail call ptr @accel_new_interned_string(ptr noundef %418) #19
  %421 = icmp eq ptr %420, %418
  br i1 %421, label %422, label %zend_file_cache_unserialize_interned.exit508

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %424 = load i64, ptr %423, align 8, !tbaa !45
  %425 = add i64 %424, 25
  %426 = tail call ptr @zend_shared_alloc(i64 noundef %425) #19
  %.not.i507 = icmp eq ptr %426, null
  br i1 %.not.i507, label %427, label %429

427:                                              ; preds = %422
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %428, i32 noundef -1) #22
  unreachable

429:                                              ; preds = %422
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %426, ptr nonnull align 8 %418, i64 %425, i1 false)
  store i32 1, ptr %426, align 4, !tbaa !50
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 470, ptr %430, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit508

zend_file_cache_unserialize_interned.exit508:     ; preds = %413, %419, %429
  %.0.i506 = phi ptr [ %418, %413 ], [ %426, %429 ], [ %420, %419 ]
  store ptr %.0.i506, ptr %.1528, align 8, !tbaa !254
  br label %448

431:                                              ; preds = %410
  %432 = load i64, ptr %380, align 8, !tbaa !49
  %433 = inttoptr i64 %432 to ptr
  %434 = icmp ule ptr %396, %433
  tail call void @llvm.assume(i1 %434)
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 %411
  store ptr %435, ptr %.1528, align 8, !tbaa !254
  %436 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %437 = trunc nuw i8 %436 to i1
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !47
  br i1 %437, label %442, label %440, !prof !111

440:                                              ; preds = %431
  %441 = or i32 %439, 320
  store i32 %441, ptr %438, align 4, !tbaa !47
  br label %448

442:                                              ; preds = %431
  %443 = or i32 %439, 64
  store i32 %443, ptr %438, align 4, !tbaa !47
  %444 = load ptr, ptr %.1528, align 8, !tbaa !254
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !47
  %447 = and i32 %446, -257
  store i32 %447, ptr %445, align 4, !tbaa !47
  br label %448

448:                                              ; preds = %409, %440, %442, %zend_file_cache_unserialize_interned.exit508, %405, %398
  %449 = getelementptr inbounds nuw i8, ptr %.1528, i64 8
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %449, ptr noundef nonnull %1, ptr noundef %2)
  %450 = getelementptr inbounds nuw i8, ptr %.1528, i64 32
  %451 = icmp ult ptr %450, %.0385
  br i1 %451, label %.lr.ph530, label %.loopexit523

.loopexit523:                                     ; preds = %448, %379, %376
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %453 = load ptr, ptr %452, align 8, !tbaa !239
  %.not449 = icmp eq ptr %453, null
  br i1 %.not449, label %.loopexit522, label %454

454:                                              ; preds = %.loopexit523
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %456 = load i64, ptr %455, align 8, !tbaa !49
  %457 = inttoptr i64 %456 to ptr
  %458 = icmp ule ptr %453, %457
  tail call void @llvm.assume(i1 %458)
  %459 = ptrtoint ptr %453 to i64
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 %459
  store ptr %460, ptr %452, align 8, !tbaa !239
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %462 = load i32, ptr %461, align 4, !tbaa !257
  %463 = sext i32 %462 to i64
  %.idx540 = shl nsw i64 %463, 3
  %464 = getelementptr inbounds i8, ptr %460, i64 %.idx540
  %465 = icmp sgt i32 %462, 0
  br i1 %465, label %.lr.ph533, label %.loopexit522

.lr.ph533:                                        ; preds = %454, %518
  %.0384531 = phi ptr [ %519, %518 ], [ %460, %454 ]
  %466 = load ptr, ptr %.0384531, align 8, !tbaa !201
  %467 = load ptr, ptr %31, align 8, !tbaa !62
  %.not468 = icmp ult ptr %466, %467
  br i1 %.not468, label %471, label %468

468:                                              ; preds = %.lr.ph533
  %469 = load i64, ptr %455, align 8, !tbaa !49
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %469
  %.not469 = icmp ugt ptr %466, %470
  br i1 %.not469, label %471, label %518

471:                                              ; preds = %468, %.lr.ph533
  %472 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 176
  %474 = load ptr, ptr %473, align 8, !tbaa !68
  %.not470 = icmp ult ptr %466, %474
  br i1 %.not470, label %479, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 184
  %477 = load ptr, ptr %476, align 8, !tbaa !75
  %478 = icmp ult ptr %466, %477
  %.not471 = icmp eq ptr %466, null
  %or.cond521 = or i1 %.not471, %478
  br i1 %or.cond521, label %518, label %480

479:                                              ; preds = %471
  %.not471.old = icmp eq ptr %466, null
  br i1 %.not471.old, label %518, label %480

480:                                              ; preds = %475, %479
  %481 = ptrtoint ptr %466 to i64
  %482 = and i64 %481, 1
  %.not472 = icmp eq i64 %482, 0
  br i1 %.not472, label %501, label %483

483:                                              ; preds = %480
  %484 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %485 = trunc nuw i8 %484 to i1
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %487 = and i64 %481, -2
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 %487
  br i1 %485, label %zend_file_cache_unserialize_interned.exit511, label %489

489:                                              ; preds = %483
  %490 = tail call ptr @accel_new_interned_string(ptr noundef %488) #19
  %491 = icmp eq ptr %490, %488
  br i1 %491, label %492, label %zend_file_cache_unserialize_interned.exit511

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !45
  %495 = add i64 %494, 25
  %496 = tail call ptr @zend_shared_alloc(i64 noundef %495) #19
  %.not.i510 = icmp eq ptr %496, null
  br i1 %.not.i510, label %497, label %499

497:                                              ; preds = %492
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %498, i32 noundef -1) #22
  unreachable

499:                                              ; preds = %492
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %496, ptr nonnull align 8 %488, i64 %495, i1 false)
  store i32 1, ptr %496, align 4, !tbaa !50
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 470, ptr %500, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit511

zend_file_cache_unserialize_interned.exit511:     ; preds = %483, %489, %499
  %.0.i509 = phi ptr [ %488, %483 ], [ %496, %499 ], [ %490, %489 ]
  store ptr %.0.i509, ptr %.0384531, align 8, !tbaa !201
  br label %518

501:                                              ; preds = %480
  %502 = load i64, ptr %455, align 8, !tbaa !49
  %503 = inttoptr i64 %502 to ptr
  %504 = icmp ule ptr %466, %503
  tail call void @llvm.assume(i1 %504)
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 %481
  store ptr %505, ptr %.0384531, align 8, !tbaa !201
  %506 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %507 = trunc nuw i8 %506 to i1
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !47
  br i1 %507, label %512, label %510, !prof !111

510:                                              ; preds = %501
  %511 = or i32 %509, 320
  store i32 %511, ptr %508, align 4, !tbaa !47
  br label %518

512:                                              ; preds = %501
  %513 = or i32 %509, 64
  store i32 %513, ptr %508, align 4, !tbaa !47
  %514 = load ptr, ptr %.0384531, align 8, !tbaa !201
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !47
  %517 = and i32 %516, -257
  store i32 %517, ptr %515, align 4, !tbaa !47
  br label %518

518:                                              ; preds = %479, %510, %512, %zend_file_cache_unserialize_interned.exit511, %475, %468
  %519 = getelementptr inbounds nuw i8, ptr %.0384531, i64 8
  %520 = icmp ult ptr %519, %464
  br i1 %520, label %.lr.ph533, label %.loopexit522

.loopexit522:                                     ; preds = %518, %454, %.loopexit523
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %522 = load i32, ptr %521, align 4, !tbaa !258
  %.not450 = icmp eq i32 %522, 0
  br i1 %.not450, label %.loopexit, label %523

523:                                              ; preds = %.loopexit522
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %525 = load ptr, ptr %524, align 8, !tbaa !259
  %.not451 = icmp eq ptr %525, null
  br i1 %.not451, label %.lr.ph536, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %528 = load i64, ptr %527, align 8, !tbaa !49
  %529 = inttoptr i64 %528 to ptr
  %530 = icmp ule ptr %525, %529
  tail call void @llvm.assume(i1 %530)
  %531 = ptrtoint ptr %525 to i64
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 %531
  store ptr %532, ptr %524, align 8, !tbaa !259
  br label %.lr.ph536

.lr.ph536:                                        ; preds = %523, %526
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %534

534:                                              ; preds = %.lr.ph536, %544
  %indvars.iv = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next, %544 ]
  %535 = load ptr, ptr %524, align 8, !tbaa !259
  %536 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %indvars.iv
  %537 = load ptr, ptr %536, align 8, !tbaa !260
  %.not467 = icmp eq ptr %537, null
  br i1 %.not467, label %544, label %538

538:                                              ; preds = %534
  %539 = load i64, ptr %533, align 8, !tbaa !49
  %540 = inttoptr i64 %539 to ptr
  %541 = icmp ule ptr %537, %540
  tail call void @llvm.assume(i1 %541)
  %542 = ptrtoint ptr %537 to i64
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 %542
  store ptr %543, ptr %536, align 8, !tbaa !260
  br label %544

544:                                              ; preds = %538, %534
  %545 = phi ptr [ %543, %538 ], [ null, %534 ]
  tail call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef %545, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %546 = load i32, ptr %521, align 4, !tbaa !258
  %547 = zext i32 %546 to i64
  %548 = icmp samesign ult i64 %indvars.iv.next, %547
  br i1 %548, label %534, label %.loopexit

.loopexit:                                        ; preds = %544, %.loopexit522
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !240
  %.not452 = icmp eq ptr %550, null
  br i1 %.not452, label %590, label %551

551:                                              ; preds = %.loopexit
  %552 = ptrtoint ptr %550 to i64
  %553 = and i64 %552, 1
  %.not453 = icmp eq i64 %553, 0
  br i1 %.not453, label %572, label %554

554:                                              ; preds = %551
  %555 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %556 = trunc nuw i8 %555 to i1
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %558 = and i64 %552, -2
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 %558
  br i1 %556, label %zend_file_cache_unserialize_interned.exit514, label %560

560:                                              ; preds = %554
  %561 = tail call ptr @accel_new_interned_string(ptr noundef %559) #19
  %562 = icmp eq ptr %561, %559
  br i1 %562, label %563, label %zend_file_cache_unserialize_interned.exit514

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %565 = load i64, ptr %564, align 8, !tbaa !45
  %566 = add i64 %565, 25
  %567 = tail call ptr @zend_shared_alloc(i64 noundef %566) #19
  %.not.i513 = icmp eq ptr %567, null
  br i1 %.not.i513, label %568, label %570

568:                                              ; preds = %563
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %569, i32 noundef -1) #22
  unreachable

570:                                              ; preds = %563
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %567, ptr nonnull align 8 %559, i64 %566, i1 false)
  store i32 1, ptr %567, align 4, !tbaa !50
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 470, ptr %571, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit514

zend_file_cache_unserialize_interned.exit514:     ; preds = %554, %560, %570
  %.0.i512 = phi ptr [ %559, %554 ], [ %567, %570 ], [ %561, %560 ]
  store ptr %.0.i512, ptr %549, align 8, !tbaa !240
  br label %590

572:                                              ; preds = %551
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %574 = load i64, ptr %573, align 8, !tbaa !49
  %575 = inttoptr i64 %574 to ptr
  %576 = icmp ule ptr %550, %575
  tail call void @llvm.assume(i1 %576)
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 %552
  store ptr %577, ptr %549, align 8, !tbaa !240
  %578 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %579 = trunc nuw i8 %578 to i1
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !47
  br i1 %579, label %584, label %582, !prof !111

582:                                              ; preds = %572
  %583 = or i32 %581, 320
  store i32 %583, ptr %580, align 4, !tbaa !47
  br label %590

584:                                              ; preds = %572
  %585 = or i32 %581, 64
  store i32 %585, ptr %580, align 4, !tbaa !47
  %586 = load ptr, ptr %549, align 8, !tbaa !240
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !47
  %589 = and i32 %588, -257
  store i32 %589, ptr %587, align 4, !tbaa !47
  br label %590

590:                                              ; preds = %.loopexit, %582, %584, %zend_file_cache_unserialize_interned.exit514
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %592 = load ptr, ptr %591, align 8, !tbaa !241
  %.not454 = icmp eq ptr %592, null
  br i1 %.not454, label %632, label %593

593:                                              ; preds = %590
  %594 = ptrtoint ptr %592 to i64
  %595 = and i64 %594, 1
  %.not455 = icmp eq i64 %595, 0
  br i1 %.not455, label %614, label %596

596:                                              ; preds = %593
  %597 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %598 = trunc nuw i8 %597 to i1
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %600 = and i64 %594, -2
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 %600
  br i1 %598, label %zend_file_cache_unserialize_interned.exit517, label %602

602:                                              ; preds = %596
  %603 = tail call ptr @accel_new_interned_string(ptr noundef %601) #19
  %604 = icmp eq ptr %603, %601
  br i1 %604, label %605, label %zend_file_cache_unserialize_interned.exit517

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %607 = load i64, ptr %606, align 8, !tbaa !45
  %608 = add i64 %607, 25
  %609 = tail call ptr @zend_shared_alloc(i64 noundef %608) #19
  %.not.i516 = icmp eq ptr %609, null
  br i1 %.not.i516, label %610, label %612

610:                                              ; preds = %605
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %611, i32 noundef -1) #22
  unreachable

612:                                              ; preds = %605
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %609, ptr nonnull align 8 %601, i64 %608, i1 false)
  store i32 1, ptr %609, align 4, !tbaa !50
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 470, ptr %613, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit517

zend_file_cache_unserialize_interned.exit517:     ; preds = %596, %602, %612
  %.0.i515 = phi ptr [ %601, %596 ], [ %609, %612 ], [ %603, %602 ]
  store ptr %.0.i515, ptr %591, align 8, !tbaa !241
  br label %632

614:                                              ; preds = %593
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %616 = load i64, ptr %615, align 8, !tbaa !49
  %617 = inttoptr i64 %616 to ptr
  %618 = icmp ule ptr %592, %617
  tail call void @llvm.assume(i1 %618)
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 %594
  store ptr %619, ptr %591, align 8, !tbaa !241
  %620 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %621 = trunc nuw i8 %620 to i1
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !47
  br i1 %621, label %626, label %624, !prof !111

624:                                              ; preds = %614
  %625 = or i32 %623, 320
  store i32 %625, ptr %622, align 4, !tbaa !47
  br label %632

626:                                              ; preds = %614
  %627 = or i32 %623, 64
  store i32 %627, ptr %622, align 4, !tbaa !47
  %628 = load ptr, ptr %591, align 8, !tbaa !241
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !47
  %631 = and i32 %630, -257
  store i32 %631, ptr %629, align 4, !tbaa !47
  br label %632

632:                                              ; preds = %590, %624, %626, %zend_file_cache_unserialize_interned.exit517
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %634 = load ptr, ptr %633, align 8, !tbaa !242
  %.not456 = icmp eq ptr %634, null
  br i1 %.not456, label %642, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %637 = load i64, ptr %636, align 8, !tbaa !49
  %638 = inttoptr i64 %637 to ptr
  %639 = icmp ule ptr %634, %638
  tail call void @llvm.assume(i1 %639)
  %640 = ptrtoint ptr %634 to i64
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 %640
  store ptr %641, ptr %633, align 8, !tbaa !242
  br label %642

642:                                              ; preds = %632, %635
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %644 = load ptr, ptr %643, align 8, !tbaa !243
  %.not457 = icmp eq ptr %644, null
  br i1 %.not457, label %684, label %645

645:                                              ; preds = %642
  %646 = ptrtoint ptr %644 to i64
  %647 = and i64 %646, 1
  %.not458 = icmp eq i64 %647, 0
  br i1 %.not458, label %666, label %648

648:                                              ; preds = %645
  %649 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %650 = trunc nuw i8 %649 to i1
  %651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %652 = and i64 %646, -2
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 %652
  br i1 %650, label %zend_file_cache_unserialize_interned.exit520, label %654

654:                                              ; preds = %648
  %655 = tail call ptr @accel_new_interned_string(ptr noundef %653) #19
  %656 = icmp eq ptr %655, %653
  br i1 %656, label %657, label %zend_file_cache_unserialize_interned.exit520

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %659 = load i64, ptr %658, align 8, !tbaa !45
  %660 = add i64 %659, 25
  %661 = tail call ptr @zend_shared_alloc(i64 noundef %660) #19
  %.not.i519 = icmp eq ptr %661, null
  br i1 %.not.i519, label %662, label %664

662:                                              ; preds = %657
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %663, i32 noundef -1) #22
  unreachable

664:                                              ; preds = %657
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %661, ptr nonnull align 8 %653, i64 %660, i1 false)
  store i32 1, ptr %661, align 4, !tbaa !50
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 4
  store i32 470, ptr %665, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit520

zend_file_cache_unserialize_interned.exit520:     ; preds = %648, %654, %664
  %.0.i518 = phi ptr [ %653, %648 ], [ %661, %664 ], [ %655, %654 ]
  store ptr %.0.i518, ptr %643, align 8, !tbaa !243
  br label %684

666:                                              ; preds = %645
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %668 = load i64, ptr %667, align 8, !tbaa !49
  %669 = inttoptr i64 %668 to ptr
  %670 = icmp ule ptr %644, %669
  tail call void @llvm.assume(i1 %670)
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 %646
  store ptr %671, ptr %643, align 8, !tbaa !243
  %672 = load i8, ptr %4, align 8, !tbaa !53, !range !17, !noundef !18
  %673 = trunc nuw i8 %672 to i1
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !47
  br i1 %673, label %678, label %676, !prof !111

676:                                              ; preds = %666
  %677 = or i32 %675, 320
  store i32 %677, ptr %674, align 4, !tbaa !47
  br label %684

678:                                              ; preds = %666
  %679 = or i32 %675, 64
  store i32 %679, ptr %674, align 4, !tbaa !47
  %680 = load ptr, ptr %643, align 8, !tbaa !243
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !47
  %683 = and i32 %682, -257
  store i32 %683, ptr %681, align 4, !tbaa !47
  br label %684

684:                                              ; preds = %642, %676, %678, %zend_file_cache_unserialize_interned.exit520
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %686 = load ptr, ptr %685, align 8, !tbaa !244
  %.not459 = icmp eq ptr %686, null
  br i1 %.not459, label %708, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %31, align 8, !tbaa !62
  %.not460 = icmp ult ptr %686, %688
  br i1 %.not460, label %693, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %691 = load i64, ptr %690, align 8, !tbaa !49
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 %691
  %.not461 = icmp ugt ptr %686, %692
  br i1 %.not461, label %693, label %708

693:                                              ; preds = %689, %687
  %694 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 176
  %696 = load ptr, ptr %695, align 8, !tbaa !68
  %.not462 = icmp ult ptr %686, %696
  br i1 %.not462, label %701, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 184
  %699 = load ptr, ptr %698, align 8, !tbaa !75
  %700 = icmp ult ptr %686, %699
  br i1 %700, label %708, label %701

701:                                              ; preds = %697, %693
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %703 = load i64, ptr %702, align 8, !tbaa !49
  %704 = inttoptr i64 %703 to ptr
  %705 = icmp ule ptr %686, %704
  tail call void @llvm.assume(i1 %705)
  %706 = ptrtoint ptr %686 to i64
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 %706
  store ptr %707, ptr %685, align 8, !tbaa !244
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %707, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %708

708:                                              ; preds = %684, %689, %697, %701
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %710 = load ptr, ptr %709, align 8, !tbaa !245
  %.not464 = icmp eq ptr %710, null
  br i1 %.not464, label %718, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %713 = load i64, ptr %712, align 8, !tbaa !49
  %714 = inttoptr i64 %713 to ptr
  %715 = icmp ule ptr %710, %714
  tail call void @llvm.assume(i1 %715)
  %716 = ptrtoint ptr %710 to i64
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 %716
  store ptr %717, ptr %709, align 8, !tbaa !245
  br label %718

718:                                              ; preds = %708, %711
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %720 = load ptr, ptr %719, align 8, !tbaa !246
  %.not465 = icmp eq ptr %720, null
  br i1 %.not465, label %728, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %723 = load i64, ptr %722, align 8, !tbaa !49
  %724 = inttoptr i64 %723 to ptr
  %725 = icmp ule ptr %720, %724
  tail call void @llvm.assume(i1 %725)
  %726 = ptrtoint ptr %720 to i64
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 %726
  store ptr %727, ptr %719, align 8, !tbaa !246
  br label %728

728:                                              ; preds = %718, %721
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %730 = load ptr, ptr %729, align 8, !tbaa !247
  %.not466 = icmp eq ptr %730, null
  br i1 %.not466, label %738, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %733 = load i64, ptr %732, align 8, !tbaa !49
  %734 = inttoptr i64 %733 to ptr
  %735 = icmp ule ptr %730, %734
  tail call void @llvm.assume(i1 %735)
  %736 = ptrtoint ptr %730 to i64
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 %736
  store ptr %737, ptr %729, align 8, !tbaa !247
  br label %738

738:                                              ; preds = %728, %731, %33, %41, %289, %286
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
  %5 = load i8, ptr %4, align 8, !tbaa !47
  switch i8 %5, label %108 [
    i8 6, label %6
    i8 7, label %49
    i8 11, label %75
    i8 12, label %99
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = inttoptr i64 %9 to ptr
  %.not75 = icmp ugt ptr %7, %10
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not76 = icmp eq i64 %12, 0
  %or.cond = and i1 %.not75, %.not76
  %.not77 = icmp eq ptr %7, null
  %or.cond80 = or i1 %.not77, %or.cond
  br i1 %or.cond80, label %108, label %13

13:                                               ; preds = %6
  br i1 %.not76, label %33, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %16 = load i8, ptr %15, align 8, !tbaa !53, !range !17, !noundef !18
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %19 = and i64 %11, -2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  br i1 %17, label %zend_file_cache_unserialize_interned.exit, label %21

21:                                               ; preds = %14
  %22 = tail call ptr @accel_new_interned_string(ptr noundef %20) #19
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %24, label %zend_file_cache_unserialize_interned.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = add i64 %26, 25
  %28 = tail call ptr @zend_shared_alloc(i64 noundef %27) #19
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %24
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %30, i32 noundef -1) #22
  unreachable

31:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %20, i64 %27, i1 false)
  store i32 1, ptr %28, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 470, ptr %32, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %14, %21, %31
  %.0.i = phi ptr [ %20, %14 ], [ %28, %31 ], [ %22, %21 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !47
  br label %108

33:                                               ; preds = %13
  %34 = icmp ule ptr %7, %10
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  store ptr %35, ptr %0, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %37 = load i8, ptr %36, align 8, !tbaa !53, !range !17, !noundef !18
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !47
  br i1 %38, label %43, label %41, !prof !111

41:                                               ; preds = %33
  %42 = or i32 %40, 320
  store i32 %42, ptr %39, align 4, !tbaa !47
  br label %108

43:                                               ; preds = %33
  %44 = or i32 %40, 64
  store i32 %44, ptr %39, align 4, !tbaa !47
  %45 = load ptr, ptr %0, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = and i32 %47, -257
  store i32 %48, ptr %46, align 4, !tbaa !47
  br label %108

49:                                               ; preds = %3
  %50 = load ptr, ptr %0, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %.not71 = icmp ult ptr %50, %52
  br i1 %.not71, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %.not72 = icmp ugt ptr %50, %56
  br i1 %.not72, label %57, label %108

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %.not73 = icmp ult ptr %50, %60
  br i1 %.not73, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = icmp ult ptr %50, %63
  br i1 %64, label %108, label %65

65:                                               ; preds = %61, %57
  %.not74 = icmp eq ptr %50, null
  br i1 %.not74, label %73, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp ule ptr %50, %69
  tail call void @llvm.assume(i1 %70)
  %71 = ptrtoint ptr %50 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %71
  store ptr %72, ptr %0, align 8, !tbaa !47
  br label %73

73:                                               ; preds = %66, %65
  %74 = phi ptr [ %72, %66 ], [ null, %65 ]
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef %74, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_zval, ptr noundef nonnull @zval_ptr_dtor)
  br label %108

75:                                               ; preds = %3
  %76 = load ptr, ptr %0, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %.not67 = icmp ult ptr %76, %78
  br i1 %.not67, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %.not68 = icmp ugt ptr %76, %82
  br i1 %.not68, label %83, label %108

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %.not69 = icmp ult ptr %76, %86
  br i1 %.not69, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = icmp ult ptr %76, %89
  br i1 %90, label %108, label %91

91:                                               ; preds = %83, %87
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %76) ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %93 = load i64, ptr %92, align 8, !tbaa !49
  %94 = inttoptr i64 %93 to ptr
  %95 = icmp ule ptr %76, %94
  tail call void @llvm.assume(i1 %95)
  %96 = ptrtoint ptr %76 to i64
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %96
  store ptr %97, ptr %0, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  tail call fastcc void @zend_file_cache_unserialize_ast(ptr noundef nonnull %98, ptr noundef nonnull %1, ptr noundef %2)
  br label %108

99:                                               ; preds = %3
  %100 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %108, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %103 = load i64, ptr %102, align 8, !tbaa !49
  %104 = inttoptr i64 %103 to ptr
  %105 = icmp ule ptr %100, %104
  tail call void @llvm.assume(i1 %105)
  %106 = ptrtoint ptr %100 to i64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 %106
  store ptr %107, ptr %0, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %6, %3, %101, %99, %79, %87, %91, %53, %61, %73, %41, %43, %zend_file_cache_unserialize_interned.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_class_constant(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %.not80 = icmp ugt ptr %4, %10
  br i1 %.not80, label %11, label %117

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not81 = icmp ult ptr %4, %14
  br i1 %.not81, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = icmp ult ptr %4, %17
  br i1 %18, label %117, label %19

19:                                               ; preds = %15, %11
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp ule ptr %4, %23
  tail call void @llvm.assume(i1 %24)
  %25 = ptrtoint ptr %4 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  store ptr %26, ptr %0, align 8, !tbaa !47
  %.pre = load ptr, ptr %5, align 8, !tbaa !62
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ %.pre, %20 ], [ %6, %19 ]
  %29 = phi ptr [ %26, %20 ], [ null, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !261, !nonnull !18, !noundef !18
  %.not83 = icmp ult ptr %31, %28
  br i1 %.not83, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %.not84 = icmp ugt ptr %31, %35
  br i1 %.not84, label %36, label %117

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %.not85 = icmp ult ptr %31, %39
  br i1 %.not85, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = icmp ult ptr %31, %42
  br i1 %43, label %117, label %44

44:                                               ; preds = %36, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp ule ptr %31, %47
  tail call void @llvm.assume(i1 %48)
  %49 = ptrtoint ptr %31 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  store ptr %50, ptr %30, align 8, !tbaa !261
  tail call void @zend_file_cache_unserialize_zval(ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef %2)
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !263
  %.not87 = icmp eq ptr %52, null
  br i1 %.not87, label %93, label %53

53:                                               ; preds = %44
  %54 = ptrtoint ptr %52 to i64
  %55 = and i64 %54, 1
  %.not88 = icmp eq i64 %55, 0
  br i1 %.not88, label %75, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %58 = load i8, ptr %57, align 8, !tbaa !53, !range !17, !noundef !18
  %59 = trunc nuw i8 %58 to i1
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %61 = and i64 %54, -2
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  br i1 %59, label %zend_file_cache_unserialize_interned.exit, label %63

63:                                               ; preds = %56
  %64 = tail call ptr @accel_new_interned_string(ptr noundef %62) #19
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %66, label %zend_file_cache_unserialize_interned.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = add i64 %68, 25
  %70 = tail call ptr @zend_shared_alloc(i64 noundef %69) #19
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %71, label %73

71:                                               ; preds = %66
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %72, i32 noundef -1) #22
  unreachable

73:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %62, i64 %69, i1 false)
  store i32 1, ptr %70, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 470, ptr %74, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %56, %63, %73
  %.0.i = phi ptr [ %62, %56 ], [ %70, %73 ], [ %64, %63 ]
  store ptr %.0.i, ptr %51, align 8, !tbaa !263
  br label %93

75:                                               ; preds = %53
  %76 = load i64, ptr %45, align 8, !tbaa !49
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp ule ptr %52, %77
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %54
  store ptr %79, ptr %51, align 8, !tbaa !263
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %81 = load i8, ptr %80, align 8, !tbaa !53, !range !17, !noundef !18
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !47
  br i1 %82, label %87, label %85, !prof !111

85:                                               ; preds = %75
  %86 = or i32 %84, 320
  store i32 %86, ptr %83, align 4, !tbaa !47
  br label %93

87:                                               ; preds = %75
  %88 = or i32 %84, 64
  store i32 %88, ptr %83, align 4, !tbaa !47
  %89 = load ptr, ptr %51, align 8, !tbaa !263
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = and i32 %91, -257
  store i32 %92, ptr %90, align 4, !tbaa !47
  br label %93

93:                                               ; preds = %44, %zend_file_cache_unserialize_interned.exit, %87, %85
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !264
  %.not89 = icmp eq ptr %95, null
  br i1 %.not89, label %115, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !62
  %.not90 = icmp ult ptr %95, %97
  br i1 %.not90, label %101, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %45, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %.not91 = icmp ugt ptr %95, %100
  br i1 %.not91, label %101, label %115

101:                                              ; preds = %98, %96
  %102 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %.not92 = icmp ult ptr %95, %104
  br i1 %.not92, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = icmp ult ptr %95, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %105, %101
  %110 = load i64, ptr %45, align 8, !tbaa !49
  %111 = inttoptr i64 %110 to ptr
  %112 = icmp ule ptr %95, %111
  tail call void @llvm.assume(i1 %112)
  %113 = ptrtoint ptr %95 to i64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %113
  store ptr %114, ptr %94, align 8, !tbaa !264
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %114, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %115

115:                                              ; preds = %109, %105, %98, %93
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %116, ptr noundef nonnull %1, ptr noundef %2)
  br label %117

117:                                              ; preds = %32, %40, %115, %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_attribute(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp ule ptr %4, %7
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  store ptr %10, ptr %0, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %.not69 = icmp eq ptr %11, null
  br i1 %.not69, label %53, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, 1
  %.not70 = icmp eq i64 %14, 0
  br i1 %.not70, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %17 = load i8, ptr %16, align 8, !tbaa !53, !range !17, !noundef !18
  %18 = trunc nuw i8 %17 to i1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %20 = and i64 %13, -2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  br i1 %18, label %zend_file_cache_unserialize_interned.exit, label %22

22:                                               ; preds = %15
  %23 = tail call ptr @accel_new_interned_string(ptr noundef %21) #19
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %zend_file_cache_unserialize_interned.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = add i64 %27, 25
  %29 = tail call ptr @zend_shared_alloc(i64 noundef %28) #19
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %25
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %31, i32 noundef -1) #22
  unreachable

32:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %21, i64 %28, i1 false)
  store i32 1, ptr %29, align 4, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 470, ptr %33, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %15, %22, %32
  %.0.i = phi ptr [ %21, %15 ], [ %29, %32 ], [ %23, %22 ]
  store ptr %.0.i, ptr %10, align 8, !tbaa !265
  br label %53

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp ule ptr %11, %37
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  store ptr %39, ptr %10, align 8, !tbaa !265
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %41 = load i8, ptr %40, align 8, !tbaa !53, !range !17, !noundef !18
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !47
  br i1 %42, label %47, label %45, !prof !111

45:                                               ; preds = %34
  %46 = or i32 %44, 320
  store i32 %46, ptr %43, align 4, !tbaa !47
  br label %53

47:                                               ; preds = %34
  %48 = or i32 %44, 64
  store i32 %48, ptr %43, align 4, !tbaa !47
  %49 = load ptr, ptr %10, align 8, !tbaa !265
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = and i32 %51, -257
  store i32 %52, ptr %50, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %3, %45, %47, %zend_file_cache_unserialize_interned.exit
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !267
  %.not71 = icmp eq ptr %55, null
  br i1 %.not71, label %97, label %56

56:                                               ; preds = %53
  %57 = ptrtoint ptr %55 to i64
  %58 = and i64 %57, 1
  %.not72 = icmp eq i64 %58, 0
  br i1 %.not72, label %78, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %61 = load i8, ptr %60, align 8, !tbaa !53, !range !17, !noundef !18
  %62 = trunc nuw i8 %61 to i1
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %64 = and i64 %57, -2
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  br i1 %62, label %zend_file_cache_unserialize_interned.exit77, label %66

66:                                               ; preds = %59
  %67 = tail call ptr @accel_new_interned_string(ptr noundef %65) #19
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %69, label %zend_file_cache_unserialize_interned.exit77

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %72 = add i64 %71, 25
  %73 = tail call ptr @zend_shared_alloc(i64 noundef %72) #19
  %.not.i76 = icmp eq ptr %73, null
  br i1 %.not.i76, label %74, label %76

74:                                               ; preds = %69
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %75, i32 noundef -1) #22
  unreachable

76:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %65, i64 %72, i1 false)
  store i32 1, ptr %73, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 470, ptr %77, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit77

zend_file_cache_unserialize_interned.exit77:      ; preds = %59, %66, %76
  %.0.i75 = phi ptr [ %65, %59 ], [ %73, %76 ], [ %67, %66 ]
  store ptr %.0.i75, ptr %54, align 8, !tbaa !267
  br label %97

78:                                               ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %80 = load i64, ptr %79, align 8, !tbaa !49
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp ule ptr %55, %81
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %57
  store ptr %83, ptr %54, align 8, !tbaa !267
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %85 = load i8, ptr %84, align 8, !tbaa !53, !range !17, !noundef !18
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !47
  br i1 %86, label %91, label %89, !prof !111

89:                                               ; preds = %78
  %90 = or i32 %88, 320
  store i32 %90, ptr %87, align 4, !tbaa !47
  br label %97

91:                                               ; preds = %78
  %92 = or i32 %88, 64
  store i32 %92, ptr %87, align 4, !tbaa !47
  %93 = load ptr, ptr %54, align 8, !tbaa !267
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = and i32 %95, -257
  store i32 %96, ptr %94, align 4, !tbaa !47
  br label %97

97:                                               ; preds = %zend_file_cache_unserialize_interned.exit77, %91, %89, %53
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %99 = load i32, ptr %98, align 4, !tbaa !268
  %.not82 = icmp eq i32 %99, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %103

103:                                              ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %104 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !269
  %.not73 = icmp eq ptr %105, null
  br i1 %.not73, label %144, label %106

106:                                              ; preds = %103
  %107 = ptrtoint ptr %105 to i64
  %108 = and i64 %107, 1
  %.not74 = icmp eq i64 %108, 0
  br i1 %.not74, label %127, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %101, align 8, !tbaa !53, !range !17, !noundef !18
  %111 = trunc nuw i8 %110 to i1
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %113 = and i64 %107, -2
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  br i1 %111, label %zend_file_cache_unserialize_interned.exit80, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @accel_new_interned_string(ptr noundef %114) #19
  %117 = icmp eq ptr %116, %114
  br i1 %117, label %118, label %zend_file_cache_unserialize_interned.exit80

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !45
  %121 = add i64 %120, 25
  %122 = tail call ptr @zend_shared_alloc(i64 noundef %121) #19
  %.not.i79 = icmp eq ptr %122, null
  br i1 %.not.i79, label %123, label %125

123:                                              ; preds = %118
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %124, i32 noundef -1) #22
  unreachable

125:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %114, i64 %121, i1 false)
  store i32 1, ptr %122, align 4, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 470, ptr %126, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit80

zend_file_cache_unserialize_interned.exit80:      ; preds = %109, %115, %125
  %.0.i78 = phi ptr [ %114, %109 ], [ %122, %125 ], [ %116, %115 ]
  store ptr %.0.i78, ptr %104, align 8, !tbaa !269
  br label %144

127:                                              ; preds = %106
  %128 = load i64, ptr %102, align 8, !tbaa !49
  %129 = inttoptr i64 %128 to ptr
  %130 = icmp ule ptr %105, %129
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %107
  store ptr %131, ptr %104, align 8, !tbaa !269
  %132 = load i8, ptr %101, align 8, !tbaa !53, !range !17, !noundef !18
  %133 = trunc nuw i8 %132 to i1
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !47
  br i1 %133, label %138, label %136, !prof !111

136:                                              ; preds = %127
  %137 = or i32 %135, 320
  store i32 %137, ptr %134, align 4, !tbaa !47
  br label %144

138:                                              ; preds = %127
  %139 = or i32 %135, 64
  store i32 %139, ptr %134, align 4, !tbaa !47
  %140 = load ptr, ptr %104, align 8, !tbaa !269
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !47
  %143 = and i32 %142, -257
  store i32 %143, ptr %141, align 4, !tbaa !47
  br label %144

144:                                              ; preds = %zend_file_cache_unserialize_interned.exit80, %138, %136, %103
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 8
  tail call void @zend_file_cache_unserialize_zval(ptr noundef nonnull %145, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %98, align 4, !tbaa !268
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next, %147
  br i1 %148, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %144, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_prop_info(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %.not127 = icmp ugt ptr %4, %10
  br i1 %.not127, label %11, label %183

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not128 = icmp ult ptr %4, %14
  br i1 %.not128, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = icmp ult ptr %4, %17
  br i1 %18, label %183, label %19

19:                                               ; preds = %15, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp ule ptr %4, %22
  tail call void @llvm.assume(i1 %23)
  %24 = ptrtoint ptr %4 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  store ptr %25, ptr %0, align 8, !tbaa !47
  %.pre = load ptr, ptr %5, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !271, !nonnull !18, !noundef !18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not130 = icmp ult ptr %27, %.pre
  br i1 %.not130, label %33, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 %31
  %.not131 = icmp ugt ptr %27, %32
  br i1 %.not131, label %33, label %183

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %.not132 = icmp ult ptr %27, %36
  br i1 %.not132, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = icmp ult ptr %27, %39
  br i1 %40, label %183, label %41

41:                                               ; preds = %33, %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp ule ptr %27, %44
  tail call void @llvm.assume(i1 %45)
  %46 = ptrtoint ptr %27 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  store ptr %47, ptr %26, align 8, !tbaa !271
  %48 = load ptr, ptr %28, align 8, !tbaa !274
  %.not134 = icmp eq ptr %48, null
  br i1 %.not134, label %87, label %49

49:                                               ; preds = %41
  %50 = ptrtoint ptr %48 to i64
  %51 = and i64 %50, 1
  %.not135 = icmp eq i64 %51, 0
  br i1 %.not135, label %71, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %54 = load i8, ptr %53, align 8, !tbaa !53, !range !17, !noundef !18
  %55 = trunc nuw i8 %54 to i1
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %57 = and i64 %50, -2
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  br i1 %55, label %zend_file_cache_unserialize_interned.exit, label %59

59:                                               ; preds = %52
  %60 = tail call ptr @accel_new_interned_string(ptr noundef %58) #19
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %62, label %zend_file_cache_unserialize_interned.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = add i64 %64, 25
  %66 = tail call ptr @zend_shared_alloc(i64 noundef %65) #19
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %69

67:                                               ; preds = %62
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %68, i32 noundef -1) #22
  unreachable

69:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %58, i64 %65, i1 false)
  store i32 1, ptr %66, align 4, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 470, ptr %70, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %52, %59, %69
  %.0.i = phi ptr [ %58, %52 ], [ %66, %69 ], [ %60, %59 ]
  store ptr %.0.i, ptr %28, align 8, !tbaa !274
  br label %87

71:                                               ; preds = %49
  %72 = icmp ule ptr %48, %44
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %50
  store ptr %73, ptr %28, align 8, !tbaa !274
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %75 = load i8, ptr %74, align 8, !tbaa !53, !range !17, !noundef !18
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !47
  br i1 %76, label %81, label %79, !prof !111

79:                                               ; preds = %71
  %80 = or i32 %78, 320
  store i32 %80, ptr %77, align 4, !tbaa !47
  br label %87

81:                                               ; preds = %71
  %82 = or i32 %78, 64
  store i32 %82, ptr %77, align 4, !tbaa !47
  %83 = load ptr, ptr %28, align 8, !tbaa !274
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = and i32 %85, -257
  store i32 %86, ptr %84, align 4, !tbaa !47
  br label %87

87:                                               ; preds = %zend_file_cache_unserialize_interned.exit, %81, %79, %41
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !275
  %.not136 = icmp eq ptr %89, null
  br i1 %.not136, label %130, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, 1
  %.not137 = icmp eq i64 %92, 0
  br i1 %.not137, label %112, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %95 = load i8, ptr %94, align 8, !tbaa !53, !range !17, !noundef !18
  %96 = trunc nuw i8 %95 to i1
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %98 = and i64 %91, -2
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  br i1 %96, label %zend_file_cache_unserialize_interned.exit148, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @accel_new_interned_string(ptr noundef %99) #19
  %102 = icmp eq ptr %101, %99
  br i1 %102, label %103, label %zend_file_cache_unserialize_interned.exit148

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !45
  %106 = add i64 %105, 25
  %107 = tail call ptr @zend_shared_alloc(i64 noundef %106) #19
  %.not.i147 = icmp eq ptr %107, null
  br i1 %.not.i147, label %108, label %110

108:                                              ; preds = %103
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %109, i32 noundef -1) #22
  unreachable

110:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr nonnull align 8 %99, i64 %106, i1 false)
  store i32 1, ptr %107, align 4, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 470, ptr %111, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit148

zend_file_cache_unserialize_interned.exit148:     ; preds = %93, %100, %110
  %.0.i146 = phi ptr [ %99, %93 ], [ %107, %110 ], [ %101, %100 ]
  store ptr %.0.i146, ptr %88, align 8, !tbaa !275
  br label %130

112:                                              ; preds = %90
  %113 = load i64, ptr %42, align 8, !tbaa !49
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp ule ptr %89, %114
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 %91
  store ptr %116, ptr %88, align 8, !tbaa !275
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %118 = load i8, ptr %117, align 8, !tbaa !53, !range !17, !noundef !18
  %119 = trunc nuw i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !47
  br i1 %119, label %124, label %122, !prof !111

122:                                              ; preds = %112
  %123 = or i32 %121, 320
  store i32 %123, ptr %120, align 4, !tbaa !47
  br label %130

124:                                              ; preds = %112
  %125 = or i32 %121, 64
  store i32 %125, ptr %120, align 4, !tbaa !47
  %126 = load ptr, ptr %88, align 8, !tbaa !275
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = and i32 %128, -257
  store i32 %129, ptr %127, align 4, !tbaa !47
  br label %130

130:                                              ; preds = %87, %zend_file_cache_unserialize_interned.exit148, %124, %122
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !276
  %.not138 = icmp eq ptr %132, null
  br i1 %.not138, label %152, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !62
  %.not139 = icmp ult ptr %132, %134
  br i1 %.not139, label %138, label %135

135:                                              ; preds = %133
  %136 = load i64, ptr %42, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %.not140 = icmp ugt ptr %132, %137
  br i1 %.not140, label %138, label %152

138:                                              ; preds = %135, %133
  %139 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 176
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  %.not141 = icmp ult ptr %132, %141
  br i1 %.not141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 184
  %144 = load ptr, ptr %143, align 8, !tbaa !75
  %145 = icmp ult ptr %132, %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %142, %138
  %147 = load i64, ptr %42, align 8, !tbaa !49
  %148 = inttoptr i64 %147 to ptr
  %149 = icmp ule ptr %132, %148
  tail call void @llvm.assume(i1 %149)
  %150 = ptrtoint ptr %132 to i64
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 %150
  store ptr %151, ptr %131, align 8, !tbaa !276
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %151, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %152

152:                                              ; preds = %130, %135, %142, %146
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !277
  %.not143 = icmp eq ptr %154, null
  br i1 %.not143, label %161, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %42, align 8, !tbaa !49
  %157 = inttoptr i64 %156 to ptr
  %158 = icmp ule ptr %154, %157
  tail call void @llvm.assume(i1 %158)
  %159 = ptrtoint ptr %154 to i64
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 %159
  store ptr %160, ptr %153, align 8, !tbaa !277
  br label %161

161:                                              ; preds = %155, %152
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !278
  %.not144 = icmp eq ptr %163, null
  br i1 %.not144, label %.loopexit, label %164

164:                                              ; preds = %161
  %165 = load i64, ptr %42, align 8, !tbaa !49
  %166 = inttoptr i64 %165 to ptr
  %167 = icmp ule ptr %163, %166
  tail call void @llvm.assume(i1 %167)
  %168 = ptrtoint ptr %163 to i64
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 %168
  store ptr %169, ptr %162, align 8, !tbaa !278
  br label %170

170:                                              ; preds = %164, %181
  %171 = phi i1 [ true, %164 ], [ false, %181 ]
  %indvars.iv = phi i64 [ 0, %164 ], [ 1, %181 ]
  %172 = load ptr, ptr %162, align 8, !tbaa !278
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !279
  %.not145 = icmp eq ptr %174, null
  br i1 %.not145, label %181, label %175

175:                                              ; preds = %170
  %176 = load i64, ptr %42, align 8, !tbaa !49
  %177 = inttoptr i64 %176 to ptr
  %178 = icmp ule ptr %174, %177
  tail call void @llvm.assume(i1 %178)
  %179 = ptrtoint ptr %174 to i64
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 %179
  store ptr %180, ptr %173, align 8, !tbaa !279
  tail call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef nonnull %180, ptr noundef %1, ptr noundef %2)
  br label %181

181:                                              ; preds = %170, %175
  br i1 %171, label %170, label %.loopexit

.loopexit:                                        ; preds = %181, %161
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %182, ptr noundef %1, ptr noundef %2)
  br label %183

183:                                              ; preds = %29, %37, %.loopexit, %15, %7
  ret void
}

declare ptr @zend_map_ptr_new() local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_ast(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %0, align 8, !tbaa !280
  %5 = and i16 %4, -2
  %switch = icmp eq i16 %5, 64
  br i1 %switch, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @zend_file_cache_unserialize_zval(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

8:                                                ; preds = %3
  %9 = and i16 %4, 128
  %.not92 = icmp eq i16 %9, 0
  br i1 %.not92, label %42, label %.preheader

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !283
  %.not99 = icmp eq i32 %11, 0
  br i1 %.not99, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %15

15:                                               ; preds = %.lr.ph, %38
  %16 = phi i32 [ %11, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %.not87 = icmp eq ptr %18, null
  br i1 %.not87, label %38, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !62
  %.not88 = icmp ult ptr %18, %20
  br i1 %.not88, label %24, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %14, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %.not89 = icmp ugt ptr %18, %23
  br i1 %.not89, label %24, label %38

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %.not90 = icmp ult ptr %18, %27
  br i1 %.not90, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = icmp ult ptr %18, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %24, %28
  %33 = load i64, ptr %14, align 8, !tbaa !49
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp ule ptr %18, %34
  tail call void @llvm.assume(i1 %35)
  %36 = ptrtoint ptr %18 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !285
  tail call fastcc void @zend_file_cache_unserialize_ast(ptr noundef nonnull %37, ptr noundef nonnull %1, ptr noundef %2)
  %.pre = load i32, ptr %10, align 8, !tbaa !283
  br label %38

38:                                               ; preds = %15, %21, %28, %32
  %39 = phi i32 [ %16, %15 ], [ %16, %21 ], [ %16, %28 ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %15, label %.loopexit

42:                                               ; preds = %8
  %43 = icmp eq i16 %4, 66
  br i1 %43, label %44, label %zend_ast_is_decl.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !286
  %.not86 = icmp eq ptr %46, null
  br i1 %.not86, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = ptrtoint ptr %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  store ptr %49, ptr %45, align 8, !tbaa !286
  br label %.loopexit

zend_ast_is_decl.exit:                            ; preds = %42
  %50 = lshr i16 %4, 8
  %.not100 = icmp eq i16 %50, 0
  br i1 %.not100, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %zend_ast_is_decl.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %wide.trip.count = zext nneg i16 %50 to i64
  br label %54

54:                                               ; preds = %.lr.ph98, %76
  %indvars.iv103 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next104, %76 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv103
  %56 = load ptr, ptr %55, align 8, !tbaa !285
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %76, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8, !tbaa !62
  %.not82 = icmp ult ptr %56, %58
  br i1 %.not82, label %62, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr %53, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %.not83 = icmp ugt ptr %56, %61
  br i1 %.not83, label %62, label %76

62:                                               ; preds = %59, %57
  %63 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %.not84 = icmp ult ptr %56, %65
  br i1 %.not84, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = icmp ult ptr %56, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %62, %66
  %71 = load i64, ptr %53, align 8, !tbaa !49
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp ule ptr %56, %72
  tail call void @llvm.assume(i1 %73)
  %74 = ptrtoint ptr %56 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %74
  store ptr %75, ptr %55, align 8, !tbaa !285
  tail call fastcc void @zend_file_cache_unserialize_ast(ptr noundef nonnull %75, ptr noundef nonnull %1, ptr noundef %2)
  br label %76

76:                                               ; preds = %54, %59, %66, %70
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %54

.loopexit:                                        ; preds = %38, %76, %.preheader, %zend_ast_is_decl.exit, %44, %47, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_type(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !288
  %6 = and i32 %5, 4194304
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !289
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp ule ptr %8, %12
  tail call void @llvm.assume(i1 %13)
  %14 = ptrtoint ptr %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  br label %16

16:                                               ; preds = %9, %7
  %.039 = phi ptr [ %15, %9 ], [ null, %7 ]
  store ptr %.039, ptr %0, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %18 = load i32, ptr %.039, align 8, !tbaa !290
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not2 = icmp eq i32 %18, 0
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.0401 = phi ptr [ %21, %.lr.ph ], [ %17, %16 ]
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %.0401, ptr noundef %1, ptr noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %.0401, i64 16
  %22 = icmp ult ptr %21, %20
  br i1 %22, label %.lr.ph, label %.loopexit

23:                                               ; preds = %3
  %24 = and i32 %5, 16777216
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !289
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %zend_file_cache_unserialize_interned.exit, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %26 to i64
  %29 = and i64 %28, 1
  %.not46 = icmp eq i64 %29, 0
  br i1 %.not46, label %49, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %32 = load i8, ptr %31, align 8, !tbaa !53, !range !17, !noundef !18
  %33 = trunc nuw i8 %32 to i1
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !52
  %35 = and i64 %28, -2
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  br i1 %33, label %zend_file_cache_unserialize_interned.exit, label %37

37:                                               ; preds = %30
  %38 = tail call ptr @accel_new_interned_string(ptr noundef %36) #19
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %zend_file_cache_unserialize_interned.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = add i64 %42, 25
  %44 = tail call ptr @zend_shared_alloc(i64 noundef %43) #19
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %47

45:                                               ; preds = %40
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #19
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %46, i32 noundef -1) #22
  unreachable

47:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %36, i64 %43, i1 false)
  store i32 1, ptr %44, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 470, ptr %48, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp ule ptr %26, %52
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %56 = load i8, ptr %55, align 8, !tbaa !53, !range !17, !noundef !18
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !47
  br i1 %57, label %62, label %60, !prof !111

60:                                               ; preds = %49
  %61 = or i32 %59, 320
  store i32 %61, ptr %58, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit

62:                                               ; preds = %49
  %63 = and i32 %59, -321
  %64 = or disjoint i32 %63, 64
  store i32 %64, ptr %58, align 4, !tbaa !47
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %47, %37, %30, %62, %60, %25
  %.0 = phi ptr [ null, %25 ], [ %54, %60 ], [ %54, %62 ], [ %36, %30 ], [ %44, %47 ], [ %38, %37 ]
  store ptr %.0, ptr %0, align 8, !tbaa !289
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %66 = load i8, ptr %65, align 8, !tbaa !53, !range !17, !noundef !18
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %70, label %68

68:                                               ; preds = %zend_file_cache_unserialize_interned.exit
  %69 = tail call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %.0) #19
  br label %.loopexit

70:                                               ; preds = %zend_file_cache_unserialize_interned.exit
  tail call void @zend_alloc_ce_cache(ptr noundef %.0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %16, %68, %70, %23
  ret void
}

declare void @zend_deserialize_opcode_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 1}
!5 = !{!"_zend_jit_globals", !6, i64 0, !6, i64 1, !7, i64 2, !7, i64 3, !9, i64 4, !10, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !14, i64 160, !6, i64 168, !15, i64 176, !16, i64 184, !7, i64 192, !7, i64 704, !7, i64 768, !9, i64 832, !10, i64 840}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS9_sym_node", !11, i64 0}
!15 = !{!"p1 _ZTS19_zend_jit_trace_rec", !11, i64 0}
!16 = !{!"p1 _ZTS27_zend_jit_trace_stack_frame", !11, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !22, i64 0}
!20 = !{!"_zend_persistent_script", !21, i64 0, !12, i64 376, !9, i64 384, !12, i64 392, !6, i64 400, !6, i64 401, !6, i64 402, !9, i64 404, !9, i64 408, !38, i64 416, !39, i64 424, !11, i64 432, !12, i64 440, !40, i64 448}
!21 = !{!"_zend_script", !22, i64 0, !23, i64 8, !36, i64 264, !36, i64 320}
!22 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!23 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !9, i64 4, !22, i64 8, !24, i64 16, !25, i64 24, !9, i64 32, !9, i64 36, !26, i64 40, !27, i64 48, !11, i64 56, !22, i64 64, !9, i64 72, !28, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !29, i64 104, !27, i64 112, !27, i64 120, !30, i64 128, !31, i64 136, !9, i64 144, !9, i64 148, !32, i64 152, !33, i64 160, !22, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !34, i64 192, !35, i64 200, !7, i64 208}
!24 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!25 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!26 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!27 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!28 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!29 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!30 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!31 = !{!"p1 int", !11, i64 0}
!32 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!33 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!34 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!35 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!36 = !{!"_zend_array", !37, i64 0, !7, i64 8, !9, i64 12, !7, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !12, i64 40, !11, i64 48}
!37 = !{!"_zend_refcounted_h", !9, i64 0, !7, i64 4}
!38 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!39 = !{!"p1 _ZTS19_zend_early_binding", !11, i64 0}
!40 = !{!"zend_persistent_script_dynamic_members", !12, i64 0, !12, i64 8, !9, i64 16, !12, i64 24}
!41 = !{!42, !10, i64 152}
!42 = !{!"_zend_accel_globals", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !43, i64 8, !22, i64 184, !22, i64 192, !7, i64 200, !7, i64 232, !9, i64 264, !6, i64 268, !9, i64 272, !6, i64 276, !9, i64 280, !12, i64 288, !12, i64 296, !36, i64 304, !12, i64 360, !11, i64 368, !44, i64 376, !29, i64 384, !44, i64 392, !22, i64 400}
!43 = !{!"_zend_accel_directives", !12, i64 0, !12, i64 8, !13, i64 16, !10, i64 24, !12, i64 32, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !12, i64 56, !12, i64 64, !10, i64 72, !10, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !10, i64 160, !10, i64 168}
!44 = !{!"p1 _ZTS23_zend_persistent_script", !11, i64 0}
!45 = !{!46, !12, i64 16}
!46 = !{!"_zend_string", !37, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!47 = !{!7, !7, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!20, !12, i64 440}
!50 = !{!37, !9, i64 0}
!51 = !{!46, !12, i64 8}
!52 = !{!42, !11, i64 368}
!53 = !{!20, !6, i64 400}
!54 = !{!55, !9, i64 72}
!55 = !{!"_zend_file_cache_metainfo", !7, i64 0, !7, i64 8, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !9, i64 72}
!56 = !{!55, !12, i64 48}
!57 = !{!58, !11, i64 0}
!58 = !{!"iovec", !11, i64 0, !12, i64 8}
!59 = !{!58, !12, i64 8}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!55, !12, i64 40}
!62 = !{!20, !11, i64 432}
!63 = !{!55, !12, i64 56}
!64 = !{!20, !12, i64 392}
!65 = !{!55, !12, i64 64}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS26_zend_accel_shared_globals", !11, i64 0}
!68 = !{!69, !22, i64 176}
!69 = !{!"_zend_accel_shared_globals", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !70, i64 48, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !6, i64 112, !6, i64 113, !9, i64 116, !6, i64 120, !6, i64 121, !6, i64 122, !44, i64 128, !73, i64 136, !7, i64 144, !11, i64 152, !11, i64 160, !74, i64 168}
!70 = !{!"_zend_accel_hash", !71, i64 0, !72, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!71 = !{!"p2 _ZTS22_zend_accel_hash_entry", !11, i64 0}
!72 = !{!"p1 _ZTS22_zend_accel_hash_entry", !11, i64 0}
!73 = !{!"p2 _ZTS23_zend_persistent_script", !11, i64 0}
!74 = !{!"_zend_string_table", !9, i64 0, !9, i64 4, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!75 = !{!69, !22, i64 184}
!76 = !{!20, !38, i64 416}
!77 = !{!20, !9, i64 404}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16_zend_error_info", !11, i64 0}
!80 = !{!81, !22, i64 8}
!81 = !{!"_zend_error_info", !9, i64 0, !9, i64 4, !22, i64 8, !22, i64 16}
!82 = !{!81, !22, i64 16}
!83 = !{!20, !39, i64 424}
!84 = !{!20, !9, i64 408}
!85 = !{!86, !22, i64 0}
!86 = !{!"_zend_early_binding", !22, i64 0, !22, i64 8, !22, i64 16, !9, i64 24}
!87 = !{!86, !22, i64 8}
!88 = !{!86, !22, i64 16}
!89 = !{!90, !22, i64 48}
!90 = !{!"_zend_file_handle", !7, i64 0, !22, i64 40, !22, i64 48, !7, i64 56, !6, i64 57, !6, i64 58, !10, i64 64, !12, i64 72}
!91 = !{!42, !6, i64 160}
!92 = !{!42, !6, i64 50}
!93 = !{!94, !105, i64 360}
!94 = !{!"_zend_compiler_globals", !95, i64 0, !24, i64 24, !22, i64 32, !9, i64 40, !96, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !7, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !97, i64 88, !99, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !22, i64 160, !9, i64 168, !9, i64 172, !100, i64 176, !103, i64 256, !105, i64 360, !36, i64 368, !106, i64 424, !12, i64 432, !6, i64 440, !6, i64 441, !6, i64 442, !107, i64 448, !105, i64 456, !95, i64 464, !27, i64 488, !9, i64 496, !11, i64 504, !11, i64 512, !12, i64 520, !12, i64 528, !27, i64 536, !27, i64 544, !27, i64 552, !24, i64 560, !9, i64 568, !11, i64 576, !9, i64 584, !95, i64 592}
!95 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16}
!96 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!97 = !{!"_zend_llist", !98, i64 0, !98, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !7, i64 40, !98, i64 48}
!98 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!99 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!100 = !{!"_zend_oparray_context", !101, i64 0, !96, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !102, i64 48, !27, i64 56, !22, i64 64, !9, i64 72, !6, i64 76}
!101 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!102 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!103 = !{!"_zend_file_context", !104, i64 0, !22, i64 8, !6, i64 16, !6, i64 17, !27, i64 24, !27, i64 32, !27, i64 40, !36, i64 48}
!104 = !{!"_zend_declarables", !12, i64 0}
!105 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!106 = !{!"p2 _ZTS14_zend_encoding", !11, i64 0}
!107 = !{!"p1 _ZTS9_zend_ast", !11, i64 0}
!108 = !{!109, !10, i64 0}
!109 = !{!"_zend_arena", !10, i64 0, !10, i64 8, !105, i64 16}
!110 = !{!109, !10, i64 8}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!109, !105, i64 16}
!113 = !{!105, !105, i64 0}
!114 = !{!"branch_weights", i32 1, i32 1999}
!115 = !{!"branch_weights", i32 1999, i32 3}
!116 = !{!42, !6, i64 162}
!117 = !{!6, !6, i64 0}
!118 = !{!69, !6, i64 121}
!119 = !{!69, !6, i64 113}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS24_zend_smm_shared_globals", !11, i64 0}
!122 = !{!123, !6, i64 32}
!123 = !{!"_zend_smm_shared_globals", !124, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !125, i64 40, !11, i64 56, !11, i64 64, !12, i64 72}
!124 = !{!"p2 _ZTS20_zend_shared_segment", !11, i64 0}
!125 = !{!"_zend_shared_memory_state", !126, i64 0, !12, i64 8}
!126 = !{!"p1 long", !11, i64 0}
!127 = !{!128, !11, i64 24}
!128 = !{!"_zend_accel_hash_entry", !12, i64 0, !22, i64 8, !72, i64 16, !11, i64 24, !6, i64 32}
!129 = !{!70, !9, i64 16}
!130 = !{!70, !9, i64 20}
!131 = !{!69, !12, i64 80}
!132 = !{!133, !136, i64 416}
!133 = !{!"_zend_executor_globals", !134, i64 0, !134, i64 16, !7, i64 32, !135, i64 288, !135, i64 296, !36, i64 304, !36, i64 360, !136, i64 416, !9, i64 424, !6, i64 428, !134, i64 432, !9, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !34, i64 480, !34, i64 488, !137, i64 496, !12, i64 504, !138, i64 512, !24, i64 520, !9, i64 528, !138, i64 536, !9, i64 544, !12, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !6, i64 572, !6, i64 573, !139, i64 574, !139, i64 575, !27, i64 576, !12, i64 584, !11, i64 592, !11, i64 600, !36, i64 608, !36, i64 664, !9, i64 720, !6, i64 724, !134, i64 728, !134, i64 744, !95, i64 760, !95, i64 784, !95, i64 808, !24, i64 832, !9, i64 840, !9, i64 844, !12, i64 848, !27, i64 856, !27, i64 864, !140, i64 872, !141, i64 880, !143, i64 904, !144, i64 960, !144, i64 968, !29, i64 976, !7, i64 984, !145, i64 1080, !6, i64 1088, !7, i64 1089, !12, i64 1096, !9, i64 1104, !9, i64 1108, !146, i64 1112, !7, i64 1120, !11, i64 1376, !7, i64 1384, !147, i64 1640, !36, i64 1672, !12, i64 1728, !148, i64 1736, !149, i64 1760, !149, i64 1768, !150, i64 1776, !12, i64 1784, !6, i64 1792, !9, i64 1796, !38, i64 1800, !22, i64 1808, !12, i64 1816, !151, i64 1824, !12, i64 1840, !12, i64 1848, !152, i64 1856, !7, i64 1936}
!134 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!135 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!136 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!137 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!138 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!139 = !{!"zend_atomic_bool_s", !7, i64 0}
!140 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!141 = !{!"_zend_objects_store", !142, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!142 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!143 = !{!"_zend_lazy_objects_store", !36, i64 0}
!144 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!145 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!146 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!147 = !{!"_zend_op", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!148 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16}
!149 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!150 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!151 = !{!"_zend_call_stack", !11, i64 0, !12, i64 8}
!152 = !{!"_zend_strtod_state", !7, i64 0, !153, i64 64, !10, i64 72}
!153 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!154 = !{!94, !12, i64 528}
!155 = !{!42, !12, i64 288}
!156 = !{!20, !12, i64 448}
!157 = !{!36, !9, i64 24}
!158 = !{!159, !22, i64 24}
!159 = !{!"_Bucket", !134, i64 0, !12, i64 16, !22, i64 24}
!160 = !{!161, !22, i64 8}
!161 = !{!"_zend_class_entry", !7, i64 0, !22, i64 8, !7, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !34, i64 40, !34, i64 48, !34, i64 56, !36, i64 64, !36, i64 120, !36, i64 176, !162, i64 232, !163, i64 240, !164, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !165, i64 360, !166, i64 368, !167, i64 376, !7, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !7, i64 440, !168, i64 448, !169, i64 456, !170, i64 464, !27, i64 472, !9, i64 480, !27, i64 488, !22, i64 496, !7, i64 504}
!162 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!163 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!164 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!165 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!166 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!167 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!168 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!169 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!170 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!171 = !{!161, !9, i64 28}
!172 = !{!161, !34, i64 40}
!173 = !{!161, !9, i64 32}
!174 = !{!161, !34, i64 48}
!175 = !{!161, !9, i64 36}
!176 = !{!161, !22, i64 496}
!177 = !{!161, !27, i64 472}
!178 = !{!161, !164, i64 248}
!179 = !{!28, !28, i64 0}
!180 = !{!161, !9, i64 424}
!181 = !{!182, !22, i64 0}
!182 = !{!"_zend_class_name", !22, i64 0, !22, i64 8}
!183 = !{!182, !22, i64 8}
!184 = !{!161, !9, i64 428}
!185 = !{!161, !168, i64 448}
!186 = !{!161, !169, i64 456}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS17_zend_trait_alias", !11, i64 0}
!189 = !{!190, !22, i64 0}
!190 = !{!"_zend_trait_alias", !191, i64 0, !22, i64 16, !9, i64 24}
!191 = !{!"_zend_trait_method_reference", !22, i64 0, !22, i64 8}
!192 = !{!190, !22, i64 8}
!193 = !{!190, !22, i64 16}
!194 = !{!161, !170, i64 464}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS22_zend_trait_precedence", !11, i64 0}
!197 = !{!198, !22, i64 0}
!198 = !{!"_zend_trait_precedence", !191, i64 0, !9, i64 16, !7, i64 24}
!199 = !{!198, !22, i64 8}
!200 = !{!198, !9, i64 16}
!201 = !{!22, !22, i64 0}
!202 = !{!161, !25, i64 256}
!203 = !{!161, !25, i64 264}
!204 = !{!161, !25, i64 272}
!205 = !{!161, !25, i64 280}
!206 = !{!161, !25, i64 288}
!207 = !{!161, !25, i64 312}
!208 = !{!161, !25, i64 344}
!209 = !{!161, !25, i64 352}
!210 = !{!161, !25, i64 304}
!211 = !{!161, !25, i64 296}
!212 = !{!161, !25, i64 328}
!213 = !{!161, !25, i64 320}
!214 = !{!161, !25, i64 336}
!215 = !{!161, !166, i64 368}
!216 = !{!217, !25, i64 0}
!217 = !{!"_zend_class_iterator_funcs", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40}
!218 = !{!217, !25, i64 40}
!219 = !{!217, !25, i64 8}
!220 = !{!217, !25, i64 24}
!221 = !{!217, !25, i64 16}
!222 = !{!217, !25, i64 32}
!223 = !{!161, !167, i64 376}
!224 = !{!225, !25, i64 0}
!225 = !{!"_zend_class_arrayaccess_funcs", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!226 = !{!225, !25, i64 8}
!227 = !{!225, !25, i64 16}
!228 = !{!225, !25, i64 24}
!229 = !{!161, !34, i64 56}
!230 = !{!161, !11, i64 392}
!231 = !{!23, !27, i64 112}
!232 = !{!23, !11, i64 56}
!233 = !{!23, !29, i64 104}
!234 = !{!23, !24, i64 16}
!235 = !{!23, !31, i64 136}
!236 = !{!23, !27, i64 120}
!237 = !{!23, !34, i64 192}
!238 = !{!23, !26, i64 40}
!239 = !{!23, !30, i64 128}
!240 = !{!23, !22, i64 8}
!241 = !{!23, !22, i64 168}
!242 = !{!23, !32, i64 152}
!243 = !{!23, !22, i64 64}
!244 = !{!23, !27, i64 48}
!245 = !{!23, !33, i64 160}
!246 = !{!23, !25, i64 24}
!247 = !{!23, !28, i64 80}
!248 = !{!23, !9, i64 184}
!249 = !{!23, !9, i64 96}
!250 = !{!147, !7, i64 29}
!251 = !{!147, !7, i64 30}
!252 = !{!23, !9, i64 32}
!253 = !{!23, !9, i64 4}
!254 = !{!255, !22, i64 0}
!255 = !{!"_zend_arg_info", !22, i64 0, !256, i64 8, !22, i64 24}
!256 = !{!"", !11, i64 0, !9, i64 8}
!257 = !{!23, !9, i64 92}
!258 = !{!23, !9, i64 188}
!259 = !{!23, !35, i64 200}
!260 = !{!96, !96, i64 0}
!261 = !{!262, !24, i64 32}
!262 = !{!"_zend_class_constant", !134, i64 0, !22, i64 16, !27, i64 24, !24, i64 32, !256, i64 40}
!263 = !{!262, !22, i64 16}
!264 = !{!262, !27, i64 24}
!265 = !{!266, !22, i64 0}
!266 = !{!"_zend_attribute", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !7, i64 32}
!267 = !{!266, !22, i64 8}
!268 = !{!266, !9, i64 28}
!269 = !{!270, !22, i64 0}
!270 = !{!"", !22, i64 0, !134, i64 8}
!271 = !{!272, !24, i64 32}
!272 = !{!"_zend_property_info", !9, i64 0, !9, i64 4, !22, i64 8, !22, i64 16, !27, i64 24, !24, i64 32, !256, i64 40, !28, i64 56, !273, i64 64}
!273 = !{!"p2 _ZTS14_zend_function", !11, i64 0}
!274 = !{!272, !22, i64 8}
!275 = !{!272, !22, i64 16}
!276 = !{!272, !27, i64 24}
!277 = !{!272, !28, i64 56}
!278 = !{!272, !273, i64 64}
!279 = !{!25, !25, i64 0}
!280 = !{!281, !282, i64 0}
!281 = !{!"_zend_ast", !282, i64 0, !282, i64 2, !9, i64 4, !7, i64 8}
!282 = !{!"short", !7, i64 0}
!283 = !{!284, !9, i64 8}
!284 = !{!"_zend_ast_list", !282, i64 0, !282, i64 2, !9, i64 4, !9, i64 8, !7, i64 16}
!285 = !{!107, !107, i64 0}
!286 = !{!287, !96, i64 8}
!287 = !{!"_zend_ast_op_array", !282, i64 0, !282, i64 2, !9, i64 4, !96, i64 8}
!288 = !{!256, !9, i64 8}
!289 = !{!256, !11, i64 0}
!290 = !{!291, !9, i64 0}
!291 = !{!"", !9, i64 0, !7, i64 8}
!292 = !{!36, !11, i64 48}
!293 = !{!36, !9, i64 12}
!294 = !{!161, !162, i64 232}
!295 = !{!161, !165, i64 360}
!296 = !{!11, !11, i64 0}
