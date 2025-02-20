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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #17
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !4, !range !17, !noundef !18
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %126, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !19, !range !17, !noundef !18
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %126, label %zend_file_cache_get_bin_file_path.exit

zend_file_cache_get_bin_file_path.exit:           ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !45
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = add i64 %12, 38
  %15 = load i64, ptr %13, align 8, !tbaa !46
  %16 = add i64 %14, %15
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #19
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store i8 47, ptr %19, align 1, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load i64, ptr %13, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 8 %22, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  br label %27

27:                                               ; preds = %35, %zend_file_cache_get_bin_file_path.exit
  %.014.i = phi ptr [ %26, %zend_file_cache_get_bin_file_path.exit ], [ %36, %35 ]
  %28 = load i8, ptr %.014.i, align 1, !tbaa !48
  switch i8 %28, label %35 [
    i8 0, label %40
    i8 47, label %29
  ]

29:                                               ; preds = %27
  store i8 0, ptr %.014.i, align 1, !tbaa !48
  %30 = tail call i32 @mkdir(ptr noundef %17, i32 noundef 448) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.critedge.i

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #20
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %.not16.i = icmp eq i32 %34, 17
  br i1 %.not16.i, label %.critedge.i, label %37

.critedge.i:                                      ; preds = %32, %29
  store i8 47, ptr %.014.i, align 1, !tbaa !48
  br label %35

35:                                               ; preds = %.critedge.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  br label %27

37:                                               ; preds = %32
  store i8 47, ptr %.014.i, align 1, !tbaa !48
  %38 = load i32, ptr %33, align 4, !tbaa !49
  %39 = tail call ptr @strerror(i32 noundef %38) #17
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %39) #17
  tail call void @_efree(ptr noundef %17) #17
  br label %126

40:                                               ; preds = %27
  %41 = tail call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 194, i32 noundef 384) #17
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #20
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %.not77 = icmp eq i32 %45, 17
  br i1 %.not77, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @strerror(i32 noundef %45) #17
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef %47) #17
  br label %48

48:                                               ; preds = %46, %43
  tail call void @_efree(ptr noundef %17) #17
  br label %126

49:                                               ; preds = %40
  %50 = tail call i32 @flock(i32 noundef %41, i32 noundef 2) #17
  %.not75 = icmp eq i32 %50, 0
  br i1 %.not75, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @close(i32 noundef %41) #17
  tail call void @_efree(ptr noundef %17) #17
  br label %126

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = add i64 %55, 64
  %57 = tail call noalias ptr @_emalloc(i64 noundef %56) #19
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %58, 63
  %60 = and i64 %59, -64
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #19
  store i32 1, ptr %62, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 22, ptr %63, align 4, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 4071, ptr %65, align 8, !tbaa !46
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  tail call void @zend_shared_alloc_init_xlat_table() #17
  br i1 %1, label %.critedge, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %67, align 8, !tbaa !54
  call fastcc void @zend_file_cache_serialize(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %61)
  store i8 0, ptr %67, align 8, !tbaa !54
  br label %68

.critedge:                                        ; preds = %53
  call fastcc void @zend_file_cache_serialize(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %61)
  br label %68

68:                                               ; preds = %.critedge, %66
  call void @zend_shared_alloc_destroy_xlat_table() #17
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %70 = load i64, ptr %54, align 8, !tbaa !50
  %71 = trunc i64 %70 to i32
  %72 = call i32 @zend_adler32(i32 noundef 1, ptr noundef %61, i32 noundef %71) #17
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %72, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !57
  %77 = trunc i64 %76 to i32
  %78 = call i32 @zend_adler32(i32 noundef %72, ptr noundef nonnull %74, i32 noundef %77) #17
  store i32 %78, ptr %73, align 8, !tbaa !55
  %.val = load i64, ptr %54, align 8, !tbaa !50
  %79 = add i64 %.val, 80
  %80 = load i64, ptr %75, align 8, !tbaa !57
  %81 = add i64 %79, %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  store ptr %4, ptr %3, align 16, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 80, ptr %82, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %61, ptr %83, align 16, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val, ptr %84, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %74, ptr %85, align 16, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %80, ptr %86, align 8, !tbaa !60
  %87 = call i64 @writev(i32 noundef range(i32 0, -2147483648) %41, ptr noundef nonnull %3, i32 noundef 3) #17
  %88 = icmp eq i64 %87, %81
  br i1 %88, label %109, label %89, !prof !61

89:                                               ; preds = %68
  %90 = icmp eq i64 %87, -1
  %91 = tail call ptr @__errno_location() #20
  br i1 %90, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %91, align 4, !tbaa !49
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i32 [ %93, %92 ], [ 11, %89 ]
  store i32 %95, ptr %91, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  %96 = load i32, ptr %91, align 4, !tbaa !49
  %97 = call ptr @strerror(i32 noundef %96) #17
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef %97) #17
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = and i32 %99, 64
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %zend_string_release_ex.exit

101:                                              ; preds = %94
  %102 = load i32, ptr %69, align 4, !tbaa !51
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %69, align 4, !tbaa !51
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %zend_string_release_ex.exit

106:                                              ; preds = %101
  call void @_efree(ptr noundef nonnull %69) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %94, %101, %106
  %107 = call i32 @close(i32 noundef %41) #17
  call void @_efree(ptr noundef %57) #17
  %108 = call i32 @unlink(ptr noundef %17) #17
  call void @_efree(ptr noundef %17) #17
  br label %126

109:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = and i32 %111, 64
  %.not.i78 = icmp eq i32 %112, 0
  br i1 %.not.i78, label %113, label %zend_string_release_ex.exit79

113:                                              ; preds = %109
  %114 = load i32, ptr %69, align 4, !tbaa !51
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %69, align 4, !tbaa !51
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %zend_string_release_ex.exit79

118:                                              ; preds = %113
  call void @_efree(ptr noundef nonnull %69) #17
  br label %zend_string_release_ex.exit79

zend_string_release_ex.exit79:                    ; preds = %109, %113, %118
  call void @_efree(ptr noundef %57) #17
  %119 = call i32 @flock(i32 noundef %41, i32 noundef 8) #17
  %.not76 = icmp eq i32 %119, 0
  br i1 %.not76, label %124, label %120

120:                                              ; preds = %zend_string_release_ex.exit79
  %121 = tail call ptr @__errno_location() #20
  %122 = load i32, ptr %121, align 4, !tbaa !49
  %123 = call ptr @strerror(i32 noundef %122) #17
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %17, ptr noundef %123) #17
  br label %124

124:                                              ; preds = %120, %zend_string_release_ex.exit79
  %125 = call i32 @close(i32 noundef %41) #17
  call void @_efree(ptr noundef %17) #17
  br label %126

126:                                              ; preds = %zend_string_release_ex.exit, %124, %7, %2, %51, %48, %37
  %.0 = phi i32 [ -1, %37 ], [ -1, %48 ], [ -1, %51 ], [ -1, %2 ], [ -1, %7 ], [ 0, %124 ], [ -1, %zend_string_release_ex.exit ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #17
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @zend_shared_alloc_init_xlat_table() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize(ptr noundef %0, ptr noundef nonnull initializes((0, 72)) %1, ptr noundef %2) unnamed_addr #0 {
  store i64 19501227087974479, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %6, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %13, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %16, ptr %17, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %10, i64 %6, i1 false)
  %18 = load i64, ptr %14, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %61, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %.not55 = icmp ult ptr %20, %24
  br i1 %.not55, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = icmp ult ptr %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %20, ptr noundef nonnull %1)
  br label %.sink.split

31:                                               ; preds = %25, %21
  %32 = load ptr, ptr %9, align 8, !tbaa !63
  %.not56 = icmp ult ptr %20, %32
  br i1 %.not56, label %36, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %.not57 = icmp ugt ptr %20, %35
  br i1 %.not57, label %36, label %41

36:                                               ; preds = %33, %31
  %37 = icmp uge ptr %20, %24
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = icmp ult ptr %20, %39
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ true, %33 ], [ %40, %36 ]
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load i8, ptr %43, align 8, !tbaa !54, !range !17, !noundef !18
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %54, !prof !61

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = or i32 %48, 64
  store i32 %49, ptr %47, align 4, !tbaa !48
  %50 = load ptr, ptr %19, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = and i32 %52, -257
  store i32 %53, ptr %51, align 4, !tbaa !48
  %.pre = load ptr, ptr %19, align 8, !tbaa !27
  %.pre66 = load ptr, ptr %9, align 8, !tbaa !63
  br label %54

54:                                               ; preds = %46, %41
  %55 = phi ptr [ %.pre66, %46 ], [ %32, %41 ]
  %56 = phi ptr [ %.pre, %46 ], [ %20, %41 ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %54, %29
  %.sink = phi ptr [ %30, %29 ], [ %60, %54 ]
  store ptr %.sink, ptr %19, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %.sink.split, %3
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 320
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %62, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @zend_file_cache_serialize_class)
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 264
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %63, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @zend_file_cache_serialize_func)
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef nonnull %64, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %zend_file_cache_serialize_warnings.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %.not98.i = icmp ult ptr %66, %69
  br i1 %.not98.i, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %72 = load i64, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %.not99.i = icmp ugt ptr %66, %73
  br i1 %.not99.i, label %74, label %82

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = icmp uge ptr %66, %77
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = icmp ult ptr %66, %80
  br label %82

82:                                               ; preds = %74, %70
  %83 = phi i1 [ true, %70 ], [ %81, %74 ]
  tail call void @llvm.assume(i1 %83)
  %84 = ptrtoint ptr %66 to i64
  %85 = ptrtoint ptr %69 to i64
  %86 = sub i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %65, align 8, !tbaa !77
  %.not100.i = icmp eq ptr %66, %69
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %86
  %spec.select.i = select i1 %.not100.i, ptr null, ptr %88
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 404
  %90 = load i32, ptr %89, align 4, !tbaa !78
  %.not116.i = icmp eq i32 %90, 0
  br i1 %.not116.i, label %zend_file_cache_serialize_warnings.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 400
  br label %93

93:                                               ; preds = %199, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %199 ]
  %94 = getelementptr inbounds nuw ptr, ptr %spec.select.i, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %.not101.i = icmp eq ptr %95, null
  br i1 %.not101.i, label %.thread.i, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %68, align 8, !tbaa !63
  %.not102.i = icmp ult ptr %95, %97
  br i1 %.not102.i, label %101, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %91, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %.not103.i = icmp ugt ptr %95, %100
  br i1 %.not103.i, label %101, label %109

101:                                              ; preds = %98, %96
  %102 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = icmp uge ptr %95, %104
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = icmp ult ptr %95, %107
  br label %109

109:                                              ; preds = %101, %98
  %110 = phi i1 [ true, %98 ], [ %108, %101 ]
  tail call void @llvm.assume(i1 %110)
  %111 = ptrtoint ptr %95 to i64
  %112 = ptrtoint ptr %97 to i64
  %113 = sub i64 %111, %112
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %94, align 8, !tbaa !79
  %.not104.i = icmp eq ptr %95, %97
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %113
  %spec.select114.i = select i1 %.not104.i, ptr null, ptr %115
  br label %.thread.i

.thread.i:                                        ; preds = %109, %93
  %.0.i = phi ptr [ null, %93 ], [ %spec.select114.i, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %.not105.i = icmp eq ptr %117, null
  br i1 %.not105.i, label %157, label %118

118:                                              ; preds = %.thread.i
  %119 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 176
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %.not106.i = icmp ult ptr %117, %121
  br i1 %.not106.i, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 184
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  %125 = icmp ult ptr %117, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %117, ptr noundef nonnull %1)
  br label %.sink.split.i

128:                                              ; preds = %122, %118
  %129 = load ptr, ptr %68, align 8, !tbaa !63
  %.not107.i = icmp ult ptr %117, %129
  br i1 %.not107.i, label %133, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %91, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %.not108.i = icmp ugt ptr %117, %132
  br i1 %.not108.i, label %133, label %138

133:                                              ; preds = %130, %128
  %134 = icmp uge ptr %117, %121
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 184
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %137 = icmp ult ptr %117, %136
  br label %138

138:                                              ; preds = %133, %130
  %139 = phi i1 [ true, %130 ], [ %137, %133 ]
  tail call void @llvm.assume(i1 %139)
  %140 = load i8, ptr %92, align 8, !tbaa !54, !range !17, !noundef !18
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %150, !prof !61

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !48
  %145 = or i32 %144, 64
  store i32 %145, ptr %143, align 4, !tbaa !48
  %146 = load ptr, ptr %116, align 8, !tbaa !81
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !48
  %149 = and i32 %148, -257
  store i32 %149, ptr %147, align 4, !tbaa !48
  %.pre.i = load ptr, ptr %116, align 8, !tbaa !81
  %.pre118.i = load ptr, ptr %68, align 8, !tbaa !63
  br label %150

150:                                              ; preds = %142, %138
  %151 = phi ptr [ %.pre118.i, %142 ], [ %129, %138 ]
  %152 = phi ptr [ %.pre.i, %142 ], [ %117, %138 ]
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %153, %154
  %156 = inttoptr i64 %155 to ptr
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %150, %126
  %.sink.i = phi ptr [ %156, %150 ], [ %127, %126 ]
  store ptr %.sink.i, ptr %116, align 8, !tbaa !81
  br label %157

157:                                              ; preds = %.sink.split.i, %.thread.i
  %158 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %.not109.i = icmp eq ptr %159, null
  br i1 %.not109.i, label %199, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 176
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %.not110.i = icmp ult ptr %159, %163
  br i1 %.not110.i, label %170, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %166 = load ptr, ptr %165, align 8, !tbaa !76
  %167 = icmp ult ptr %159, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %159, ptr noundef nonnull %1)
  br label %.sink.split121.i

170:                                              ; preds = %164, %160
  %171 = load ptr, ptr %68, align 8, !tbaa !63
  %.not111.i = icmp ult ptr %159, %171
  br i1 %.not111.i, label %175, label %172

172:                                              ; preds = %170
  %173 = load i64, ptr %91, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %.not112.i = icmp ugt ptr %159, %174
  br i1 %.not112.i, label %175, label %180

175:                                              ; preds = %172, %170
  %176 = icmp uge ptr %159, %163
  tail call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %179 = icmp ult ptr %159, %178
  br label %180

180:                                              ; preds = %175, %172
  %181 = phi i1 [ true, %172 ], [ %179, %175 ]
  tail call void @llvm.assume(i1 %181)
  %182 = load i8, ptr %92, align 8, !tbaa !54, !range !17, !noundef !18
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %192, !prof !61

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !48
  %187 = or i32 %186, 64
  store i32 %187, ptr %185, align 4, !tbaa !48
  %188 = load ptr, ptr %158, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %191 = and i32 %190, -257
  store i32 %191, ptr %189, align 4, !tbaa !48
  %.pre119.i = load ptr, ptr %158, align 8, !tbaa !83
  %.pre120.i = load ptr, ptr %68, align 8, !tbaa !63
  br label %192

192:                                              ; preds = %184, %180
  %193 = phi ptr [ %.pre120.i, %184 ], [ %171, %180 ]
  %194 = phi ptr [ %.pre119.i, %184 ], [ %159, %180 ]
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %193 to i64
  %197 = sub i64 %195, %196
  %198 = inttoptr i64 %197 to ptr
  br label %.sink.split121.i

.sink.split121.i:                                 ; preds = %192, %168
  %.sink122.i = phi ptr [ %169, %168 ], [ %198, %192 ]
  store ptr %.sink122.i, ptr %158, align 8, !tbaa !83
  br label %199

199:                                              ; preds = %.sink.split121.i, %157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %200 = load i32, ptr %89, align 4, !tbaa !78
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next.i, %201
  br i1 %202, label %93, label %zend_file_cache_serialize_warnings.exit

zend_file_cache_serialize_warnings.exit:          ; preds = %199, %61, %82
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %204 = load ptr, ptr %203, align 8, !tbaa !84
  %.not.i58 = icmp eq ptr %204, null
  br i1 %.not.i58, label %zend_file_cache_serialize_early_bindings.exit, label %205

205:                                              ; preds = %zend_file_cache_serialize_warnings.exit
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %207 = load ptr, ptr %206, align 8, !tbaa !63
  %.not129.i = icmp ult ptr %204, %207
  br i1 %.not129.i, label %212, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %210 = load i64, ptr %209, align 8, !tbaa !50
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %.not130.i = icmp ugt ptr %204, %211
  br i1 %.not130.i, label %212, label %220

212:                                              ; preds = %208, %205
  %213 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 176
  %215 = load ptr, ptr %214, align 8, !tbaa !69
  %216 = icmp uge ptr %204, %215
  tail call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 184
  %218 = load ptr, ptr %217, align 8, !tbaa !76
  %219 = icmp ult ptr %204, %218
  br label %220

220:                                              ; preds = %212, %208
  %221 = phi i1 [ true, %208 ], [ %219, %212 ]
  tail call void @llvm.assume(i1 %221)
  %222 = ptrtoint ptr %204 to i64
  %223 = ptrtoint ptr %207 to i64
  %224 = sub i64 %222, %223
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %203, align 8, !tbaa !84
  %.not131.i = icmp eq ptr %204, %207
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 %224
  %spec.select.i59 = select i1 %.not131.i, ptr null, ptr %226
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %228 = load i32, ptr %227, align 8, !tbaa !85
  %.not145.i = icmp eq i32 %228, 0
  br i1 %.not145.i, label %zend_file_cache_serialize_early_bindings.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 400
  br label %231

231:                                              ; preds = %357, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i64, %357 ]
  %232 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %spec.select.i59, i64 %indvars.iv.i61
  %233 = load ptr, ptr %232, align 8, !tbaa !86
  %.not132.i = icmp eq ptr %233, null
  br i1 %.not132.i, label %273, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 176
  %237 = load ptr, ptr %236, align 8, !tbaa !69
  %.not133.i = icmp ult ptr %233, %237
  br i1 %.not133.i, label %244, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 184
  %240 = load ptr, ptr %239, align 8, !tbaa !76
  %241 = icmp ult ptr %233, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %233, ptr noundef nonnull %1)
  br label %.sink.split.i62

244:                                              ; preds = %238, %234
  %245 = load ptr, ptr %206, align 8, !tbaa !63
  %.not134.i = icmp ult ptr %233, %245
  br i1 %.not134.i, label %249, label %246

246:                                              ; preds = %244
  %247 = load i64, ptr %229, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %.not135.i = icmp ugt ptr %233, %248
  br i1 %.not135.i, label %249, label %254

249:                                              ; preds = %246, %244
  %250 = icmp uge ptr %233, %237
  tail call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 184
  %252 = load ptr, ptr %251, align 8, !tbaa !76
  %253 = icmp ult ptr %233, %252
  br label %254

254:                                              ; preds = %249, %246
  %255 = phi i1 [ true, %246 ], [ %253, %249 ]
  tail call void @llvm.assume(i1 %255)
  %256 = load i8, ptr %230, align 8, !tbaa !54, !range !17, !noundef !18
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %266, !prof !61

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !48
  %261 = or i32 %260, 64
  store i32 %261, ptr %259, align 4, !tbaa !48
  %262 = load ptr, ptr %232, align 8, !tbaa !86
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !48
  %265 = and i32 %264, -257
  store i32 %265, ptr %263, align 4, !tbaa !48
  %.pre.i65 = load ptr, ptr %232, align 8, !tbaa !86
  %.pre147.i = load ptr, ptr %206, align 8, !tbaa !63
  br label %266

266:                                              ; preds = %258, %254
  %267 = phi ptr [ %.pre147.i, %258 ], [ %245, %254 ]
  %268 = phi ptr [ %.pre.i65, %258 ], [ %233, %254 ]
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  %272 = inttoptr i64 %271 to ptr
  br label %.sink.split.i62

.sink.split.i62:                                  ; preds = %266, %242
  %.sink.i63 = phi ptr [ %272, %266 ], [ %243, %242 ]
  store ptr %.sink.i63, ptr %232, align 8, !tbaa !86
  br label %273

273:                                              ; preds = %.sink.split.i62, %231
  %274 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !88
  %.not136.i = icmp eq ptr %275, null
  br i1 %.not136.i, label %315, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 176
  %279 = load ptr, ptr %278, align 8, !tbaa !69
  %.not137.i = icmp ult ptr %275, %279
  br i1 %.not137.i, label %286, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 184
  %282 = load ptr, ptr %281, align 8, !tbaa !76
  %283 = icmp ult ptr %275, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %275, ptr noundef nonnull %1)
  br label %.sink.split152.i

286:                                              ; preds = %280, %276
  %287 = load ptr, ptr %206, align 8, !tbaa !63
  %.not138.i = icmp ult ptr %275, %287
  br i1 %.not138.i, label %291, label %288

288:                                              ; preds = %286
  %289 = load i64, ptr %229, align 8, !tbaa !50
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %.not139.i = icmp ugt ptr %275, %290
  br i1 %.not139.i, label %291, label %296

291:                                              ; preds = %288, %286
  %292 = icmp uge ptr %275, %279
  tail call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 184
  %294 = load ptr, ptr %293, align 8, !tbaa !76
  %295 = icmp ult ptr %275, %294
  br label %296

296:                                              ; preds = %291, %288
  %297 = phi i1 [ true, %288 ], [ %295, %291 ]
  tail call void @llvm.assume(i1 %297)
  %298 = load i8, ptr %230, align 8, !tbaa !54, !range !17, !noundef !18
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %308, !prof !61

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !48
  %303 = or i32 %302, 64
  store i32 %303, ptr %301, align 4, !tbaa !48
  %304 = load ptr, ptr %274, align 8, !tbaa !88
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !48
  %307 = and i32 %306, -257
  store i32 %307, ptr %305, align 4, !tbaa !48
  %.pre148.i = load ptr, ptr %274, align 8, !tbaa !88
  %.pre149.i = load ptr, ptr %206, align 8, !tbaa !63
  br label %308

308:                                              ; preds = %300, %296
  %309 = phi ptr [ %.pre149.i, %300 ], [ %287, %296 ]
  %310 = phi ptr [ %.pre148.i, %300 ], [ %275, %296 ]
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %309 to i64
  %313 = sub i64 %311, %312
  %314 = inttoptr i64 %313 to ptr
  br label %.sink.split152.i

.sink.split152.i:                                 ; preds = %308, %284
  %.sink153.i = phi ptr [ %314, %308 ], [ %285, %284 ]
  store ptr %.sink153.i, ptr %274, align 8, !tbaa !88
  br label %315

315:                                              ; preds = %.sink.split152.i, %273
  %316 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !89
  %.not140.i = icmp eq ptr %317, null
  br i1 %.not140.i, label %357, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 176
  %321 = load ptr, ptr %320, align 8, !tbaa !69
  %.not141.i = icmp ult ptr %317, %321
  br i1 %.not141.i, label %328, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 184
  %324 = load ptr, ptr %323, align 8, !tbaa !76
  %325 = icmp ult ptr %317, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %317, ptr noundef nonnull %1)
  br label %.sink.split154.i

328:                                              ; preds = %322, %318
  %329 = load ptr, ptr %206, align 8, !tbaa !63
  %.not142.i = icmp ult ptr %317, %329
  br i1 %.not142.i, label %333, label %330

330:                                              ; preds = %328
  %331 = load i64, ptr %229, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  %.not143.i = icmp ugt ptr %317, %332
  br i1 %.not143.i, label %333, label %338

333:                                              ; preds = %330, %328
  %334 = icmp uge ptr %317, %321
  tail call void @llvm.assume(i1 %334)
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 184
  %336 = load ptr, ptr %335, align 8, !tbaa !76
  %337 = icmp ult ptr %317, %336
  br label %338

338:                                              ; preds = %333, %330
  %339 = phi i1 [ true, %330 ], [ %337, %333 ]
  tail call void @llvm.assume(i1 %339)
  %340 = load i8, ptr %230, align 8, !tbaa !54, !range !17, !noundef !18
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %350, !prof !61

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !48
  %345 = or i32 %344, 64
  store i32 %345, ptr %343, align 4, !tbaa !48
  %346 = load ptr, ptr %316, align 8, !tbaa !89
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !48
  %349 = and i32 %348, -257
  store i32 %349, ptr %347, align 4, !tbaa !48
  %.pre150.i = load ptr, ptr %316, align 8, !tbaa !89
  %.pre151.i = load ptr, ptr %206, align 8, !tbaa !63
  br label %350

350:                                              ; preds = %342, %338
  %351 = phi ptr [ %.pre151.i, %342 ], [ %329, %338 ]
  %352 = phi ptr [ %.pre150.i, %342 ], [ %317, %338 ]
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %351 to i64
  %355 = sub i64 %353, %354
  %356 = inttoptr i64 %355 to ptr
  br label %.sink.split154.i

.sink.split154.i:                                 ; preds = %350, %326
  %.sink155.i = phi ptr [ %356, %350 ], [ %327, %326 ]
  store ptr %.sink155.i, ptr %316, align 8, !tbaa !89
  br label %357

357:                                              ; preds = %.sink.split154.i, %315
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i61, 1
  %358 = load i32, ptr %227, align 8, !tbaa !85
  %359 = zext i32 %358 to i64
  %360 = icmp samesign ult i64 %indvars.iv.next.i64, %359
  br i1 %360, label %231, label %zend_file_cache_serialize_early_bindings.exit

zend_file_cache_serialize_early_bindings.exit:    ; preds = %357, %zend_file_cache_serialize_warnings.exit, %220
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 432
  store ptr null, ptr %361, align 8, !tbaa !63
  ret void
}

declare void @zend_shared_alloc_destroy_xlat_table() local_unnamed_addr #3

declare i32 @zend_adler32(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_file_cache_script_load(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zend_file_cache_metainfo, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %562, label %zend_file_cache_get_bin_file_path.exit

zend_file_cache_get_bin_file_path.exit:           ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !45
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = add i64 %7, 38
  %10 = load i64, ptr %8, align 8, !tbaa !46
  %11 = add i64 %9, %10
  %12 = call noalias ptr @_emalloc(i64 noundef %11) #19
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  store i8 47, ptr %14, align 1, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 8 %17, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %zend_file_cache_get_bin_file_path.exit
  %23 = call i32 @flock(i32 noundef %20, i32 noundef 1) #17
  %.not90 = icmp eq i32 %23, 0
  br i1 %.not90, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @close(i32 noundef %20) #17
  br label %.sink.split

26:                                               ; preds = %22
  %27 = call i64 @read(i32 noundef %20, ptr noundef nonnull %2, i64 noundef 80) #17
  %.not91 = icmp eq i64 %27, 80
  br i1 %.not91, label %35, label %28

28:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #17
  %29 = call i32 @flock(i32 noundef %20, i32 noundef 8) #17
  %30 = call i32 @close(i32 noundef %20) #17
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !19, !range !17, !noundef !18
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %28
  %34 = call i32 @unlink(ptr noundef nonnull %12) #17
  br label %.sink.split

35:                                               ; preds = %26
  %lhsv = load i64, ptr %2, align 8
  %.not92 = icmp eq i64 %lhsv, 19501227087974479
  br i1 %.not92, label %43, label %36

36:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %12) #17
  %37 = call i32 @flock(i32 noundef %20, i32 noundef 8) #17
  %38 = call i32 @close(i32 noundef %20) #17
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !19, !range !17, !noundef !18
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %36
  %42 = call i32 @unlink(ptr noundef nonnull %12) #17
  br label %.sink.split

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %44, ptr noundef nonnull dereferenceable(32) @zend_system_id, i64 32)
  %.not93 = icmp eq i32 %bcmp, 0
  br i1 %.not93, label %52, label %45

45:                                               ; preds = %43
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #17
  %46 = call i32 @flock(i32 noundef %20, i32 noundef 8) #17
  %47 = call i32 @close(i32 noundef %20) #17
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !19, !range !17, !noundef !18
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %45
  %51 = call i32 @unlink(ptr noundef nonnull %12) #17
  br label %.sink.split

52:                                               ; preds = %43
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2, !tbaa !92, !range !17, !noundef !18
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %0, ptr noundef null) #17
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !66
  %.not94 = icmp eq i64 %56, %58
  br i1 %.not94, label %68, label %59

59:                                               ; preds = %55
  %60 = call i32 @flock(i32 noundef %20, i32 noundef 8) #17
  %.not100 = icmp eq i32 %60, 0
  br i1 %.not100, label %62, label %61

61:                                               ; preds = %59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #17
  br label %62

62:                                               ; preds = %61, %59
  %63 = call i32 @close(i32 noundef %20) #17
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !19, !range !17, !noundef !18
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %62
  %67 = call i32 @unlink(ptr noundef nonnull %12) #17
  br label %.sink.split

68:                                               ; preds = %55, %52
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !93
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !57
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
  %89 = call noalias ptr @_emalloc(i64 noundef %..i) #19
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
  %98 = call i64 @read(i32 noundef %20, ptr noundef %97, i64 noundef %75) #17
  %.not95 = icmp eq i64 %98, %75
  br i1 %.not95, label %116, label %99

99:                                               ; preds = %zend_arena_alloc.exit
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %12) #17
  %100 = call i32 @flock(i32 noundef %20, i32 noundef 8) #17
  %101 = call i32 @close(i32 noundef %20) #17
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !19, !range !17, !noundef !18
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call i32 @unlink(ptr noundef nonnull %12) #17
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
  call void @_efree(ptr noundef nonnull %.0.i101127) #17
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
  %117 = call i32 @flock(i32 noundef %20, i32 noundef 8) #17
  %.not96 = icmp eq i32 %117, 0
  br i1 %.not96, label %119, label %118

118:                                              ; preds = %116
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #17
  br label %119

119:                                              ; preds = %118, %116
  %120 = call i32 @close(i32 noundef %20) #17
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 162), align 2, !tbaa !116, !range !17, !noundef !18
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  %124 = trunc i64 %75 to i32
  %125 = call i32 @zend_adler32(i32 noundef 1, ptr noundef %97, i32 noundef %124) #17
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %127 = load i32, ptr %126, align 8, !tbaa !55
  %.not97 = icmp eq i32 %125, %127
  br i1 %.not97, label %143, label %128

128:                                              ; preds = %123
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, i32 noundef %127, i32 noundef %125) #17
  %129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !19, !range !17, !noundef !18
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 @unlink(ptr noundef nonnull %12) #17
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
  call void @_efree(ptr noundef nonnull %.0.i103130) #17
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
  %147 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
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
  %161 = call i32 @accelerator_shm_read_lock() #17
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %160
  call void @zend_shared_alloc_lock() #17
  %164 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %165, ptr noundef nonnull %5) #17
  %.not98 = icmp eq ptr %166, null
  br i1 %.not98, label %183, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 400
  %171 = load i8, ptr %170, align 8, !tbaa !54, !range !17, !noundef !18
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  call void @zend_shared_alloc_unlock() #17
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
  call void @_efree(ptr noundef nonnull %.0.i108134) #17
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
  %184 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %185 = getelementptr i8, ptr %184, i64 64
  %.val = load i32, ptr %185, align 8, !tbaa !129
  %186 = getelementptr i8, ptr %184, i64 68
  %.val123 = load i32, ptr %186, align 4, !tbaa !130
  %187 = icmp eq i32 %.val, %.val123
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.11) #17
  %189 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !120
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i8 1, ptr %190, align 8, !tbaa !122
  br label %.sink.split156.sink.split

191:                                              ; preds = %183
  %192 = add i64 %72, 64
  %193 = call ptr @zend_shared_alloc(i64 noundef %192) #17
  %194 = ptrtoint ptr %193 to i64
  %195 = add i64 %194, 63
  %196 = and i64 %195, -64
  %.not99 = icmp eq i64 %196, 0
  br i1 %.not99, label %.sink.split156.sink.split, label %197

197:                                              ; preds = %191
  %198 = inttoptr i64 %196 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %198, ptr align 64 %97, i64 %72, i1 false)
  %199 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %201 = load i64, ptr %200, align 8, !tbaa !131
  call void @zend_map_ptr_extend(i64 noundef %201) #17
  br label %202

.sink.split156.sink.split:                        ; preds = %191, %188
  %.sink = phi i32 [ 1, %188 ], [ 0, %191 ]
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef %.sink) #17
  br label %.sink.split156

.sink.split156:                                   ; preds = %.sink.split156.sink.split, %zend_file_cache_unserialize.exit.thread
  call void @zend_shared_alloc_unlock() #17
  br label %202

202:                                              ; preds = %160, %155, %151, %146, %143, %.sink.split156, %197
  %.083 = phi ptr [ %198, %197 ], [ %97, %.sink.split156 ], [ %97, %143 ], [ %97, %146 ], [ %97, %151 ], [ %97, %155 ], [ %97, %160 ]
  %.082 = phi i1 [ true, %197 ], [ false, %.sink.split156 ], [ false, %143 ], [ false, %146 ], [ false, %151 ], [ false, %155 ], [ false, %160 ]
  %203 = getelementptr inbounds nuw i8, ptr %97, i64 %72
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %205 = load i64, ptr %204, align 8, !tbaa !64
  %206 = getelementptr inbounds nuw i8, ptr %.083, i64 %205
  %207 = xor i1 %.082, true
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 400
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 8, !tbaa !54
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  %211 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #21
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %zend_file_cache_unserialize.exit.thread

213:                                              ; preds = %202
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 432
  store ptr %.083, ptr %214, align 8, !tbaa !63
  %215 = load ptr, ptr %206, align 8, !tbaa !27
  %.not.i124 = icmp eq ptr %215, null
  br i1 %.not.i124, label %255, label %216

216:                                              ; preds = %213
  %217 = ptrtoint ptr %215 to i64
  %218 = and i64 %217, 1
  %.not29.i = icmp eq i64 %218, 0
  br i1 %.not29.i, label %237, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %221 = trunc nuw i8 %220 to i1
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %223 = and i64 %217, -2
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  br i1 %221, label %zend_file_cache_unserialize_interned.exit.i, label %225

225:                                              ; preds = %219
  %226 = call ptr @accel_new_interned_string(ptr noundef %224) #17
  %227 = icmp eq ptr %226, %224
  br i1 %227, label %228, label %zend_file_cache_unserialize_interned.exit.i

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !46
  %231 = add i64 %230, 25
  %232 = call ptr @zend_shared_alloc(i64 noundef %231) #17
  %.not.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i, label %233, label %235

233:                                              ; preds = %228
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %234, i32 noundef -1) #22
  unreachable

235:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull align 8 %224, i64 %231, i1 false)
  store i32 1, ptr %232, align 4, !tbaa !51
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 470, ptr %236, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit.i

zend_file_cache_unserialize_interned.exit.i:      ; preds = %235, %225, %219
  %.0.i.i = phi ptr [ %224, %219 ], [ %232, %235 ], [ %226, %225 ]
  store ptr %.0.i.i, ptr %206, align 8, !tbaa !27
  br label %255

237:                                              ; preds = %216
  %238 = getelementptr inbounds nuw i8, ptr %206, i64 440
  %239 = load i64, ptr %238, align 8, !tbaa !50
  %240 = inttoptr i64 %239 to ptr
  %241 = icmp ule ptr %215, %240
  call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds nuw i8, ptr %.083, i64 %217
  store ptr %242, ptr %206, align 8, !tbaa !27
  %243 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %244 = trunc nuw i8 %243 to i1
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !48
  br i1 %244, label %249, label %247, !prof !111

247:                                              ; preds = %237
  %248 = or i32 %246, 320
  store i32 %248, ptr %245, align 4, !tbaa !48
  br label %255

249:                                              ; preds = %237
  %250 = or i32 %246, 64
  store i32 %250, ptr %245, align 4, !tbaa !48
  %251 = load ptr, ptr %206, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !48
  %254 = and i32 %253, -257
  store i32 %254, ptr %252, align 4, !tbaa !48
  br label %255

255:                                              ; preds = %249, %247, %zend_file_cache_unserialize_interned.exit.i, %213
  %256 = getelementptr inbounds nuw i8, ptr %206, i64 320
  call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %256, ptr noundef nonnull %206, ptr noundef nonnull %.083, ptr noundef nonnull @zend_file_cache_unserialize_class, ptr noundef nonnull @destroy_zend_class)
  %257 = getelementptr inbounds nuw i8, ptr %206, i64 264
  call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %257, ptr noundef nonnull %206, ptr noundef nonnull %.083, ptr noundef nonnull @zend_file_cache_unserialize_func, ptr noundef nonnull @zend_function_dtor)
  %258 = getelementptr inbounds nuw i8, ptr %206, i64 8
  call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef nonnull %258, ptr noundef nonnull %206, ptr noundef nonnull %.083)
  %259 = getelementptr inbounds nuw i8, ptr %206, i64 416
  %260 = load ptr, ptr %259, align 8, !tbaa !77
  %.not.i30.i = icmp eq ptr %260, null
  br i1 %.not.i30.i, label %zend_file_cache_unserialize_warnings.exit.i, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %206, i64 440
  %263 = load i64, ptr %262, align 8, !tbaa !50
  %264 = inttoptr i64 %263 to ptr
  %265 = icmp ule ptr %260, %264
  call void @llvm.assume(i1 %265)
  %266 = ptrtoint ptr %260 to i64
  %267 = getelementptr inbounds nuw i8, ptr %.083, i64 %266
  store ptr %267, ptr %259, align 8, !tbaa !77
  %268 = getelementptr inbounds nuw i8, ptr %206, i64 404
  %269 = load i32, ptr %268, align 4, !tbaa !78
  %.not80.i.i = icmp eq i32 %269, 0
  br i1 %.not80.i.i, label %zend_file_cache_unserialize_warnings.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %261, %376
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %376 ], [ 0, %261 ]
  %270 = load ptr, ptr %259, align 8, !tbaa !77
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv.i.i
  %272 = load ptr, ptr %271, align 8, !tbaa !79, !nonnull !18, !noundef !18
  %273 = load i64, ptr %262, align 8, !tbaa !50
  %274 = inttoptr i64 %273 to ptr
  %275 = icmp ule ptr %272, %274
  call void @llvm.assume(i1 %275)
  %276 = ptrtoint ptr %272 to i64
  %277 = getelementptr inbounds nuw i8, ptr %.083, i64 %276
  store ptr %277, ptr %271, align 8, !tbaa !79
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !81
  %.not72.i.i = icmp eq ptr %279, null
  br i1 %.not72.i.i, label %324, label %280

280:                                              ; preds = %.lr.ph.i.i
  %281 = ptrtoint ptr %279 to i64
  %282 = and i64 %281, 1
  %.not73.i.i = icmp eq i64 %282, 0
  br i1 %.not73.i.i, label %305, label %283

283:                                              ; preds = %280
  %284 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %285 = trunc nuw i8 %284 to i1
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %287 = and i64 %281, -2
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  br i1 %285, label %zend_file_cache_unserialize_interned.exit.i.i, label %289

289:                                              ; preds = %283
  %290 = call ptr @accel_new_interned_string(ptr noundef %288) #17
  %291 = icmp eq ptr %290, %288
  br i1 %291, label %292, label %zend_file_cache_unserialize_interned.exit.i.i

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !46
  %295 = add i64 %294, 25
  %296 = call ptr @zend_shared_alloc(i64 noundef %295) #17
  %.not.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i, label %297, label %299

297:                                              ; preds = %292
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %298, i32 noundef -1) #22
  unreachable

299:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %296, ptr nonnull align 8 %288, i64 %295, i1 false)
  store i32 1, ptr %296, align 4, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 470, ptr %300, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit.i.i

zend_file_cache_unserialize_interned.exit.i.i:    ; preds = %299, %289, %283
  %.0.i.i.i = phi ptr [ %288, %283 ], [ %296, %299 ], [ %290, %289 ]
  %301 = load ptr, ptr %259, align 8, !tbaa !77
  %302 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv.i.i
  %303 = load ptr, ptr %302, align 8, !tbaa !79
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %.0.i.i.i, ptr %304, align 8, !tbaa !81
  br label %324

305:                                              ; preds = %280
  %306 = icmp ule ptr %279, %274
  call void @llvm.assume(i1 %306)
  %307 = getelementptr inbounds nuw i8, ptr %.083, i64 %281
  store ptr %307, ptr %278, align 8, !tbaa !81
  %308 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %309 = trunc nuw i8 %308 to i1
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !48
  br i1 %309, label %314, label %312, !prof !111

312:                                              ; preds = %305
  %313 = or i32 %311, 320
  store i32 %313, ptr %310, align 4, !tbaa !48
  br label %324

314:                                              ; preds = %305
  %315 = or i32 %311, 64
  store i32 %315, ptr %310, align 4, !tbaa !48
  %316 = load ptr, ptr %259, align 8, !tbaa !77
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv.i.i
  %318 = load ptr, ptr %317, align 8, !tbaa !79
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !81
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !48
  %323 = and i32 %322, -257
  store i32 %323, ptr %321, align 4, !tbaa !48
  br label %324

324:                                              ; preds = %314, %312, %zend_file_cache_unserialize_interned.exit.i.i, %.lr.ph.i.i
  %325 = load ptr, ptr %259, align 8, !tbaa !77
  %326 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv.i.i
  %327 = load ptr, ptr %326, align 8, !tbaa !79
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !83
  %.not74.i.i = icmp eq ptr %329, null
  br i1 %.not74.i.i, label %376, label %330

330:                                              ; preds = %324
  %331 = ptrtoint ptr %329 to i64
  %332 = and i64 %331, 1
  %.not75.i.i = icmp eq i64 %332, 0
  br i1 %.not75.i.i, label %355, label %333

333:                                              ; preds = %330
  %334 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %335 = trunc nuw i8 %334 to i1
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %337 = and i64 %331, -2
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  br i1 %335, label %zend_file_cache_unserialize_interned.exit78.i.i, label %339

339:                                              ; preds = %333
  %340 = call ptr @accel_new_interned_string(ptr noundef %338) #17
  %341 = icmp eq ptr %340, %338
  br i1 %341, label %342, label %zend_file_cache_unserialize_interned.exit78.i.i

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !46
  %345 = add i64 %344, 25
  %346 = call ptr @zend_shared_alloc(i64 noundef %345) #17
  %.not.i77.i.i = icmp eq ptr %346, null
  br i1 %.not.i77.i.i, label %347, label %349

347:                                              ; preds = %342
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %348, i32 noundef -1) #22
  unreachable

349:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %346, ptr nonnull align 8 %338, i64 %345, i1 false)
  store i32 1, ptr %346, align 4, !tbaa !51
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 470, ptr %350, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit78.i.i

zend_file_cache_unserialize_interned.exit78.i.i:  ; preds = %349, %339, %333
  %.0.i76.i.i = phi ptr [ %338, %333 ], [ %346, %349 ], [ %340, %339 ]
  %351 = load ptr, ptr %259, align 8, !tbaa !77
  %352 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv.i.i
  %353 = load ptr, ptr %352, align 8, !tbaa !79
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %.0.i76.i.i, ptr %354, align 8, !tbaa !83
  br label %376

355:                                              ; preds = %330
  %356 = load i64, ptr %262, align 8, !tbaa !50
  %357 = inttoptr i64 %356 to ptr
  %358 = icmp ule ptr %329, %357
  call void @llvm.assume(i1 %358)
  %359 = getelementptr inbounds nuw i8, ptr %.083, i64 %331
  store ptr %359, ptr %328, align 8, !tbaa !83
  %360 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %361 = trunc nuw i8 %360 to i1
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !48
  br i1 %361, label %366, label %364, !prof !111

364:                                              ; preds = %355
  %365 = or i32 %363, 320
  store i32 %365, ptr %362, align 4, !tbaa !48
  br label %376

366:                                              ; preds = %355
  %367 = or i32 %363, 64
  store i32 %367, ptr %362, align 4, !tbaa !48
  %368 = load ptr, ptr %259, align 8, !tbaa !77
  %369 = getelementptr inbounds nuw ptr, ptr %368, i64 %indvars.iv.i.i
  %370 = load ptr, ptr %369, align 8, !tbaa !79
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !83
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !48
  %375 = and i32 %374, -257
  store i32 %375, ptr %373, align 4, !tbaa !48
  br label %376

376:                                              ; preds = %366, %364, %zend_file_cache_unserialize_interned.exit78.i.i, %324
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %377 = load i32, ptr %268, align 4, !tbaa !78
  %378 = zext i32 %377 to i64
  %379 = icmp samesign ult i64 %indvars.iv.next.i.i, %378
  br i1 %379, label %.lr.ph.i.i, label %zend_file_cache_unserialize_warnings.exit.i

zend_file_cache_unserialize_warnings.exit.i:      ; preds = %376, %261, %255
  %380 = getelementptr inbounds nuw i8, ptr %206, i64 424
  %381 = load ptr, ptr %380, align 8, !tbaa !84
  %.not.i31.i = icmp eq ptr %381, null
  br i1 %.not.i31.i, label %zend_file_cache_unserialize.exit, label %382

382:                                              ; preds = %zend_file_cache_unserialize_warnings.exit.i
  %383 = getelementptr inbounds nuw i8, ptr %206, i64 440
  %384 = load i64, ptr %383, align 8, !tbaa !50
  %385 = inttoptr i64 %384 to ptr
  %386 = icmp ule ptr %381, %385
  call void @llvm.assume(i1 %386)
  %387 = ptrtoint ptr %381 to i64
  %388 = getelementptr inbounds nuw i8, ptr %.083, i64 %387
  store ptr %388, ptr %380, align 8, !tbaa !84
  %389 = getelementptr inbounds nuw i8, ptr %206, i64 408
  %390 = load i32, ptr %389, align 8, !tbaa !85
  %.not98.i.i = icmp eq i32 %390, 0
  br i1 %.not98.i.i, label %zend_file_cache_unserialize.exit, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %382, %528
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i36.i, %528 ], [ 0, %382 ]
  %391 = load ptr, ptr %380, align 8, !tbaa !84
  %392 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %391, i64 %indvars.iv.i33.i
  %393 = load ptr, ptr %392, align 8, !tbaa !86
  %.not85.i.i = icmp eq ptr %393, null
  br i1 %.not85.i.i, label %436, label %394

394:                                              ; preds = %.lr.ph.i32.i
  %395 = ptrtoint ptr %393 to i64
  %396 = and i64 %395, 1
  %.not86.i.i = icmp eq i64 %396, 0
  br i1 %.not86.i.i, label %417, label %397

397:                                              ; preds = %394
  %398 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %399 = trunc nuw i8 %398 to i1
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %401 = and i64 %395, -2
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  br i1 %399, label %zend_file_cache_unserialize_interned.exit.i34.i, label %403

403:                                              ; preds = %397
  %404 = call ptr @accel_new_interned_string(ptr noundef %402) #17
  %405 = icmp eq ptr %404, %402
  br i1 %405, label %406, label %zend_file_cache_unserialize_interned.exit.i34.i

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %408 = load i64, ptr %407, align 8, !tbaa !46
  %409 = add i64 %408, 25
  %410 = call ptr @zend_shared_alloc(i64 noundef %409) #17
  %.not.i.i37.i = icmp eq ptr %410, null
  br i1 %.not.i.i37.i, label %411, label %413

411:                                              ; preds = %406
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %412, i32 noundef -1) #22
  unreachable

413:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %410, ptr nonnull align 8 %402, i64 %409, i1 false)
  store i32 1, ptr %410, align 4, !tbaa !51
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 470, ptr %414, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit.i34.i

zend_file_cache_unserialize_interned.exit.i34.i:  ; preds = %413, %403, %397
  %.0.i.i35.i = phi ptr [ %402, %397 ], [ %410, %413 ], [ %404, %403 ]
  %415 = load ptr, ptr %380, align 8, !tbaa !84
  %416 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %415, i64 %indvars.iv.i33.i
  store ptr %.0.i.i35.i, ptr %416, align 8, !tbaa !86
  br label %436

417:                                              ; preds = %394
  %418 = load i64, ptr %383, align 8, !tbaa !50
  %419 = inttoptr i64 %418 to ptr
  %420 = icmp ule ptr %393, %419
  call void @llvm.assume(i1 %420)
  %421 = getelementptr inbounds nuw i8, ptr %.083, i64 %395
  store ptr %421, ptr %392, align 8, !tbaa !86
  %422 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %423 = trunc nuw i8 %422 to i1
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !48
  br i1 %423, label %428, label %426, !prof !111

426:                                              ; preds = %417
  %427 = or i32 %425, 320
  store i32 %427, ptr %424, align 4, !tbaa !48
  br label %436

428:                                              ; preds = %417
  %429 = or i32 %425, 64
  store i32 %429, ptr %424, align 4, !tbaa !48
  %430 = load ptr, ptr %380, align 8, !tbaa !84
  %431 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %430, i64 %indvars.iv.i33.i
  %432 = load ptr, ptr %431, align 8, !tbaa !86
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !48
  %435 = and i32 %434, -257
  store i32 %435, ptr %433, align 4, !tbaa !48
  br label %436

436:                                              ; preds = %428, %426, %zend_file_cache_unserialize_interned.exit.i34.i, %.lr.ph.i32.i
  %437 = load ptr, ptr %380, align 8, !tbaa !84
  %438 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %437, i64 %indvars.iv.i33.i, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !88
  %.not87.i.i = icmp eq ptr %439, null
  br i1 %.not87.i.i, label %482, label %440

440:                                              ; preds = %436
  %441 = ptrtoint ptr %439 to i64
  %442 = and i64 %441, 1
  %.not88.i.i = icmp eq i64 %442, 0
  br i1 %.not88.i.i, label %463, label %443

443:                                              ; preds = %440
  %444 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %445 = trunc nuw i8 %444 to i1
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %447 = and i64 %441, -2
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %447
  br i1 %445, label %zend_file_cache_unserialize_interned.exit93.i.i, label %449

449:                                              ; preds = %443
  %450 = call ptr @accel_new_interned_string(ptr noundef %448) #17
  %451 = icmp eq ptr %450, %448
  br i1 %451, label %452, label %zend_file_cache_unserialize_interned.exit93.i.i

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %454 = load i64, ptr %453, align 8, !tbaa !46
  %455 = add i64 %454, 25
  %456 = call ptr @zend_shared_alloc(i64 noundef %455) #17
  %.not.i92.i.i = icmp eq ptr %456, null
  br i1 %.not.i92.i.i, label %457, label %459

457:                                              ; preds = %452
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %458, i32 noundef -1) #22
  unreachable

459:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %456, ptr nonnull align 8 %448, i64 %455, i1 false)
  store i32 1, ptr %456, align 4, !tbaa !51
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 470, ptr %460, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit93.i.i

zend_file_cache_unserialize_interned.exit93.i.i:  ; preds = %459, %449, %443
  %.0.i91.i.i = phi ptr [ %448, %443 ], [ %456, %459 ], [ %450, %449 ]
  %461 = load ptr, ptr %380, align 8, !tbaa !84
  %462 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %461, i64 %indvars.iv.i33.i, i32 1
  store ptr %.0.i91.i.i, ptr %462, align 8, !tbaa !88
  br label %482

463:                                              ; preds = %440
  %464 = load i64, ptr %383, align 8, !tbaa !50
  %465 = inttoptr i64 %464 to ptr
  %466 = icmp ule ptr %439, %465
  call void @llvm.assume(i1 %466)
  %467 = getelementptr inbounds nuw i8, ptr %.083, i64 %441
  store ptr %467, ptr %438, align 8, !tbaa !88
  %468 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %469 = trunc nuw i8 %468 to i1
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !48
  br i1 %469, label %474, label %472, !prof !111

472:                                              ; preds = %463
  %473 = or i32 %471, 320
  store i32 %473, ptr %470, align 4, !tbaa !48
  br label %482

474:                                              ; preds = %463
  %475 = or i32 %471, 64
  store i32 %475, ptr %470, align 4, !tbaa !48
  %476 = load ptr, ptr %380, align 8, !tbaa !84
  %477 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %476, i64 %indvars.iv.i33.i, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !88
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !48
  %481 = and i32 %480, -257
  store i32 %481, ptr %479, align 4, !tbaa !48
  br label %482

482:                                              ; preds = %474, %472, %zend_file_cache_unserialize_interned.exit93.i.i, %436
  %483 = load ptr, ptr %380, align 8, !tbaa !84
  %484 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %483, i64 %indvars.iv.i33.i, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !89
  %.not89.i.i = icmp eq ptr %485, null
  br i1 %.not89.i.i, label %528, label %486

486:                                              ; preds = %482
  %487 = ptrtoint ptr %485 to i64
  %488 = and i64 %487, 1
  %.not90.i.i = icmp eq i64 %488, 0
  br i1 %.not90.i.i, label %509, label %489

489:                                              ; preds = %486
  %490 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %491 = trunc nuw i8 %490 to i1
  %492 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %493 = and i64 %487, -2
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 %493
  br i1 %491, label %zend_file_cache_unserialize_interned.exit96.i.i, label %495

495:                                              ; preds = %489
  %496 = call ptr @accel_new_interned_string(ptr noundef %494) #17
  %497 = icmp eq ptr %496, %494
  br i1 %497, label %498, label %zend_file_cache_unserialize_interned.exit96.i.i

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %500 = load i64, ptr %499, align 8, !tbaa !46
  %501 = add i64 %500, 25
  %502 = call ptr @zend_shared_alloc(i64 noundef %501) #17
  %.not.i95.i.i = icmp eq ptr %502, null
  br i1 %.not.i95.i.i, label %503, label %505

503:                                              ; preds = %498
  call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @siglongjmp(ptr noundef %504, i32 noundef -1) #22
  unreachable

505:                                              ; preds = %498
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %502, ptr nonnull align 8 %494, i64 %501, i1 false)
  store i32 1, ptr %502, align 4, !tbaa !51
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 470, ptr %506, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit96.i.i

zend_file_cache_unserialize_interned.exit96.i.i:  ; preds = %505, %495, %489
  %.0.i94.i.i = phi ptr [ %494, %489 ], [ %502, %505 ], [ %496, %495 ]
  %507 = load ptr, ptr %380, align 8, !tbaa !84
  %508 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %507, i64 %indvars.iv.i33.i, i32 2
  store ptr %.0.i94.i.i, ptr %508, align 8, !tbaa !89
  br label %528

509:                                              ; preds = %486
  %510 = load i64, ptr %383, align 8, !tbaa !50
  %511 = inttoptr i64 %510 to ptr
  %512 = icmp ule ptr %485, %511
  call void @llvm.assume(i1 %512)
  %513 = getelementptr inbounds nuw i8, ptr %.083, i64 %487
  store ptr %513, ptr %484, align 8, !tbaa !89
  %514 = load i8, ptr %208, align 8, !tbaa !54, !range !17, !noundef !18
  %515 = trunc nuw i8 %514 to i1
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !48
  br i1 %515, label %520, label %518, !prof !111

518:                                              ; preds = %509
  %519 = or i32 %517, 320
  store i32 %519, ptr %516, align 4, !tbaa !48
  br label %528

520:                                              ; preds = %509
  %521 = or i32 %517, 64
  store i32 %521, ptr %516, align 4, !tbaa !48
  %522 = load ptr, ptr %380, align 8, !tbaa !84
  %523 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %522, i64 %indvars.iv.i33.i, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !89
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !48
  %527 = and i32 %526, -257
  store i32 %527, ptr %525, align 4, !tbaa !48
  br label %528

528:                                              ; preds = %520, %518, %zend_file_cache_unserialize_interned.exit96.i.i, %482
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %529 = load i32, ptr %389, align 8, !tbaa !85
  %530 = zext i32 %529 to i64
  %531 = icmp samesign ult i64 %indvars.iv.next.i36.i, %530
  br i1 %531, label %.lr.ph.i32.i, label %zend_file_cache_unserialize.exit

zend_file_cache_unserialize.exit.thread:          ; preds = %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  br i1 %.082, label %.sink.split156, label %532

zend_file_cache_unserialize.exit:                 ; preds = %528, %382, %zend_file_cache_unserialize_warnings.exit.i
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  store i8 0, ptr %208, align 8, !tbaa !54
  br i1 %.082, label %542, label %.sink.split

532:                                              ; preds = %zend_file_cache_unserialize.exit.thread
  %533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !110
  %536 = icmp ule ptr %70, %535
  %.not.i114136 = icmp ugt ptr %70, %533
  %or.cond.i115137 = and i1 %.not.i114136, %536
  br i1 %or.cond.i115137, label %zend_arena_release.exit117, label %.critedge.i116, !prof !114

.critedge.i116:                                   ; preds = %532, %.critedge.i116
  %.0.i113138 = phi ptr [ %538, %.critedge.i116 ], [ %533, %532 ]
  %537 = getelementptr inbounds nuw i8, ptr %.0.i113138, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !112
  call void @_efree(ptr noundef nonnull %.0.i113138) #17
  store ptr %538, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !110
  %541 = icmp ule ptr %70, %540
  %.not.i114 = icmp ugt ptr %70, %538
  %or.cond.i115 = and i1 %.not.i114, %541
  br i1 %or.cond.i115, label %zend_arena_release.exit117, label %.critedge.i116, !prof !115

zend_arena_release.exit117:                       ; preds = %.critedge.i116, %532
  %.0.i113.lcssa = phi ptr [ %533, %532 ], [ %538, %.critedge.i116 ]
  store ptr %70, ptr %.0.i113.lcssa, align 8, !tbaa !108
  br label %.sink.split

542:                                              ; preds = %zend_file_cache_unserialize.exit
  %543 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !154
  %544 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 80
  store i64 %543, ptr %545, align 8, !tbaa !131
  %546 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !155
  %547 = getelementptr inbounds nuw i8, ptr %206, i64 448
  store i64 %546, ptr %547, align 8, !tbaa !156
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %549 = load ptr, ptr %206, align 8, !tbaa !27
  %550 = call ptr @zend_accel_hash_update(ptr noundef nonnull %548, ptr noundef %549, i1 noundef zeroext false, ptr noundef nonnull %206) #17
  call void @zend_shared_alloc_unlock() #17
  %551 = load ptr, ptr %206, align 8, !tbaa !27
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %552) #17
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !110
  %556 = icmp ule ptr %70, %555
  %.not.i119140 = icmp ugt ptr %70, %553
  %or.cond.i120141 = and i1 %.not.i119140, %556
  br i1 %or.cond.i120141, label %zend_arena_release.exit122, label %.critedge.i121, !prof !114

.critedge.i121:                                   ; preds = %542, %.critedge.i121
  %.0.i118142 = phi ptr [ %558, %.critedge.i121 ], [ %553, %542 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.i118142, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !112
  call void @_efree(ptr noundef nonnull %.0.i118142) #17
  store ptr %558, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !113
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !110
  %561 = icmp ule ptr %70, %560
  %.not.i119 = icmp ugt ptr %70, %558
  %or.cond.i120 = and i1 %.not.i119, %561
  br i1 %or.cond.i120, label %zend_arena_release.exit122, label %.critedge.i121, !prof !115

zend_arena_release.exit122:                       ; preds = %.critedge.i121, %542
  %.0.i118.lcssa = phi ptr [ %553, %542 ], [ %558, %.critedge.i121 ]
  store ptr %70, ptr %.0.i118.lcssa, align 8, !tbaa !108
  br label %.sink.split

.sink.split:                                      ; preds = %zend_file_cache_unserialize.exit, %zend_arena_release.exit122, %62, %66, %45, %50, %36, %41, %28, %33, %zend_file_cache_get_bin_file_path.exit, %24, %zend_arena_release.exit, %zend_arena_release.exit107, %zend_arena_release.exit112, %zend_arena_release.exit117
  %.0.ph = phi ptr [ %169, %zend_arena_release.exit112 ], [ null, %zend_arena_release.exit117 ], [ null, %zend_arena_release.exit107 ], [ null, %zend_arena_release.exit ], [ null, %24 ], [ null, %zend_file_cache_get_bin_file_path.exit ], [ null, %33 ], [ null, %28 ], [ null, %41 ], [ null, %36 ], [ null, %50 ], [ null, %45 ], [ null, %66 ], [ null, %62 ], [ %206, %zend_arena_release.exit122 ], [ %206, %zend_file_cache_unserialize.exit ]
  call void @_efree(ptr noundef %12) #17
  br label %562

562:                                              ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #17
  ret ptr %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i64 @zend_get_file_handle_timestamp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @accelerator_shm_read_lock() local_unnamed_addr #3

declare void @zend_shared_alloc_lock() local_unnamed_addr #3

declare ptr @zend_accel_hash_find_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_shared_alloc_unlock() local_unnamed_addr #3

declare void @zend_accel_schedule_restart_if_necessary(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @zend_map_ptr_extend(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @zend_accel_hash_update(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zend_file_cache_invalidate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !19, !range !17, !noundef !18
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %19, label %zend_file_cache_get_bin_file_path.exit

zend_file_cache_get_bin_file_path.exit:           ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !45
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = add i64 %5, 38
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = add i64 %7, %8
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %5, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  store i8 47, ptr %12, align 1, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) @zend_system_id, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %6, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 8 %15, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %18 = tail call i32 @unlink(ptr noundef %10) #17
  tail call void @_efree(ptr noundef %10) #17
  br label %19

19:                                               ; preds = %1, %zend_file_cache_get_bin_file_path.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_file_cache_serialize_interned(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %0) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = or i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %0, ptr noundef nonnull %12) #17
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %14 = load i64, ptr %9, align 8, !tbaa !57
  %15 = add i64 %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %4
  %20 = add i64 %15, 4120
  %21 = and i64 %20, -4096
  %22 = add i64 %21, -25
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = and i32 %24, 64
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %zend_string_alloc.exit.i

26:                                               ; preds = %19
  %27 = load i32, ptr %13, align 4, !tbaa !51
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %zend_string_alloc.exit.i, !prof !61

29:                                               ; preds = %26
  %30 = and i64 %22, -32
  %31 = add i64 %30, 32
  %32 = tail call ptr @_erealloc(ptr noundef nonnull %13, i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %22, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = and i32 %36, -513
  store i32 %37, ptr %35, align 4, !tbaa !48
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %19, %26
  %38 = and i64 %22, -32
  %39 = add i64 %38, 32
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #19
  store i32 1, ptr %40, align 4, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %22, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %46 = load i64, ptr %16, align 8, !tbaa !46
  %..i = tail call i64 @llvm.umin.i64(i64 %22, i64 %46)
  %47 = add i64 %..i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %45, i64 %47, i1 false)
  %48 = load i32, ptr %23, align 4, !tbaa !48
  %49 = and i32 %48, 64
  %.not24.i = icmp eq i32 %49, 0
  br i1 %.not24.i, label %50, label %zend_string_realloc.exit

50:                                               ; preds = %zend_string_alloc.exit.i
  %51 = load i32, ptr %13, align 4, !tbaa !51
  %52 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %13, align 4, !tbaa !51
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %29, %zend_string_alloc.exit.i, %50
  %.0.i = phi ptr [ %32, %29 ], [ %40, %50 ], [ %40, %zend_string_alloc.exit.i ]
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %.pre = load i64, ptr %9, align 8, !tbaa !57
  br label %54

54:                                               ; preds = %zend_string_realloc.exit, %4
  %55 = phi i64 [ %.pre, %zend_string_realloc.exit ], [ %14, %4 ]
  %.025 = phi ptr [ %.0.i, %zend_string_realloc.exit ], [ %13, %4 ]
  %56 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %0, i64 %8, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = and i32 %59, -353
  %61 = or disjoint i32 %60, 64
  store i32 %61, ptr %58, align 4, !tbaa !48
  %62 = load i64, ptr %9, align 8, !tbaa !57
  %63 = add i64 %62, %8
  store i64 %63, ptr %9, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %2, %54
  %.0 = phi ptr [ %12, %54 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_hash(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store ptr null, ptr %9, align 8, !tbaa !48
  br label %.loopexit

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = inttoptr i64 %14 to ptr
  %.not92 = icmp ugt ptr %12, %15
  br i1 %.not92, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = and i32 %7, 4
  %.not93 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not94 = icmp ult ptr %12, %19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %.not95 = icmp ugt ptr %12, %20
  %or.cond106 = select i1 %.not94, i1 true, i1 %.not95
  br i1 %.not93, label %47, label %21

21:                                               ; preds = %16
  br i1 %or.cond106, label %22, label %30

22:                                               ; preds = %21
  %23 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp uge ptr %12, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp ult ptr %12, %28
  br label %30

30:                                               ; preds = %21, %22
  %31 = phi i1 [ %29, %22 ], [ true, %21 ]
  tail call void @llvm.assume(i1 %31)
  %32 = ptrtoint ptr %12 to i64
  %33 = ptrtoint ptr %19 to i64
  %34 = sub i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %9, align 8, !tbaa !48
  %.not104 = icmp eq ptr %12, %19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  %spec.select = select i1 %.not104, ptr null, ptr %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !157
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %spec.select, i64 %39
  %.not112 = icmp eq i32 %38, 0
  br i1 %.not112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %44
  %.1109 = phi ptr [ %45, %44 ], [ %spec.select, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1109, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !48
  %.not105 = icmp eq i8 %42, 0
  br i1 %.not105, label %44, label %43

43:                                               ; preds = %.lr.ph
  tail call void %4(ptr noundef nonnull %.1109, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %44

44:                                               ; preds = %43, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.1109, i64 16
  %46 = icmp ult ptr %45, %40
  br i1 %46, label %.lr.ph, label %.loopexit

47:                                               ; preds = %16
  br i1 %or.cond106, label %48, label %56

48:                                               ; preds = %47
  %49 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = icmp uge ptr %12, %51
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = icmp ult ptr %12, %54
  br label %56

56:                                               ; preds = %47, %48
  %57 = phi i1 [ %55, %48 ], [ true, %47 ]
  tail call void @llvm.assume(i1 %57)
  %58 = ptrtoint ptr %12 to i64
  %59 = ptrtoint ptr %19 to i64
  %60 = sub i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %9, align 8, !tbaa !48
  %.not96 = icmp eq ptr %12, %19
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 %60
  %spec.select107 = select i1 %.not96, ptr null, ptr %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !157
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %spec.select107, i64 %65
  %.not113 = icmp eq i32 %64, 0
  br i1 %.not113, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %68

68:                                               ; preds = %.lr.ph111, %114
  %.181110 = phi ptr [ %spec.select107, %.lr.ph111 ], [ %115, %114 ]
  %69 = getelementptr inbounds nuw i8, ptr %.181110, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !48
  %.not97 = icmp eq i8 %70, 0
  br i1 %.not97, label %114, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.181110, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !158
  %.not98 = icmp eq ptr %73, null
  br i1 %.not98, label %113, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %.not99 = icmp ult ptr %73, %77
  br i1 %.not99, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = icmp ult ptr %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %73, ptr noundef %2)
  br label %.sink.split

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %18, align 8, !tbaa !63
  %.not100 = icmp ult ptr %73, %85
  br i1 %.not100, label %89, label %86

86:                                               ; preds = %84
  %87 = load i64, ptr %13, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %.not101 = icmp ugt ptr %73, %88
  br i1 %.not101, label %89, label %94

89:                                               ; preds = %86, %84
  %90 = icmp uge ptr %73, %77
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = icmp ult ptr %73, %92
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i1 [ true, %86 ], [ %93, %89 ]
  tail call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %67, align 8, !tbaa !54, !range !17, !noundef !18
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %106, !prof !61

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !48
  %101 = or i32 %100, 64
  store i32 %101, ptr %99, align 4, !tbaa !48
  %102 = load ptr, ptr %72, align 8, !tbaa !158
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = and i32 %104, -257
  store i32 %105, ptr %103, align 4, !tbaa !48
  %.pre = load ptr, ptr %72, align 8, !tbaa !158
  %.pre115 = load ptr, ptr %18, align 8, !tbaa !63
  br label %106

106:                                              ; preds = %98, %94
  %107 = phi ptr [ %.pre115, %98 ], [ %85, %94 ]
  %108 = phi ptr [ %.pre, %98 ], [ %73, %94 ]
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = inttoptr i64 %111 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %106, %82
  %.sink = phi ptr [ %83, %82 ], [ %112, %106 ]
  store ptr %.sink, ptr %72, align 8, !tbaa !158
  br label %113

113:                                              ; preds = %.sink.split, %71
  tail call void %4(ptr noundef nonnull %.181110, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %114

114:                                              ; preds = %113, %68
  %115 = getelementptr inbounds nuw i8, ptr %.181110, i64 32
  %116 = icmp ult ptr %115, %66
  br i1 %116, label %68, label %.loopexit

.loopexit:                                        ; preds = %44, %114, %30, %56, %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_class(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not1056 = icmp ult ptr %5, %8
  br i1 %.not1056, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %.not1057 = icmp ugt ptr %5, %12
  br i1 %.not1057, label %13, label %21

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %13
  %22 = phi i1 [ true, %9 ], [ %20, %13 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %8 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8, !tbaa !48
  %.not1058 = icmp eq ptr %5, %8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %spec.select1255 = select i1 %.not1058, ptr null, ptr %27
  br label %.thread

.thread:                                          ; preds = %21, %4
  %.0909 = phi ptr [ null, %4 ], [ %spec.select1255, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0909, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %.not1059 = icmp eq ptr %29, null
  br i1 %.not1059, label %72, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %.not1060 = icmp ult ptr %29, %33
  br i1 %.not1060, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = icmp ult ptr %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %29, ptr noundef %2)
  br label %.sink.split

40:                                               ; preds = %34, %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %.not1061 = icmp ult ptr %29, %42
  br i1 %.not1061, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %45 = load i64, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %.not1062 = icmp ugt ptr %29, %46
  br i1 %.not1062, label %47, label %52

47:                                               ; preds = %43, %40
  %48 = icmp uge ptr %29, %33
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = icmp ult ptr %29, %50
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i1 [ true, %43 ], [ %51, %47 ]
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %55 = load i8, ptr %54, align 8, !tbaa !54, !range !17, !noundef !18
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %65, !prof !61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = or i32 %59, 64
  store i32 %60, ptr %58, align 4, !tbaa !48
  %61 = load ptr, ptr %28, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = and i32 %63, -257
  store i32 %64, ptr %62, align 4, !tbaa !48
  %.pre = load ptr, ptr %28, align 8, !tbaa !160
  %.pre1298 = load ptr, ptr %41, align 8, !tbaa !63
  br label %65

65:                                               ; preds = %57, %52
  %66 = phi ptr [ %.pre1298, %57 ], [ %42, %52 ]
  %67 = phi ptr [ %.pre, %57 ], [ %29, %52 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %65, %38
  %.sink = phi ptr [ %39, %38 ], [ %71, %65 ]
  store ptr %.sink, ptr %28, align 8, !tbaa !160
  br label %72

72:                                               ; preds = %.sink.split, %.thread
  %73 = getelementptr inbounds nuw i8, ptr %.0909, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %.not1063 = icmp eq ptr %74, null
  br i1 %.not1063, label %142, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.0909, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !171
  %78 = and i32 %77, 8
  %.not1064 = icmp eq i32 %78, 0
  br i1 %.not1064, label %79, label %121

79:                                               ; preds = %75
  %80 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %.not1065 = icmp ult ptr %74, %82
  br i1 %.not1065, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = icmp ult ptr %74, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %74, ptr noundef %2)
  br label %.sink.split1333

89:                                               ; preds = %83, %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %.not1066 = icmp ult ptr %74, %91
  br i1 %.not1066, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %94 = load i64, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %.not1067 = icmp ugt ptr %74, %95
  br i1 %.not1067, label %96, label %101

96:                                               ; preds = %92, %89
  %97 = icmp uge ptr %74, %82
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = icmp ult ptr %74, %99
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi i1 [ true, %92 ], [ %100, %96 ]
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %104 = load i8, ptr %103, align 8, !tbaa !54, !range !17, !noundef !18
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %114, !prof !61

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !48
  %109 = or i32 %108, 64
  store i32 %109, ptr %107, align 4, !tbaa !48
  %110 = load ptr, ptr %73, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %113 = and i32 %112, -257
  store i32 %113, ptr %111, align 4, !tbaa !48
  %.pre1299 = load ptr, ptr %73, align 8, !tbaa !48
  %.pre1300 = load ptr, ptr %90, align 8, !tbaa !63
  br label %114

114:                                              ; preds = %106, %101
  %115 = phi ptr [ %.pre1300, %106 ], [ %91, %101 ]
  %116 = phi ptr [ %.pre1299, %106 ], [ %74, %101 ]
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = inttoptr i64 %119 to ptr
  br label %.sink.split1333

121:                                              ; preds = %75
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %.not1068 = icmp ult ptr %74, %123
  br i1 %.not1068, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %126 = load i64, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %.not1069 = icmp ugt ptr %74, %127
  br i1 %.not1069, label %128, label %136

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 176
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = icmp uge ptr %74, %131
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %135 = icmp ult ptr %74, %134
  br label %136

136:                                              ; preds = %128, %124
  %137 = phi i1 [ true, %124 ], [ %135, %128 ]
  tail call void @llvm.assume(i1 %137)
  %138 = ptrtoint ptr %74 to i64
  %139 = ptrtoint ptr %123 to i64
  %140 = sub i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %.sink.split1333

.sink.split1333:                                  ; preds = %136, %114, %87
  %.sink1334 = phi ptr [ %88, %87 ], [ %120, %114 ], [ %141, %136 ]
  store ptr %.sink1334, ptr %73, align 8, !tbaa !48
  br label %142

142:                                              ; preds = %.sink.split1333, %72
  %143 = getelementptr inbounds nuw i8, ptr %.0909, i64 64
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %143, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_func)
  %144 = getelementptr inbounds nuw i8, ptr %.0909, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !172
  %.not1070 = icmp eq ptr %145, null
  br i1 %.not1070, label %.loopexit1262, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %.not1071 = icmp ult ptr %145, %148
  br i1 %.not1071, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %151 = load i64, ptr %150, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %.not1072 = icmp ugt ptr %145, %152
  br i1 %.not1072, label %153, label %161

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  %157 = icmp uge ptr %145, %156
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 184
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = icmp ult ptr %145, %159
  br label %161

161:                                              ; preds = %153, %149
  %162 = phi i1 [ true, %149 ], [ %160, %153 ]
  tail call void @llvm.assume(i1 %162)
  %163 = ptrtoint ptr %145 to i64
  %164 = ptrtoint ptr %148 to i64
  %165 = sub i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %144, align 8, !tbaa !172
  %.not1073 = icmp eq ptr %145, %148
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 %165
  %spec.select = select i1 %.not1073, ptr null, ptr %167
  %168 = getelementptr inbounds nuw i8, ptr %.0909, i64 32
  %169 = load i32, ptr %168, align 8, !tbaa !173
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct._zval_struct, ptr %spec.select, i64 %170
  %172 = icmp sgt i32 %169, 0
  br i1 %172, label %.lr.ph, label %.loopexit1262

.lr.ph:                                           ; preds = %161, %.lr.ph
  %.19131263 = phi ptr [ %173, %.lr.ph ], [ %spec.select, %161 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.19131263, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %173 = getelementptr inbounds nuw i8, ptr %.19131263, i64 16
  %174 = icmp ult ptr %173, %171
  br i1 %174, label %.lr.ph, label %.loopexit1262

.loopexit1262:                                    ; preds = %.lr.ph, %161, %142
  %175 = getelementptr inbounds nuw i8, ptr %.0909, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !174
  %.not1074 = icmp eq ptr %176, null
  br i1 %.not1074, label %.loopexit1261, label %177

177:                                              ; preds = %.loopexit1262
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %179 = load ptr, ptr %178, align 8, !tbaa !63
  %.not1075 = icmp ult ptr %176, %179
  br i1 %.not1075, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %182 = load i64, ptr %181, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  %.not1076 = icmp ugt ptr %176, %183
  br i1 %.not1076, label %184, label %192

184:                                              ; preds = %180, %177
  %185 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 176
  %187 = load ptr, ptr %186, align 8, !tbaa !69
  %188 = icmp uge ptr %176, %187
  tail call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 184
  %190 = load ptr, ptr %189, align 8, !tbaa !76
  %191 = icmp ult ptr %176, %190
  br label %192

192:                                              ; preds = %184, %180
  %193 = phi i1 [ true, %180 ], [ %191, %184 ]
  tail call void @llvm.assume(i1 %193)
  %194 = ptrtoint ptr %176 to i64
  %195 = ptrtoint ptr %179 to i64
  %196 = sub i64 %194, %195
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %175, align 8, !tbaa !174
  %.not1077 = icmp eq ptr %176, %179
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 %196
  %spec.select1248 = select i1 %.not1077, ptr null, ptr %198
  %199 = getelementptr inbounds nuw i8, ptr %.0909, i64 36
  %200 = load i32, ptr %199, align 4, !tbaa !175
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._zval_struct, ptr %spec.select1248, i64 %201
  %203 = icmp sgt i32 %200, 0
  br i1 %203, label %.lr.ph1265, label %.loopexit1261

.lr.ph1265:                                       ; preds = %192, %.lr.ph1265
  %.19111264 = phi ptr [ %204, %.lr.ph1265 ], [ %spec.select1248, %192 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.19111264, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %204 = getelementptr inbounds nuw i8, ptr %.19111264, i64 16
  %205 = icmp ult ptr %204, %202
  br i1 %205, label %.lr.ph1265, label %.loopexit1261

.loopexit1261:                                    ; preds = %.lr.ph1265, %192, %.loopexit1262
  %206 = getelementptr inbounds nuw i8, ptr %.0909, i64 176
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %206, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_class_constant)
  %207 = getelementptr inbounds nuw i8, ptr %.0909, i64 504
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %.not1078 = icmp eq ptr %208, null
  br i1 %.not1078, label %251, label %209

209:                                              ; preds = %.loopexit1261
  %210 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 176
  %212 = load ptr, ptr %211, align 8, !tbaa !69
  %.not1079 = icmp ult ptr %208, %212
  br i1 %.not1079, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 184
  %215 = load ptr, ptr %214, align 8, !tbaa !76
  %216 = icmp ult ptr %208, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %208, ptr noundef %2)
  br label %.sink.split1335

219:                                              ; preds = %213, %209
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %221 = load ptr, ptr %220, align 8, !tbaa !63
  %.not1080 = icmp ult ptr %208, %221
  br i1 %.not1080, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %224 = load i64, ptr %223, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %.not1081 = icmp ugt ptr %208, %225
  br i1 %.not1081, label %226, label %231

226:                                              ; preds = %222, %219
  %227 = icmp uge ptr %208, %212
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 184
  %229 = load ptr, ptr %228, align 8, !tbaa !76
  %230 = icmp ult ptr %208, %229
  br label %231

231:                                              ; preds = %226, %222
  %232 = phi i1 [ true, %222 ], [ %230, %226 ]
  tail call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %234 = load i8, ptr %233, align 8, !tbaa !54, !range !17, !noundef !18
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %244, !prof !61

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !48
  %239 = or i32 %238, 64
  store i32 %239, ptr %237, align 4, !tbaa !48
  %240 = load ptr, ptr %207, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !48
  %243 = and i32 %242, -257
  store i32 %243, ptr %241, align 4, !tbaa !48
  %.pre1301 = load ptr, ptr %207, align 8, !tbaa !48
  %.pre1302 = load ptr, ptr %220, align 8, !tbaa !63
  br label %244

244:                                              ; preds = %236, %231
  %245 = phi ptr [ %.pre1302, %236 ], [ %221, %231 ]
  %246 = phi ptr [ %.pre1301, %236 ], [ %208, %231 ]
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = inttoptr i64 %249 to ptr
  br label %.sink.split1335

.sink.split1335:                                  ; preds = %217, %244
  %.sink1336 = phi ptr [ %250, %244 ], [ %218, %217 ]
  store ptr %.sink1336, ptr %207, align 8, !tbaa !48
  br label %251

251:                                              ; preds = %.sink.split1335, %.loopexit1261
  %252 = getelementptr inbounds nuw i8, ptr %.0909, i64 496
  %253 = load ptr, ptr %252, align 8, !tbaa !176
  %.not1082 = icmp eq ptr %253, null
  br i1 %.not1082, label %296, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 176
  %257 = load ptr, ptr %256, align 8, !tbaa !69
  %.not1083 = icmp ult ptr %253, %257
  br i1 %.not1083, label %264, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 184
  %260 = load ptr, ptr %259, align 8, !tbaa !76
  %261 = icmp ult ptr %253, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %253, ptr noundef %2)
  br label %.sink.split1337

264:                                              ; preds = %258, %254
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %266 = load ptr, ptr %265, align 8, !tbaa !63
  %.not1084 = icmp ult ptr %253, %266
  br i1 %.not1084, label %271, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %269 = load i64, ptr %268, align 8, !tbaa !50
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  %.not1085 = icmp ugt ptr %253, %270
  br i1 %.not1085, label %271, label %276

271:                                              ; preds = %267, %264
  %272 = icmp uge ptr %253, %257
  tail call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 184
  %274 = load ptr, ptr %273, align 8, !tbaa !76
  %275 = icmp ult ptr %253, %274
  br label %276

276:                                              ; preds = %271, %267
  %277 = phi i1 [ true, %267 ], [ %275, %271 ]
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %279 = load i8, ptr %278, align 8, !tbaa !54, !range !17, !noundef !18
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %289, !prof !61

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !48
  %284 = or i32 %283, 64
  store i32 %284, ptr %282, align 4, !tbaa !48
  %285 = load ptr, ptr %252, align 8, !tbaa !176
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !48
  %288 = and i32 %287, -257
  store i32 %288, ptr %286, align 4, !tbaa !48
  %.pre1303 = load ptr, ptr %252, align 8, !tbaa !176
  %.pre1304 = load ptr, ptr %265, align 8, !tbaa !63
  br label %289

289:                                              ; preds = %281, %276
  %290 = phi ptr [ %.pre1304, %281 ], [ %266, %276 ]
  %291 = phi ptr [ %.pre1303, %281 ], [ %253, %276 ]
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %290 to i64
  %294 = sub i64 %292, %293
  %295 = inttoptr i64 %294 to ptr
  br label %.sink.split1337

.sink.split1337:                                  ; preds = %262, %289
  %.sink1338 = phi ptr [ %295, %289 ], [ %263, %262 ]
  store ptr %.sink1338, ptr %252, align 8, !tbaa !176
  br label %296

296:                                              ; preds = %.sink.split1337, %251
  %297 = getelementptr inbounds nuw i8, ptr %.0909, i64 472
  %298 = load ptr, ptr %297, align 8, !tbaa !177
  %.not1086 = icmp eq ptr %298, null
  br i1 %.not1086, label %322, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %301 = load i64, ptr %300, align 8, !tbaa !50
  %302 = inttoptr i64 %301 to ptr
  %.not1087 = icmp ugt ptr %298, %302
  br i1 %.not1087, label %303, label %322

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %305 = load ptr, ptr %304, align 8, !tbaa !63
  %.not1088 = icmp ult ptr %298, %305
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %301
  %.not1089 = icmp ugt ptr %298, %306
  %or.cond = select i1 %.not1088, i1 true, i1 %.not1089
  br i1 %or.cond, label %307, label %315

307:                                              ; preds = %303
  %308 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 176
  %310 = load ptr, ptr %309, align 8, !tbaa !69
  %311 = icmp uge ptr %298, %310
  tail call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 184
  %313 = load ptr, ptr %312, align 8, !tbaa !76
  %314 = icmp ult ptr %298, %313
  br label %315

315:                                              ; preds = %303, %307
  %316 = phi i1 [ %314, %307 ], [ true, %303 ]
  tail call void @llvm.assume(i1 %316)
  %317 = ptrtoint ptr %298 to i64
  %318 = ptrtoint ptr %305 to i64
  %319 = sub i64 %317, %318
  %320 = inttoptr i64 %319 to ptr
  store ptr %320, ptr %297, align 8, !tbaa !177
  %.not1090 = icmp eq ptr %298, %305
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 %319
  %spec.select1249 = select i1 %.not1090, ptr null, ptr %321
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select1249, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %322

322:                                              ; preds = %315, %299, %296
  %323 = getelementptr inbounds nuw i8, ptr %.0909, i64 120
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef nonnull %323, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_prop_info)
  %324 = getelementptr inbounds nuw i8, ptr %.0909, i64 248
  %325 = load ptr, ptr %324, align 8, !tbaa !178
  %.not1091 = icmp eq ptr %325, null
  br i1 %.not1091, label %.loopexit1260, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %328 = load ptr, ptr %327, align 8, !tbaa !63
  %.not1092 = icmp ult ptr %325, %328
  br i1 %.not1092, label %333, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %331 = load i64, ptr %330, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  %.not1093 = icmp ugt ptr %325, %332
  br i1 %.not1093, label %333, label %341

333:                                              ; preds = %329, %326
  %334 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 176
  %336 = load ptr, ptr %335, align 8, !tbaa !69
  %337 = icmp uge ptr %325, %336
  tail call void @llvm.assume(i1 %337)
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 184
  %339 = load ptr, ptr %338, align 8, !tbaa !76
  %340 = icmp ult ptr %325, %339
  br label %341

341:                                              ; preds = %333, %329
  %342 = phi i1 [ true, %329 ], [ %340, %333 ]
  tail call void @llvm.assume(i1 %342)
  %343 = ptrtoint ptr %325 to i64
  %344 = ptrtoint ptr %328 to i64
  %345 = sub i64 %343, %344
  %346 = inttoptr i64 %345 to ptr
  store ptr %346, ptr %324, align 8, !tbaa !178
  %.not1094 = icmp eq ptr %325, %328
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 %345
  %spec.select1250 = select i1 %.not1094, ptr null, ptr %347
  %348 = getelementptr inbounds nuw i8, ptr %.0909, i64 32
  %349 = load i32, ptr %348, align 8, !tbaa !173
  %.not1284 = icmp eq i32 %349, 0
  br i1 %.not1284, label %.loopexit1260, label %.lr.ph1267

.lr.ph1267:                                       ; preds = %341
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %351 = load ptr, ptr @accel_shared_globals, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 176
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 184
  %wide.trip.count = zext i32 %349 to i64
  br label %354

354:                                              ; preds = %.lr.ph1267, %371
  %indvars.iv = phi i64 [ 0, %.lr.ph1267 ], [ %indvars.iv.next, %371 ]
  %355 = getelementptr inbounds nuw ptr, ptr %spec.select1250, i64 %indvars.iv
  %356 = load ptr, ptr %355, align 8, !tbaa !179
  %.not1240 = icmp eq ptr %356, null
  br i1 %.not1240, label %371, label %357

357:                                              ; preds = %354
  %.not1241 = icmp ult ptr %356, %328
  br i1 %.not1241, label %361, label %358

358:                                              ; preds = %357
  %359 = load i64, ptr %350, align 8, !tbaa !50
  %360 = getelementptr inbounds nuw i8, ptr %328, i64 %359
  %.not1242 = icmp ugt ptr %356, %360
  br i1 %.not1242, label %361, label %366

361:                                              ; preds = %358, %357
  %362 = load ptr, ptr %352, align 8, !tbaa !69
  %363 = icmp uge ptr %356, %362
  tail call void @llvm.assume(i1 %363)
  %364 = load ptr, ptr %353, align 8, !tbaa !76
  %365 = icmp ult ptr %356, %364
  br label %366

366:                                              ; preds = %361, %358
  %367 = phi i1 [ true, %358 ], [ %365, %361 ]
  tail call void @llvm.assume(i1 %367)
  %368 = ptrtoint ptr %356 to i64
  %369 = sub i64 %368, %344
  %370 = inttoptr i64 %369 to ptr
  store ptr %370, ptr %355, align 8, !tbaa !179
  br label %371

371:                                              ; preds = %354, %366
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1260, label %354

.loopexit1260:                                    ; preds = %371, %341, %322
  %372 = getelementptr inbounds nuw i8, ptr %.0909, i64 424
  %373 = load i32, ptr %372, align 8, !tbaa !180
  %.not1095 = icmp eq i32 %373, 0
  br i1 %.not1095, label %.loopexit1259, label %374

374:                                              ; preds = %.loopexit1260
  %375 = getelementptr inbounds nuw i8, ptr %.0909, i64 28
  %376 = load i32, ptr %375, align 4, !tbaa !171
  %377 = and i32 %376, 8
  %.not1096 = icmp eq i32 %377, 0
  tail call void @llvm.assume(i1 %.not1096)
  %378 = getelementptr inbounds nuw i8, ptr %.0909, i64 440
  %379 = load ptr, ptr %378, align 8, !tbaa !48
  %.not1097 = icmp eq ptr %379, null
  br i1 %.not1097, label %.lr.ph1269, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %382 = load ptr, ptr %381, align 8, !tbaa !63
  %.not1098 = icmp ult ptr %379, %382
  br i1 %.not1098, label %387, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %385 = load i64, ptr %384, align 8, !tbaa !50
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 %385
  %.not1099 = icmp ugt ptr %379, %386
  br i1 %.not1099, label %387, label %395

387:                                              ; preds = %383, %380
  %388 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 176
  %390 = load ptr, ptr %389, align 8, !tbaa !69
  %391 = icmp uge ptr %379, %390
  tail call void @llvm.assume(i1 %391)
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 184
  %393 = load ptr, ptr %392, align 8, !tbaa !76
  %394 = icmp ult ptr %379, %393
  br label %395

395:                                              ; preds = %383, %387
  %396 = phi i1 [ true, %383 ], [ %394, %387 ]
  tail call void @llvm.assume(i1 %396)
  %397 = ptrtoint ptr %379 to i64
  %398 = ptrtoint ptr %382 to i64
  %399 = sub i64 %397, %398
  %400 = inttoptr i64 %399 to ptr
  store ptr %400, ptr %378, align 8, !tbaa !48
  %.not1100 = icmp eq ptr %379, %382
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 %399
  %spec.select1256 = select i1 %.not1100, ptr null, ptr %401
  br label %.lr.ph1269

.lr.ph1269:                                       ; preds = %374, %395
  %.0904 = phi ptr [ null, %374 ], [ %spec.select1256, %395 ]
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %405

405:                                              ; preds = %.lr.ph1269, %489
  %indvars.iv1289 = phi i64 [ 0, %.lr.ph1269 ], [ %indvars.iv.next1290, %489 ]
  %406 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.0904, i64 %indvars.iv1289
  %407 = load ptr, ptr %406, align 8, !tbaa !181
  %.not1232 = icmp eq ptr %407, null
  br i1 %.not1232, label %447, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 176
  %411 = load ptr, ptr %410, align 8, !tbaa !69
  %.not1233 = icmp ult ptr %407, %411
  br i1 %.not1233, label %418, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 184
  %414 = load ptr, ptr %413, align 8, !tbaa !76
  %415 = icmp ult ptr %407, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %407, ptr noundef %2)
  br label %.sink.split1339

418:                                              ; preds = %412, %408
  %419 = load ptr, ptr %402, align 8, !tbaa !63
  %.not1234 = icmp ult ptr %407, %419
  br i1 %.not1234, label %423, label %420

420:                                              ; preds = %418
  %421 = load i64, ptr %403, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 %421
  %.not1235 = icmp ugt ptr %407, %422
  br i1 %.not1235, label %423, label %428

423:                                              ; preds = %420, %418
  %424 = icmp uge ptr %407, %411
  tail call void @llvm.assume(i1 %424)
  %425 = getelementptr inbounds nuw i8, ptr %409, i64 184
  %426 = load ptr, ptr %425, align 8, !tbaa !76
  %427 = icmp ult ptr %407, %426
  br label %428

428:                                              ; preds = %423, %420
  %429 = phi i1 [ true, %420 ], [ %427, %423 ]
  tail call void @llvm.assume(i1 %429)
  %430 = load i8, ptr %404, align 8, !tbaa !54, !range !17, !noundef !18
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %440, !prof !61

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !48
  %435 = or i32 %434, 64
  store i32 %435, ptr %433, align 4, !tbaa !48
  %436 = load ptr, ptr %406, align 8, !tbaa !181
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !48
  %439 = and i32 %438, -257
  store i32 %439, ptr %437, align 4, !tbaa !48
  %.pre1305 = load ptr, ptr %406, align 8, !tbaa !181
  %.pre1306 = load ptr, ptr %402, align 8, !tbaa !63
  br label %440

440:                                              ; preds = %432, %428
  %441 = phi ptr [ %.pre1306, %432 ], [ %419, %428 ]
  %442 = phi ptr [ %.pre1305, %432 ], [ %407, %428 ]
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %441 to i64
  %445 = sub i64 %443, %444
  %446 = inttoptr i64 %445 to ptr
  br label %.sink.split1339

.sink.split1339:                                  ; preds = %416, %440
  %.sink1340 = phi ptr [ %446, %440 ], [ %417, %416 ]
  store ptr %.sink1340, ptr %406, align 8, !tbaa !181
  br label %447

447:                                              ; preds = %.sink.split1339, %405
  %448 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !183
  %.not1236 = icmp eq ptr %449, null
  br i1 %.not1236, label %489, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 176
  %453 = load ptr, ptr %452, align 8, !tbaa !69
  %.not1237 = icmp ult ptr %449, %453
  br i1 %.not1237, label %460, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 184
  %456 = load ptr, ptr %455, align 8, !tbaa !76
  %457 = icmp ult ptr %449, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %449, ptr noundef %2)
  br label %.sink.split1341

460:                                              ; preds = %454, %450
  %461 = load ptr, ptr %402, align 8, !tbaa !63
  %.not1238 = icmp ult ptr %449, %461
  br i1 %.not1238, label %465, label %462

462:                                              ; preds = %460
  %463 = load i64, ptr %403, align 8, !tbaa !50
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  %.not1239 = icmp ugt ptr %449, %464
  br i1 %.not1239, label %465, label %470

465:                                              ; preds = %462, %460
  %466 = icmp uge ptr %449, %453
  tail call void @llvm.assume(i1 %466)
  %467 = getelementptr inbounds nuw i8, ptr %451, i64 184
  %468 = load ptr, ptr %467, align 8, !tbaa !76
  %469 = icmp ult ptr %449, %468
  br label %470

470:                                              ; preds = %465, %462
  %471 = phi i1 [ true, %462 ], [ %469, %465 ]
  tail call void @llvm.assume(i1 %471)
  %472 = load i8, ptr %404, align 8, !tbaa !54, !range !17, !noundef !18
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %482, !prof !61

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !48
  %477 = or i32 %476, 64
  store i32 %477, ptr %475, align 4, !tbaa !48
  %478 = load ptr, ptr %448, align 8, !tbaa !183
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !48
  %481 = and i32 %480, -257
  store i32 %481, ptr %479, align 4, !tbaa !48
  %.pre1307 = load ptr, ptr %448, align 8, !tbaa !183
  %.pre1308 = load ptr, ptr %402, align 8, !tbaa !63
  br label %482

482:                                              ; preds = %474, %470
  %483 = phi ptr [ %.pre1308, %474 ], [ %461, %470 ]
  %484 = phi ptr [ %.pre1307, %474 ], [ %449, %470 ]
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %483 to i64
  %487 = sub i64 %485, %486
  %488 = inttoptr i64 %487 to ptr
  br label %.sink.split1341

.sink.split1341:                                  ; preds = %458, %482
  %.sink1342 = phi ptr [ %488, %482 ], [ %459, %458 ]
  store ptr %.sink1342, ptr %448, align 8, !tbaa !183
  br label %489

489:                                              ; preds = %.sink.split1341, %447
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %490 = load i32, ptr %372, align 8, !tbaa !180
  %491 = zext i32 %490 to i64
  %492 = icmp samesign ult i64 %indvars.iv.next1290, %491
  br i1 %492, label %405, label %.loopexit1259

.loopexit1259:                                    ; preds = %489, %.loopexit1260
  %493 = getelementptr inbounds nuw i8, ptr %.0909, i64 428
  %494 = load i32, ptr %493, align 4, !tbaa !184
  %.not1101 = icmp eq i32 %494, 0
  br i1 %.not1101, label %.loopexit, label %495

495:                                              ; preds = %.loopexit1259
  %496 = getelementptr inbounds nuw i8, ptr %.0909, i64 448
  %497 = load ptr, ptr %496, align 8, !tbaa !185
  %.not1102 = icmp eq ptr %497, null
  br i1 %.not1102, label %.lr.ph1271, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %500 = load ptr, ptr %499, align 8, !tbaa !63
  %.not1103 = icmp ult ptr %497, %500
  br i1 %.not1103, label %505, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %503 = load i64, ptr %502, align 8, !tbaa !50
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 %503
  %.not1104 = icmp ugt ptr %497, %504
  br i1 %.not1104, label %505, label %513

505:                                              ; preds = %501, %498
  %506 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 176
  %508 = load ptr, ptr %507, align 8, !tbaa !69
  %509 = icmp uge ptr %497, %508
  tail call void @llvm.assume(i1 %509)
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 184
  %511 = load ptr, ptr %510, align 8, !tbaa !76
  %512 = icmp ult ptr %497, %511
  br label %513

513:                                              ; preds = %501, %505
  %514 = phi i1 [ true, %501 ], [ %512, %505 ]
  tail call void @llvm.assume(i1 %514)
  %515 = ptrtoint ptr %497 to i64
  %516 = ptrtoint ptr %500 to i64
  %517 = sub i64 %515, %516
  %518 = inttoptr i64 %517 to ptr
  store ptr %518, ptr %496, align 8, !tbaa !185
  %.not1105 = icmp eq ptr %497, %500
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 %517
  %spec.select1257 = select i1 %.not1105, ptr null, ptr %519
  br label %.lr.ph1271

.lr.ph1271:                                       ; preds = %495, %513
  %.0902 = phi ptr [ null, %495 ], [ %spec.select1257, %513 ]
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %523

523:                                              ; preds = %.lr.ph1271, %607
  %indvars.iv1292 = phi i64 [ 0, %.lr.ph1271 ], [ %indvars.iv.next1293, %607 ]
  %524 = getelementptr inbounds nuw %struct._zend_class_name, ptr %.0902, i64 %indvars.iv1292
  %525 = load ptr, ptr %524, align 8, !tbaa !181
  %.not1224 = icmp eq ptr %525, null
  br i1 %.not1224, label %565, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 176
  %529 = load ptr, ptr %528, align 8, !tbaa !69
  %.not1225 = icmp ult ptr %525, %529
  br i1 %.not1225, label %536, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 184
  %532 = load ptr, ptr %531, align 8, !tbaa !76
  %533 = icmp ult ptr %525, %532
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %525, ptr noundef %2)
  br label %.sink.split1343

536:                                              ; preds = %530, %526
  %537 = load ptr, ptr %520, align 8, !tbaa !63
  %.not1226 = icmp ult ptr %525, %537
  br i1 %.not1226, label %541, label %538

538:                                              ; preds = %536
  %539 = load i64, ptr %521, align 8, !tbaa !50
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 %539
  %.not1227 = icmp ugt ptr %525, %540
  br i1 %.not1227, label %541, label %546

541:                                              ; preds = %538, %536
  %542 = icmp uge ptr %525, %529
  tail call void @llvm.assume(i1 %542)
  %543 = getelementptr inbounds nuw i8, ptr %527, i64 184
  %544 = load ptr, ptr %543, align 8, !tbaa !76
  %545 = icmp ult ptr %525, %544
  br label %546

546:                                              ; preds = %541, %538
  %547 = phi i1 [ true, %538 ], [ %545, %541 ]
  tail call void @llvm.assume(i1 %547)
  %548 = load i8, ptr %522, align 8, !tbaa !54, !range !17, !noundef !18
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %558, !prof !61

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !48
  %553 = or i32 %552, 64
  store i32 %553, ptr %551, align 4, !tbaa !48
  %554 = load ptr, ptr %524, align 8, !tbaa !181
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !48
  %557 = and i32 %556, -257
  store i32 %557, ptr %555, align 4, !tbaa !48
  %.pre1309 = load ptr, ptr %524, align 8, !tbaa !181
  %.pre1310 = load ptr, ptr %520, align 8, !tbaa !63
  br label %558

558:                                              ; preds = %550, %546
  %559 = phi ptr [ %.pre1310, %550 ], [ %537, %546 ]
  %560 = phi ptr [ %.pre1309, %550 ], [ %525, %546 ]
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %559 to i64
  %563 = sub i64 %561, %562
  %564 = inttoptr i64 %563 to ptr
  br label %.sink.split1343

.sink.split1343:                                  ; preds = %534, %558
  %.sink1344 = phi ptr [ %564, %558 ], [ %535, %534 ]
  store ptr %.sink1344, ptr %524, align 8, !tbaa !181
  br label %565

565:                                              ; preds = %.sink.split1343, %523
  %566 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !183
  %.not1228 = icmp eq ptr %567, null
  br i1 %.not1228, label %607, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 176
  %571 = load ptr, ptr %570, align 8, !tbaa !69
  %.not1229 = icmp ult ptr %567, %571
  br i1 %.not1229, label %578, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 184
  %574 = load ptr, ptr %573, align 8, !tbaa !76
  %575 = icmp ult ptr %567, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %567, ptr noundef %2)
  br label %.sink.split1345

578:                                              ; preds = %572, %568
  %579 = load ptr, ptr %520, align 8, !tbaa !63
  %.not1230 = icmp ult ptr %567, %579
  br i1 %.not1230, label %583, label %580

580:                                              ; preds = %578
  %581 = load i64, ptr %521, align 8, !tbaa !50
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 %581
  %.not1231 = icmp ugt ptr %567, %582
  br i1 %.not1231, label %583, label %588

583:                                              ; preds = %580, %578
  %584 = icmp uge ptr %567, %571
  tail call void @llvm.assume(i1 %584)
  %585 = getelementptr inbounds nuw i8, ptr %569, i64 184
  %586 = load ptr, ptr %585, align 8, !tbaa !76
  %587 = icmp ult ptr %567, %586
  br label %588

588:                                              ; preds = %583, %580
  %589 = phi i1 [ true, %580 ], [ %587, %583 ]
  tail call void @llvm.assume(i1 %589)
  %590 = load i8, ptr %522, align 8, !tbaa !54, !range !17, !noundef !18
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %600, !prof !61

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !48
  %595 = or i32 %594, 64
  store i32 %595, ptr %593, align 4, !tbaa !48
  %596 = load ptr, ptr %566, align 8, !tbaa !183
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !48
  %599 = and i32 %598, -257
  store i32 %599, ptr %597, align 4, !tbaa !48
  %.pre1311 = load ptr, ptr %566, align 8, !tbaa !183
  %.pre1312 = load ptr, ptr %520, align 8, !tbaa !63
  br label %600

600:                                              ; preds = %592, %588
  %601 = phi ptr [ %.pre1312, %592 ], [ %579, %588 ]
  %602 = phi ptr [ %.pre1311, %592 ], [ %567, %588 ]
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %601 to i64
  %605 = sub i64 %603, %604
  %606 = inttoptr i64 %605 to ptr
  br label %.sink.split1345

.sink.split1345:                                  ; preds = %576, %600
  %.sink1346 = phi ptr [ %606, %600 ], [ %577, %576 ]
  store ptr %.sink1346, ptr %566, align 8, !tbaa !183
  br label %607

607:                                              ; preds = %.sink.split1345, %565
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %608 = load i32, ptr %493, align 4, !tbaa !184
  %609 = zext i32 %608 to i64
  %610 = icmp samesign ult i64 %indvars.iv.next1293, %609
  br i1 %610, label %523, label %._crit_edge

._crit_edge:                                      ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %.0909, i64 456
  %612 = load ptr, ptr %611, align 8, !tbaa !186
  %.not1106 = icmp eq ptr %612, null
  br i1 %.not1106, label %.loopexit1258, label %613

613:                                              ; preds = %._crit_edge
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %615 = load ptr, ptr %614, align 8, !tbaa !63
  %.not1107 = icmp ult ptr %612, %615
  br i1 %.not1107, label %620, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %618 = load i64, ptr %617, align 8, !tbaa !50
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 %618
  %.not1108 = icmp ugt ptr %612, %619
  br i1 %.not1108, label %620, label %628

620:                                              ; preds = %616, %613
  %621 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 176
  %623 = load ptr, ptr %622, align 8, !tbaa !69
  %624 = icmp uge ptr %612, %623
  tail call void @llvm.assume(i1 %624)
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 184
  %626 = load ptr, ptr %625, align 8, !tbaa !76
  %627 = icmp ult ptr %612, %626
  br label %628

628:                                              ; preds = %620, %616
  %629 = phi i1 [ true, %616 ], [ %627, %620 ]
  tail call void @llvm.assume(i1 %629)
  %630 = ptrtoint ptr %612 to i64
  %631 = ptrtoint ptr %615 to i64
  %632 = sub i64 %630, %631
  %633 = inttoptr i64 %632 to ptr
  store ptr %633, ptr %611, align 8, !tbaa !186
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 %632
  %635 = load ptr, ptr %634, align 8, !tbaa !187
  %.not11101272 = icmp eq ptr %635, null
  br i1 %.not11101272, label %.loopexit1258, label %.lr.ph1275

.lr.ph1275:                                       ; preds = %628
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %638

638:                                              ; preds = %.lr.ph1275, %780
  %639 = phi ptr [ %635, %.lr.ph1275 ], [ %782, %780 ]
  %.19011273 = phi ptr [ %634, %.lr.ph1275 ], [ %781, %780 ]
  %640 = load ptr, ptr %614, align 8, !tbaa !63
  %.not1209 = icmp ult ptr %639, %640
  br i1 %.not1209, label %644, label %641

641:                                              ; preds = %638
  %642 = load i64, ptr %636, align 8, !tbaa !50
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 %642
  %.not1210 = icmp ugt ptr %639, %643
  br i1 %.not1210, label %644, label %652

644:                                              ; preds = %641, %638
  %645 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 176
  %647 = load ptr, ptr %646, align 8, !tbaa !69
  %648 = icmp uge ptr %639, %647
  tail call void @llvm.assume(i1 %648)
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 184
  %650 = load ptr, ptr %649, align 8, !tbaa !76
  %651 = icmp ult ptr %639, %650
  br label %652

652:                                              ; preds = %644, %641
  %653 = phi i1 [ true, %641 ], [ %651, %644 ]
  tail call void @llvm.assume(i1 %653)
  %654 = ptrtoint ptr %639 to i64
  %655 = ptrtoint ptr %640 to i64
  %656 = sub i64 %654, %655
  %657 = inttoptr i64 %656 to ptr
  store ptr %657, ptr %.19011273, align 8, !tbaa !187
  %.not1211 = icmp eq ptr %639, %640
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 %656
  %spec.select1252 = select i1 %.not1211, ptr null, ptr %658
  %659 = load ptr, ptr %spec.select1252, align 8, !tbaa !189
  %.not1212 = icmp eq ptr %659, null
  br i1 %.not1212, label %696, label %660

660:                                              ; preds = %652
  %661 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 176
  %663 = load ptr, ptr %662, align 8, !tbaa !69
  %.not1213 = icmp ult ptr %659, %663
  br i1 %.not1213, label %670, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 184
  %666 = load ptr, ptr %665, align 8, !tbaa !76
  %667 = icmp ult ptr %659, %666
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  %669 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %659, ptr noundef %2)
  br label %.sink.split1347

670:                                              ; preds = %664, %660
  %.not1214 = icmp ult ptr %659, %640
  br i1 %.not1214, label %674, label %671

671:                                              ; preds = %670
  %672 = load i64, ptr %636, align 8, !tbaa !50
  %673 = getelementptr inbounds nuw i8, ptr %640, i64 %672
  %.not1215 = icmp ugt ptr %659, %673
  br i1 %.not1215, label %674, label %679

674:                                              ; preds = %671, %670
  %675 = icmp uge ptr %659, %663
  tail call void @llvm.assume(i1 %675)
  %676 = getelementptr inbounds nuw i8, ptr %661, i64 184
  %677 = load ptr, ptr %676, align 8, !tbaa !76
  %678 = icmp ult ptr %659, %677
  br label %679

679:                                              ; preds = %674, %671
  %680 = phi i1 [ true, %671 ], [ %678, %674 ]
  tail call void @llvm.assume(i1 %680)
  %681 = load i8, ptr %637, align 8, !tbaa !54, !range !17, !noundef !18
  %682 = trunc nuw i8 %681 to i1
  br i1 %682, label %683, label %691, !prof !61

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !48
  %686 = or i32 %685, 64
  store i32 %686, ptr %684, align 4, !tbaa !48
  %687 = load ptr, ptr %spec.select1252, align 8, !tbaa !189
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !48
  %690 = and i32 %689, -257
  store i32 %690, ptr %688, align 4, !tbaa !48
  %.pre1313 = load ptr, ptr %spec.select1252, align 8, !tbaa !189
  %.pre1314 = load ptr, ptr %614, align 8, !tbaa !63
  %.pre1331 = ptrtoint ptr %.pre1314 to i64
  br label %691

691:                                              ; preds = %683, %679
  %.pre-phi1332 = phi i64 [ %.pre1331, %683 ], [ %655, %679 ]
  %692 = phi ptr [ %.pre1313, %683 ], [ %659, %679 ]
  %693 = ptrtoint ptr %692 to i64
  %694 = sub i64 %693, %.pre-phi1332
  %695 = inttoptr i64 %694 to ptr
  br label %.sink.split1347

.sink.split1347:                                  ; preds = %668, %691
  %.sink1348 = phi ptr [ %695, %691 ], [ %669, %668 ]
  store ptr %.sink1348, ptr %658, align 8, !tbaa !189
  br label %696

696:                                              ; preds = %.sink.split1347, %652
  %697 = getelementptr inbounds nuw i8, ptr %spec.select1252, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !192
  %.not1216 = icmp eq ptr %698, null
  br i1 %.not1216, label %738, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 176
  %702 = load ptr, ptr %701, align 8, !tbaa !69
  %.not1217 = icmp ult ptr %698, %702
  br i1 %.not1217, label %709, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 184
  %705 = load ptr, ptr %704, align 8, !tbaa !76
  %706 = icmp ult ptr %698, %705
  br i1 %706, label %707, label %709

707:                                              ; preds = %703
  %708 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %698, ptr noundef %2)
  br label %.sink.split1349

709:                                              ; preds = %703, %699
  %710 = load ptr, ptr %614, align 8, !tbaa !63
  %.not1218 = icmp ult ptr %698, %710
  br i1 %.not1218, label %714, label %711

711:                                              ; preds = %709
  %712 = load i64, ptr %636, align 8, !tbaa !50
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 %712
  %.not1219 = icmp ugt ptr %698, %713
  br i1 %.not1219, label %714, label %719

714:                                              ; preds = %711, %709
  %715 = icmp uge ptr %698, %702
  tail call void @llvm.assume(i1 %715)
  %716 = getelementptr inbounds nuw i8, ptr %700, i64 184
  %717 = load ptr, ptr %716, align 8, !tbaa !76
  %718 = icmp ult ptr %698, %717
  br label %719

719:                                              ; preds = %714, %711
  %720 = phi i1 [ true, %711 ], [ %718, %714 ]
  tail call void @llvm.assume(i1 %720)
  %721 = load i8, ptr %637, align 8, !tbaa !54, !range !17, !noundef !18
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %731, !prof !61

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %725 = load i32, ptr %724, align 4, !tbaa !48
  %726 = or i32 %725, 64
  store i32 %726, ptr %724, align 4, !tbaa !48
  %727 = load ptr, ptr %697, align 8, !tbaa !192
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !48
  %730 = and i32 %729, -257
  store i32 %730, ptr %728, align 4, !tbaa !48
  %.pre1315 = load ptr, ptr %697, align 8, !tbaa !192
  %.pre1316 = load ptr, ptr %614, align 8, !tbaa !63
  br label %731

731:                                              ; preds = %723, %719
  %732 = phi ptr [ %.pre1316, %723 ], [ %710, %719 ]
  %733 = phi ptr [ %.pre1315, %723 ], [ %698, %719 ]
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %732 to i64
  %736 = sub i64 %734, %735
  %737 = inttoptr i64 %736 to ptr
  br label %.sink.split1349

.sink.split1349:                                  ; preds = %707, %731
  %.sink1350 = phi ptr [ %737, %731 ], [ %708, %707 ]
  store ptr %.sink1350, ptr %697, align 8, !tbaa !192
  br label %738

738:                                              ; preds = %.sink.split1349, %696
  %739 = getelementptr inbounds nuw i8, ptr %spec.select1252, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !193
  %.not1220 = icmp eq ptr %740, null
  br i1 %.not1220, label %780, label %741

741:                                              ; preds = %738
  %742 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 176
  %744 = load ptr, ptr %743, align 8, !tbaa !69
  %.not1221 = icmp ult ptr %740, %744
  br i1 %.not1221, label %751, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 184
  %747 = load ptr, ptr %746, align 8, !tbaa !76
  %748 = icmp ult ptr %740, %747
  br i1 %748, label %749, label %751

749:                                              ; preds = %745
  %750 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %740, ptr noundef %2)
  br label %.sink.split1351

751:                                              ; preds = %745, %741
  %752 = load ptr, ptr %614, align 8, !tbaa !63
  %.not1222 = icmp ult ptr %740, %752
  br i1 %.not1222, label %756, label %753

753:                                              ; preds = %751
  %754 = load i64, ptr %636, align 8, !tbaa !50
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 %754
  %.not1223 = icmp ugt ptr %740, %755
  br i1 %.not1223, label %756, label %761

756:                                              ; preds = %753, %751
  %757 = icmp uge ptr %740, %744
  tail call void @llvm.assume(i1 %757)
  %758 = getelementptr inbounds nuw i8, ptr %742, i64 184
  %759 = load ptr, ptr %758, align 8, !tbaa !76
  %760 = icmp ult ptr %740, %759
  br label %761

761:                                              ; preds = %756, %753
  %762 = phi i1 [ true, %753 ], [ %760, %756 ]
  tail call void @llvm.assume(i1 %762)
  %763 = load i8, ptr %637, align 8, !tbaa !54, !range !17, !noundef !18
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %765, label %773, !prof !61

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !48
  %768 = or i32 %767, 64
  store i32 %768, ptr %766, align 4, !tbaa !48
  %769 = load ptr, ptr %739, align 8, !tbaa !193
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !48
  %772 = and i32 %771, -257
  store i32 %772, ptr %770, align 4, !tbaa !48
  %.pre1317 = load ptr, ptr %739, align 8, !tbaa !193
  %.pre1318 = load ptr, ptr %614, align 8, !tbaa !63
  br label %773

773:                                              ; preds = %765, %761
  %774 = phi ptr [ %.pre1318, %765 ], [ %752, %761 ]
  %775 = phi ptr [ %.pre1317, %765 ], [ %740, %761 ]
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %774 to i64
  %778 = sub i64 %776, %777
  %779 = inttoptr i64 %778 to ptr
  br label %.sink.split1351

.sink.split1351:                                  ; preds = %749, %773
  %.sink1352 = phi ptr [ %779, %773 ], [ %750, %749 ]
  store ptr %.sink1352, ptr %739, align 8, !tbaa !193
  br label %780

780:                                              ; preds = %.sink.split1351, %738
  %781 = getelementptr inbounds nuw i8, ptr %.19011273, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !187
  %.not1110 = icmp eq ptr %782, null
  br i1 %.not1110, label %.loopexit1258, label %638

.loopexit1258:                                    ; preds = %780, %628, %._crit_edge
  %783 = getelementptr inbounds nuw i8, ptr %.0909, i64 464
  %784 = load ptr, ptr %783, align 8, !tbaa !194
  %.not1111 = icmp eq ptr %784, null
  br i1 %.not1111, label %.loopexit, label %785

785:                                              ; preds = %.loopexit1258
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %787 = load ptr, ptr %786, align 8, !tbaa !63
  %.not1112 = icmp ult ptr %784, %787
  br i1 %.not1112, label %792, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %790 = load i64, ptr %789, align 8, !tbaa !50
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 %790
  %.not1113 = icmp ugt ptr %784, %791
  br i1 %.not1113, label %792, label %800

792:                                              ; preds = %788, %785
  %793 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 176
  %795 = load ptr, ptr %794, align 8, !tbaa !69
  %796 = icmp uge ptr %784, %795
  tail call void @llvm.assume(i1 %796)
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 184
  %798 = load ptr, ptr %797, align 8, !tbaa !76
  %799 = icmp ult ptr %784, %798
  br label %800

800:                                              ; preds = %792, %788
  %801 = phi i1 [ true, %788 ], [ %799, %792 ]
  tail call void @llvm.assume(i1 %801)
  %802 = ptrtoint ptr %784 to i64
  %803 = ptrtoint ptr %787 to i64
  %804 = sub i64 %802, %803
  %805 = inttoptr i64 %804 to ptr
  store ptr %805, ptr %783, align 8, !tbaa !194
  %806 = getelementptr inbounds nuw i8, ptr %3, i64 %804
  %807 = load ptr, ptr %806, align 8, !tbaa !195
  %.not11151280 = icmp eq ptr %807, null
  br i1 %.not11151280, label %.loopexit, label %.lr.ph1283

.lr.ph1283:                                       ; preds = %800
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %810

810:                                              ; preds = %.lr.ph1283, %._crit_edge1279
  %811 = phi ptr [ %807, %.lr.ph1283 ], [ %961, %._crit_edge1279 ]
  %.11281 = phi ptr [ %806, %.lr.ph1283 ], [ %960, %._crit_edge1279 ]
  %812 = load ptr, ptr %786, align 8, !tbaa !63
  %.not1194 = icmp ult ptr %811, %812
  br i1 %.not1194, label %816, label %813

813:                                              ; preds = %810
  %814 = load i64, ptr %808, align 8, !tbaa !50
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 %814
  %.not1195 = icmp ugt ptr %811, %815
  br i1 %.not1195, label %816, label %824

816:                                              ; preds = %813, %810
  %817 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 176
  %819 = load ptr, ptr %818, align 8, !tbaa !69
  %820 = icmp uge ptr %811, %819
  tail call void @llvm.assume(i1 %820)
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 184
  %822 = load ptr, ptr %821, align 8, !tbaa !76
  %823 = icmp ult ptr %811, %822
  br label %824

824:                                              ; preds = %816, %813
  %825 = phi i1 [ true, %813 ], [ %823, %816 ]
  tail call void @llvm.assume(i1 %825)
  %826 = ptrtoint ptr %811 to i64
  %827 = ptrtoint ptr %812 to i64
  %828 = sub i64 %826, %827
  %829 = inttoptr i64 %828 to ptr
  store ptr %829, ptr %.11281, align 8, !tbaa !195
  %.not1196 = icmp eq ptr %811, %812
  %830 = getelementptr inbounds nuw i8, ptr %3, i64 %828
  %spec.select1254 = select i1 %.not1196, ptr null, ptr %830
  %831 = load ptr, ptr %spec.select1254, align 8, !tbaa !197
  %.not1197 = icmp eq ptr %831, null
  br i1 %.not1197, label %868, label %832

832:                                              ; preds = %824
  %833 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 176
  %835 = load ptr, ptr %834, align 8, !tbaa !69
  %.not1198 = icmp ult ptr %831, %835
  br i1 %.not1198, label %842, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds nuw i8, ptr %833, i64 184
  %838 = load ptr, ptr %837, align 8, !tbaa !76
  %839 = icmp ult ptr %831, %838
  br i1 %839, label %840, label %842

840:                                              ; preds = %836
  %841 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %831, ptr noundef %2)
  br label %.sink.split1353

842:                                              ; preds = %836, %832
  %.not1199 = icmp ult ptr %831, %812
  br i1 %.not1199, label %846, label %843

843:                                              ; preds = %842
  %844 = load i64, ptr %808, align 8, !tbaa !50
  %845 = getelementptr inbounds nuw i8, ptr %812, i64 %844
  %.not1200 = icmp ugt ptr %831, %845
  br i1 %.not1200, label %846, label %851

846:                                              ; preds = %843, %842
  %847 = icmp uge ptr %831, %835
  tail call void @llvm.assume(i1 %847)
  %848 = getelementptr inbounds nuw i8, ptr %833, i64 184
  %849 = load ptr, ptr %848, align 8, !tbaa !76
  %850 = icmp ult ptr %831, %849
  br label %851

851:                                              ; preds = %846, %843
  %852 = phi i1 [ true, %843 ], [ %850, %846 ]
  tail call void @llvm.assume(i1 %852)
  %853 = load i8, ptr %809, align 8, !tbaa !54, !range !17, !noundef !18
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %855, label %863, !prof !61

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !48
  %858 = or i32 %857, 64
  store i32 %858, ptr %856, align 4, !tbaa !48
  %859 = load ptr, ptr %spec.select1254, align 8, !tbaa !197
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !48
  %862 = and i32 %861, -257
  store i32 %862, ptr %860, align 4, !tbaa !48
  %.pre1319 = load ptr, ptr %spec.select1254, align 8, !tbaa !197
  %.pre1320 = load ptr, ptr %786, align 8, !tbaa !63
  %.pre1330 = ptrtoint ptr %.pre1320 to i64
  br label %863

863:                                              ; preds = %855, %851
  %.pre-phi = phi i64 [ %.pre1330, %855 ], [ %827, %851 ]
  %864 = phi ptr [ %.pre1319, %855 ], [ %831, %851 ]
  %865 = ptrtoint ptr %864 to i64
  %866 = sub i64 %865, %.pre-phi
  %867 = inttoptr i64 %866 to ptr
  br label %.sink.split1353

.sink.split1353:                                  ; preds = %840, %863
  %.sink1354 = phi ptr [ %867, %863 ], [ %841, %840 ]
  store ptr %.sink1354, ptr %830, align 8, !tbaa !197
  br label %868

868:                                              ; preds = %.sink.split1353, %824
  %869 = getelementptr inbounds nuw i8, ptr %spec.select1254, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !199
  %.not1201 = icmp eq ptr %870, null
  br i1 %.not1201, label %910, label %871

871:                                              ; preds = %868
  %872 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 176
  %874 = load ptr, ptr %873, align 8, !tbaa !69
  %.not1202 = icmp ult ptr %870, %874
  br i1 %.not1202, label %881, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 184
  %877 = load ptr, ptr %876, align 8, !tbaa !76
  %878 = icmp ult ptr %870, %877
  br i1 %878, label %879, label %881

879:                                              ; preds = %875
  %880 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %870, ptr noundef %2)
  br label %.sink.split1355

881:                                              ; preds = %875, %871
  %882 = load ptr, ptr %786, align 8, !tbaa !63
  %.not1203 = icmp ult ptr %870, %882
  br i1 %.not1203, label %886, label %883

883:                                              ; preds = %881
  %884 = load i64, ptr %808, align 8, !tbaa !50
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %884
  %.not1204 = icmp ugt ptr %870, %885
  br i1 %.not1204, label %886, label %891

886:                                              ; preds = %883, %881
  %887 = icmp uge ptr %870, %874
  tail call void @llvm.assume(i1 %887)
  %888 = getelementptr inbounds nuw i8, ptr %872, i64 184
  %889 = load ptr, ptr %888, align 8, !tbaa !76
  %890 = icmp ult ptr %870, %889
  br label %891

891:                                              ; preds = %886, %883
  %892 = phi i1 [ true, %883 ], [ %890, %886 ]
  tail call void @llvm.assume(i1 %892)
  %893 = load i8, ptr %809, align 8, !tbaa !54, !range !17, !noundef !18
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %895, label %903, !prof !61

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !48
  %898 = or i32 %897, 64
  store i32 %898, ptr %896, align 4, !tbaa !48
  %899 = load ptr, ptr %869, align 8, !tbaa !199
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !48
  %902 = and i32 %901, -257
  store i32 %902, ptr %900, align 4, !tbaa !48
  %.pre1321 = load ptr, ptr %869, align 8, !tbaa !199
  %.pre1322 = load ptr, ptr %786, align 8, !tbaa !63
  br label %903

903:                                              ; preds = %895, %891
  %904 = phi ptr [ %.pre1322, %895 ], [ %882, %891 ]
  %905 = phi ptr [ %.pre1321, %895 ], [ %870, %891 ]
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %904 to i64
  %908 = sub i64 %906, %907
  %909 = inttoptr i64 %908 to ptr
  br label %.sink.split1355

.sink.split1355:                                  ; preds = %879, %903
  %.sink1356 = phi ptr [ %909, %903 ], [ %880, %879 ]
  store ptr %.sink1356, ptr %869, align 8, !tbaa !199
  br label %910

910:                                              ; preds = %.sink.split1355, %868
  %911 = getelementptr inbounds nuw i8, ptr %spec.select1254, i64 16
  %912 = load i32, ptr %911, align 8, !tbaa !200
  %.not1287 = icmp eq i32 %912, 0
  br i1 %.not1287, label %._crit_edge1279, label %.lr.ph1278

.lr.ph1278:                                       ; preds = %910
  %913 = getelementptr inbounds nuw i8, ptr %spec.select1254, i64 24
  br label %914

914:                                              ; preds = %.lr.ph1278, %956
  %indvars.iv1295 = phi i64 [ 0, %.lr.ph1278 ], [ %indvars.iv.next1296, %956 ]
  %915 = getelementptr inbounds nuw [1 x ptr], ptr %913, i64 0, i64 %indvars.iv1295
  %916 = load ptr, ptr %915, align 8, !tbaa !201
  %.not1205 = icmp eq ptr %916, null
  br i1 %.not1205, label %956, label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 176
  %920 = load ptr, ptr %919, align 8, !tbaa !69
  %.not1206 = icmp ult ptr %916, %920
  br i1 %.not1206, label %927, label %921

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 184
  %923 = load ptr, ptr %922, align 8, !tbaa !76
  %924 = icmp ult ptr %916, %923
  br i1 %924, label %925, label %927

925:                                              ; preds = %921
  %926 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %916, ptr noundef %2)
  br label %.sink.split1357

927:                                              ; preds = %921, %917
  %928 = load ptr, ptr %786, align 8, !tbaa !63
  %.not1207 = icmp ult ptr %916, %928
  br i1 %.not1207, label %932, label %929

929:                                              ; preds = %927
  %930 = load i64, ptr %808, align 8, !tbaa !50
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 %930
  %.not1208 = icmp ugt ptr %916, %931
  br i1 %.not1208, label %932, label %937

932:                                              ; preds = %929, %927
  %933 = icmp uge ptr %916, %920
  tail call void @llvm.assume(i1 %933)
  %934 = getelementptr inbounds nuw i8, ptr %918, i64 184
  %935 = load ptr, ptr %934, align 8, !tbaa !76
  %936 = icmp ult ptr %916, %935
  br label %937

937:                                              ; preds = %932, %929
  %938 = phi i1 [ true, %929 ], [ %936, %932 ]
  tail call void @llvm.assume(i1 %938)
  %939 = load i8, ptr %809, align 8, !tbaa !54, !range !17, !noundef !18
  %940 = trunc nuw i8 %939 to i1
  br i1 %940, label %941, label %949, !prof !61

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !48
  %944 = or i32 %943, 64
  store i32 %944, ptr %942, align 4, !tbaa !48
  %945 = load ptr, ptr %915, align 8, !tbaa !201
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %947 = load i32, ptr %946, align 4, !tbaa !48
  %948 = and i32 %947, -257
  store i32 %948, ptr %946, align 4, !tbaa !48
  %.pre1323 = load ptr, ptr %915, align 8, !tbaa !201
  %.pre1324 = load ptr, ptr %786, align 8, !tbaa !63
  br label %949

949:                                              ; preds = %941, %937
  %950 = phi ptr [ %.pre1324, %941 ], [ %928, %937 ]
  %951 = phi ptr [ %.pre1323, %941 ], [ %916, %937 ]
  %952 = ptrtoint ptr %951 to i64
  %953 = ptrtoint ptr %950 to i64
  %954 = sub i64 %952, %953
  %955 = inttoptr i64 %954 to ptr
  br label %.sink.split1357

.sink.split1357:                                  ; preds = %925, %949
  %.sink1358 = phi ptr [ %955, %949 ], [ %926, %925 ]
  store ptr %.sink1358, ptr %915, align 8, !tbaa !201
  br label %956

956:                                              ; preds = %.sink.split1357, %914
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %957 = load i32, ptr %911, align 8, !tbaa !200
  %958 = zext i32 %957 to i64
  %959 = icmp samesign ult i64 %indvars.iv.next1296, %958
  br i1 %959, label %914, label %._crit_edge1279

._crit_edge1279:                                  ; preds = %956, %910
  %960 = getelementptr inbounds nuw i8, ptr %.11281, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !195
  %.not1115 = icmp eq ptr %961, null
  br i1 %.not1115, label %.loopexit, label %810

.loopexit:                                        ; preds = %._crit_edge1279, %800, %.loopexit1258, %.loopexit1259
  %962 = getelementptr inbounds nuw i8, ptr %.0909, i64 256
  %963 = load ptr, ptr %962, align 8, !tbaa !202
  %.not1116 = icmp eq ptr %963, null
  br i1 %.not1116, label %985, label %964

964:                                              ; preds = %.loopexit
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %966 = load ptr, ptr %965, align 8, !tbaa !63
  %.not1117 = icmp ult ptr %963, %966
  br i1 %.not1117, label %971, label %967

967:                                              ; preds = %964
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %969 = load i64, ptr %968, align 8, !tbaa !50
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 %969
  %.not1118 = icmp ugt ptr %963, %970
  br i1 %.not1118, label %971, label %979

971:                                              ; preds = %967, %964
  %972 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 176
  %974 = load ptr, ptr %973, align 8, !tbaa !69
  %975 = icmp uge ptr %963, %974
  tail call void @llvm.assume(i1 %975)
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 184
  %977 = load ptr, ptr %976, align 8, !tbaa !76
  %978 = icmp ult ptr %963, %977
  br label %979

979:                                              ; preds = %971, %967
  %980 = phi i1 [ true, %967 ], [ %978, %971 ]
  tail call void @llvm.assume(i1 %980)
  %981 = ptrtoint ptr %963 to i64
  %982 = ptrtoint ptr %966 to i64
  %983 = sub i64 %981, %982
  %984 = inttoptr i64 %983 to ptr
  store ptr %984, ptr %962, align 8, !tbaa !202
  br label %985

985:                                              ; preds = %.loopexit, %979
  %986 = getelementptr inbounds nuw i8, ptr %.0909, i64 264
  %987 = load ptr, ptr %986, align 8, !tbaa !203
  %.not1119 = icmp eq ptr %987, null
  br i1 %.not1119, label %1009, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %990 = load ptr, ptr %989, align 8, !tbaa !63
  %.not1120 = icmp ult ptr %987, %990
  br i1 %.not1120, label %995, label %991

991:                                              ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %993 = load i64, ptr %992, align 8, !tbaa !50
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 %993
  %.not1121 = icmp ugt ptr %987, %994
  br i1 %.not1121, label %995, label %1003

995:                                              ; preds = %991, %988
  %996 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 176
  %998 = load ptr, ptr %997, align 8, !tbaa !69
  %999 = icmp uge ptr %987, %998
  tail call void @llvm.assume(i1 %999)
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 184
  %1001 = load ptr, ptr %1000, align 8, !tbaa !76
  %1002 = icmp ult ptr %987, %1001
  br label %1003

1003:                                             ; preds = %995, %991
  %1004 = phi i1 [ true, %991 ], [ %1002, %995 ]
  tail call void @llvm.assume(i1 %1004)
  %1005 = ptrtoint ptr %987 to i64
  %1006 = ptrtoint ptr %990 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = inttoptr i64 %1007 to ptr
  store ptr %1008, ptr %986, align 8, !tbaa !203
  br label %1009

1009:                                             ; preds = %985, %1003
  %1010 = getelementptr inbounds nuw i8, ptr %.0909, i64 272
  %1011 = load ptr, ptr %1010, align 8, !tbaa !204
  %.not1122 = icmp eq ptr %1011, null
  br i1 %.not1122, label %1033, label %1012

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1014 = load ptr, ptr %1013, align 8, !tbaa !63
  %.not1123 = icmp ult ptr %1011, %1014
  br i1 %.not1123, label %1019, label %1015

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1017 = load i64, ptr %1016, align 8, !tbaa !50
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 %1017
  %.not1124 = icmp ugt ptr %1011, %1018
  br i1 %.not1124, label %1019, label %1027

1019:                                             ; preds = %1015, %1012
  %1020 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 176
  %1022 = load ptr, ptr %1021, align 8, !tbaa !69
  %1023 = icmp uge ptr %1011, %1022
  tail call void @llvm.assume(i1 %1023)
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 184
  %1025 = load ptr, ptr %1024, align 8, !tbaa !76
  %1026 = icmp ult ptr %1011, %1025
  br label %1027

1027:                                             ; preds = %1019, %1015
  %1028 = phi i1 [ true, %1015 ], [ %1026, %1019 ]
  tail call void @llvm.assume(i1 %1028)
  %1029 = ptrtoint ptr %1011 to i64
  %1030 = ptrtoint ptr %1014 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = inttoptr i64 %1031 to ptr
  store ptr %1032, ptr %1010, align 8, !tbaa !204
  br label %1033

1033:                                             ; preds = %1009, %1027
  %1034 = getelementptr inbounds nuw i8, ptr %.0909, i64 280
  %1035 = load ptr, ptr %1034, align 8, !tbaa !205
  %.not1125 = icmp eq ptr %1035, null
  br i1 %.not1125, label %1057, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1038 = load ptr, ptr %1037, align 8, !tbaa !63
  %.not1126 = icmp ult ptr %1035, %1038
  br i1 %.not1126, label %1043, label %1039

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1041 = load i64, ptr %1040, align 8, !tbaa !50
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 %1041
  %.not1127 = icmp ugt ptr %1035, %1042
  br i1 %.not1127, label %1043, label %1051

1043:                                             ; preds = %1039, %1036
  %1044 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 176
  %1046 = load ptr, ptr %1045, align 8, !tbaa !69
  %1047 = icmp uge ptr %1035, %1046
  tail call void @llvm.assume(i1 %1047)
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 184
  %1049 = load ptr, ptr %1048, align 8, !tbaa !76
  %1050 = icmp ult ptr %1035, %1049
  br label %1051

1051:                                             ; preds = %1043, %1039
  %1052 = phi i1 [ true, %1039 ], [ %1050, %1043 ]
  tail call void @llvm.assume(i1 %1052)
  %1053 = ptrtoint ptr %1035 to i64
  %1054 = ptrtoint ptr %1038 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = inttoptr i64 %1055 to ptr
  store ptr %1056, ptr %1034, align 8, !tbaa !205
  br label %1057

1057:                                             ; preds = %1033, %1051
  %1058 = getelementptr inbounds nuw i8, ptr %.0909, i64 288
  %1059 = load ptr, ptr %1058, align 8, !tbaa !206
  %.not1128 = icmp eq ptr %1059, null
  br i1 %.not1128, label %1081, label %1060

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1062 = load ptr, ptr %1061, align 8, !tbaa !63
  %.not1129 = icmp ult ptr %1059, %1062
  br i1 %.not1129, label %1067, label %1063

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1065 = load i64, ptr %1064, align 8, !tbaa !50
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 %1065
  %.not1130 = icmp ugt ptr %1059, %1066
  br i1 %.not1130, label %1067, label %1075

1067:                                             ; preds = %1063, %1060
  %1068 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 176
  %1070 = load ptr, ptr %1069, align 8, !tbaa !69
  %1071 = icmp uge ptr %1059, %1070
  tail call void @llvm.assume(i1 %1071)
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 184
  %1073 = load ptr, ptr %1072, align 8, !tbaa !76
  %1074 = icmp ult ptr %1059, %1073
  br label %1075

1075:                                             ; preds = %1067, %1063
  %1076 = phi i1 [ true, %1063 ], [ %1074, %1067 ]
  tail call void @llvm.assume(i1 %1076)
  %1077 = ptrtoint ptr %1059 to i64
  %1078 = ptrtoint ptr %1062 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = inttoptr i64 %1079 to ptr
  store ptr %1080, ptr %1058, align 8, !tbaa !206
  br label %1081

1081:                                             ; preds = %1057, %1075
  %1082 = getelementptr inbounds nuw i8, ptr %.0909, i64 312
  %1083 = load ptr, ptr %1082, align 8, !tbaa !207
  %.not1131 = icmp eq ptr %1083, null
  br i1 %.not1131, label %1105, label %1084

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1086 = load ptr, ptr %1085, align 8, !tbaa !63
  %.not1132 = icmp ult ptr %1083, %1086
  br i1 %.not1132, label %1091, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1089 = load i64, ptr %1088, align 8, !tbaa !50
  %1090 = getelementptr inbounds nuw i8, ptr %1086, i64 %1089
  %.not1133 = icmp ugt ptr %1083, %1090
  br i1 %.not1133, label %1091, label %1099

1091:                                             ; preds = %1087, %1084
  %1092 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 176
  %1094 = load ptr, ptr %1093, align 8, !tbaa !69
  %1095 = icmp uge ptr %1083, %1094
  tail call void @llvm.assume(i1 %1095)
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 184
  %1097 = load ptr, ptr %1096, align 8, !tbaa !76
  %1098 = icmp ult ptr %1083, %1097
  br label %1099

1099:                                             ; preds = %1091, %1087
  %1100 = phi i1 [ true, %1087 ], [ %1098, %1091 ]
  tail call void @llvm.assume(i1 %1100)
  %1101 = ptrtoint ptr %1083 to i64
  %1102 = ptrtoint ptr %1086 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = inttoptr i64 %1103 to ptr
  store ptr %1104, ptr %1082, align 8, !tbaa !207
  br label %1105

1105:                                             ; preds = %1081, %1099
  %1106 = getelementptr inbounds nuw i8, ptr %.0909, i64 344
  %1107 = load ptr, ptr %1106, align 8, !tbaa !208
  %.not1134 = icmp eq ptr %1107, null
  br i1 %.not1134, label %1129, label %1108

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1110 = load ptr, ptr %1109, align 8, !tbaa !63
  %.not1135 = icmp ult ptr %1107, %1110
  br i1 %.not1135, label %1115, label %1111

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1113 = load i64, ptr %1112, align 8, !tbaa !50
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 %1113
  %.not1136 = icmp ugt ptr %1107, %1114
  br i1 %.not1136, label %1115, label %1123

1115:                                             ; preds = %1111, %1108
  %1116 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 176
  %1118 = load ptr, ptr %1117, align 8, !tbaa !69
  %1119 = icmp uge ptr %1107, %1118
  tail call void @llvm.assume(i1 %1119)
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 184
  %1121 = load ptr, ptr %1120, align 8, !tbaa !76
  %1122 = icmp ult ptr %1107, %1121
  br label %1123

1123:                                             ; preds = %1115, %1111
  %1124 = phi i1 [ true, %1111 ], [ %1122, %1115 ]
  tail call void @llvm.assume(i1 %1124)
  %1125 = ptrtoint ptr %1107 to i64
  %1126 = ptrtoint ptr %1110 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = inttoptr i64 %1127 to ptr
  store ptr %1128, ptr %1106, align 8, !tbaa !208
  br label %1129

1129:                                             ; preds = %1105, %1123
  %1130 = getelementptr inbounds nuw i8, ptr %.0909, i64 352
  %1131 = load ptr, ptr %1130, align 8, !tbaa !209
  %.not1137 = icmp eq ptr %1131, null
  br i1 %.not1137, label %1153, label %1132

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1134 = load ptr, ptr %1133, align 8, !tbaa !63
  %.not1138 = icmp ult ptr %1131, %1134
  br i1 %.not1138, label %1139, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1137 = load i64, ptr %1136, align 8, !tbaa !50
  %1138 = getelementptr inbounds nuw i8, ptr %1134, i64 %1137
  %.not1139 = icmp ugt ptr %1131, %1138
  br i1 %.not1139, label %1139, label %1147

1139:                                             ; preds = %1135, %1132
  %1140 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 176
  %1142 = load ptr, ptr %1141, align 8, !tbaa !69
  %1143 = icmp uge ptr %1131, %1142
  tail call void @llvm.assume(i1 %1143)
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 184
  %1145 = load ptr, ptr %1144, align 8, !tbaa !76
  %1146 = icmp ult ptr %1131, %1145
  br label %1147

1147:                                             ; preds = %1139, %1135
  %1148 = phi i1 [ true, %1135 ], [ %1146, %1139 ]
  tail call void @llvm.assume(i1 %1148)
  %1149 = ptrtoint ptr %1131 to i64
  %1150 = ptrtoint ptr %1134 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = inttoptr i64 %1151 to ptr
  store ptr %1152, ptr %1130, align 8, !tbaa !209
  br label %1153

1153:                                             ; preds = %1129, %1147
  %1154 = getelementptr inbounds nuw i8, ptr %.0909, i64 304
  %1155 = load ptr, ptr %1154, align 8, !tbaa !210
  %.not1140 = icmp eq ptr %1155, null
  br i1 %.not1140, label %1177, label %1156

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1158 = load ptr, ptr %1157, align 8, !tbaa !63
  %.not1141 = icmp ult ptr %1155, %1158
  br i1 %.not1141, label %1163, label %1159

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1161 = load i64, ptr %1160, align 8, !tbaa !50
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 %1161
  %.not1142 = icmp ugt ptr %1155, %1162
  br i1 %.not1142, label %1163, label %1171

1163:                                             ; preds = %1159, %1156
  %1164 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 176
  %1166 = load ptr, ptr %1165, align 8, !tbaa !69
  %1167 = icmp uge ptr %1155, %1166
  tail call void @llvm.assume(i1 %1167)
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 184
  %1169 = load ptr, ptr %1168, align 8, !tbaa !76
  %1170 = icmp ult ptr %1155, %1169
  br label %1171

1171:                                             ; preds = %1163, %1159
  %1172 = phi i1 [ true, %1159 ], [ %1170, %1163 ]
  tail call void @llvm.assume(i1 %1172)
  %1173 = ptrtoint ptr %1155 to i64
  %1174 = ptrtoint ptr %1158 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = inttoptr i64 %1175 to ptr
  store ptr %1176, ptr %1154, align 8, !tbaa !210
  br label %1177

1177:                                             ; preds = %1153, %1171
  %1178 = getelementptr inbounds nuw i8, ptr %.0909, i64 296
  %1179 = load ptr, ptr %1178, align 8, !tbaa !211
  %.not1143 = icmp eq ptr %1179, null
  br i1 %.not1143, label %1201, label %1180

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1182 = load ptr, ptr %1181, align 8, !tbaa !63
  %.not1144 = icmp ult ptr %1179, %1182
  br i1 %.not1144, label %1187, label %1183

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1185 = load i64, ptr %1184, align 8, !tbaa !50
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 %1185
  %.not1145 = icmp ugt ptr %1179, %1186
  br i1 %.not1145, label %1187, label %1195

1187:                                             ; preds = %1183, %1180
  %1188 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 176
  %1190 = load ptr, ptr %1189, align 8, !tbaa !69
  %1191 = icmp uge ptr %1179, %1190
  tail call void @llvm.assume(i1 %1191)
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 184
  %1193 = load ptr, ptr %1192, align 8, !tbaa !76
  %1194 = icmp ult ptr %1179, %1193
  br label %1195

1195:                                             ; preds = %1187, %1183
  %1196 = phi i1 [ true, %1183 ], [ %1194, %1187 ]
  tail call void @llvm.assume(i1 %1196)
  %1197 = ptrtoint ptr %1179 to i64
  %1198 = ptrtoint ptr %1182 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = inttoptr i64 %1199 to ptr
  store ptr %1200, ptr %1178, align 8, !tbaa !211
  br label %1201

1201:                                             ; preds = %1177, %1195
  %1202 = getelementptr inbounds nuw i8, ptr %.0909, i64 328
  %1203 = load ptr, ptr %1202, align 8, !tbaa !212
  %.not1146 = icmp eq ptr %1203, null
  br i1 %.not1146, label %1225, label %1204

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1206 = load ptr, ptr %1205, align 8, !tbaa !63
  %.not1147 = icmp ult ptr %1203, %1206
  br i1 %.not1147, label %1211, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1209 = load i64, ptr %1208, align 8, !tbaa !50
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 %1209
  %.not1148 = icmp ugt ptr %1203, %1210
  br i1 %.not1148, label %1211, label %1219

1211:                                             ; preds = %1207, %1204
  %1212 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 176
  %1214 = load ptr, ptr %1213, align 8, !tbaa !69
  %1215 = icmp uge ptr %1203, %1214
  tail call void @llvm.assume(i1 %1215)
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 184
  %1217 = load ptr, ptr %1216, align 8, !tbaa !76
  %1218 = icmp ult ptr %1203, %1217
  br label %1219

1219:                                             ; preds = %1211, %1207
  %1220 = phi i1 [ true, %1207 ], [ %1218, %1211 ]
  tail call void @llvm.assume(i1 %1220)
  %1221 = ptrtoint ptr %1203 to i64
  %1222 = ptrtoint ptr %1206 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = inttoptr i64 %1223 to ptr
  store ptr %1224, ptr %1202, align 8, !tbaa !212
  br label %1225

1225:                                             ; preds = %1201, %1219
  %1226 = getelementptr inbounds nuw i8, ptr %.0909, i64 320
  %1227 = load ptr, ptr %1226, align 8, !tbaa !213
  %.not1149 = icmp eq ptr %1227, null
  br i1 %.not1149, label %1249, label %1228

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1230 = load ptr, ptr %1229, align 8, !tbaa !63
  %.not1150 = icmp ult ptr %1227, %1230
  br i1 %.not1150, label %1235, label %1231

1231:                                             ; preds = %1228
  %1232 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1233 = load i64, ptr %1232, align 8, !tbaa !50
  %1234 = getelementptr inbounds nuw i8, ptr %1230, i64 %1233
  %.not1151 = icmp ugt ptr %1227, %1234
  br i1 %.not1151, label %1235, label %1243

1235:                                             ; preds = %1231, %1228
  %1236 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 176
  %1238 = load ptr, ptr %1237, align 8, !tbaa !69
  %1239 = icmp uge ptr %1227, %1238
  tail call void @llvm.assume(i1 %1239)
  %1240 = getelementptr inbounds nuw i8, ptr %1236, i64 184
  %1241 = load ptr, ptr %1240, align 8, !tbaa !76
  %1242 = icmp ult ptr %1227, %1241
  br label %1243

1243:                                             ; preds = %1235, %1231
  %1244 = phi i1 [ true, %1231 ], [ %1242, %1235 ]
  tail call void @llvm.assume(i1 %1244)
  %1245 = ptrtoint ptr %1227 to i64
  %1246 = ptrtoint ptr %1230 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = inttoptr i64 %1247 to ptr
  store ptr %1248, ptr %1226, align 8, !tbaa !213
  br label %1249

1249:                                             ; preds = %1225, %1243
  %1250 = getelementptr inbounds nuw i8, ptr %.0909, i64 336
  %1251 = load ptr, ptr %1250, align 8, !tbaa !214
  %.not1152 = icmp eq ptr %1251, null
  br i1 %.not1152, label %1273, label %1252

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1254 = load ptr, ptr %1253, align 8, !tbaa !63
  %.not1153 = icmp ult ptr %1251, %1254
  br i1 %.not1153, label %1259, label %1255

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1257 = load i64, ptr %1256, align 8, !tbaa !50
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 %1257
  %.not1154 = icmp ugt ptr %1251, %1258
  br i1 %.not1154, label %1259, label %1267

1259:                                             ; preds = %1255, %1252
  %1260 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 176
  %1262 = load ptr, ptr %1261, align 8, !tbaa !69
  %1263 = icmp uge ptr %1251, %1262
  tail call void @llvm.assume(i1 %1263)
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 184
  %1265 = load ptr, ptr %1264, align 8, !tbaa !76
  %1266 = icmp ult ptr %1251, %1265
  br label %1267

1267:                                             ; preds = %1259, %1255
  %1268 = phi i1 [ true, %1255 ], [ %1266, %1259 ]
  tail call void @llvm.assume(i1 %1268)
  %1269 = ptrtoint ptr %1251 to i64
  %1270 = ptrtoint ptr %1254 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = inttoptr i64 %1271 to ptr
  store ptr %1272, ptr %1250, align 8, !tbaa !214
  br label %1273

1273:                                             ; preds = %1267, %1249
  %1274 = getelementptr inbounds nuw i8, ptr %.0909, i64 368
  %1275 = load ptr, ptr %1274, align 8, !tbaa !215
  %.not1155 = icmp eq ptr %1275, null
  br i1 %.not1155, label %1435, label %1276

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %1275, align 8, !tbaa !216
  %.not1156 = icmp eq ptr %1277, null
  br i1 %.not1156, label %1299, label %1278

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1280 = load ptr, ptr %1279, align 8, !tbaa !63
  %.not1157 = icmp ult ptr %1277, %1280
  br i1 %.not1157, label %1285, label %1281

1281:                                             ; preds = %1278
  %1282 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1283 = load i64, ptr %1282, align 8, !tbaa !50
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 %1283
  %.not1158 = icmp ugt ptr %1277, %1284
  br i1 %.not1158, label %1285, label %1293

1285:                                             ; preds = %1281, %1278
  %1286 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 176
  %1288 = load ptr, ptr %1287, align 8, !tbaa !69
  %1289 = icmp uge ptr %1277, %1288
  tail call void @llvm.assume(i1 %1289)
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 184
  %1291 = load ptr, ptr %1290, align 8, !tbaa !76
  %1292 = icmp ult ptr %1277, %1291
  br label %1293

1293:                                             ; preds = %1285, %1281
  %1294 = phi i1 [ true, %1281 ], [ %1292, %1285 ]
  tail call void @llvm.assume(i1 %1294)
  %1295 = ptrtoint ptr %1277 to i64
  %1296 = ptrtoint ptr %1280 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = inttoptr i64 %1297 to ptr
  store ptr %1298, ptr %1275, align 8, !tbaa !216
  br label %1299

1299:                                             ; preds = %1276, %1293
  %1300 = getelementptr inbounds nuw i8, ptr %1275, i64 40
  %1301 = load ptr, ptr %1300, align 8, !tbaa !218
  %.not1159 = icmp eq ptr %1301, null
  br i1 %.not1159, label %1323, label %1302

1302:                                             ; preds = %1299
  %1303 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1304 = load ptr, ptr %1303, align 8, !tbaa !63
  %.not1160 = icmp ult ptr %1301, %1304
  br i1 %.not1160, label %1309, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1307 = load i64, ptr %1306, align 8, !tbaa !50
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 %1307
  %.not1161 = icmp ugt ptr %1301, %1308
  br i1 %.not1161, label %1309, label %1317

1309:                                             ; preds = %1305, %1302
  %1310 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 176
  %1312 = load ptr, ptr %1311, align 8, !tbaa !69
  %1313 = icmp uge ptr %1301, %1312
  tail call void @llvm.assume(i1 %1313)
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 184
  %1315 = load ptr, ptr %1314, align 8, !tbaa !76
  %1316 = icmp ult ptr %1301, %1315
  br label %1317

1317:                                             ; preds = %1309, %1305
  %1318 = phi i1 [ true, %1305 ], [ %1316, %1309 ]
  tail call void @llvm.assume(i1 %1318)
  %1319 = ptrtoint ptr %1301 to i64
  %1320 = ptrtoint ptr %1304 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = inttoptr i64 %1321 to ptr
  store ptr %1322, ptr %1300, align 8, !tbaa !218
  br label %1323

1323:                                             ; preds = %1299, %1317
  %1324 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1325 = load ptr, ptr %1324, align 8, !tbaa !219
  %.not1162 = icmp eq ptr %1325, null
  br i1 %.not1162, label %1347, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1328 = load ptr, ptr %1327, align 8, !tbaa !63
  %.not1163 = icmp ult ptr %1325, %1328
  br i1 %.not1163, label %1333, label %1329

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1331 = load i64, ptr %1330, align 8, !tbaa !50
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 %1331
  %.not1164 = icmp ugt ptr %1325, %1332
  br i1 %.not1164, label %1333, label %1341

1333:                                             ; preds = %1329, %1326
  %1334 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 176
  %1336 = load ptr, ptr %1335, align 8, !tbaa !69
  %1337 = icmp uge ptr %1325, %1336
  tail call void @llvm.assume(i1 %1337)
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 184
  %1339 = load ptr, ptr %1338, align 8, !tbaa !76
  %1340 = icmp ult ptr %1325, %1339
  br label %1341

1341:                                             ; preds = %1333, %1329
  %1342 = phi i1 [ true, %1329 ], [ %1340, %1333 ]
  tail call void @llvm.assume(i1 %1342)
  %1343 = ptrtoint ptr %1325 to i64
  %1344 = ptrtoint ptr %1328 to i64
  %1345 = sub i64 %1343, %1344
  %1346 = inttoptr i64 %1345 to ptr
  store ptr %1346, ptr %1324, align 8, !tbaa !219
  br label %1347

1347:                                             ; preds = %1323, %1341
  %1348 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1349 = load ptr, ptr %1348, align 8, !tbaa !220
  %.not1165 = icmp eq ptr %1349, null
  br i1 %.not1165, label %1371, label %1350

1350:                                             ; preds = %1347
  %1351 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1352 = load ptr, ptr %1351, align 8, !tbaa !63
  %.not1166 = icmp ult ptr %1349, %1352
  br i1 %.not1166, label %1357, label %1353

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1355 = load i64, ptr %1354, align 8, !tbaa !50
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 %1355
  %.not1167 = icmp ugt ptr %1349, %1356
  br i1 %.not1167, label %1357, label %1365

1357:                                             ; preds = %1353, %1350
  %1358 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 176
  %1360 = load ptr, ptr %1359, align 8, !tbaa !69
  %1361 = icmp uge ptr %1349, %1360
  tail call void @llvm.assume(i1 %1361)
  %1362 = getelementptr inbounds nuw i8, ptr %1358, i64 184
  %1363 = load ptr, ptr %1362, align 8, !tbaa !76
  %1364 = icmp ult ptr %1349, %1363
  br label %1365

1365:                                             ; preds = %1357, %1353
  %1366 = phi i1 [ true, %1353 ], [ %1364, %1357 ]
  tail call void @llvm.assume(i1 %1366)
  %1367 = ptrtoint ptr %1349 to i64
  %1368 = ptrtoint ptr %1352 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = inttoptr i64 %1369 to ptr
  store ptr %1370, ptr %1348, align 8, !tbaa !220
  br label %1371

1371:                                             ; preds = %1347, %1365
  %1372 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1373 = load ptr, ptr %1372, align 8, !tbaa !221
  %.not1168 = icmp eq ptr %1373, null
  br i1 %.not1168, label %1395, label %1374

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1376 = load ptr, ptr %1375, align 8, !tbaa !63
  %.not1169 = icmp ult ptr %1373, %1376
  br i1 %.not1169, label %1381, label %1377

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1379 = load i64, ptr %1378, align 8, !tbaa !50
  %1380 = getelementptr inbounds nuw i8, ptr %1376, i64 %1379
  %.not1170 = icmp ugt ptr %1373, %1380
  br i1 %.not1170, label %1381, label %1389

1381:                                             ; preds = %1377, %1374
  %1382 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 176
  %1384 = load ptr, ptr %1383, align 8, !tbaa !69
  %1385 = icmp uge ptr %1373, %1384
  tail call void @llvm.assume(i1 %1385)
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 184
  %1387 = load ptr, ptr %1386, align 8, !tbaa !76
  %1388 = icmp ult ptr %1373, %1387
  br label %1389

1389:                                             ; preds = %1381, %1377
  %1390 = phi i1 [ true, %1377 ], [ %1388, %1381 ]
  tail call void @llvm.assume(i1 %1390)
  %1391 = ptrtoint ptr %1373 to i64
  %1392 = ptrtoint ptr %1376 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = inttoptr i64 %1393 to ptr
  store ptr %1394, ptr %1372, align 8, !tbaa !221
  br label %1395

1395:                                             ; preds = %1371, %1389
  %1396 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  %1397 = load ptr, ptr %1396, align 8, !tbaa !222
  %.not1171 = icmp eq ptr %1397, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.pre1326 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  br i1 %.not1171, label %._crit_edge1325, label %1398

1398:                                             ; preds = %1395
  %.not1172 = icmp ult ptr %1397, %.pre1326
  br i1 %.not1172, label %1403, label %1399

1399:                                             ; preds = %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1401 = load i64, ptr %1400, align 8, !tbaa !50
  %1402 = getelementptr inbounds nuw i8, ptr %.pre1326, i64 %1401
  %.not1173 = icmp ugt ptr %1397, %1402
  br i1 %.not1173, label %1403, label %1411

1403:                                             ; preds = %1399, %1398
  %1404 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 176
  %1406 = load ptr, ptr %1405, align 8, !tbaa !69
  %1407 = icmp uge ptr %1397, %1406
  tail call void @llvm.assume(i1 %1407)
  %1408 = getelementptr inbounds nuw i8, ptr %1404, i64 184
  %1409 = load ptr, ptr %1408, align 8, !tbaa !76
  %1410 = icmp ult ptr %1397, %1409
  br label %1411

1411:                                             ; preds = %1403, %1399
  %1412 = phi i1 [ true, %1399 ], [ %1410, %1403 ]
  tail call void @llvm.assume(i1 %1412)
  %1413 = ptrtoint ptr %1397 to i64
  %1414 = ptrtoint ptr %.pre1326 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = inttoptr i64 %1415 to ptr
  store ptr %1416, ptr %1396, align 8, !tbaa !222
  br label %._crit_edge1325

._crit_edge1325:                                  ; preds = %1395, %1411
  %.not1175 = icmp ult ptr %1275, %.pre1326
  br i1 %.not1175, label %1421, label %1417

1417:                                             ; preds = %._crit_edge1325
  %1418 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1419 = load i64, ptr %1418, align 8, !tbaa !50
  %1420 = getelementptr inbounds nuw i8, ptr %.pre1326, i64 %1419
  %.not1176 = icmp ugt ptr %1275, %1420
  br i1 %.not1176, label %1421, label %1429

1421:                                             ; preds = %1417, %._crit_edge1325
  %1422 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 176
  %1424 = load ptr, ptr %1423, align 8, !tbaa !69
  %1425 = icmp uge ptr %1275, %1424
  tail call void @llvm.assume(i1 %1425)
  %1426 = getelementptr inbounds nuw i8, ptr %1422, i64 184
  %1427 = load ptr, ptr %1426, align 8, !tbaa !76
  %1428 = icmp ult ptr %1275, %1427
  br label %1429

1429:                                             ; preds = %1421, %1417
  %1430 = phi i1 [ true, %1417 ], [ %1428, %1421 ]
  tail call void @llvm.assume(i1 %1430)
  %1431 = ptrtoint ptr %1275 to i64
  %1432 = ptrtoint ptr %.pre1326 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = inttoptr i64 %1433 to ptr
  store ptr %1434, ptr %1274, align 8, !tbaa !215
  br label %1435

1435:                                             ; preds = %1429, %1273
  %1436 = getelementptr inbounds nuw i8, ptr %.0909, i64 376
  %1437 = load ptr, ptr %1436, align 8, !tbaa !223
  %.not1177 = icmp eq ptr %1437, null
  br i1 %.not1177, label %1549, label %1438

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %1437, align 8, !tbaa !224
  %.not1178 = icmp eq ptr %1439, null
  br i1 %.not1178, label %1461, label %1440

1440:                                             ; preds = %1438
  %1441 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1442 = load ptr, ptr %1441, align 8, !tbaa !63
  %.not1179 = icmp ult ptr %1439, %1442
  br i1 %.not1179, label %1447, label %1443

1443:                                             ; preds = %1440
  %1444 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1445 = load i64, ptr %1444, align 8, !tbaa !50
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 %1445
  %.not1180 = icmp ugt ptr %1439, %1446
  br i1 %.not1180, label %1447, label %1455

1447:                                             ; preds = %1443, %1440
  %1448 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 176
  %1450 = load ptr, ptr %1449, align 8, !tbaa !69
  %1451 = icmp uge ptr %1439, %1450
  tail call void @llvm.assume(i1 %1451)
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 184
  %1453 = load ptr, ptr %1452, align 8, !tbaa !76
  %1454 = icmp ult ptr %1439, %1453
  br label %1455

1455:                                             ; preds = %1447, %1443
  %1456 = phi i1 [ true, %1443 ], [ %1454, %1447 ]
  tail call void @llvm.assume(i1 %1456)
  %1457 = ptrtoint ptr %1439 to i64
  %1458 = ptrtoint ptr %1442 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = inttoptr i64 %1459 to ptr
  store ptr %1460, ptr %1437, align 8, !tbaa !224
  br label %1461

1461:                                             ; preds = %1438, %1455
  %1462 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !226
  %.not1181 = icmp eq ptr %1463, null
  br i1 %.not1181, label %1485, label %1464

1464:                                             ; preds = %1461
  %1465 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1466 = load ptr, ptr %1465, align 8, !tbaa !63
  %.not1182 = icmp ult ptr %1463, %1466
  br i1 %.not1182, label %1471, label %1467

1467:                                             ; preds = %1464
  %1468 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1469 = load i64, ptr %1468, align 8, !tbaa !50
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 %1469
  %.not1183 = icmp ugt ptr %1463, %1470
  br i1 %.not1183, label %1471, label %1479

1471:                                             ; preds = %1467, %1464
  %1472 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 176
  %1474 = load ptr, ptr %1473, align 8, !tbaa !69
  %1475 = icmp uge ptr %1463, %1474
  tail call void @llvm.assume(i1 %1475)
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 184
  %1477 = load ptr, ptr %1476, align 8, !tbaa !76
  %1478 = icmp ult ptr %1463, %1477
  br label %1479

1479:                                             ; preds = %1471, %1467
  %1480 = phi i1 [ true, %1467 ], [ %1478, %1471 ]
  tail call void @llvm.assume(i1 %1480)
  %1481 = ptrtoint ptr %1463 to i64
  %1482 = ptrtoint ptr %1466 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = inttoptr i64 %1483 to ptr
  store ptr %1484, ptr %1462, align 8, !tbaa !226
  br label %1485

1485:                                             ; preds = %1461, %1479
  %1486 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  %1487 = load ptr, ptr %1486, align 8, !tbaa !227
  %.not1184 = icmp eq ptr %1487, null
  br i1 %.not1184, label %1509, label %1488

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %1490 = load ptr, ptr %1489, align 8, !tbaa !63
  %.not1185 = icmp ult ptr %1487, %1490
  br i1 %.not1185, label %1495, label %1491

1491:                                             ; preds = %1488
  %1492 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1493 = load i64, ptr %1492, align 8, !tbaa !50
  %1494 = getelementptr inbounds nuw i8, ptr %1490, i64 %1493
  %.not1186 = icmp ugt ptr %1487, %1494
  br i1 %.not1186, label %1495, label %1503

1495:                                             ; preds = %1491, %1488
  %1496 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 176
  %1498 = load ptr, ptr %1497, align 8, !tbaa !69
  %1499 = icmp uge ptr %1487, %1498
  tail call void @llvm.assume(i1 %1499)
  %1500 = getelementptr inbounds nuw i8, ptr %1496, i64 184
  %1501 = load ptr, ptr %1500, align 8, !tbaa !76
  %1502 = icmp ult ptr %1487, %1501
  br label %1503

1503:                                             ; preds = %1495, %1491
  %1504 = phi i1 [ true, %1491 ], [ %1502, %1495 ]
  tail call void @llvm.assume(i1 %1504)
  %1505 = ptrtoint ptr %1487 to i64
  %1506 = ptrtoint ptr %1490 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = inttoptr i64 %1507 to ptr
  store ptr %1508, ptr %1486, align 8, !tbaa !227
  br label %1509

1509:                                             ; preds = %1485, %1503
  %1510 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1511 = load ptr, ptr %1510, align 8, !tbaa !228
  %.not1187 = icmp eq ptr %1511, null
  %.phi.trans.insert1328 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.pre1329 = load ptr, ptr %.phi.trans.insert1328, align 8, !tbaa !63
  br i1 %.not1187, label %._crit_edge1327, label %1512

1512:                                             ; preds = %1509
  %.not1188 = icmp ult ptr %1511, %.pre1329
  br i1 %.not1188, label %1517, label %1513

1513:                                             ; preds = %1512
  %1514 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1515 = load i64, ptr %1514, align 8, !tbaa !50
  %1516 = getelementptr inbounds nuw i8, ptr %.pre1329, i64 %1515
  %.not1189 = icmp ugt ptr %1511, %1516
  br i1 %.not1189, label %1517, label %1525

1517:                                             ; preds = %1513, %1512
  %1518 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 176
  %1520 = load ptr, ptr %1519, align 8, !tbaa !69
  %1521 = icmp uge ptr %1511, %1520
  tail call void @llvm.assume(i1 %1521)
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 184
  %1523 = load ptr, ptr %1522, align 8, !tbaa !76
  %1524 = icmp ult ptr %1511, %1523
  br label %1525

1525:                                             ; preds = %1517, %1513
  %1526 = phi i1 [ true, %1513 ], [ %1524, %1517 ]
  tail call void @llvm.assume(i1 %1526)
  %1527 = ptrtoint ptr %1511 to i64
  %1528 = ptrtoint ptr %.pre1329 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = inttoptr i64 %1529 to ptr
  store ptr %1530, ptr %1510, align 8, !tbaa !228
  br label %._crit_edge1327

._crit_edge1327:                                  ; preds = %1509, %1525
  %.not1191 = icmp ult ptr %1437, %.pre1329
  br i1 %.not1191, label %1535, label %1531

1531:                                             ; preds = %._crit_edge1327
  %1532 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1533 = load i64, ptr %1532, align 8, !tbaa !50
  %1534 = getelementptr inbounds nuw i8, ptr %.pre1329, i64 %1533
  %.not1192 = icmp ugt ptr %1437, %1534
  br i1 %.not1192, label %1535, label %1543

1535:                                             ; preds = %1531, %._crit_edge1327
  %1536 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 176
  %1538 = load ptr, ptr %1537, align 8, !tbaa !69
  %1539 = icmp uge ptr %1437, %1538
  tail call void @llvm.assume(i1 %1539)
  %1540 = getelementptr inbounds nuw i8, ptr %1536, i64 184
  %1541 = load ptr, ptr %1540, align 8, !tbaa !76
  %1542 = icmp ult ptr %1437, %1541
  br label %1543

1543:                                             ; preds = %1535, %1531
  %1544 = phi i1 [ true, %1531 ], [ %1542, %1535 ]
  tail call void @llvm.assume(i1 %1544)
  %1545 = ptrtoint ptr %1437 to i64
  %1546 = ptrtoint ptr %.pre1329 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = inttoptr i64 %1547 to ptr
  store ptr %1548, ptr %1436, align 8, !tbaa !223
  br label %1549

1549:                                             ; preds = %1435, %1543
  %1550 = getelementptr inbounds nuw i8, ptr %.0909, i64 56
  store ptr null, ptr %1550, align 8, !tbaa !229
  %1551 = getelementptr inbounds nuw i8, ptr %.0909, i64 232
  %1552 = getelementptr inbounds nuw i8, ptr %.0909, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1551, i8 0, i64 16, i1 false)
  %1553 = load ptr, ptr %1552, align 8, !tbaa !230
  %.not1193 = icmp eq ptr %1553, null
  br i1 %.not1193, label %1556, label %1554

1554:                                             ; preds = %1549
  %1555 = icmp eq ptr %1553, @zend_hooked_object_get_iterator
  tail call void @llvm.assume(i1 %1555)
  store ptr inttoptr (i64 1 to ptr), ptr %1552, align 8, !tbaa !230
  br label %1556

1556:                                             ; preds = %1554, %1549
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not25 = icmp ult ptr %5, %8
  br i1 %.not25, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %.not26 = icmp ugt ptr %5, %12
  br i1 %.not26, label %13, label %21

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ true, %9 ], [ %20, %13 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %8 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %21, %4
  %28 = phi ptr [ %26, %21 ], [ null, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp ule ptr %28, %31
  tail call void @llvm.assume(i1 %32)
  %33 = ptrtoint ptr %28 to i64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  %35 = load i8, ptr %34, align 8, !tbaa !48
  %36 = icmp eq i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef nonnull %34, ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = inttoptr i64 %10 to ptr
  %.not = icmp ugt ptr %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %998

16:                                               ; preds = %4
  %.not677 = icmp eq ptr %13, null
  br i1 %.not677, label %407, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %8) #17
  %.not678 = icmp eq ptr %18, null
  br i1 %.not678, label %405, label %19, !prof !61

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr inttoptr (i64 -1 to ptr), ptr %20, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %.not751 = icmp eq ptr %22, null
  br i1 %.not751, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %.not752 = icmp ult ptr %22, %25
  br i1 %.not752, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %.not753 = icmp ugt ptr %22, %28
  br i1 %.not753, label %29, label %37

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp uge ptr %22, %32
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = icmp ult ptr %22, %35
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ true, %26 ], [ %36, %29 ]
  tail call void @llvm.assume(i1 %38)
  %39 = ptrtoint ptr %22 to i64
  %40 = ptrtoint ptr %25 to i64
  %41 = sub i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %21, align 8, !tbaa !236
  br label %43

43:                                               ; preds = %37, %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !237
  %.not754 = icmp eq ptr %45, null
  br i1 %.not754, label %66, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %.not755 = icmp ult ptr %45, %48
  br i1 %.not755, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %9, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %.not756 = icmp ugt ptr %45, %51
  br i1 %.not756, label %52, label %60

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = icmp uge ptr %45, %55
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = icmp ult ptr %45, %58
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i1 [ true, %49 ], [ %59, %52 ]
  tail call void @llvm.assume(i1 %61)
  %62 = ptrtoint ptr %45 to i64
  %63 = ptrtoint ptr %48 to i64
  %64 = sub i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %44, align 8, !tbaa !237
  br label %66

66:                                               ; preds = %60, %43
  %67 = load ptr, ptr %7, align 8, !tbaa !233
  %.not757 = icmp eq ptr %67, null
  br i1 %.not757, label %88, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %.not758 = icmp ult ptr %67, %70
  br i1 %.not758, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %.not759 = icmp ugt ptr %67, %73
  br i1 %.not759, label %74, label %82

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = icmp uge ptr %67, %77
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = icmp ult ptr %67, %80
  br label %82

82:                                               ; preds = %74, %71
  %83 = phi i1 [ true, %71 ], [ %81, %74 ]
  tail call void @llvm.assume(i1 %83)
  %84 = ptrtoint ptr %67 to i64
  %85 = ptrtoint ptr %70 to i64
  %86 = sub i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %7, align 8, !tbaa !233
  br label %88

88:                                               ; preds = %82, %66
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !238
  %.not760 = icmp eq ptr %90, null
  br i1 %.not760, label %111, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %.not761 = icmp ult ptr %90, %93
  br i1 %.not761, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %.not762 = icmp ugt ptr %90, %96
  br i1 %.not762, label %97, label %105

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = icmp uge ptr %90, %100
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = icmp ult ptr %90, %103
  br label %105

105:                                              ; preds = %97, %94
  %106 = phi i1 [ true, %94 ], [ %104, %97 ]
  tail call void @llvm.assume(i1 %106)
  %107 = ptrtoint ptr %90 to i64
  %108 = ptrtoint ptr %93 to i64
  %109 = sub i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %89, align 8, !tbaa !238
  br label %111

111:                                              ; preds = %105, %88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !239
  %.not763 = icmp eq ptr %113, null
  br i1 %.not763, label %134, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %.not764 = icmp ult ptr %113, %116
  br i1 %.not764, label %120, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %9, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %.not765 = icmp ugt ptr %113, %119
  br i1 %.not765, label %120, label %128

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = icmp uge ptr %113, %123
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 184
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = icmp ult ptr %113, %126
  br label %128

128:                                              ; preds = %120, %117
  %129 = phi i1 [ true, %117 ], [ %127, %120 ]
  tail call void @llvm.assume(i1 %129)
  %130 = ptrtoint ptr %113 to i64
  %131 = ptrtoint ptr %116 to i64
  %132 = sub i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %112, align 8, !tbaa !239
  br label %134

134:                                              ; preds = %128, %111
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !240
  %.not766 = icmp eq ptr %136, null
  br i1 %.not766, label %178, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %.not767 = icmp ult ptr %136, %140
  br i1 %.not767, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = icmp ult ptr %136, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %136, ptr noundef %2)
  br label %.sink.split

147:                                              ; preds = %141, %137
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %149 = load ptr, ptr %148, align 8, !tbaa !63
  %.not768 = icmp ult ptr %136, %149
  br i1 %.not768, label %153, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %9, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %.not769 = icmp ugt ptr %136, %152
  br i1 %.not769, label %153, label %158

153:                                              ; preds = %150, %147
  %154 = icmp uge ptr %136, %140
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %156 = load ptr, ptr %155, align 8, !tbaa !76
  %157 = icmp ult ptr %136, %156
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi i1 [ true, %150 ], [ %157, %153 ]
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %161 = load i8, ptr %160, align 8, !tbaa !54, !range !17, !noundef !18
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %171, !prof !61

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !48
  %166 = or i32 %165, 64
  store i32 %166, ptr %164, align 4, !tbaa !48
  %167 = load ptr, ptr %135, align 8, !tbaa !240
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !48
  %170 = and i32 %169, -257
  store i32 %170, ptr %168, align 4, !tbaa !48
  %.pre = load ptr, ptr %135, align 8, !tbaa !240
  %.pre834 = load ptr, ptr %148, align 8, !tbaa !63
  br label %171

171:                                              ; preds = %163, %158
  %172 = phi ptr [ %.pre834, %163 ], [ %149, %158 ]
  %173 = phi ptr [ %.pre, %163 ], [ %136, %158 ]
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %172 to i64
  %176 = sub i64 %174, %175
  %177 = inttoptr i64 %176 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %171, %145
  %.sink = phi ptr [ %146, %145 ], [ %177, %171 ]
  store ptr %.sink, ptr %135, align 8, !tbaa !240
  br label %178

178:                                              ; preds = %.sink.split, %134
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %180 = load ptr, ptr %179, align 8, !tbaa !241
  %.not770 = icmp eq ptr %180, null
  br i1 %.not770, label %222, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 176
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  %.not771 = icmp ult ptr %180, %184
  br i1 %.not771, label %191, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %187 = load ptr, ptr %186, align 8, !tbaa !76
  %188 = icmp ult ptr %180, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %180, ptr noundef %2)
  br label %.sink.split850

191:                                              ; preds = %185, %181
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %.not772 = icmp ult ptr %180, %193
  br i1 %.not772, label %197, label %194

194:                                              ; preds = %191
  %195 = load i64, ptr %9, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %.not773 = icmp ugt ptr %180, %196
  br i1 %.not773, label %197, label %202

197:                                              ; preds = %194, %191
  %198 = icmp uge ptr %180, %184
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %200 = load ptr, ptr %199, align 8, !tbaa !76
  %201 = icmp ult ptr %180, %200
  br label %202

202:                                              ; preds = %197, %194
  %203 = phi i1 [ true, %194 ], [ %201, %197 ]
  tail call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %205 = load i8, ptr %204, align 8, !tbaa !54, !range !17, !noundef !18
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %215, !prof !61

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !48
  %210 = or i32 %209, 64
  store i32 %210, ptr %208, align 4, !tbaa !48
  %211 = load ptr, ptr %179, align 8, !tbaa !241
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !48
  %214 = and i32 %213, -257
  store i32 %214, ptr %212, align 4, !tbaa !48
  %.pre835 = load ptr, ptr %179, align 8, !tbaa !241
  %.pre836 = load ptr, ptr %192, align 8, !tbaa !63
  br label %215

215:                                              ; preds = %207, %202
  %216 = phi ptr [ %.pre836, %207 ], [ %193, %202 ]
  %217 = phi ptr [ %.pre835, %207 ], [ %180, %202 ]
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %218, %219
  %221 = inttoptr i64 %220 to ptr
  br label %.sink.split850

.sink.split850:                                   ; preds = %215, %189
  %.sink851 = phi ptr [ %190, %189 ], [ %221, %215 ]
  store ptr %.sink851, ptr %179, align 8, !tbaa !241
  br label %222

222:                                              ; preds = %.sink.split850, %178
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %224 = load ptr, ptr %223, align 8, !tbaa !242
  %.not774 = icmp eq ptr %224, null
  br i1 %.not774, label %245, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %227 = load ptr, ptr %226, align 8, !tbaa !63
  %.not775 = icmp ult ptr %224, %227
  br i1 %.not775, label %231, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr %9, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %.not776 = icmp ugt ptr %224, %230
  br i1 %.not776, label %231, label %239

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 176
  %234 = load ptr, ptr %233, align 8, !tbaa !69
  %235 = icmp uge ptr %224, %234
  tail call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 184
  %237 = load ptr, ptr %236, align 8, !tbaa !76
  %238 = icmp ult ptr %224, %237
  br label %239

239:                                              ; preds = %231, %228
  %240 = phi i1 [ true, %228 ], [ %238, %231 ]
  tail call void @llvm.assume(i1 %240)
  %241 = ptrtoint ptr %224 to i64
  %242 = ptrtoint ptr %227 to i64
  %243 = sub i64 %241, %242
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %223, align 8, !tbaa !242
  br label %245

245:                                              ; preds = %239, %222
  %246 = load ptr, ptr %12, align 8, !tbaa !234
  %.not777 = icmp eq ptr %246, null
  br i1 %.not777, label %267, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  %.not778 = icmp ult ptr %246, %249
  br i1 %.not778, label %253, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %9, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %.not779 = icmp ugt ptr %246, %252
  br i1 %.not779, label %253, label %261

253:                                              ; preds = %250, %247
  %254 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 176
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  %257 = icmp uge ptr %246, %256
  tail call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 184
  %259 = load ptr, ptr %258, align 8, !tbaa !76
  %260 = icmp ult ptr %246, %259
  br label %261

261:                                              ; preds = %253, %250
  %262 = phi i1 [ true, %250 ], [ %260, %253 ]
  tail call void @llvm.assume(i1 %262)
  %263 = ptrtoint ptr %246 to i64
  %264 = ptrtoint ptr %249 to i64
  %265 = sub i64 %263, %264
  %266 = inttoptr i64 %265 to ptr
  store ptr %266, ptr %12, align 8, !tbaa !234
  br label %267

267:                                              ; preds = %261, %245
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !243
  %.not780 = icmp eq ptr %269, null
  br i1 %.not780, label %311, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 176
  %273 = load ptr, ptr %272, align 8, !tbaa !69
  %.not781 = icmp ult ptr %269, %273
  br i1 %.not781, label %280, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 184
  %276 = load ptr, ptr %275, align 8, !tbaa !76
  %277 = icmp ult ptr %269, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %269, ptr noundef %2)
  br label %.sink.split852

280:                                              ; preds = %274, %270
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %282 = load ptr, ptr %281, align 8, !tbaa !63
  %.not782 = icmp ult ptr %269, %282
  br i1 %.not782, label %286, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %9, align 8, !tbaa !50
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  %.not783 = icmp ugt ptr %269, %285
  br i1 %.not783, label %286, label %291

286:                                              ; preds = %283, %280
  %287 = icmp uge ptr %269, %273
  tail call void @llvm.assume(i1 %287)
  %288 = getelementptr inbounds nuw i8, ptr %271, i64 184
  %289 = load ptr, ptr %288, align 8, !tbaa !76
  %290 = icmp ult ptr %269, %289
  br label %291

291:                                              ; preds = %286, %283
  %292 = phi i1 [ true, %283 ], [ %290, %286 ]
  tail call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %294 = load i8, ptr %293, align 8, !tbaa !54, !range !17, !noundef !18
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %304, !prof !61

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !48
  %299 = or i32 %298, 64
  store i32 %299, ptr %297, align 4, !tbaa !48
  %300 = load ptr, ptr %268, align 8, !tbaa !243
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !48
  %303 = and i32 %302, -257
  store i32 %303, ptr %301, align 4, !tbaa !48
  %.pre837 = load ptr, ptr %268, align 8, !tbaa !243
  %.pre838 = load ptr, ptr %281, align 8, !tbaa !63
  br label %304

304:                                              ; preds = %296, %291
  %305 = phi ptr [ %.pre838, %296 ], [ %282, %291 ]
  %306 = phi ptr [ %.pre837, %296 ], [ %269, %291 ]
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %305 to i64
  %309 = sub i64 %307, %308
  %310 = inttoptr i64 %309 to ptr
  br label %.sink.split852

.sink.split852:                                   ; preds = %304, %278
  %.sink853 = phi ptr [ %279, %278 ], [ %310, %304 ]
  store ptr %.sink853, ptr %268, align 8, !tbaa !243
  br label %311

311:                                              ; preds = %.sink.split852, %267
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %313 = load ptr, ptr %312, align 8, !tbaa !244
  %.not784 = icmp eq ptr %313, null
  br i1 %.not784, label %336, label %314

314:                                              ; preds = %311
  %315 = load i64, ptr %9, align 8, !tbaa !50
  %316 = inttoptr i64 %315 to ptr
  %.not785 = icmp ugt ptr %313, %316
  br i1 %.not785, label %317, label %336

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %319 = load ptr, ptr %318, align 8, !tbaa !63
  %.not786 = icmp ult ptr %313, %319
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %315
  %.not787 = icmp ugt ptr %313, %320
  %or.cond = select i1 %.not786, i1 true, i1 %.not787
  br i1 %or.cond, label %321, label %329

321:                                              ; preds = %317
  %322 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 176
  %324 = load ptr, ptr %323, align 8, !tbaa !69
  %325 = icmp uge ptr %313, %324
  tail call void @llvm.assume(i1 %325)
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 184
  %327 = load ptr, ptr %326, align 8, !tbaa !76
  %328 = icmp ult ptr %313, %327
  br label %329

329:                                              ; preds = %317, %321
  %330 = phi i1 [ %328, %321 ], [ true, %317 ]
  tail call void @llvm.assume(i1 %330)
  %331 = ptrtoint ptr %313 to i64
  %332 = ptrtoint ptr %319 to i64
  %333 = sub i64 %331, %332
  %334 = inttoptr i64 %333 to ptr
  store ptr %334, ptr %312, align 8, !tbaa !244
  %.not788 = icmp eq ptr %313, %319
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 %333
  %spec.select806 = select i1 %.not788, ptr null, ptr %335
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select806, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %336

336:                                              ; preds = %329, %314, %311
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %338 = load ptr, ptr %337, align 8, !tbaa !245
  %.not789 = icmp eq ptr %338, null
  br i1 %.not789, label %359, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %341 = load ptr, ptr %340, align 8, !tbaa !63
  %.not790 = icmp ult ptr %338, %341
  br i1 %.not790, label %345, label %342

342:                                              ; preds = %339
  %343 = load i64, ptr %9, align 8, !tbaa !50
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 %343
  %.not791 = icmp ugt ptr %338, %344
  br i1 %.not791, label %345, label %353

345:                                              ; preds = %342, %339
  %346 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 176
  %348 = load ptr, ptr %347, align 8, !tbaa !69
  %349 = icmp uge ptr %338, %348
  tail call void @llvm.assume(i1 %349)
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 184
  %351 = load ptr, ptr %350, align 8, !tbaa !76
  %352 = icmp ult ptr %338, %351
  br label %353

353:                                              ; preds = %345, %342
  %354 = phi i1 [ true, %342 ], [ %352, %345 ]
  tail call void @llvm.assume(i1 %354)
  %355 = ptrtoint ptr %338 to i64
  %356 = ptrtoint ptr %341 to i64
  %357 = sub i64 %355, %356
  %358 = inttoptr i64 %357 to ptr
  store ptr %358, ptr %337, align 8, !tbaa !245
  br label %359

359:                                              ; preds = %353, %336
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !246
  %.not792 = icmp eq ptr %361, null
  br i1 %.not792, label %382, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %364 = load ptr, ptr %363, align 8, !tbaa !63
  %.not793 = icmp ult ptr %361, %364
  br i1 %.not793, label %368, label %365

365:                                              ; preds = %362
  %366 = load i64, ptr %9, align 8, !tbaa !50
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %366
  %.not794 = icmp ugt ptr %361, %367
  br i1 %.not794, label %368, label %376

368:                                              ; preds = %365, %362
  %369 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 176
  %371 = load ptr, ptr %370, align 8, !tbaa !69
  %372 = icmp uge ptr %361, %371
  tail call void @llvm.assume(i1 %372)
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 184
  %374 = load ptr, ptr %373, align 8, !tbaa !76
  %375 = icmp ult ptr %361, %374
  br label %376

376:                                              ; preds = %368, %365
  %377 = phi i1 [ true, %365 ], [ %375, %368 ]
  tail call void @llvm.assume(i1 %377)
  %378 = ptrtoint ptr %361 to i64
  %379 = ptrtoint ptr %364 to i64
  %380 = sub i64 %378, %379
  %381 = inttoptr i64 %380 to ptr
  store ptr %381, ptr %360, align 8, !tbaa !246
  br label %382

382:                                              ; preds = %376, %359
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %384 = load ptr, ptr %383, align 8, !tbaa !247
  %.not795 = icmp eq ptr %384, null
  br i1 %.not795, label %998, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %387 = load ptr, ptr %386, align 8, !tbaa !63
  %.not796 = icmp ult ptr %384, %387
  br i1 %.not796, label %391, label %388

388:                                              ; preds = %385
  %389 = load i64, ptr %9, align 8, !tbaa !50
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  %.not797 = icmp ugt ptr %384, %390
  br i1 %.not797, label %391, label %399

391:                                              ; preds = %388, %385
  %392 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 176
  %394 = load ptr, ptr %393, align 8, !tbaa !69
  %395 = icmp uge ptr %384, %394
  tail call void @llvm.assume(i1 %395)
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 184
  %397 = load ptr, ptr %396, align 8, !tbaa !76
  %398 = icmp ult ptr %384, %397
  br label %399

399:                                              ; preds = %391, %388
  %400 = phi i1 [ true, %388 ], [ %398, %391 ]
  tail call void @llvm.assume(i1 %400)
  %401 = ptrtoint ptr %384 to i64
  %402 = ptrtoint ptr %387 to i64
  %403 = sub i64 %401, %402
  %404 = inttoptr i64 %403 to ptr
  store ptr %404, ptr %383, align 8, !tbaa !247
  br label %998

405:                                              ; preds = %17
  %406 = load ptr, ptr %7, align 8, !tbaa !233
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %406, ptr noundef %406) #17
  br label %407

407:                                              ; preds = %405, %16
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %409 = load ptr, ptr %408, align 8, !tbaa !236
  %.not679 = icmp eq ptr %409, null
  br i1 %.not679, label %431, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %412 = load ptr, ptr %411, align 8, !tbaa !63
  %.not680 = icmp ult ptr %409, %412
  br i1 %.not680, label %416, label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %9, align 8, !tbaa !50
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 %414
  %.not681 = icmp ugt ptr %409, %415
  br i1 %.not681, label %416, label %424

416:                                              ; preds = %413, %410
  %417 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 176
  %419 = load ptr, ptr %418, align 8, !tbaa !69
  %420 = icmp uge ptr %409, %419
  tail call void @llvm.assume(i1 %420)
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 184
  %422 = load ptr, ptr %421, align 8, !tbaa !76
  %423 = icmp ult ptr %409, %422
  br label %424

424:                                              ; preds = %416, %413
  %425 = phi i1 [ true, %413 ], [ %423, %416 ]
  tail call void @llvm.assume(i1 %425)
  %426 = ptrtoint ptr %409 to i64
  %427 = ptrtoint ptr %412 to i64
  %428 = sub i64 %426, %427
  %429 = inttoptr i64 %428 to ptr
  store ptr %429, ptr %408, align 8, !tbaa !236
  %.not682 = icmp eq ptr %409, %412
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 %428
  %spec.select807 = select i1 %.not682, ptr null, ptr %430
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select807, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_zval)
  br label %431

431:                                              ; preds = %424, %407
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %433 = load ptr, ptr %432, align 8, !tbaa !237
  %.not683 = icmp eq ptr %433, null
  br i1 %.not683, label %.thread, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %436 = load ptr, ptr %435, align 8, !tbaa !63
  %.not684 = icmp ult ptr %433, %436
  br i1 %.not684, label %440, label %437

437:                                              ; preds = %434
  %438 = load i64, ptr %9, align 8, !tbaa !50
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %438
  %.not685 = icmp ugt ptr %433, %439
  br i1 %.not685, label %440, label %448

440:                                              ; preds = %437, %434
  %441 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 176
  %443 = load ptr, ptr %442, align 8, !tbaa !69
  %444 = icmp uge ptr %433, %443
  tail call void @llvm.assume(i1 %444)
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 184
  %446 = load ptr, ptr %445, align 8, !tbaa !76
  %447 = icmp ult ptr %433, %446
  br label %448

448:                                              ; preds = %440, %437
  %449 = phi i1 [ true, %437 ], [ %447, %440 ]
  tail call void @llvm.assume(i1 %449)
  %450 = ptrtoint ptr %433 to i64
  %451 = ptrtoint ptr %436 to i64
  %452 = sub i64 %450, %451
  %453 = inttoptr i64 %452 to ptr
  store ptr %453, ptr %432, align 8, !tbaa !237
  %.not686 = icmp eq ptr %433, %436
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 %452
  %spec.select808 = select i1 %.not686, ptr null, ptr %454
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %456 = load i32, ptr %455, align 8, !tbaa !248
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct._zval_struct, ptr %spec.select808, i64 %457
  %459 = icmp sgt i32 %456, 0
  br i1 %459, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %448, %.lr.ph
  %.1583819 = phi ptr [ %460, %.lr.ph ], [ %spec.select808, %448 ]
  tail call void @zend_file_cache_serialize_zval(ptr noundef %.1583819, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %460 = getelementptr inbounds nuw i8, ptr %.1583819, i64 16
  %461 = icmp ult ptr %460, %458
  br i1 %461, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pr.pre = load ptr, ptr %432, align 8, !tbaa !237
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %448
  %.pr = phi ptr [ %.pr.pre, %._crit_edge.loopexit ], [ %453, %448 ]
  %.not687 = icmp eq ptr %.pr, null
  br i1 %.not687, label %.thread, label %462

462:                                              ; preds = %._crit_edge
  %463 = load i64, ptr %9, align 8, !tbaa !50
  %464 = inttoptr i64 %463 to ptr
  %465 = icmp ule ptr %.pr, %464
  tail call void @llvm.assume(i1 %465)
  %466 = ptrtoint ptr %.pr to i64
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 %466
  %468 = ptrtoint ptr %467 to i64
  br label %.thread

.thread:                                          ; preds = %431, %._crit_edge, %462
  %.0578 = phi i64 [ %468, %462 ], [ 0, %._crit_edge ], [ 0, %431 ]
  %469 = load ptr, ptr %7, align 8, !tbaa !233
  %.not688 = icmp eq ptr %469, null
  br i1 %.not688, label %.thread800, label %470

470:                                              ; preds = %.thread
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %472 = load ptr, ptr %471, align 8, !tbaa !63
  %.not689 = icmp ult ptr %469, %472
  br i1 %.not689, label %476, label %473

473:                                              ; preds = %470
  %474 = load i64, ptr %9, align 8, !tbaa !50
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 %474
  %.not690 = icmp ugt ptr %469, %475
  br i1 %.not690, label %476, label %484

476:                                              ; preds = %473, %470
  %477 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 176
  %479 = load ptr, ptr %478, align 8, !tbaa !69
  %480 = icmp uge ptr %469, %479
  tail call void @llvm.assume(i1 %480)
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 184
  %482 = load ptr, ptr %481, align 8, !tbaa !76
  %483 = icmp ult ptr %469, %482
  br label %484

484:                                              ; preds = %473, %476
  %485 = phi i1 [ true, %473 ], [ %483, %476 ]
  tail call void @llvm.assume(i1 %485)
  %486 = ptrtoint ptr %469 to i64
  %487 = ptrtoint ptr %472 to i64
  %488 = sub i64 %486, %487
  %489 = inttoptr i64 %488 to ptr
  store ptr %489, ptr %7, align 8, !tbaa !233
  %.not691 = icmp eq ptr %469, %472
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 %488
  %spec.select814 = select i1 %.not691, ptr null, ptr %490
  br label %.thread800

.thread800:                                       ; preds = %484, %.thread
  %.0580 = phi ptr [ null, %.thread ], [ %spec.select814, %484 ]
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %492 = load i32, ptr %491, align 8, !tbaa !249
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %struct._zend_op, ptr %.0580, i64 %493
  %.not831 = icmp eq i32 %492, 0
  br i1 %.not831, label %._crit_edge822, label %.lr.ph821

.lr.ph821:                                        ; preds = %.thread800, %520
  %.1581820 = phi ptr [ %521, %520 ], [ %.0580, %.thread800 ]
  %495 = getelementptr inbounds nuw i8, ptr %.1581820, i64 29
  %496 = load i8, ptr %495, align 1, !tbaa !250
  %497 = icmp eq i8 %496, 1
  br i1 %497, label %498, label %507

498:                                              ; preds = %.lr.ph821
  %499 = getelementptr inbounds nuw i8, ptr %.1581820, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !48
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %.1581820, i64 %501
  %503 = ptrtoint ptr %502 to i64
  %504 = sub i64 %503, %.0578
  %505 = lshr exact i64 %504, 4
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %499, align 8, !tbaa !48
  br label %507

507:                                              ; preds = %498, %.lr.ph821
  %508 = getelementptr inbounds nuw i8, ptr %.1581820, i64 30
  %509 = load i8, ptr %508, align 2, !tbaa !251
  %510 = icmp eq i8 %509, 1
  br i1 %510, label %511, label %520

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %.1581820, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !48
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %.1581820, i64 %514
  %516 = ptrtoint ptr %515 to i64
  %517 = sub i64 %516, %.0578
  %518 = lshr exact i64 %517, 4
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %512, align 4, !tbaa !48
  br label %520

520:                                              ; preds = %511, %507
  tail call void @zend_serialize_opcode_handler(ptr noundef nonnull %.1581820) #17
  %521 = getelementptr inbounds nuw i8, ptr %.1581820, i64 32
  %522 = icmp ult ptr %521, %494
  br i1 %522, label %.lr.ph821, label %._crit_edge822

._crit_edge822:                                   ; preds = %520, %.thread800
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %524 = load ptr, ptr %523, align 8, !tbaa !238
  %.not692 = icmp eq ptr %524, null
  br i1 %.not692, label %.loopexit818, label %525

525:                                              ; preds = %._crit_edge822
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %527 = load ptr, ptr %526, align 8, !tbaa !63
  %.not693 = icmp ult ptr %524, %527
  br i1 %.not693, label %531, label %528

528:                                              ; preds = %525
  %529 = load i64, ptr %9, align 8, !tbaa !50
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %529
  %.not694 = icmp ugt ptr %524, %530
  br i1 %.not694, label %531, label %539

531:                                              ; preds = %528, %525
  %532 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 176
  %534 = load ptr, ptr %533, align 8, !tbaa !69
  %535 = icmp uge ptr %524, %534
  tail call void @llvm.assume(i1 %535)
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 184
  %537 = load ptr, ptr %536, align 8, !tbaa !76
  %538 = icmp ult ptr %524, %537
  br label %539

539:                                              ; preds = %531, %528
  %540 = phi i1 [ true, %528 ], [ %538, %531 ]
  tail call void @llvm.assume(i1 %540)
  %541 = ptrtoint ptr %524 to i64
  %542 = ptrtoint ptr %527 to i64
  %543 = sub i64 %541, %542
  %544 = inttoptr i64 %543 to ptr
  store ptr %544, ptr %523, align 8, !tbaa !238
  %.not695 = icmp eq ptr %524, %527
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 %543
  %spec.select809 = select i1 %.not695, ptr null, ptr %545
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %547 = load i32, ptr %546, align 8, !tbaa !252
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %spec.select809, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !253
  %552 = and i32 %551, 8192
  %.not696 = icmp eq i32 %552, 0
  %spec.select.idx = select i1 %.not696, i64 0, i64 -32
  %spec.select = getelementptr inbounds i8, ptr %spec.select809, i64 %spec.select.idx
  %553 = lshr i32 %551, 9
  %554 = and i32 %553, 32
  %.0575.idx = zext nneg i32 %554 to i64
  %.0575 = getelementptr inbounds nuw i8, ptr %549, i64 %.0575.idx
  %555 = icmp ult ptr %spec.select, %.0575
  br i1 %555, label %.lr.ph825, label %.loopexit818

.lr.ph825:                                        ; preds = %539
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %557

557:                                              ; preds = %.lr.ph825, %598
  %.2823 = phi ptr [ %spec.select, %.lr.ph825 ], [ %600, %598 ]
  %558 = load ptr, ptr %.2823, align 8, !tbaa !254
  %559 = load i64, ptr %9, align 8, !tbaa !50
  %560 = inttoptr i64 %559 to ptr
  %.not747 = icmp ugt ptr %558, %560
  br i1 %.not747, label %561, label %598

561:                                              ; preds = %557
  %562 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 176
  %564 = load ptr, ptr %563, align 8, !tbaa !69
  %.not748 = icmp ult ptr %558, %564
  br i1 %.not748, label %571, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 184
  %567 = load ptr, ptr %566, align 8, !tbaa !76
  %568 = icmp ult ptr %558, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  %570 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %558, ptr noundef %2)
  br label %.sink.split854

571:                                              ; preds = %565, %561
  %572 = load ptr, ptr %526, align 8, !tbaa !63
  %.not749 = icmp ult ptr %558, %572
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %559
  %.not750 = icmp ugt ptr %558, %573
  %or.cond810 = select i1 %.not749, i1 true, i1 %.not750
  br i1 %or.cond810, label %574, label %579

574:                                              ; preds = %571
  %575 = icmp uge ptr %558, %564
  tail call void @llvm.assume(i1 %575)
  %576 = getelementptr inbounds nuw i8, ptr %562, i64 184
  %577 = load ptr, ptr %576, align 8, !tbaa !76
  %578 = icmp ult ptr %558, %577
  br label %579

579:                                              ; preds = %571, %574
  %580 = phi i1 [ %578, %574 ], [ true, %571 ]
  tail call void @llvm.assume(i1 %580)
  %581 = load i8, ptr %556, align 8, !tbaa !54, !range !17, !noundef !18
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %591, !prof !61

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !48
  %586 = or i32 %585, 64
  store i32 %586, ptr %584, align 4, !tbaa !48
  %587 = load ptr, ptr %.2823, align 8, !tbaa !254
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !48
  %590 = and i32 %589, -257
  store i32 %590, ptr %588, align 4, !tbaa !48
  %.pre840 = load ptr, ptr %.2823, align 8, !tbaa !254
  %.pre841 = load ptr, ptr %526, align 8, !tbaa !63
  br label %591

591:                                              ; preds = %583, %579
  %592 = phi ptr [ %.pre841, %583 ], [ %572, %579 ]
  %593 = phi ptr [ %.pre840, %583 ], [ %558, %579 ]
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = inttoptr i64 %596 to ptr
  br label %.sink.split854

.sink.split854:                                   ; preds = %569, %591
  %.sink855 = phi ptr [ %597, %591 ], [ %570, %569 ]
  store ptr %.sink855, ptr %.2823, align 8, !tbaa !254
  br label %598

598:                                              ; preds = %.sink.split854, %557
  %599 = getelementptr inbounds nuw i8, ptr %.2823, i64 8
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %599, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %600 = getelementptr inbounds nuw i8, ptr %.2823, i64 32
  %601 = icmp ult ptr %600, %.0575
  br i1 %601, label %557, label %.loopexit818

.loopexit818:                                     ; preds = %598, %539, %._crit_edge822
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %603 = load ptr, ptr %602, align 8, !tbaa !239
  %.not698 = icmp eq ptr %603, null
  br i1 %.not698, label %.loopexit817, label %604

604:                                              ; preds = %.loopexit818
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %606 = load ptr, ptr %605, align 8, !tbaa !63
  %.not699 = icmp ult ptr %603, %606
  br i1 %.not699, label %610, label %607

607:                                              ; preds = %604
  %608 = load i64, ptr %9, align 8, !tbaa !50
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 %608
  %.not700 = icmp ugt ptr %603, %609
  br i1 %.not700, label %610, label %618

610:                                              ; preds = %607, %604
  %611 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 176
  %613 = load ptr, ptr %612, align 8, !tbaa !69
  %614 = icmp uge ptr %603, %613
  tail call void @llvm.assume(i1 %614)
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 184
  %616 = load ptr, ptr %615, align 8, !tbaa !76
  %617 = icmp ult ptr %603, %616
  br label %618

618:                                              ; preds = %610, %607
  %619 = phi i1 [ true, %607 ], [ %617, %610 ]
  tail call void @llvm.assume(i1 %619)
  %620 = ptrtoint ptr %603 to i64
  %621 = ptrtoint ptr %606 to i64
  %622 = sub i64 %620, %621
  %623 = inttoptr i64 %622 to ptr
  store ptr %623, ptr %602, align 8, !tbaa !239
  %.not701 = icmp eq ptr %603, %606
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 %622
  %spec.select811 = select i1 %.not701, ptr null, ptr %624
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %626 = load i32, ptr %625, align 4, !tbaa !257
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %spec.select811, i64 %627
  %629 = icmp sgt i32 %626, 0
  br i1 %629, label %.lr.ph828, label %.loopexit817

.lr.ph828:                                        ; preds = %618
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %631

631:                                              ; preds = %.lr.ph828, %672
  %.1826 = phi ptr [ %spec.select811, %.lr.ph828 ], [ %673, %672 ]
  %632 = load ptr, ptr %.1826, align 8, !tbaa !201
  %633 = load i64, ptr %9, align 8, !tbaa !50
  %634 = inttoptr i64 %633 to ptr
  %.not743 = icmp ugt ptr %632, %634
  br i1 %.not743, label %635, label %672

635:                                              ; preds = %631
  %636 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 176
  %638 = load ptr, ptr %637, align 8, !tbaa !69
  %.not744 = icmp ult ptr %632, %638
  br i1 %.not744, label %645, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 184
  %641 = load ptr, ptr %640, align 8, !tbaa !76
  %642 = icmp ult ptr %632, %641
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  %644 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %632, ptr noundef %2)
  br label %.sink.split856

645:                                              ; preds = %639, %635
  %646 = load ptr, ptr %605, align 8, !tbaa !63
  %.not745 = icmp ult ptr %632, %646
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %633
  %.not746 = icmp ugt ptr %632, %647
  %or.cond812 = select i1 %.not745, i1 true, i1 %.not746
  br i1 %or.cond812, label %648, label %653

648:                                              ; preds = %645
  %649 = icmp uge ptr %632, %638
  tail call void @llvm.assume(i1 %649)
  %650 = getelementptr inbounds nuw i8, ptr %636, i64 184
  %651 = load ptr, ptr %650, align 8, !tbaa !76
  %652 = icmp ult ptr %632, %651
  br label %653

653:                                              ; preds = %645, %648
  %654 = phi i1 [ %652, %648 ], [ true, %645 ]
  tail call void @llvm.assume(i1 %654)
  %655 = load i8, ptr %630, align 8, !tbaa !54, !range !17, !noundef !18
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %665, !prof !61

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !48
  %660 = or i32 %659, 64
  store i32 %660, ptr %658, align 4, !tbaa !48
  %661 = load ptr, ptr %.1826, align 8, !tbaa !201
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !48
  %664 = and i32 %663, -257
  store i32 %664, ptr %662, align 4, !tbaa !48
  %.pre842 = load ptr, ptr %.1826, align 8, !tbaa !201
  %.pre843 = load ptr, ptr %605, align 8, !tbaa !63
  br label %665

665:                                              ; preds = %657, %653
  %666 = phi ptr [ %.pre843, %657 ], [ %646, %653 ]
  %667 = phi ptr [ %.pre842, %657 ], [ %632, %653 ]
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %666 to i64
  %670 = sub i64 %668, %669
  %671 = inttoptr i64 %670 to ptr
  br label %.sink.split856

.sink.split856:                                   ; preds = %643, %665
  %.sink857 = phi ptr [ %671, %665 ], [ %644, %643 ]
  store ptr %.sink857, ptr %.1826, align 8, !tbaa !201
  br label %672

672:                                              ; preds = %.sink.split856, %631
  %673 = getelementptr inbounds nuw i8, ptr %.1826, i64 8
  %674 = icmp ult ptr %673, %628
  br i1 %674, label %631, label %.loopexit817

.loopexit817:                                     ; preds = %672, %618, %.loopexit818
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %676 = load i32, ptr %675, align 4, !tbaa !258
  %.not702 = icmp eq i32 %676, 0
  br i1 %.not702, label %.loopexit, label %677

677:                                              ; preds = %.loopexit817
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %679 = load ptr, ptr %678, align 8, !tbaa !259
  %.not703 = icmp eq ptr %679, null
  br i1 %.not703, label %.lr.ph830, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %682 = load ptr, ptr %681, align 8, !tbaa !63
  %.not704 = icmp ult ptr %679, %682
  br i1 %.not704, label %686, label %683

683:                                              ; preds = %680
  %684 = load i64, ptr %9, align 8, !tbaa !50
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 %684
  %.not705 = icmp ugt ptr %679, %685
  br i1 %.not705, label %686, label %694

686:                                              ; preds = %683, %680
  %687 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 176
  %689 = load ptr, ptr %688, align 8, !tbaa !69
  %690 = icmp uge ptr %679, %689
  tail call void @llvm.assume(i1 %690)
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 184
  %692 = load ptr, ptr %691, align 8, !tbaa !76
  %693 = icmp ult ptr %679, %692
  br label %694

694:                                              ; preds = %683, %686
  %695 = phi i1 [ true, %683 ], [ %693, %686 ]
  tail call void @llvm.assume(i1 %695)
  %696 = ptrtoint ptr %679 to i64
  %697 = ptrtoint ptr %682 to i64
  %698 = sub i64 %696, %697
  %699 = inttoptr i64 %698 to ptr
  store ptr %699, ptr %678, align 8, !tbaa !259
  %.not706 = icmp eq ptr %679, %682
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 %698
  %spec.select815 = select i1 %.not706, ptr null, ptr %700
  br label %.lr.ph830

.lr.ph830:                                        ; preds = %677, %694
  %.0572 = phi ptr [ null, %677 ], [ %spec.select815, %694 ]
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 432
  br label %702

702:                                              ; preds = %.lr.ph830, %.thread804
  %indvars.iv = phi i64 [ 0, %.lr.ph830 ], [ %indvars.iv.next, %.thread804 ]
  %703 = getelementptr inbounds nuw ptr, ptr %.0572, i64 %indvars.iv
  %704 = load ptr, ptr %703, align 8, !tbaa !260
  %.not739 = icmp eq ptr %704, null
  br i1 %.not739, label %.thread804, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %701, align 8, !tbaa !63
  %.not740 = icmp ult ptr %704, %706
  br i1 %.not740, label %710, label %707

707:                                              ; preds = %705
  %708 = load i64, ptr %9, align 8, !tbaa !50
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 %708
  %.not741 = icmp ugt ptr %704, %709
  br i1 %.not741, label %710, label %718

710:                                              ; preds = %707, %705
  %711 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 176
  %713 = load ptr, ptr %712, align 8, !tbaa !69
  %714 = icmp uge ptr %704, %713
  tail call void @llvm.assume(i1 %714)
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 184
  %716 = load ptr, ptr %715, align 8, !tbaa !76
  %717 = icmp ult ptr %704, %716
  br label %718

718:                                              ; preds = %707, %710
  %719 = phi i1 [ true, %707 ], [ %717, %710 ]
  tail call void @llvm.assume(i1 %719)
  %720 = ptrtoint ptr %704 to i64
  %721 = ptrtoint ptr %706 to i64
  %722 = sub i64 %720, %721
  %723 = inttoptr i64 %722 to ptr
  store ptr %723, ptr %703, align 8, !tbaa !260
  %.not742 = icmp eq ptr %704, %706
  %724 = getelementptr inbounds nuw i8, ptr %3, i64 %722
  %spec.select816 = select i1 %.not742, ptr null, ptr %724
  br label %.thread804

.thread804:                                       ; preds = %718, %702
  %.0570 = phi ptr [ null, %702 ], [ %spec.select816, %718 ]
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef %.0570, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %725 = load i32, ptr %675, align 4, !tbaa !258
  %726 = zext i32 %725 to i64
  %727 = icmp samesign ult i64 %indvars.iv.next, %726
  br i1 %727, label %702, label %.loopexit

.loopexit:                                        ; preds = %.thread804, %.loopexit817
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !240
  %.not707 = icmp eq ptr %729, null
  br i1 %.not707, label %771, label %730

730:                                              ; preds = %.loopexit
  %731 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 176
  %733 = load ptr, ptr %732, align 8, !tbaa !69
  %.not708 = icmp ult ptr %729, %733
  br i1 %.not708, label %740, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 184
  %736 = load ptr, ptr %735, align 8, !tbaa !76
  %737 = icmp ult ptr %729, %736
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  %739 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %729, ptr noundef %2)
  br label %.sink.split858

740:                                              ; preds = %734, %730
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %742 = load ptr, ptr %741, align 8, !tbaa !63
  %.not709 = icmp ult ptr %729, %742
  br i1 %.not709, label %746, label %743

743:                                              ; preds = %740
  %744 = load i64, ptr %9, align 8, !tbaa !50
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 %744
  %.not710 = icmp ugt ptr %729, %745
  br i1 %.not710, label %746, label %751

746:                                              ; preds = %743, %740
  %747 = icmp uge ptr %729, %733
  tail call void @llvm.assume(i1 %747)
  %748 = getelementptr inbounds nuw i8, ptr %731, i64 184
  %749 = load ptr, ptr %748, align 8, !tbaa !76
  %750 = icmp ult ptr %729, %749
  br label %751

751:                                              ; preds = %746, %743
  %752 = phi i1 [ true, %743 ], [ %750, %746 ]
  tail call void @llvm.assume(i1 %752)
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %754 = load i8, ptr %753, align 8, !tbaa !54, !range !17, !noundef !18
  %755 = trunc nuw i8 %754 to i1
  br i1 %755, label %756, label %764, !prof !61

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !48
  %759 = or i32 %758, 64
  store i32 %759, ptr %757, align 4, !tbaa !48
  %760 = load ptr, ptr %728, align 8, !tbaa !240
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !48
  %763 = and i32 %762, -257
  store i32 %763, ptr %761, align 4, !tbaa !48
  %.pre844 = load ptr, ptr %728, align 8, !tbaa !240
  %.pre845 = load ptr, ptr %741, align 8, !tbaa !63
  br label %764

764:                                              ; preds = %756, %751
  %765 = phi ptr [ %.pre845, %756 ], [ %742, %751 ]
  %766 = phi ptr [ %.pre844, %756 ], [ %729, %751 ]
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %765 to i64
  %769 = sub i64 %767, %768
  %770 = inttoptr i64 %769 to ptr
  br label %.sink.split858

.sink.split858:                                   ; preds = %738, %764
  %.sink859 = phi ptr [ %770, %764 ], [ %739, %738 ]
  store ptr %.sink859, ptr %728, align 8, !tbaa !240
  br label %771

771:                                              ; preds = %.sink.split858, %.loopexit
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %773 = load ptr, ptr %772, align 8, !tbaa !241
  %.not711 = icmp eq ptr %773, null
  br i1 %.not711, label %815, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 176
  %777 = load ptr, ptr %776, align 8, !tbaa !69
  %.not712 = icmp ult ptr %773, %777
  br i1 %.not712, label %784, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 184
  %780 = load ptr, ptr %779, align 8, !tbaa !76
  %781 = icmp ult ptr %773, %780
  br i1 %781, label %782, label %784

782:                                              ; preds = %778
  %783 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %773, ptr noundef %2)
  br label %.sink.split860

784:                                              ; preds = %778, %774
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %786 = load ptr, ptr %785, align 8, !tbaa !63
  %.not713 = icmp ult ptr %773, %786
  br i1 %.not713, label %790, label %787

787:                                              ; preds = %784
  %788 = load i64, ptr %9, align 8, !tbaa !50
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 %788
  %.not714 = icmp ugt ptr %773, %789
  br i1 %.not714, label %790, label %795

790:                                              ; preds = %787, %784
  %791 = icmp uge ptr %773, %777
  tail call void @llvm.assume(i1 %791)
  %792 = getelementptr inbounds nuw i8, ptr %775, i64 184
  %793 = load ptr, ptr %792, align 8, !tbaa !76
  %794 = icmp ult ptr %773, %793
  br label %795

795:                                              ; preds = %790, %787
  %796 = phi i1 [ true, %787 ], [ %794, %790 ]
  tail call void @llvm.assume(i1 %796)
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %798 = load i8, ptr %797, align 8, !tbaa !54, !range !17, !noundef !18
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %808, !prof !61

800:                                              ; preds = %795
  %801 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %802 = load i32, ptr %801, align 4, !tbaa !48
  %803 = or i32 %802, 64
  store i32 %803, ptr %801, align 4, !tbaa !48
  %804 = load ptr, ptr %772, align 8, !tbaa !241
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !48
  %807 = and i32 %806, -257
  store i32 %807, ptr %805, align 4, !tbaa !48
  %.pre846 = load ptr, ptr %772, align 8, !tbaa !241
  %.pre847 = load ptr, ptr %785, align 8, !tbaa !63
  br label %808

808:                                              ; preds = %800, %795
  %809 = phi ptr [ %.pre847, %800 ], [ %786, %795 ]
  %810 = phi ptr [ %.pre846, %800 ], [ %773, %795 ]
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %809 to i64
  %813 = sub i64 %811, %812
  %814 = inttoptr i64 %813 to ptr
  br label %.sink.split860

.sink.split860:                                   ; preds = %782, %808
  %.sink861 = phi ptr [ %814, %808 ], [ %783, %782 ]
  store ptr %.sink861, ptr %772, align 8, !tbaa !241
  br label %815

815:                                              ; preds = %.sink.split860, %771
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %817 = load ptr, ptr %816, align 8, !tbaa !242
  %.not715 = icmp eq ptr %817, null
  br i1 %.not715, label %838, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %820 = load ptr, ptr %819, align 8, !tbaa !63
  %.not716 = icmp ult ptr %817, %820
  br i1 %.not716, label %824, label %821

821:                                              ; preds = %818
  %822 = load i64, ptr %9, align 8, !tbaa !50
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 %822
  %.not717 = icmp ugt ptr %817, %823
  br i1 %.not717, label %824, label %832

824:                                              ; preds = %821, %818
  %825 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 176
  %827 = load ptr, ptr %826, align 8, !tbaa !69
  %828 = icmp uge ptr %817, %827
  tail call void @llvm.assume(i1 %828)
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 184
  %830 = load ptr, ptr %829, align 8, !tbaa !76
  %831 = icmp ult ptr %817, %830
  br label %832

832:                                              ; preds = %824, %821
  %833 = phi i1 [ true, %821 ], [ %831, %824 ]
  tail call void @llvm.assume(i1 %833)
  %834 = ptrtoint ptr %817 to i64
  %835 = ptrtoint ptr %820 to i64
  %836 = sub i64 %834, %835
  %837 = inttoptr i64 %836 to ptr
  store ptr %837, ptr %816, align 8, !tbaa !242
  br label %838

838:                                              ; preds = %815, %832
  %839 = load ptr, ptr %12, align 8, !tbaa !234
  %.not718 = icmp eq ptr %839, null
  br i1 %.not718, label %860, label %840

840:                                              ; preds = %838
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %842 = load ptr, ptr %841, align 8, !tbaa !63
  %.not719 = icmp ult ptr %839, %842
  br i1 %.not719, label %846, label %843

843:                                              ; preds = %840
  %844 = load i64, ptr %9, align 8, !tbaa !50
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 %844
  %.not720 = icmp ugt ptr %839, %845
  br i1 %.not720, label %846, label %854

846:                                              ; preds = %843, %840
  %847 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 176
  %849 = load ptr, ptr %848, align 8, !tbaa !69
  %850 = icmp uge ptr %839, %849
  tail call void @llvm.assume(i1 %850)
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 184
  %852 = load ptr, ptr %851, align 8, !tbaa !76
  %853 = icmp ult ptr %839, %852
  br label %854

854:                                              ; preds = %846, %843
  %855 = phi i1 [ true, %843 ], [ %853, %846 ]
  tail call void @llvm.assume(i1 %855)
  %856 = ptrtoint ptr %839 to i64
  %857 = ptrtoint ptr %842 to i64
  %858 = sub i64 %856, %857
  %859 = inttoptr i64 %858 to ptr
  store ptr %859, ptr %12, align 8, !tbaa !234
  br label %860

860:                                              ; preds = %838, %854
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %862 = load ptr, ptr %861, align 8, !tbaa !243
  %.not721 = icmp eq ptr %862, null
  br i1 %.not721, label %904, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 176
  %866 = load ptr, ptr %865, align 8, !tbaa !69
  %.not722 = icmp ult ptr %862, %866
  br i1 %.not722, label %873, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 184
  %869 = load ptr, ptr %868, align 8, !tbaa !76
  %870 = icmp ult ptr %862, %869
  br i1 %870, label %871, label %873

871:                                              ; preds = %867
  %872 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %862, ptr noundef %2)
  br label %.sink.split862

873:                                              ; preds = %867, %863
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %875 = load ptr, ptr %874, align 8, !tbaa !63
  %.not723 = icmp ult ptr %862, %875
  br i1 %.not723, label %879, label %876

876:                                              ; preds = %873
  %877 = load i64, ptr %9, align 8, !tbaa !50
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 %877
  %.not724 = icmp ugt ptr %862, %878
  br i1 %.not724, label %879, label %884

879:                                              ; preds = %876, %873
  %880 = icmp uge ptr %862, %866
  tail call void @llvm.assume(i1 %880)
  %881 = getelementptr inbounds nuw i8, ptr %864, i64 184
  %882 = load ptr, ptr %881, align 8, !tbaa !76
  %883 = icmp ult ptr %862, %882
  br label %884

884:                                              ; preds = %879, %876
  %885 = phi i1 [ true, %876 ], [ %883, %879 ]
  tail call void @llvm.assume(i1 %885)
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %887 = load i8, ptr %886, align 8, !tbaa !54, !range !17, !noundef !18
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %889, label %897, !prof !61

889:                                              ; preds = %884
  %890 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !48
  %892 = or i32 %891, 64
  store i32 %892, ptr %890, align 4, !tbaa !48
  %893 = load ptr, ptr %861, align 8, !tbaa !243
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %895 = load i32, ptr %894, align 4, !tbaa !48
  %896 = and i32 %895, -257
  store i32 %896, ptr %894, align 4, !tbaa !48
  %.pre848 = load ptr, ptr %861, align 8, !tbaa !243
  %.pre849 = load ptr, ptr %874, align 8, !tbaa !63
  br label %897

897:                                              ; preds = %889, %884
  %898 = phi ptr [ %.pre849, %889 ], [ %875, %884 ]
  %899 = phi ptr [ %.pre848, %889 ], [ %862, %884 ]
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %898 to i64
  %902 = sub i64 %900, %901
  %903 = inttoptr i64 %902 to ptr
  br label %.sink.split862

.sink.split862:                                   ; preds = %871, %897
  %.sink863 = phi ptr [ %903, %897 ], [ %872, %871 ]
  store ptr %.sink863, ptr %861, align 8, !tbaa !243
  br label %904

904:                                              ; preds = %.sink.split862, %860
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %906 = load ptr, ptr %905, align 8, !tbaa !244
  %.not725 = icmp eq ptr %906, null
  br i1 %.not725, label %929, label %907

907:                                              ; preds = %904
  %908 = load i64, ptr %9, align 8, !tbaa !50
  %909 = inttoptr i64 %908 to ptr
  %.not726 = icmp ugt ptr %906, %909
  br i1 %.not726, label %910, label %929

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %912 = load ptr, ptr %911, align 8, !tbaa !63
  %.not727 = icmp ult ptr %906, %912
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %908
  %.not728 = icmp ugt ptr %906, %913
  %or.cond798 = select i1 %.not727, i1 true, i1 %.not728
  br i1 %or.cond798, label %914, label %922

914:                                              ; preds = %910
  %915 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 176
  %917 = load ptr, ptr %916, align 8, !tbaa !69
  %918 = icmp uge ptr %906, %917
  tail call void @llvm.assume(i1 %918)
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 184
  %920 = load ptr, ptr %919, align 8, !tbaa !76
  %921 = icmp ult ptr %906, %920
  br label %922

922:                                              ; preds = %910, %914
  %923 = phi i1 [ %921, %914 ], [ true, %910 ]
  tail call void @llvm.assume(i1 %923)
  %924 = ptrtoint ptr %906 to i64
  %925 = ptrtoint ptr %912 to i64
  %926 = sub i64 %924, %925
  %927 = inttoptr i64 %926 to ptr
  store ptr %927, ptr %905, align 8, !tbaa !244
  %.not729 = icmp eq ptr %906, %912
  %928 = getelementptr inbounds nuw i8, ptr %3, i64 %926
  %spec.select813 = select i1 %.not729, ptr null, ptr %928
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select813, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %929

929:                                              ; preds = %904, %907, %922
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %931 = load ptr, ptr %930, align 8, !tbaa !245
  %.not730 = icmp eq ptr %931, null
  br i1 %.not730, label %952, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %934 = load ptr, ptr %933, align 8, !tbaa !63
  %.not731 = icmp ult ptr %931, %934
  br i1 %.not731, label %938, label %935

935:                                              ; preds = %932
  %936 = load i64, ptr %9, align 8, !tbaa !50
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 %936
  %.not732 = icmp ugt ptr %931, %937
  br i1 %.not732, label %938, label %946

938:                                              ; preds = %935, %932
  %939 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 176
  %941 = load ptr, ptr %940, align 8, !tbaa !69
  %942 = icmp uge ptr %931, %941
  tail call void @llvm.assume(i1 %942)
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 184
  %944 = load ptr, ptr %943, align 8, !tbaa !76
  %945 = icmp ult ptr %931, %944
  br label %946

946:                                              ; preds = %938, %935
  %947 = phi i1 [ true, %935 ], [ %945, %938 ]
  tail call void @llvm.assume(i1 %947)
  %948 = ptrtoint ptr %931 to i64
  %949 = ptrtoint ptr %934 to i64
  %950 = sub i64 %948, %949
  %951 = inttoptr i64 %950 to ptr
  store ptr %951, ptr %930, align 8, !tbaa !245
  br label %952

952:                                              ; preds = %929, %946
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %954 = load ptr, ptr %953, align 8, !tbaa !246
  %.not733 = icmp eq ptr %954, null
  br i1 %.not733, label %975, label %955

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %957 = load ptr, ptr %956, align 8, !tbaa !63
  %.not734 = icmp ult ptr %954, %957
  br i1 %.not734, label %961, label %958

958:                                              ; preds = %955
  %959 = load i64, ptr %9, align 8, !tbaa !50
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 %959
  %.not735 = icmp ugt ptr %954, %960
  br i1 %.not735, label %961, label %969

961:                                              ; preds = %958, %955
  %962 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 176
  %964 = load ptr, ptr %963, align 8, !tbaa !69
  %965 = icmp uge ptr %954, %964
  tail call void @llvm.assume(i1 %965)
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 184
  %967 = load ptr, ptr %966, align 8, !tbaa !76
  %968 = icmp ult ptr %954, %967
  br label %969

969:                                              ; preds = %961, %958
  %970 = phi i1 [ true, %958 ], [ %968, %961 ]
  tail call void @llvm.assume(i1 %970)
  %971 = ptrtoint ptr %954 to i64
  %972 = ptrtoint ptr %957 to i64
  %973 = sub i64 %971, %972
  %974 = inttoptr i64 %973 to ptr
  store ptr %974, ptr %953, align 8, !tbaa !246
  br label %975

975:                                              ; preds = %952, %969
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %977 = load ptr, ptr %976, align 8, !tbaa !247
  %.not736 = icmp eq ptr %977, null
  br i1 %.not736, label %998, label %978

978:                                              ; preds = %975
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %980 = load ptr, ptr %979, align 8, !tbaa !63
  %.not737 = icmp ult ptr %977, %980
  br i1 %.not737, label %984, label %981

981:                                              ; preds = %978
  %982 = load i64, ptr %9, align 8, !tbaa !50
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 %982
  %.not738 = icmp ugt ptr %977, %983
  br i1 %.not738, label %984, label %992

984:                                              ; preds = %981, %978
  %985 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 176
  %987 = load ptr, ptr %986, align 8, !tbaa !69
  %988 = icmp uge ptr %977, %987
  tail call void @llvm.assume(i1 %988)
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 184
  %990 = load ptr, ptr %989, align 8, !tbaa !76
  %991 = icmp ult ptr %977, %990
  br label %992

992:                                              ; preds = %984, %981
  %993 = phi i1 [ true, %981 ], [ %991, %984 ]
  tail call void @llvm.assume(i1 %993)
  %994 = ptrtoint ptr %977 to i64
  %995 = ptrtoint ptr %980 to i64
  %996 = sub i64 %994, %995
  %997 = inttoptr i64 %996 to ptr
  store ptr %997, ptr %976, align 8, !tbaa !247
  br label %998

998:                                              ; preds = %975, %992, %399, %382, %14
  ret void
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) local_unnamed_addr #3

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_zval(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !48
  switch i8 %6, label %125 [
    i8 6, label %7
    i8 7, label %51
    i8 11, label %75
    i8 12, label %102
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = inttoptr i64 %10 to ptr
  %.not102 = icmp ugt ptr %8, %11
  br i1 %.not102, label %12, label %125

12:                                               ; preds = %7
  %13 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %.not103 = icmp ult ptr %8, %15
  br i1 %.not103, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp ult ptr %8, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %8, ptr noundef %2)
  store ptr %21, ptr %0, align 8, !tbaa !48
  br label %125

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %.not104 = icmp ult ptr %8, %24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %10
  %.not105 = icmp ugt ptr %8, %25
  %or.cond107 = select i1 %.not104, i1 true, i1 %.not105
  br i1 %or.cond107, label %26, label %31

26:                                               ; preds = %22
  %27 = icmp uge ptr %8, %15
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = icmp ult ptr %8, %29
  br label %31

31:                                               ; preds = %22, %26
  %32 = phi i1 [ %30, %26 ], [ true, %22 ]
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %34 = load i8, ptr %33, align 8, !tbaa !54, !range !17, !noundef !18
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %44, !prof !61

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = or i32 %38, 64
  store i32 %39, ptr %37, align 4, !tbaa !48
  %40 = load ptr, ptr %0, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = and i32 %42, -257
  store i32 %43, ptr %41, align 4, !tbaa !48
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  %.pre108 = load ptr, ptr %23, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %36, %31
  %45 = phi ptr [ %.pre108, %36 ], [ %24, %31 ]
  %46 = phi ptr [ %.pre, %36 ], [ %8, %31 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %0, align 8, !tbaa !48
  br label %125

51:                                               ; preds = %4
  %52 = load ptr, ptr %0, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = inttoptr i64 %54 to ptr
  %.not98 = icmp ugt ptr %52, %55
  br i1 %.not98, label %56, label %125

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %.not99 = icmp ult ptr %52, %58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %.not100 = icmp ugt ptr %52, %59
  %or.cond = select i1 %.not99, i1 true, i1 %.not100
  br i1 %or.cond, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = icmp uge ptr %52, %63
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = icmp ult ptr %52, %66
  br label %68

68:                                               ; preds = %56, %60
  %69 = phi i1 [ %67, %60 ], [ true, %56 ]
  tail call void @llvm.assume(i1 %69)
  %70 = ptrtoint ptr %52 to i64
  %71 = ptrtoint ptr %58 to i64
  %72 = sub i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %0, align 8, !tbaa !48
  %.not101 = icmp eq ptr %52, %58
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %72
  %spec.select = select i1 %.not101, ptr null, ptr %74
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_zval)
  br label %125

75:                                               ; preds = %4
  %76 = load ptr, ptr %0, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %78 = load i64, ptr %77, align 8, !tbaa !50
  %79 = inttoptr i64 %78 to ptr
  %.not94 = icmp ugt ptr %76, %79
  br i1 %.not94, label %80, label %125

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %.not95 = icmp ult ptr %76, %82
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %78
  %.not96 = icmp ugt ptr %76, %83
  %or.cond106 = select i1 %.not95, i1 true, i1 %.not96
  br i1 %or.cond106, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = icmp uge ptr %76, %87
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %91 = icmp ult ptr %76, %90
  br label %92

92:                                               ; preds = %80, %84
  %93 = phi i1 [ %91, %84 ], [ true, %80 ]
  tail call void @llvm.assume(i1 %93)
  %94 = ptrtoint ptr %76 to i64
  %95 = ptrtoint ptr %82 to i64
  %96 = sub i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %0, align 8, !tbaa !48
  %.not97 = icmp ne ptr %76, %82
  tail call void @llvm.assume(i1 %.not97)
  %98 = load i64, ptr %77, align 8, !tbaa !50
  %99 = icmp ule i64 %96, %98
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 %96
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef nonnull %101, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %125

102:                                              ; preds = %4
  %103 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %125, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %.not92 = icmp ult ptr %103, %106
  br i1 %.not92, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %109 = load i64, ptr %108, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %.not93 = icmp ugt ptr %103, %110
  br i1 %.not93, label %111, label %119

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 176
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = icmp uge ptr %103, %114
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = icmp ult ptr %103, %117
  br label %119

119:                                              ; preds = %111, %107
  %120 = phi i1 [ true, %107 ], [ %118, %111 ]
  tail call void @llvm.assume(i1 %120)
  %121 = ptrtoint ptr %103 to i64
  %122 = ptrtoint ptr %106 to i64
  %123 = sub i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %0, align 8, !tbaa !48
  br label %125

125:                                              ; preds = %4, %119, %102, %75, %92, %51, %68, %7, %44, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_class_constant(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp ugt ptr %5, %8
  br i1 %.not, label %9, label %117

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not98 = icmp ult ptr %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %.not99 = icmp ugt ptr %5, %12
  %or.cond = select i1 %.not98, i1 true, i1 %.not99
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %13
  %22 = phi i1 [ %20, %13 ], [ true, %9 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8, !tbaa !48
  %.not100 = icmp eq ptr %5, %11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %spec.select = select i1 %.not100, ptr null, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !261, !nonnull !18, !noundef !18
  %30 = load i64, ptr %6, align 8, !tbaa !50
  %31 = inttoptr i64 %30 to ptr
  %.not101 = icmp ugt ptr %29, %31
  br i1 %.not101, label %32, label %117

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !63
  %.not102 = icmp ult ptr %29, %33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  %.not103 = icmp ugt ptr %29, %34
  %or.cond113 = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond113, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp uge ptr %29, %38
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = icmp ult ptr %29, %41
  br label %43

43:                                               ; preds = %32, %35
  %44 = phi i1 [ %42, %35 ], [ true, %32 ]
  tail call void @llvm.assume(i1 %44)
  %45 = ptrtoint ptr %29 to i64
  %46 = ptrtoint ptr %33 to i64
  %47 = sub i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %28, align 8, !tbaa !261
  tail call void @zend_file_cache_serialize_zval(ptr noundef nonnull %spec.select, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %49 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  %.not104 = icmp eq ptr %50, null
  br i1 %.not104, label %91, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %.not105 = icmp ult ptr %50, %54
  br i1 %.not105, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = icmp ult ptr %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %50, ptr noundef %2)
  br label %.sink.split

61:                                               ; preds = %55, %51
  %62 = load ptr, ptr %10, align 8, !tbaa !63
  %.not106 = icmp ult ptr %50, %62
  br i1 %.not106, label %66, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %6, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %.not107 = icmp ugt ptr %50, %65
  br i1 %.not107, label %66, label %71

66:                                               ; preds = %63, %61
  %67 = icmp uge ptr %50, %54
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = icmp ult ptr %50, %69
  br label %71

71:                                               ; preds = %66, %63
  %72 = phi i1 [ true, %63 ], [ %70, %66 ]
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %74 = load i8, ptr %73, align 8, !tbaa !54, !range !17, !noundef !18
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %84, !prof !61

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = or i32 %78, 64
  store i32 %79, ptr %77, align 4, !tbaa !48
  %80 = load ptr, ptr %49, align 8, !tbaa !263
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = and i32 %82, -257
  store i32 %83, ptr %81, align 4, !tbaa !48
  %.pre = load ptr, ptr %49, align 8, !tbaa !263
  %.pre116 = load ptr, ptr %10, align 8, !tbaa !63
  br label %84

84:                                               ; preds = %76, %71
  %85 = phi ptr [ %.pre116, %76 ], [ %62, %71 ]
  %86 = phi ptr [ %.pre, %76 ], [ %50, %71 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %84, %59
  %.sink = phi ptr [ %60, %59 ], [ %90, %84 ]
  store ptr %.sink, ptr %49, align 8, !tbaa !263
  br label %91

91:                                               ; preds = %.sink.split, %43
  %92 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !264
  %.not108 = icmp eq ptr %93, null
  br i1 %.not108, label %115, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %6, align 8, !tbaa !50
  %96 = inttoptr i64 %95 to ptr
  %.not109 = icmp ugt ptr %93, %96
  br i1 %.not109, label %97, label %115

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !63
  %.not110 = icmp ult ptr %93, %98
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %95
  %.not111 = icmp ugt ptr %93, %99
  %or.cond114 = select i1 %.not110, i1 true, i1 %.not111
  br i1 %or.cond114, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = icmp uge ptr %93, %103
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = icmp ult ptr %93, %106
  br label %108

108:                                              ; preds = %97, %100
  %109 = phi i1 [ %107, %100 ], [ true, %97 ]
  tail call void @llvm.assume(i1 %109)
  %110 = ptrtoint ptr %93 to i64
  %111 = ptrtoint ptr %98 to i64
  %112 = sub i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %92, align 8, !tbaa !264
  %.not112 = icmp eq ptr %93, %98
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 %112
  %spec.select115 = select i1 %.not112, ptr null, ptr %114
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select115, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %115

115:                                              ; preds = %108, %94, %91
  %116 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %116, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %117

117:                                              ; preds = %21, %115, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_attribute(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not108 = icmp ult ptr %5, %8
  br i1 %.not108, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %.not109 = icmp ugt ptr %5, %12
  br i1 %.not109, label %13, label %21

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %13
  %22 = phi i1 [ true, %9 ], [ %20, %13 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %8 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8, !tbaa !48
  %.not110 = icmp eq ptr %5, %8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %spec.select = select i1 %.not110, ptr null, ptr %27
  br label %.thread

.thread:                                          ; preds = %21, %4
  %.095 = phi ptr [ null, %4 ], [ %spec.select, %21 ]
  %28 = load ptr, ptr %.095, align 8, !tbaa !265
  %.not111 = icmp eq ptr %28, null
  br i1 %.not111, label %71, label %29

29:                                               ; preds = %.thread
  %30 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %.not112 = icmp ult ptr %28, %32
  br i1 %.not112, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = icmp ult ptr %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %28, ptr noundef %2)
  br label %.sink.split

39:                                               ; preds = %33, %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %.not113 = icmp ult ptr %28, %41
  br i1 %.not113, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %.not114 = icmp ugt ptr %28, %45
  br i1 %.not114, label %46, label %51

46:                                               ; preds = %42, %39
  %47 = icmp uge ptr %28, %32
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = icmp ult ptr %28, %49
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i1 [ true, %42 ], [ %50, %46 ]
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %54 = load i8, ptr %53, align 8, !tbaa !54, !range !17, !noundef !18
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %64, !prof !61

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = or i32 %58, 64
  store i32 %59, ptr %57, align 4, !tbaa !48
  %60 = load ptr, ptr %.095, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = and i32 %62, -257
  store i32 %63, ptr %61, align 4, !tbaa !48
  %.pre = load ptr, ptr %.095, align 8, !tbaa !265
  %.pre127 = load ptr, ptr %40, align 8, !tbaa !63
  br label %64

64:                                               ; preds = %56, %51
  %65 = phi ptr [ %.pre127, %56 ], [ %41, %51 ]
  %66 = phi ptr [ %.pre, %56 ], [ %28, %51 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %37, %64
  %.sink = phi ptr [ %70, %64 ], [ %38, %37 ]
  store ptr %.sink, ptr %.095, align 8, !tbaa !265
  br label %71

71:                                               ; preds = %.sink.split, %.thread
  %72 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !267
  %.not115 = icmp eq ptr %73, null
  br i1 %.not115, label %116, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %.not116 = icmp ult ptr %73, %77
  br i1 %.not116, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = icmp ult ptr %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %73, ptr noundef %2)
  br label %.sink.split132

84:                                               ; preds = %78, %74
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %.not117 = icmp ult ptr %73, %86
  br i1 %.not117, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %.not118 = icmp ugt ptr %73, %90
  br i1 %.not118, label %91, label %96

91:                                               ; preds = %87, %84
  %92 = icmp uge ptr %73, %77
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = icmp ult ptr %73, %94
  br label %96

96:                                               ; preds = %91, %87
  %97 = phi i1 [ true, %87 ], [ %95, %91 ]
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %99 = load i8, ptr %98, align 8, !tbaa !54, !range !17, !noundef !18
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %109, !prof !61

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = or i32 %103, 64
  store i32 %104, ptr %102, align 4, !tbaa !48
  %105 = load ptr, ptr %72, align 8, !tbaa !267
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %108 = and i32 %107, -257
  store i32 %108, ptr %106, align 4, !tbaa !48
  %.pre128 = load ptr, ptr %72, align 8, !tbaa !267
  %.pre129 = load ptr, ptr %85, align 8, !tbaa !63
  br label %109

109:                                              ; preds = %101, %96
  %110 = phi ptr [ %.pre129, %101 ], [ %86, %96 ]
  %111 = phi ptr [ %.pre128, %101 ], [ %73, %96 ]
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  br label %.sink.split132

.sink.split132:                                   ; preds = %109, %82
  %.sink133 = phi ptr [ %83, %82 ], [ %115, %109 ]
  store ptr %.sink133, ptr %72, align 8, !tbaa !267
  br label %116

116:                                              ; preds = %.sink.split132, %71
  %117 = getelementptr inbounds nuw i8, ptr %.095, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !268
  %.not125 = icmp eq i32 %118, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %123

123:                                              ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %124 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %119, i64 0, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !269
  %.not119 = icmp eq ptr %125, null
  br i1 %.not119, label %165, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 176
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %.not120 = icmp ult ptr %125, %129
  br i1 %.not120, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = icmp ult ptr %125, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %125, ptr noundef %2)
  br label %.sink.split134

136:                                              ; preds = %130, %126
  %137 = load ptr, ptr %120, align 8, !tbaa !63
  %.not121 = icmp ult ptr %125, %137
  br i1 %.not121, label %141, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr %121, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %.not122 = icmp ugt ptr %125, %140
  br i1 %.not122, label %141, label %146

141:                                              ; preds = %138, %136
  %142 = icmp uge ptr %125, %129
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = icmp ult ptr %125, %144
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi i1 [ true, %138 ], [ %145, %141 ]
  tail call void @llvm.assume(i1 %147)
  %148 = load i8, ptr %122, align 8, !tbaa !54, !range !17, !noundef !18
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %158, !prof !61

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !48
  %153 = or i32 %152, 64
  store i32 %153, ptr %151, align 4, !tbaa !48
  %154 = load ptr, ptr %124, align 8, !tbaa !269
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !48
  %157 = and i32 %156, -257
  store i32 %157, ptr %155, align 4, !tbaa !48
  %.pre130 = load ptr, ptr %124, align 8, !tbaa !269
  %.pre131 = load ptr, ptr %120, align 8, !tbaa !63
  br label %158

158:                                              ; preds = %150, %146
  %159 = phi ptr [ %.pre131, %150 ], [ %137, %146 ]
  %160 = phi ptr [ %.pre130, %150 ], [ %125, %146 ]
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  br label %.sink.split134

.sink.split134:                                   ; preds = %158, %134
  %.sink135 = phi ptr [ %135, %134 ], [ %164, %158 ]
  store ptr %.sink135, ptr %124, align 8, !tbaa !269
  br label %165

165:                                              ; preds = %.sink.split134, %123
  %166 = getelementptr inbounds nuw i8, ptr %124, i64 8
  tail call void @zend_file_cache_serialize_zval(ptr noundef nonnull %166, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %117, align 4, !tbaa !268
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next, %168
  br i1 %169, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %165, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_serialize_prop_info(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp ugt ptr %5, %8
  br i1 %.not, label %9, label %217

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not191 = icmp ult ptr %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %.not192 = icmp ugt ptr %5, %12
  %or.cond = select i1 %.not191, i1 true, i1 %.not192
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp uge ptr %5, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp ult ptr %5, %19
  br label %21

21:                                               ; preds = %9, %13
  %22 = phi i1 [ %20, %13 ], [ true, %9 ]
  tail call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8, !tbaa !48
  %.not193 = icmp eq ptr %5, %11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %spec.select = select i1 %.not193, ptr null, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !271, !nonnull !18, !noundef !18
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !274, !nonnull !18, !noundef !18
  %32 = load i64, ptr %6, align 8, !tbaa !50
  %33 = inttoptr i64 %32 to ptr
  %.not194 = icmp ugt ptr %29, %33
  br i1 %.not194, label %34, label %217

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8, !tbaa !63
  %.not195 = icmp ult ptr %29, %35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %.not196 = icmp ugt ptr %29, %36
  %or.cond221 = select i1 %.not195, i1 true, i1 %.not196
  %.pre = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  br i1 %or.cond221, label %39, label %._crit_edge

39:                                               ; preds = %34
  %40 = icmp uge ptr %29, %38
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = icmp ult ptr %29, %42
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %39
  %44 = phi i1 [ %43, %39 ], [ true, %34 ]
  tail call void @llvm.assume(i1 %44)
  %45 = ptrtoint ptr %29 to i64
  %46 = ptrtoint ptr %35 to i64
  %47 = sub i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %28, align 8, !tbaa !271
  %.not198 = icmp ult ptr %31, %38
  br i1 %.not198, label %55, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = icmp ult ptr %31, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %31, ptr noundef %2)
  br label %79

55:                                               ; preds = %49, %._crit_edge
  %.not199 = icmp ult ptr %31, %35
  %.not200 = icmp ugt ptr %31, %36
  %or.cond223 = select i1 %.not199, i1 true, i1 %.not200
  br i1 %or.cond223, label %56, label %61

56:                                               ; preds = %55
  %57 = icmp uge ptr %31, %38
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = icmp ult ptr %31, %59
  br label %61

61:                                               ; preds = %55, %56
  %62 = phi i1 [ %60, %56 ], [ true, %55 ]
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %64 = load i8, ptr %63, align 8, !tbaa !54, !range !17, !noundef !18
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %74, !prof !61

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = or i32 %68, 64
  store i32 %69, ptr %67, align 4, !tbaa !48
  %70 = load ptr, ptr %30, align 8, !tbaa !274
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = and i32 %72, -257
  store i32 %73, ptr %71, align 4, !tbaa !48
  %.pre230 = load ptr, ptr %30, align 8, !tbaa !274
  %.pre231 = load ptr, ptr %10, align 8, !tbaa !63
  %.pre234 = ptrtoint ptr %.pre231 to i64
  br label %74

74:                                               ; preds = %66, %61
  %.pre-phi = phi i64 [ %.pre234, %66 ], [ %46, %61 ]
  %75 = phi ptr [ %.pre230, %66 ], [ %31, %61 ]
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %.pre-phi
  %78 = inttoptr i64 %77 to ptr
  br label %79

79:                                               ; preds = %53, %74
  %storemerge = phi ptr [ %54, %53 ], [ %78, %74 ]
  store ptr %storemerge, ptr %30, align 8, !tbaa !274
  %80 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !275
  %.not201 = icmp eq ptr %81, null
  br i1 %.not201, label %122, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %.not202 = icmp ult ptr %81, %85
  br i1 %.not202, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = icmp ult ptr %81, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %81, ptr noundef %2)
  br label %.sink.split

92:                                               ; preds = %86, %82
  %93 = load ptr, ptr %10, align 8, !tbaa !63
  %.not203 = icmp ult ptr %81, %93
  br i1 %.not203, label %97, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %6, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %.not204 = icmp ugt ptr %81, %96
  br i1 %.not204, label %97, label %102

97:                                               ; preds = %94, %92
  %98 = icmp uge ptr %81, %85
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = icmp ult ptr %81, %100
  br label %102

102:                                              ; preds = %97, %94
  %103 = phi i1 [ true, %94 ], [ %101, %97 ]
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %105 = load i8, ptr %104, align 8, !tbaa !54, !range !17, !noundef !18
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %115, !prof !61

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = or i32 %109, 64
  store i32 %110, ptr %108, align 4, !tbaa !48
  %111 = load ptr, ptr %80, align 8, !tbaa !275
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = and i32 %113, -257
  store i32 %114, ptr %112, align 4, !tbaa !48
  %.pre232 = load ptr, ptr %80, align 8, !tbaa !275
  %.pre233 = load ptr, ptr %10, align 8, !tbaa !63
  br label %115

115:                                              ; preds = %107, %102
  %116 = phi ptr [ %.pre233, %107 ], [ %93, %102 ]
  %117 = phi ptr [ %.pre232, %107 ], [ %81, %102 ]
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %115, %90
  %.sink = phi ptr [ %91, %90 ], [ %121, %115 ]
  store ptr %.sink, ptr %80, align 8, !tbaa !275
  br label %122

122:                                              ; preds = %.sink.split, %79
  %123 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !276
  %.not205 = icmp eq ptr %124, null
  br i1 %.not205, label %146, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %6, align 8, !tbaa !50
  %127 = inttoptr i64 %126 to ptr
  %.not206 = icmp ugt ptr %124, %127
  br i1 %.not206, label %128, label %146

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !63
  %.not207 = icmp ult ptr %124, %129
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %126
  %.not208 = icmp ugt ptr %124, %130
  %or.cond222 = select i1 %.not207, i1 true, i1 %.not208
  br i1 %or.cond222, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 176
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = icmp uge ptr %124, %134
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 184
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = icmp ult ptr %124, %137
  br label %139

139:                                              ; preds = %128, %131
  %140 = phi i1 [ %138, %131 ], [ true, %128 ]
  tail call void @llvm.assume(i1 %140)
  %141 = ptrtoint ptr %124 to i64
  %142 = ptrtoint ptr %129 to i64
  %143 = sub i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %123, align 8, !tbaa !276
  %.not209 = icmp eq ptr %124, %129
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 %143
  %spec.select224 = select i1 %.not209, ptr null, ptr %145
  tail call fastcc void @zend_file_cache_serialize_hash(ptr noundef %spec.select224, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @zend_file_cache_serialize_attribute)
  br label %146

146:                                              ; preds = %122, %125, %139
  %147 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !277
  %.not210 = icmp eq ptr %148, null
  br i1 %.not210, label %168, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8, !tbaa !63
  %.not211 = icmp ult ptr %148, %150
  br i1 %.not211, label %154, label %151

151:                                              ; preds = %149
  %152 = load i64, ptr %6, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %.not212 = icmp ugt ptr %148, %153
  br i1 %.not212, label %154, label %162

154:                                              ; preds = %151, %149
  %155 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 176
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = icmp uge ptr %148, %157
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 184
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = icmp ult ptr %148, %160
  br label %162

162:                                              ; preds = %154, %151
  %163 = phi i1 [ true, %151 ], [ %161, %154 ]
  tail call void @llvm.assume(i1 %163)
  %164 = ptrtoint ptr %148 to i64
  %165 = ptrtoint ptr %150 to i64
  %166 = sub i64 %164, %165
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %147, align 8, !tbaa !277
  br label %168

168:                                              ; preds = %162, %146
  %169 = getelementptr inbounds nuw i8, ptr %spec.select, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !278
  %.not213 = icmp eq ptr %170, null
  br i1 %.not213, label %.loopexit, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8, !tbaa !63
  %.not214 = icmp ult ptr %170, %172
  br i1 %.not214, label %176, label %173

173:                                              ; preds = %171
  %174 = load i64, ptr %6, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %.not215 = icmp ugt ptr %170, %175
  br i1 %.not215, label %176, label %184

176:                                              ; preds = %173, %171
  %177 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 176
  %179 = load ptr, ptr %178, align 8, !tbaa !69
  %180 = icmp uge ptr %170, %179
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 184
  %182 = load ptr, ptr %181, align 8, !tbaa !76
  %183 = icmp ult ptr %170, %182
  br label %184

184:                                              ; preds = %176, %173
  %185 = phi i1 [ true, %173 ], [ %183, %176 ]
  tail call void @llvm.assume(i1 %185)
  %186 = ptrtoint ptr %170 to i64
  %187 = ptrtoint ptr %172 to i64
  %188 = sub i64 %186, %187
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %169, align 8, !tbaa !278
  %.not216 = icmp eq ptr %170, %172
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 %188
  %spec.select225 = select i1 %.not216, ptr null, ptr %190
  br label %191

191:                                              ; preds = %184, %215
  %192 = phi i1 [ true, %184 ], [ false, %215 ]
  %indvars.iv = phi i64 [ 0, %184 ], [ 1, %215 ]
  %193 = getelementptr inbounds nuw ptr, ptr %spec.select225, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !279
  %.not217 = icmp eq ptr %194, null
  br i1 %.not217, label %215, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8, !tbaa !63
  %.not218 = icmp ult ptr %194, %196
  br i1 %.not218, label %200, label %197

197:                                              ; preds = %195
  %198 = load i64, ptr %6, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %.not219 = icmp ugt ptr %194, %199
  br i1 %.not219, label %200, label %208

200:                                              ; preds = %197, %195
  %201 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 176
  %203 = load ptr, ptr %202, align 8, !tbaa !69
  %204 = icmp uge ptr %194, %203
  tail call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 184
  %206 = load ptr, ptr %205, align 8, !tbaa !76
  %207 = icmp ult ptr %194, %206
  br label %208

208:                                              ; preds = %200, %197
  %209 = phi i1 [ true, %197 ], [ %207, %200 ]
  tail call void @llvm.assume(i1 %209)
  %210 = ptrtoint ptr %194 to i64
  %211 = ptrtoint ptr %196 to i64
  %212 = sub i64 %210, %211
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %193, align 8, !tbaa !279
  %.not220 = icmp eq ptr %194, %196
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 %212
  %spec.select226 = select i1 %.not220, ptr null, ptr %214
  tail call fastcc void @zend_file_cache_serialize_op_array(ptr noundef %spec.select226, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %215

215:                                              ; preds = %191, %208
  br i1 %192, label %191, label %.loopexit

.loopexit:                                        ; preds = %215, %168
  %216 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  tail call fastcc void @zend_file_cache_serialize_type(ptr noundef nonnull %216, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %217

217:                                              ; preds = %21, %.loopexit, %4
  ret void
}

declare ptr @zend_hooked_object_get_iterator(ptr noundef, ptr noundef, i32 noundef) #3

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
  br i1 %.not112, label %45, label %.preheader

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

16:                                               ; preds = %.lr.ph, %41
  %17 = phi i32 [ %12, %.lr.ph ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %18 = getelementptr inbounds nuw [1 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  %.not104 = icmp eq ptr %19, null
  br i1 %.not104, label %41, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %14, align 8, !tbaa !50
  %22 = inttoptr i64 %21 to ptr
  %.not105 = icmp ugt ptr %19, %22
  br i1 %.not105, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %15, align 8, !tbaa !63
  %.not106 = icmp ult ptr %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %.not107 = icmp ugt ptr %19, %25
  %or.cond = select i1 %.not106, i1 true, i1 %.not107
  br i1 %or.cond, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp uge ptr %19, %29
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = icmp ult ptr %19, %32
  br label %34

34:                                               ; preds = %23, %26
  %35 = phi i1 [ %33, %26 ], [ true, %23 ]
  tail call void @llvm.assume(i1 %35)
  %36 = ptrtoint ptr %19 to i64
  %37 = ptrtoint ptr %24 to i64
  %38 = sub i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %18, align 8, !tbaa !285
  %.not108 = icmp eq ptr %19, %24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %38
  %spec.select = select i1 %.not108, ptr null, ptr %40
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef %spec.select, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %.pre = load i32, ptr %11, align 8, !tbaa !283
  br label %41

41:                                               ; preds = %16, %20, %34
  %42 = phi i32 [ %17, %16 ], [ %17, %20 ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %16, label %.loopexit

45:                                               ; preds = %9
  %46 = icmp eq i16 %5, 66
  br i1 %46, label %47, label %zend_ast_is_decl.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !286
  %.not103 = icmp eq ptr %49, null
  br i1 %.not103, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %48, align 8, !tbaa !286
  br label %.loopexit

zend_ast_is_decl.exit:                            ; preds = %45
  %57 = and i16 %5, 64
  %58 = icmp eq i16 %57, 0
  %59 = icmp ult i16 %5, 68
  %spec.select110.not = or i1 %59, %58
  tail call void @llvm.assume(i1 %spec.select110.not)
  %.not120 = icmp ult i16 %5, 256
  br i1 %.not120, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %zend_ast_is_decl.exit
  %60 = lshr i16 %5, 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %wide.trip.count = zext nneg i16 %60 to i64
  br label %64

64:                                               ; preds = %.lr.ph118, %88
  %indvars.iv123 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next124, %88 ]
  %65 = getelementptr inbounds nuw [1 x ptr], ptr %61, i64 0, i64 %indvars.iv123
  %66 = load ptr, ptr %65, align 8, !tbaa !285
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %88, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %62, align 8, !tbaa !50
  %69 = inttoptr i64 %68 to ptr
  %.not99 = icmp ugt ptr %66, %69
  br i1 %.not99, label %70, label %88

70:                                               ; preds = %67
  %71 = load ptr, ptr %63, align 8, !tbaa !63
  %.not100 = icmp ult ptr %66, %71
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  %.not101 = icmp ugt ptr %66, %72
  %or.cond109 = select i1 %.not100, i1 true, i1 %.not101
  br i1 %or.cond109, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = icmp uge ptr %66, %76
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = icmp ult ptr %66, %79
  br label %81

81:                                               ; preds = %70, %73
  %82 = phi i1 [ %80, %73 ], [ true, %70 ]
  tail call void @llvm.assume(i1 %82)
  %83 = ptrtoint ptr %66 to i64
  %84 = ptrtoint ptr %71 to i64
  %85 = sub i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %65, align 8, !tbaa !285
  %.not102 = icmp eq ptr %66, %71
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %85
  %spec.select111 = select i1 %.not102, ptr null, ptr %87
  tail call fastcc void @zend_file_cache_serialize_ast(ptr noundef %spec.select111, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %88

88:                                               ; preds = %64, %67, %81
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %64

.loopexit:                                        ; preds = %41, %88, %.preheader, %zend_ast_is_decl.exit, %47, %50, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_serialize_type(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !288
  %7 = and i32 %6, 4194304
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !289
  %.not64 = icmp eq ptr %9, null
  br i1 %.not64, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not65 = icmp ult ptr %9, %12
  br i1 %.not65, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %.not66 = icmp ugt ptr %9, %16
  br i1 %.not66, label %17, label %25

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp uge ptr %9, %20
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = icmp ult ptr %9, %23
  br label %25

25:                                               ; preds = %13, %17
  %26 = phi i1 [ true, %13 ], [ %24, %17 ]
  tail call void @llvm.assume(i1 %26)
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !tbaa !289
  %.not67 = icmp eq ptr %9, %12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  %spec.select = select i1 %.not67, ptr null, ptr %31
  br label %.thread

.thread:                                          ; preds = %8, %25
  %.1 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %32 = load i32, ptr %.1, align 8, !tbaa !290
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
  %39 = load ptr, ptr %0, align 8, !tbaa !289
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %78, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %.not61 = icmp ult ptr %39, %43
  br i1 %.not61, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = icmp ult ptr %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call fastcc ptr @zend_file_cache_serialize_interned(ptr noundef nonnull %39, ptr noundef %2)
  br label %78

50:                                               ; preds = %44, %40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %.not62 = icmp ult ptr %39, %52
  br i1 %.not62, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %.not63 = icmp ugt ptr %39, %56
  br i1 %.not63, label %57, label %62

57:                                               ; preds = %53, %50
  %58 = icmp uge ptr %39, %43
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = icmp ult ptr %39, %60
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i1 [ true, %53 ], [ %61, %57 ]
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %65 = load i8, ptr %64, align 8, !tbaa !54, !range !17, !noundef !18
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %72, !prof !61

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = and i32 %69, -321
  %71 = or disjoint i32 %70, 64
  store i32 %71, ptr %68, align 4, !tbaa !48
  %.pre = load ptr, ptr %51, align 8, !tbaa !63
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi ptr [ %.pre, %67 ], [ %52, %62 ]
  %74 = ptrtoint ptr %39 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %48, %72, %38
  %.0 = phi ptr [ %49, %48 ], [ %77, %72 ], [ null, %38 ]
  store ptr %.0, ptr %0, align 8, !tbaa !289
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread, %36, %78
  ret void
}

declare void @zend_serialize_opcode_handler(ptr noundef) local_unnamed_addr #3

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_shared_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_hash(ptr noundef captures(none) initializes((48, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %6, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %5
  %10 = load i8, ptr @file_cache_only, align 1, !tbaa !117, !range !17, !noundef !18
  %11 = trunc nuw i8 %10 to i1
  %12 = load ptr, ptr @accel_shared_globals, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %.sink81 = select i1 %11, ptr @uninitialized_bucket, ptr %13, !prof !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !293
  %16 = sub i32 0, %15
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %.sink81, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !48
  br label %.loopexit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %.not63 = icmp ult ptr %23, %25
  br i1 %.not63, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %.not64 = icmp ugt ptr %23, %29
  br i1 %.not64, label %30, label %.loopexit

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %.not65 = icmp ult ptr %23, %33
  br i1 %.not65, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = icmp ult ptr %23, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %30, %34
  %.not66 = icmp eq ptr %23, null
  br i1 %.not66, label %46, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp ule ptr %23, %42
  tail call void @llvm.assume(i1 %43)
  %44 = ptrtoint ptr %23 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %44
  store ptr %45, ptr %22, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %38, %39
  %47 = phi ptr [ null, %38 ], [ %45, %39 ]
  %48 = and i32 %8, 4
  %.not67 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !157
  %51 = zext i32 %50 to i64
  %.not77 = icmp eq i32 %50, 0
  br i1 %.not67, label %60, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i64 %51
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %57
  %.073 = phi ptr [ %58, %57 ], [ %47, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !48
  %.not71 = icmp eq i8 %55, 0
  br i1 %.not71, label %57, label %56

56:                                               ; preds = %.lr.ph
  tail call void %3(ptr noundef nonnull %.073, ptr noundef %1, ptr noundef %2) #17
  br label %57

57:                                               ; preds = %56, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %59 = icmp ult ptr %58, %53
  br i1 %59, label %.lr.ph, label %.loopexit

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw %struct._Bucket, ptr %47, i64 %51
  br i1 %.not77, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %64

64:                                               ; preds = %.lr.ph75, %109
  %.05774 = phi ptr [ %47, %.lr.ph75 ], [ %110, %109 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05774, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !48
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
  %74 = load i8, ptr %62, align 8, !tbaa !54, !range !17, !noundef !18
  %75 = trunc nuw i8 %74 to i1
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %77 = and i64 %71, -2
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  br i1 %75, label %zend_file_cache_unserialize_interned.exit, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @accel_new_interned_string(ptr noundef %78) #17
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %82, label %zend_file_cache_unserialize_interned.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = add i64 %84, 25
  %86 = tail call ptr @zend_shared_alloc(i64 noundef %85) #17
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %87, label %89

87:                                               ; preds = %82
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %88, i32 noundef -1) #22
  unreachable

89:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %78, i64 %85, i1 false)
  store i32 1, ptr %86, align 4, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 470, ptr %90, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %73, %79, %89
  %.0.i = phi ptr [ %78, %73 ], [ %86, %89 ], [ %80, %79 ]
  store ptr %.0.i, ptr %68, align 8, !tbaa !158
  br label %108

91:                                               ; preds = %70
  %92 = load i64, ptr %63, align 8, !tbaa !50
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp ule ptr %69, %93
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %71
  store ptr %95, ptr %68, align 8, !tbaa !158
  %96 = load i8, ptr %62, align 8, !tbaa !54, !range !17, !noundef !18
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !48
  br i1 %97, label %102, label %100, !prof !111

100:                                              ; preds = %91
  %101 = or i32 %99, 320
  store i32 %101, ptr %98, align 4, !tbaa !48
  br label %108

102:                                              ; preds = %91
  %103 = or i32 %99, 64
  store i32 %103, ptr %98, align 4, !tbaa !48
  %104 = load ptr, ptr %68, align 8, !tbaa !158
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !48
  %107 = and i32 %106, -257
  store i32 %107, ptr %105, align 4, !tbaa !48
  br label %108

108:                                              ; preds = %zend_file_cache_unserialize_interned.exit, %102, %100, %67
  tail call void %3(ptr noundef nonnull %.05774, ptr noundef %1, ptr noundef %2) #17
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
  %4 = load ptr, ptr %0, align 8, !tbaa !48, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp ule ptr %4, %7
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  store ptr %10, ptr %0, align 8, !tbaa !48
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
  %18 = load i8, ptr %17, align 8, !tbaa !54, !range !17, !noundef !18
  %19 = trunc nuw i8 %18 to i1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %21 = and i64 %14, -2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  br i1 %19, label %zend_file_cache_unserialize_interned.exit, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @accel_new_interned_string(ptr noundef %22) #17
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %zend_file_cache_unserialize_interned.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = add i64 %28, 25
  %30 = tail call ptr @zend_shared_alloc(i64 noundef %29) #17
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %26
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %32, i32 noundef -1) #22
  unreachable

33:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %22, i64 %29, i1 false)
  store i32 1, ptr %30, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 470, ptr %34, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %16, %23, %33
  %.0.i = phi ptr [ %22, %16 ], [ %30, %33 ], [ %24, %23 ]
  store ptr %.0.i, ptr %11, align 8, !tbaa !160
  br label %54

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp ule ptr %12, %38
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  store ptr %40, ptr %11, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %42 = load i8, ptr %41, align 8, !tbaa !54, !range !17, !noundef !18
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !48
  br i1 %43, label %48, label %46, !prof !111

46:                                               ; preds = %35
  %47 = or i32 %45, 320
  store i32 %47, ptr %44, align 4, !tbaa !48
  br label %54

48:                                               ; preds = %35
  %49 = or i32 %45, 64
  store i32 %49, ptr %44, align 4, !tbaa !48
  %50 = load ptr, ptr %11, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = and i32 %52, -257
  store i32 %53, ptr %51, align 4, !tbaa !48
  br label %54

54:                                               ; preds = %zend_file_cache_unserialize_interned.exit, %48, %46, %3
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !171
  %57 = and i32 %56, 4
  %.not637 = icmp eq i32 %57, 0
  br i1 %.not637, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %60 = load i8, ptr %59, align 8, !tbaa !54, !range !17, !noundef !18
  %61 = trunc nuw i8 %60 to i1
  %62 = load ptr, ptr %11, align 8, !tbaa !160
  br i1 %61, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %62) #17
  br label %66

65:                                               ; preds = %58
  tail call void @zend_alloc_ce_cache(ptr noundef %62) #17
  br label %66

66:                                               ; preds = %63, %65, %54
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !48
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
  %77 = load i8, ptr %76, align 8, !tbaa !54, !range !17, !noundef !18
  %78 = trunc nuw i8 %77 to i1
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %80 = and i64 %73, -2
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  br i1 %78, label %zend_file_cache_unserialize_interned.exit713, label %82

82:                                               ; preds = %75
  %83 = tail call ptr @accel_new_interned_string(ptr noundef %81) #17
  %84 = icmp eq ptr %83, %81
  br i1 %84, label %85, label %zend_file_cache_unserialize_interned.exit713

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !46
  %88 = add i64 %87, 25
  %89 = tail call ptr @zend_shared_alloc(i64 noundef %88) #17
  %.not.i712 = icmp eq ptr %89, null
  br i1 %.not.i712, label %90, label %92

90:                                               ; preds = %85
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %91, i32 noundef -1) #22
  unreachable

92:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %81, i64 %88, i1 false)
  store i32 1, ptr %89, align 4, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 470, ptr %93, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit713

zend_file_cache_unserialize_interned.exit713:     ; preds = %75, %82, %92
  %.0.i711 = phi ptr [ %81, %75 ], [ %89, %92 ], [ %83, %82 ]
  store ptr %.0.i711, ptr %67, align 8, !tbaa !48
  br label %120

94:                                               ; preds = %72
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %96 = load i64, ptr %95, align 8, !tbaa !50
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp ule ptr %68, %97
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 %73
  store ptr %99, ptr %67, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %101 = load i8, ptr %100, align 8, !tbaa !54, !range !17, !noundef !18
  %102 = trunc nuw i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !48
  br i1 %102, label %107, label %105, !prof !111

105:                                              ; preds = %94
  %106 = or i32 %104, 320
  store i32 %106, ptr %103, align 4, !tbaa !48
  br label %120

107:                                              ; preds = %94
  %108 = or i32 %104, 64
  store i32 %108, ptr %103, align 4, !tbaa !48
  %109 = load ptr, ptr %67, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = and i32 %111, -257
  store i32 %112, ptr %110, align 4, !tbaa !48
  br label %120

113:                                              ; preds = %69
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %115 = load i64, ptr %114, align 8, !tbaa !50
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp ule ptr %68, %116
  tail call void @llvm.assume(i1 %117)
  %118 = ptrtoint ptr %68 to i64
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %118
  store ptr %119, ptr %67, align 8, !tbaa !48
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
  %126 = load i64, ptr %125, align 8, !tbaa !50
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp ule ptr %123, %127
  tail call void @llvm.assume(i1 %128)
  %129 = ptrtoint ptr %123 to i64
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 %129
  store ptr %130, ptr %122, align 8, !tbaa !172
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !173
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct._zval_struct, ptr %130, i64 %133
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %.lr.ph, label %.loopexit754

.lr.ph:                                           ; preds = %124, %.lr.ph
  %.0573755 = phi ptr [ %136, %.lr.ph ], [ %130, %124 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0573755, ptr noundef %1, ptr noundef %2)
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
  %142 = load i64, ptr %141, align 8, !tbaa !50
  %143 = inttoptr i64 %142 to ptr
  %144 = icmp ule ptr %139, %143
  tail call void @llvm.assume(i1 %144)
  %145 = ptrtoint ptr %139 to i64
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 %145
  store ptr %146, ptr %138, align 8, !tbaa !174
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !175
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct._zval_struct, ptr %146, i64 %149
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.lr.ph757, label %.loopexit753

.lr.ph757:                                        ; preds = %140, %.lr.ph757
  %.0575756 = phi ptr [ %152, %.lr.ph757 ], [ %146, %140 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0575756, ptr noundef %1, ptr noundef %2)
  %152 = getelementptr inbounds nuw i8, ptr %.0575756, i64 16
  %153 = icmp ult ptr %152, %150
  br i1 %153, label %.lr.ph757, label %.loopexit753

.loopexit753:                                     ; preds = %.lr.ph757, %140, %.loopexit754
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 176
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %154, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_class_constant, ptr noundef null)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %.not643 = icmp eq ptr %156, null
  br i1 %.not643, label %198, label %157

157:                                              ; preds = %.loopexit753
  %158 = ptrtoint ptr %156 to i64
  %159 = and i64 %158, 1
  %.not644 = icmp eq i64 %159, 0
  br i1 %.not644, label %179, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %162 = load i8, ptr %161, align 8, !tbaa !54, !range !17, !noundef !18
  %163 = trunc nuw i8 %162 to i1
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %165 = and i64 %158, -2
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  br i1 %163, label %zend_file_cache_unserialize_interned.exit716, label %167

167:                                              ; preds = %160
  %168 = tail call ptr @accel_new_interned_string(ptr noundef %166) #17
  %169 = icmp eq ptr %168, %166
  br i1 %169, label %170, label %zend_file_cache_unserialize_interned.exit716

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !46
  %173 = add i64 %172, 25
  %174 = tail call ptr @zend_shared_alloc(i64 noundef %173) #17
  %.not.i715 = icmp eq ptr %174, null
  br i1 %.not.i715, label %175, label %177

175:                                              ; preds = %170
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %176, i32 noundef -1) #22
  unreachable

177:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %166, i64 %173, i1 false)
  store i32 1, ptr %174, align 4, !tbaa !51
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 470, ptr %178, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit716

zend_file_cache_unserialize_interned.exit716:     ; preds = %160, %167, %177
  %.0.i714 = phi ptr [ %166, %160 ], [ %174, %177 ], [ %168, %167 ]
  store ptr %.0.i714, ptr %155, align 8, !tbaa !48
  br label %198

179:                                              ; preds = %157
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %181 = load i64, ptr %180, align 8, !tbaa !50
  %182 = inttoptr i64 %181 to ptr
  %183 = icmp ule ptr %156, %182
  tail call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 %158
  store ptr %184, ptr %155, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %186 = load i8, ptr %185, align 8, !tbaa !54, !range !17, !noundef !18
  %187 = trunc nuw i8 %186 to i1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !48
  br i1 %187, label %192, label %190, !prof !111

190:                                              ; preds = %179
  %191 = or i32 %189, 320
  store i32 %191, ptr %188, align 4, !tbaa !48
  br label %198

192:                                              ; preds = %179
  %193 = or i32 %189, 64
  store i32 %193, ptr %188, align 4, !tbaa !48
  %194 = load ptr, ptr %155, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !48
  %197 = and i32 %196, -257
  store i32 %197, ptr %195, align 4, !tbaa !48
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
  %206 = load i8, ptr %205, align 8, !tbaa !54, !range !17, !noundef !18
  %207 = trunc nuw i8 %206 to i1
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %209 = and i64 %202, -2
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  br i1 %207, label %zend_file_cache_unserialize_interned.exit719, label %211

211:                                              ; preds = %204
  %212 = tail call ptr @accel_new_interned_string(ptr noundef %210) #17
  %213 = icmp eq ptr %212, %210
  br i1 %213, label %214, label %zend_file_cache_unserialize_interned.exit719

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !46
  %217 = add i64 %216, 25
  %218 = tail call ptr @zend_shared_alloc(i64 noundef %217) #17
  %.not.i718 = icmp eq ptr %218, null
  br i1 %.not.i718, label %219, label %221

219:                                              ; preds = %214
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %220, i32 noundef -1) #22
  unreachable

221:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull align 8 %210, i64 %217, i1 false)
  store i32 1, ptr %218, align 4, !tbaa !51
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 470, ptr %222, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit719

zend_file_cache_unserialize_interned.exit719:     ; preds = %204, %211, %221
  %.0.i717 = phi ptr [ %210, %204 ], [ %218, %221 ], [ %212, %211 ]
  store ptr %.0.i717, ptr %199, align 8, !tbaa !176
  br label %242

223:                                              ; preds = %201
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %225 = load i64, ptr %224, align 8, !tbaa !50
  %226 = inttoptr i64 %225 to ptr
  %227 = icmp ule ptr %200, %226
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %202
  store ptr %228, ptr %199, align 8, !tbaa !176
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %230 = load i8, ptr %229, align 8, !tbaa !54, !range !17, !noundef !18
  %231 = trunc nuw i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !48
  br i1 %231, label %236, label %234, !prof !111

234:                                              ; preds = %223
  %235 = or i32 %233, 320
  store i32 %235, ptr %232, align 4, !tbaa !48
  br label %242

236:                                              ; preds = %223
  %237 = or i32 %233, 64
  store i32 %237, ptr %232, align 4, !tbaa !48
  %238 = load ptr, ptr %199, align 8, !tbaa !176
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !48
  %241 = and i32 %240, -257
  store i32 %241, ptr %239, align 4, !tbaa !48
  br label %242

242:                                              ; preds = %198, %234, %236, %zend_file_cache_unserialize_interned.exit719
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %244 = load ptr, ptr %243, align 8, !tbaa !177
  %.not647 = icmp eq ptr %244, null
  br i1 %.not647, label %267, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %247 = load ptr, ptr %246, align 8, !tbaa !63
  %.not648 = icmp ult ptr %244, %247
  br i1 %.not648, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %250 = load i64, ptr %249, align 8, !tbaa !50
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  %.not649 = icmp ugt ptr %244, %251
  br i1 %.not649, label %252, label %267

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 176
  %255 = load ptr, ptr %254, align 8, !tbaa !69
  %.not650 = icmp ult ptr %244, %255
  br i1 %.not650, label %260, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 184
  %258 = load ptr, ptr %257, align 8, !tbaa !76
  %259 = icmp ult ptr %244, %258
  br i1 %259, label %267, label %260

260:                                              ; preds = %256, %252
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %262 = load i64, ptr %261, align 8, !tbaa !50
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
  %273 = load i64, ptr %272, align 8, !tbaa !50
  %274 = inttoptr i64 %273 to ptr
  %275 = icmp ule ptr %270, %274
  tail call void @llvm.assume(i1 %275)
  %276 = ptrtoint ptr %270 to i64
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 %276
  store ptr %277, ptr %269, align 8, !tbaa !178
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !173
  %.not776 = icmp eq i32 %279, 0
  br i1 %.not776, label %.loopexit752, label %.lr.ph759.preheader

.lr.ph759.preheader:                              ; preds = %271
  %wide.trip.count = zext i32 %279 to i64
  br label %.lr.ph759

.lr.ph759:                                        ; preds = %.lr.ph759.preheader, %286
  %indvars.iv = phi i64 [ 0, %.lr.ph759.preheader ], [ %indvars.iv.next, %286 ]
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv
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
  %290 = load i32, ptr %55, align 4, !tbaa !171
  %291 = and i32 %290, 8
  %.not654 = icmp eq i32 %291, 0
  tail call void @llvm.assume(i1 %.not654)
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %293 = load ptr, ptr %292, align 8, !tbaa !48
  %.not655 = icmp eq ptr %293, null
  br i1 %.not655, label %.lr.ph761, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %296 = load i64, ptr %295, align 8, !tbaa !50
  %297 = inttoptr i64 %296 to ptr
  %298 = icmp ule ptr %293, %297
  tail call void @llvm.assume(i1 %298)
  %299 = ptrtoint ptr %293 to i64
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 %299
  store ptr %300, ptr %292, align 8, !tbaa !48
  br label %.lr.ph761

.lr.ph761:                                        ; preds = %289, %294
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %303

303:                                              ; preds = %.lr.ph761, %401
  %indvars.iv781 = phi i64 [ 0, %.lr.ph761 ], [ %indvars.iv.next782, %401 ]
  %304 = load ptr, ptr %292, align 8, !tbaa !48
  %305 = getelementptr inbounds nuw %struct._zend_class_name, ptr %304, i64 %indvars.iv781
  %306 = load ptr, ptr %305, align 8, !tbaa !181
  %.not706 = icmp eq ptr %306, null
  br i1 %.not706, label %352, label %307

307:                                              ; preds = %303
  %308 = ptrtoint ptr %306 to i64
  %309 = and i64 %308, 1
  %.not707 = icmp eq i64 %309, 0
  br i1 %.not707, label %330, label %310

310:                                              ; preds = %307
  %311 = load i8, ptr %301, align 8, !tbaa !54, !range !17, !noundef !18
  %312 = trunc nuw i8 %311 to i1
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %314 = and i64 %308, -2
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  br i1 %312, label %zend_file_cache_unserialize_interned.exit722, label %316

316:                                              ; preds = %310
  %317 = tail call ptr @accel_new_interned_string(ptr noundef %315) #17
  %318 = icmp eq ptr %317, %315
  br i1 %318, label %319, label %zend_file_cache_unserialize_interned.exit722

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !46
  %322 = add i64 %321, 25
  %323 = tail call ptr @zend_shared_alloc(i64 noundef %322) #17
  %.not.i721 = icmp eq ptr %323, null
  br i1 %.not.i721, label %324, label %326

324:                                              ; preds = %319
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %325, i32 noundef -1) #22
  unreachable

326:                                              ; preds = %319
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %323, ptr nonnull align 8 %315, i64 %322, i1 false)
  store i32 1, ptr %323, align 4, !tbaa !51
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 470, ptr %327, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit722

zend_file_cache_unserialize_interned.exit722:     ; preds = %310, %316, %326
  %.0.i720 = phi ptr [ %315, %310 ], [ %323, %326 ], [ %317, %316 ]
  %328 = load ptr, ptr %292, align 8, !tbaa !48
  %329 = getelementptr inbounds nuw %struct._zend_class_name, ptr %328, i64 %indvars.iv781
  store ptr %.0.i720, ptr %329, align 8, !tbaa !181
  br label %352

330:                                              ; preds = %307
  %331 = load i64, ptr %302, align 8, !tbaa !50
  %332 = inttoptr i64 %331 to ptr
  %333 = icmp ule ptr %306, %332
  tail call void @llvm.assume(i1 %333)
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 %308
  store ptr %334, ptr %305, align 8, !tbaa !181
  %335 = load i8, ptr %301, align 8, !tbaa !54, !range !17, !noundef !18
  %336 = trunc nuw i8 %335 to i1
  %337 = load ptr, ptr %292, align 8, !tbaa !48
  %338 = getelementptr inbounds nuw %struct._zend_class_name, ptr %337, i64 %indvars.iv781
  %339 = load ptr, ptr %338, align 8, !tbaa !181
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !48
  br i1 %336, label %344, label %342, !prof !111

342:                                              ; preds = %330
  %343 = or i32 %341, 320
  store i32 %343, ptr %340, align 4, !tbaa !48
  br label %352

344:                                              ; preds = %330
  %345 = or i32 %341, 64
  store i32 %345, ptr %340, align 4, !tbaa !48
  %346 = load ptr, ptr %292, align 8, !tbaa !48
  %347 = getelementptr inbounds nuw %struct._zend_class_name, ptr %346, i64 %indvars.iv781
  %348 = load ptr, ptr %347, align 8, !tbaa !181
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !48
  %351 = and i32 %350, -257
  store i32 %351, ptr %349, align 4, !tbaa !48
  br label %352

352:                                              ; preds = %303, %342, %344, %zend_file_cache_unserialize_interned.exit722
  %353 = load ptr, ptr %292, align 8, !tbaa !48
  %354 = getelementptr inbounds nuw %struct._zend_class_name, ptr %353, i64 %indvars.iv781, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !183
  %.not708 = icmp eq ptr %355, null
  br i1 %.not708, label %401, label %356

356:                                              ; preds = %352
  %357 = ptrtoint ptr %355 to i64
  %358 = and i64 %357, 1
  %.not709 = icmp eq i64 %358, 0
  br i1 %.not709, label %379, label %359

359:                                              ; preds = %356
  %360 = load i8, ptr %301, align 8, !tbaa !54, !range !17, !noundef !18
  %361 = trunc nuw i8 %360 to i1
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %363 = and i64 %357, -2
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %363
  br i1 %361, label %zend_file_cache_unserialize_interned.exit725, label %365

365:                                              ; preds = %359
  %366 = tail call ptr @accel_new_interned_string(ptr noundef %364) #17
  %367 = icmp eq ptr %366, %364
  br i1 %367, label %368, label %zend_file_cache_unserialize_interned.exit725

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %370 = load i64, ptr %369, align 8, !tbaa !46
  %371 = add i64 %370, 25
  %372 = tail call ptr @zend_shared_alloc(i64 noundef %371) #17
  %.not.i724 = icmp eq ptr %372, null
  br i1 %.not.i724, label %373, label %375

373:                                              ; preds = %368
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %374, i32 noundef -1) #22
  unreachable

375:                                              ; preds = %368
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %372, ptr nonnull align 8 %364, i64 %371, i1 false)
  store i32 1, ptr %372, align 4, !tbaa !51
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 470, ptr %376, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit725

zend_file_cache_unserialize_interned.exit725:     ; preds = %359, %365, %375
  %.0.i723 = phi ptr [ %364, %359 ], [ %372, %375 ], [ %366, %365 ]
  %377 = load ptr, ptr %292, align 8, !tbaa !48
  %378 = getelementptr inbounds nuw %struct._zend_class_name, ptr %377, i64 %indvars.iv781, i32 1
  store ptr %.0.i723, ptr %378, align 8, !tbaa !183
  br label %401

379:                                              ; preds = %356
  %380 = load i64, ptr %302, align 8, !tbaa !50
  %381 = inttoptr i64 %380 to ptr
  %382 = icmp ule ptr %355, %381
  tail call void @llvm.assume(i1 %382)
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 %357
  store ptr %383, ptr %354, align 8, !tbaa !183
  %384 = load i8, ptr %301, align 8, !tbaa !54, !range !17, !noundef !18
  %385 = trunc nuw i8 %384 to i1
  %386 = load ptr, ptr %292, align 8, !tbaa !48
  %387 = getelementptr inbounds nuw %struct._zend_class_name, ptr %386, i64 %indvars.iv781, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !183
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !48
  br i1 %385, label %393, label %391, !prof !111

391:                                              ; preds = %379
  %392 = or i32 %390, 320
  store i32 %392, ptr %389, align 4, !tbaa !48
  br label %401

393:                                              ; preds = %379
  %394 = or i32 %390, 64
  store i32 %394, ptr %389, align 4, !tbaa !48
  %395 = load ptr, ptr %292, align 8, !tbaa !48
  %396 = getelementptr inbounds nuw %struct._zend_class_name, ptr %395, i64 %indvars.iv781, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !183
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !48
  %400 = and i32 %399, -257
  store i32 %400, ptr %398, align 4, !tbaa !48
  br label %401

401:                                              ; preds = %352, %391, %393, %zend_file_cache_unserialize_interned.exit725
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %402 = load i32, ptr %287, align 8, !tbaa !180
  %403 = zext i32 %402 to i64
  %404 = icmp samesign ult i64 %indvars.iv.next782, %403
  br i1 %404, label %303, label %.loopexit751

.loopexit751:                                     ; preds = %401, %.loopexit752
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 428
  %406 = load i32, ptr %405, align 4, !tbaa !184
  %.not656 = icmp eq i32 %406, 0
  br i1 %.not656, label %.loopexit, label %407

407:                                              ; preds = %.loopexit751
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %409 = load ptr, ptr %408, align 8, !tbaa !185
  %.not657 = icmp eq ptr %409, null
  br i1 %.not657, label %.lr.ph763, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %412 = load i64, ptr %411, align 8, !tbaa !50
  %413 = inttoptr i64 %412 to ptr
  %414 = icmp ule ptr %409, %413
  tail call void @llvm.assume(i1 %414)
  %415 = ptrtoint ptr %409 to i64
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 %415
  store ptr %416, ptr %408, align 8, !tbaa !185
  br label %.lr.ph763

.lr.ph763:                                        ; preds = %407, %410
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %419

419:                                              ; preds = %.lr.ph763, %511
  %indvars.iv784 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next785, %511 ]
  %420 = load ptr, ptr %408, align 8, !tbaa !185
  %421 = getelementptr inbounds nuw %struct._zend_class_name, ptr %420, i64 %indvars.iv784
  %422 = load ptr, ptr %421, align 8, !tbaa !181
  %.not702 = icmp eq ptr %422, null
  br i1 %.not702, label %465, label %423

423:                                              ; preds = %419
  %424 = ptrtoint ptr %422 to i64
  %425 = and i64 %424, 1
  %.not703 = icmp eq i64 %425, 0
  br i1 %.not703, label %446, label %426

426:                                              ; preds = %423
  %427 = load i8, ptr %417, align 8, !tbaa !54, !range !17, !noundef !18
  %428 = trunc nuw i8 %427 to i1
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %430 = and i64 %424, -2
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  br i1 %428, label %zend_file_cache_unserialize_interned.exit728, label %432

432:                                              ; preds = %426
  %433 = tail call ptr @accel_new_interned_string(ptr noundef %431) #17
  %434 = icmp eq ptr %433, %431
  br i1 %434, label %435, label %zend_file_cache_unserialize_interned.exit728

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %437 = load i64, ptr %436, align 8, !tbaa !46
  %438 = add i64 %437, 25
  %439 = tail call ptr @zend_shared_alloc(i64 noundef %438) #17
  %.not.i727 = icmp eq ptr %439, null
  br i1 %.not.i727, label %440, label %442

440:                                              ; preds = %435
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %441, i32 noundef -1) #22
  unreachable

442:                                              ; preds = %435
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %439, ptr nonnull align 8 %431, i64 %438, i1 false)
  store i32 1, ptr %439, align 4, !tbaa !51
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 470, ptr %443, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit728

zend_file_cache_unserialize_interned.exit728:     ; preds = %426, %432, %442
  %.0.i726 = phi ptr [ %431, %426 ], [ %439, %442 ], [ %433, %432 ]
  %444 = load ptr, ptr %408, align 8, !tbaa !185
  %445 = getelementptr inbounds nuw %struct._zend_class_name, ptr %444, i64 %indvars.iv784
  store ptr %.0.i726, ptr %445, align 8, !tbaa !181
  br label %465

446:                                              ; preds = %423
  %447 = load i64, ptr %418, align 8, !tbaa !50
  %448 = inttoptr i64 %447 to ptr
  %449 = icmp ule ptr %422, %448
  tail call void @llvm.assume(i1 %449)
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 %424
  store ptr %450, ptr %421, align 8, !tbaa !181
  %451 = load i8, ptr %417, align 8, !tbaa !54, !range !17, !noundef !18
  %452 = trunc nuw i8 %451 to i1
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !48
  br i1 %452, label %457, label %455, !prof !111

455:                                              ; preds = %446
  %456 = or i32 %454, 320
  store i32 %456, ptr %453, align 4, !tbaa !48
  br label %465

457:                                              ; preds = %446
  %458 = or i32 %454, 64
  store i32 %458, ptr %453, align 4, !tbaa !48
  %459 = load ptr, ptr %408, align 8, !tbaa !185
  %460 = getelementptr inbounds nuw %struct._zend_class_name, ptr %459, i64 %indvars.iv784
  %461 = load ptr, ptr %460, align 8, !tbaa !181
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !48
  %464 = and i32 %463, -257
  store i32 %464, ptr %462, align 4, !tbaa !48
  br label %465

465:                                              ; preds = %419, %455, %457, %zend_file_cache_unserialize_interned.exit728
  %466 = load ptr, ptr %408, align 8, !tbaa !185
  %467 = getelementptr inbounds nuw %struct._zend_class_name, ptr %466, i64 %indvars.iv784, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !183
  %.not704 = icmp eq ptr %468, null
  br i1 %.not704, label %511, label %469

469:                                              ; preds = %465
  %470 = ptrtoint ptr %468 to i64
  %471 = and i64 %470, 1
  %.not705 = icmp eq i64 %471, 0
  br i1 %.not705, label %492, label %472

472:                                              ; preds = %469
  %473 = load i8, ptr %417, align 8, !tbaa !54, !range !17, !noundef !18
  %474 = trunc nuw i8 %473 to i1
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %476 = and i64 %470, -2
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 %476
  br i1 %474, label %zend_file_cache_unserialize_interned.exit731, label %478

478:                                              ; preds = %472
  %479 = tail call ptr @accel_new_interned_string(ptr noundef %477) #17
  %480 = icmp eq ptr %479, %477
  br i1 %480, label %481, label %zend_file_cache_unserialize_interned.exit731

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %483 = load i64, ptr %482, align 8, !tbaa !46
  %484 = add i64 %483, 25
  %485 = tail call ptr @zend_shared_alloc(i64 noundef %484) #17
  %.not.i730 = icmp eq ptr %485, null
  br i1 %.not.i730, label %486, label %488

486:                                              ; preds = %481
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %487, i32 noundef -1) #22
  unreachable

488:                                              ; preds = %481
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %485, ptr nonnull align 8 %477, i64 %484, i1 false)
  store i32 1, ptr %485, align 4, !tbaa !51
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 470, ptr %489, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit731

zend_file_cache_unserialize_interned.exit731:     ; preds = %472, %478, %488
  %.0.i729 = phi ptr [ %477, %472 ], [ %485, %488 ], [ %479, %478 ]
  %490 = load ptr, ptr %408, align 8, !tbaa !185
  %491 = getelementptr inbounds nuw %struct._zend_class_name, ptr %490, i64 %indvars.iv784, i32 1
  store ptr %.0.i729, ptr %491, align 8, !tbaa !183
  br label %511

492:                                              ; preds = %469
  %493 = load i64, ptr %418, align 8, !tbaa !50
  %494 = inttoptr i64 %493 to ptr
  %495 = icmp ule ptr %468, %494
  tail call void @llvm.assume(i1 %495)
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 %470
  store ptr %496, ptr %467, align 8, !tbaa !183
  %497 = load i8, ptr %417, align 8, !tbaa !54, !range !17, !noundef !18
  %498 = trunc nuw i8 %497 to i1
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !48
  br i1 %498, label %503, label %501, !prof !111

501:                                              ; preds = %492
  %502 = or i32 %500, 320
  store i32 %502, ptr %499, align 4, !tbaa !48
  br label %511

503:                                              ; preds = %492
  %504 = or i32 %500, 64
  store i32 %504, ptr %499, align 4, !tbaa !48
  %505 = load ptr, ptr %408, align 8, !tbaa !185
  %506 = getelementptr inbounds nuw %struct._zend_class_name, ptr %505, i64 %indvars.iv784, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !183
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !48
  %510 = and i32 %509, -257
  store i32 %510, ptr %508, align 4, !tbaa !48
  br label %511

511:                                              ; preds = %465, %501, %503, %zend_file_cache_unserialize_interned.exit731
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %512 = load i32, ptr %405, align 4, !tbaa !184
  %513 = zext i32 %512 to i64
  %514 = icmp samesign ult i64 %indvars.iv.next785, %513
  br i1 %514, label %419, label %._crit_edge

._crit_edge:                                      ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %516 = load ptr, ptr %515, align 8, !tbaa !186
  %.not658 = icmp eq ptr %516, null
  br i1 %.not658, label %.loopexit750, label %517

517:                                              ; preds = %._crit_edge
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %519 = load i64, ptr %518, align 8, !tbaa !50
  %520 = inttoptr i64 %519 to ptr
  %521 = icmp ule ptr %516, %520
  tail call void @llvm.assume(i1 %521)
  %522 = ptrtoint ptr %516 to i64
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 %522
  store ptr %523, ptr %515, align 8, !tbaa !186
  %524 = load ptr, ptr %523, align 8, !tbaa !187
  %.not659764 = icmp eq ptr %524, null
  br i1 %.not659764, label %.loopexit750, label %.lr.ph767

.lr.ph767:                                        ; preds = %517
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %526

526:                                              ; preds = %.lr.ph767, %652
  %527 = phi ptr [ %524, %.lr.ph767 ], [ %654, %652 ]
  %.0576765 = phi ptr [ %523, %.lr.ph767 ], [ %653, %652 ]
  %528 = load i64, ptr %518, align 8, !tbaa !50
  %529 = inttoptr i64 %528 to ptr
  %530 = icmp ule ptr %527, %529
  tail call void @llvm.assume(i1 %530)
  %531 = ptrtoint ptr %527 to i64
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 %531
  store ptr %532, ptr %.0576765, align 8, !tbaa !187
  %533 = load ptr, ptr %532, align 8, !tbaa !189
  %.not696 = icmp eq ptr %533, null
  br i1 %.not696, label %570, label %534

534:                                              ; preds = %526
  %535 = ptrtoint ptr %533 to i64
  %536 = and i64 %535, 1
  %.not697 = icmp eq i64 %536, 0
  br i1 %.not697, label %555, label %537

537:                                              ; preds = %534
  %538 = load i8, ptr %525, align 8, !tbaa !54, !range !17, !noundef !18
  %539 = trunc nuw i8 %538 to i1
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %541 = and i64 %535, -2
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 %541
  br i1 %539, label %zend_file_cache_unserialize_interned.exit734, label %543

543:                                              ; preds = %537
  %544 = tail call ptr @accel_new_interned_string(ptr noundef %542) #17
  %545 = icmp eq ptr %544, %542
  br i1 %545, label %546, label %zend_file_cache_unserialize_interned.exit734

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %548 = load i64, ptr %547, align 8, !tbaa !46
  %549 = add i64 %548, 25
  %550 = tail call ptr @zend_shared_alloc(i64 noundef %549) #17
  %.not.i733 = icmp eq ptr %550, null
  br i1 %.not.i733, label %551, label %553

551:                                              ; preds = %546
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %552, i32 noundef -1) #22
  unreachable

553:                                              ; preds = %546
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %550, ptr nonnull align 8 %542, i64 %549, i1 false)
  store i32 1, ptr %550, align 4, !tbaa !51
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 4
  store i32 470, ptr %554, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit734

zend_file_cache_unserialize_interned.exit734:     ; preds = %537, %543, %553
  %.0.i732 = phi ptr [ %542, %537 ], [ %550, %553 ], [ %544, %543 ]
  store ptr %.0.i732, ptr %532, align 8, !tbaa !189
  br label %570

555:                                              ; preds = %534
  %556 = icmp ule ptr %533, %529
  tail call void @llvm.assume(i1 %556)
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 %535
  store ptr %557, ptr %532, align 8, !tbaa !189
  %558 = load i8, ptr %525, align 8, !tbaa !54, !range !17, !noundef !18
  %559 = trunc nuw i8 %558 to i1
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !48
  br i1 %559, label %564, label %562, !prof !111

562:                                              ; preds = %555
  %563 = or i32 %561, 320
  store i32 %563, ptr %560, align 4, !tbaa !48
  br label %570

564:                                              ; preds = %555
  %565 = or i32 %561, 64
  store i32 %565, ptr %560, align 4, !tbaa !48
  %566 = load ptr, ptr %532, align 8, !tbaa !189
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !48
  %569 = and i32 %568, -257
  store i32 %569, ptr %567, align 4, !tbaa !48
  br label %570

570:                                              ; preds = %562, %564, %zend_file_cache_unserialize_interned.exit734, %526
  %571 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !192
  %.not698 = icmp eq ptr %572, null
  br i1 %.not698, label %611, label %573

573:                                              ; preds = %570
  %574 = ptrtoint ptr %572 to i64
  %575 = and i64 %574, 1
  %.not699 = icmp eq i64 %575, 0
  br i1 %.not699, label %594, label %576

576:                                              ; preds = %573
  %577 = load i8, ptr %525, align 8, !tbaa !54, !range !17, !noundef !18
  %578 = trunc nuw i8 %577 to i1
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %580 = and i64 %574, -2
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 %580
  br i1 %578, label %zend_file_cache_unserialize_interned.exit737, label %582

582:                                              ; preds = %576
  %583 = tail call ptr @accel_new_interned_string(ptr noundef %581) #17
  %584 = icmp eq ptr %583, %581
  br i1 %584, label %585, label %zend_file_cache_unserialize_interned.exit737

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %587 = load i64, ptr %586, align 8, !tbaa !46
  %588 = add i64 %587, 25
  %589 = tail call ptr @zend_shared_alloc(i64 noundef %588) #17
  %.not.i736 = icmp eq ptr %589, null
  br i1 %.not.i736, label %590, label %592

590:                                              ; preds = %585
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %591, i32 noundef -1) #22
  unreachable

592:                                              ; preds = %585
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %589, ptr nonnull align 8 %581, i64 %588, i1 false)
  store i32 1, ptr %589, align 4, !tbaa !51
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i32 470, ptr %593, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit737

zend_file_cache_unserialize_interned.exit737:     ; preds = %576, %582, %592
  %.0.i735 = phi ptr [ %581, %576 ], [ %589, %592 ], [ %583, %582 ]
  store ptr %.0.i735, ptr %571, align 8, !tbaa !192
  br label %611

594:                                              ; preds = %573
  %595 = load i64, ptr %518, align 8, !tbaa !50
  %596 = inttoptr i64 %595 to ptr
  %597 = icmp ule ptr %572, %596
  tail call void @llvm.assume(i1 %597)
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 %574
  store ptr %598, ptr %571, align 8, !tbaa !192
  %599 = load i8, ptr %525, align 8, !tbaa !54, !range !17, !noundef !18
  %600 = trunc nuw i8 %599 to i1
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !48
  br i1 %600, label %605, label %603, !prof !111

603:                                              ; preds = %594
  %604 = or i32 %602, 320
  store i32 %604, ptr %601, align 4, !tbaa !48
  br label %611

605:                                              ; preds = %594
  %606 = or i32 %602, 64
  store i32 %606, ptr %601, align 4, !tbaa !48
  %607 = load ptr, ptr %571, align 8, !tbaa !192
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !48
  %610 = and i32 %609, -257
  store i32 %610, ptr %608, align 4, !tbaa !48
  br label %611

611:                                              ; preds = %603, %605, %zend_file_cache_unserialize_interned.exit737, %570
  %612 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !193
  %.not700 = icmp eq ptr %613, null
  br i1 %.not700, label %652, label %614

614:                                              ; preds = %611
  %615 = ptrtoint ptr %613 to i64
  %616 = and i64 %615, 1
  %.not701 = icmp eq i64 %616, 0
  br i1 %.not701, label %635, label %617

617:                                              ; preds = %614
  %618 = load i8, ptr %525, align 8, !tbaa !54, !range !17, !noundef !18
  %619 = trunc nuw i8 %618 to i1
  %620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %621 = and i64 %615, -2
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 %621
  br i1 %619, label %zend_file_cache_unserialize_interned.exit740, label %623

623:                                              ; preds = %617
  %624 = tail call ptr @accel_new_interned_string(ptr noundef %622) #17
  %625 = icmp eq ptr %624, %622
  br i1 %625, label %626, label %zend_file_cache_unserialize_interned.exit740

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %628 = load i64, ptr %627, align 8, !tbaa !46
  %629 = add i64 %628, 25
  %630 = tail call ptr @zend_shared_alloc(i64 noundef %629) #17
  %.not.i739 = icmp eq ptr %630, null
  br i1 %.not.i739, label %631, label %633

631:                                              ; preds = %626
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %632, i32 noundef -1) #22
  unreachable

633:                                              ; preds = %626
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %630, ptr nonnull align 8 %622, i64 %629, i1 false)
  store i32 1, ptr %630, align 4, !tbaa !51
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store i32 470, ptr %634, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit740

zend_file_cache_unserialize_interned.exit740:     ; preds = %617, %623, %633
  %.0.i738 = phi ptr [ %622, %617 ], [ %630, %633 ], [ %624, %623 ]
  store ptr %.0.i738, ptr %612, align 8, !tbaa !193
  br label %652

635:                                              ; preds = %614
  %636 = load i64, ptr %518, align 8, !tbaa !50
  %637 = inttoptr i64 %636 to ptr
  %638 = icmp ule ptr %613, %637
  tail call void @llvm.assume(i1 %638)
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 %615
  store ptr %639, ptr %612, align 8, !tbaa !193
  %640 = load i8, ptr %525, align 8, !tbaa !54, !range !17, !noundef !18
  %641 = trunc nuw i8 %640 to i1
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !48
  br i1 %641, label %646, label %644, !prof !111

644:                                              ; preds = %635
  %645 = or i32 %643, 320
  store i32 %645, ptr %642, align 4, !tbaa !48
  br label %652

646:                                              ; preds = %635
  %647 = or i32 %643, 64
  store i32 %647, ptr %642, align 4, !tbaa !48
  %648 = load ptr, ptr %612, align 8, !tbaa !193
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !48
  %651 = and i32 %650, -257
  store i32 %651, ptr %649, align 4, !tbaa !48
  br label %652

652:                                              ; preds = %644, %646, %zend_file_cache_unserialize_interned.exit740, %611
  %653 = getelementptr inbounds nuw i8, ptr %.0576765, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !187
  %.not659 = icmp eq ptr %654, null
  br i1 %.not659, label %.loopexit750, label %526

.loopexit750:                                     ; preds = %652, %517, %._crit_edge
  %655 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %656 = load ptr, ptr %655, align 8, !tbaa !194
  %.not660 = icmp eq ptr %656, null
  br i1 %.not660, label %.loopexit, label %657

657:                                              ; preds = %.loopexit750
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %659 = load i64, ptr %658, align 8, !tbaa !50
  %660 = inttoptr i64 %659 to ptr
  %661 = icmp ule ptr %656, %660
  tail call void @llvm.assume(i1 %661)
  %662 = ptrtoint ptr %656 to i64
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 %662
  store ptr %663, ptr %655, align 8, !tbaa !194
  %664 = load ptr, ptr %663, align 8, !tbaa !195
  %.not661772 = icmp eq ptr %664, null
  br i1 %.not661772, label %.loopexit, label %.lr.ph775

.lr.ph775:                                        ; preds = %657
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %666

666:                                              ; preds = %.lr.ph775, %._crit_edge771
  %667 = phi ptr [ %664, %.lr.ph775 ], [ %801, %._crit_edge771 ]
  %.0574773 = phi ptr [ %663, %.lr.ph775 ], [ %800, %._crit_edge771 ]
  %668 = load i64, ptr %658, align 8, !tbaa !50
  %669 = inttoptr i64 %668 to ptr
  %670 = icmp ule ptr %667, %669
  tail call void @llvm.assume(i1 %670)
  %671 = ptrtoint ptr %667 to i64
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 %671
  store ptr %672, ptr %.0574773, align 8, !tbaa !195
  %673 = load ptr, ptr %672, align 8, !tbaa !197
  %.not690 = icmp eq ptr %673, null
  br i1 %.not690, label %710, label %674

674:                                              ; preds = %666
  %675 = ptrtoint ptr %673 to i64
  %676 = and i64 %675, 1
  %.not691 = icmp eq i64 %676, 0
  br i1 %.not691, label %695, label %677

677:                                              ; preds = %674
  %678 = load i8, ptr %665, align 8, !tbaa !54, !range !17, !noundef !18
  %679 = trunc nuw i8 %678 to i1
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %681 = and i64 %675, -2
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 %681
  br i1 %679, label %zend_file_cache_unserialize_interned.exit743, label %683

683:                                              ; preds = %677
  %684 = tail call ptr @accel_new_interned_string(ptr noundef %682) #17
  %685 = icmp eq ptr %684, %682
  br i1 %685, label %686, label %zend_file_cache_unserialize_interned.exit743

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %688 = load i64, ptr %687, align 8, !tbaa !46
  %689 = add i64 %688, 25
  %690 = tail call ptr @zend_shared_alloc(i64 noundef %689) #17
  %.not.i742 = icmp eq ptr %690, null
  br i1 %.not.i742, label %691, label %693

691:                                              ; preds = %686
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %692 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %692, i32 noundef -1) #22
  unreachable

693:                                              ; preds = %686
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %690, ptr nonnull align 8 %682, i64 %689, i1 false)
  store i32 1, ptr %690, align 4, !tbaa !51
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store i32 470, ptr %694, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit743

zend_file_cache_unserialize_interned.exit743:     ; preds = %677, %683, %693
  %.0.i741 = phi ptr [ %682, %677 ], [ %690, %693 ], [ %684, %683 ]
  store ptr %.0.i741, ptr %672, align 8, !tbaa !197
  br label %710

695:                                              ; preds = %674
  %696 = icmp ule ptr %673, %669
  tail call void @llvm.assume(i1 %696)
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 %675
  store ptr %697, ptr %672, align 8, !tbaa !197
  %698 = load i8, ptr %665, align 8, !tbaa !54, !range !17, !noundef !18
  %699 = trunc nuw i8 %698 to i1
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !48
  br i1 %699, label %704, label %702, !prof !111

702:                                              ; preds = %695
  %703 = or i32 %701, 320
  store i32 %703, ptr %700, align 4, !tbaa !48
  br label %710

704:                                              ; preds = %695
  %705 = or i32 %701, 64
  store i32 %705, ptr %700, align 4, !tbaa !48
  %706 = load ptr, ptr %672, align 8, !tbaa !197
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !48
  %709 = and i32 %708, -257
  store i32 %709, ptr %707, align 4, !tbaa !48
  br label %710

710:                                              ; preds = %702, %704, %zend_file_cache_unserialize_interned.exit743, %666
  %711 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !199
  %.not692 = icmp eq ptr %712, null
  br i1 %.not692, label %751, label %713

713:                                              ; preds = %710
  %714 = ptrtoint ptr %712 to i64
  %715 = and i64 %714, 1
  %.not693 = icmp eq i64 %715, 0
  br i1 %.not693, label %734, label %716

716:                                              ; preds = %713
  %717 = load i8, ptr %665, align 8, !tbaa !54, !range !17, !noundef !18
  %718 = trunc nuw i8 %717 to i1
  %719 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %720 = and i64 %714, -2
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 %720
  br i1 %718, label %zend_file_cache_unserialize_interned.exit746, label %722

722:                                              ; preds = %716
  %723 = tail call ptr @accel_new_interned_string(ptr noundef %721) #17
  %724 = icmp eq ptr %723, %721
  br i1 %724, label %725, label %zend_file_cache_unserialize_interned.exit746

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %727 = load i64, ptr %726, align 8, !tbaa !46
  %728 = add i64 %727, 25
  %729 = tail call ptr @zend_shared_alloc(i64 noundef %728) #17
  %.not.i745 = icmp eq ptr %729, null
  br i1 %.not.i745, label %730, label %732

730:                                              ; preds = %725
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %731, i32 noundef -1) #22
  unreachable

732:                                              ; preds = %725
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %729, ptr nonnull align 8 %721, i64 %728, i1 false)
  store i32 1, ptr %729, align 4, !tbaa !51
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 4
  store i32 470, ptr %733, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit746

zend_file_cache_unserialize_interned.exit746:     ; preds = %716, %722, %732
  %.0.i744 = phi ptr [ %721, %716 ], [ %729, %732 ], [ %723, %722 ]
  store ptr %.0.i744, ptr %711, align 8, !tbaa !199
  br label %751

734:                                              ; preds = %713
  %735 = load i64, ptr %658, align 8, !tbaa !50
  %736 = inttoptr i64 %735 to ptr
  %737 = icmp ule ptr %712, %736
  tail call void @llvm.assume(i1 %737)
  %738 = getelementptr inbounds nuw i8, ptr %2, i64 %714
  store ptr %738, ptr %711, align 8, !tbaa !199
  %739 = load i8, ptr %665, align 8, !tbaa !54, !range !17, !noundef !18
  %740 = trunc nuw i8 %739 to i1
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !48
  br i1 %740, label %745, label %743, !prof !111

743:                                              ; preds = %734
  %744 = or i32 %742, 320
  store i32 %744, ptr %741, align 4, !tbaa !48
  br label %751

745:                                              ; preds = %734
  %746 = or i32 %742, 64
  store i32 %746, ptr %741, align 4, !tbaa !48
  %747 = load ptr, ptr %711, align 8, !tbaa !199
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !48
  %750 = and i32 %749, -257
  store i32 %750, ptr %748, align 4, !tbaa !48
  br label %751

751:                                              ; preds = %743, %745, %zend_file_cache_unserialize_interned.exit746, %710
  %752 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %753 = load i32, ptr %752, align 8, !tbaa !200
  %.not779 = icmp eq i32 %753, 0
  br i1 %.not779, label %._crit_edge771, label %.lr.ph770

.lr.ph770:                                        ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %672, i64 24
  br label %755

755:                                              ; preds = %.lr.ph770, %796
  %indvars.iv787 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next788, %796 ]
  %756 = getelementptr inbounds nuw [1 x ptr], ptr %754, i64 0, i64 %indvars.iv787
  %757 = load ptr, ptr %756, align 8, !tbaa !201
  %.not694 = icmp eq ptr %757, null
  br i1 %.not694, label %796, label %758

758:                                              ; preds = %755
  %759 = ptrtoint ptr %757 to i64
  %760 = and i64 %759, 1
  %.not695 = icmp eq i64 %760, 0
  br i1 %.not695, label %779, label %761

761:                                              ; preds = %758
  %762 = load i8, ptr %665, align 8, !tbaa !54, !range !17, !noundef !18
  %763 = trunc nuw i8 %762 to i1
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %765 = and i64 %759, -2
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 %765
  br i1 %763, label %zend_file_cache_unserialize_interned.exit749, label %767

767:                                              ; preds = %761
  %768 = tail call ptr @accel_new_interned_string(ptr noundef %766) #17
  %769 = icmp eq ptr %768, %766
  br i1 %769, label %770, label %zend_file_cache_unserialize_interned.exit749

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %772 = load i64, ptr %771, align 8, !tbaa !46
  %773 = add i64 %772, 25
  %774 = tail call ptr @zend_shared_alloc(i64 noundef %773) #17
  %.not.i748 = icmp eq ptr %774, null
  br i1 %.not.i748, label %775, label %777

775:                                              ; preds = %770
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %776 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %776, i32 noundef -1) #22
  unreachable

777:                                              ; preds = %770
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %774, ptr nonnull align 8 %766, i64 %773, i1 false)
  store i32 1, ptr %774, align 4, !tbaa !51
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 4
  store i32 470, ptr %778, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit749

zend_file_cache_unserialize_interned.exit749:     ; preds = %761, %767, %777
  %.0.i747 = phi ptr [ %766, %761 ], [ %774, %777 ], [ %768, %767 ]
  store ptr %.0.i747, ptr %756, align 8, !tbaa !201
  br label %796

779:                                              ; preds = %758
  %780 = load i64, ptr %658, align 8, !tbaa !50
  %781 = inttoptr i64 %780 to ptr
  %782 = icmp ule ptr %757, %781
  tail call void @llvm.assume(i1 %782)
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 %759
  store ptr %783, ptr %756, align 8, !tbaa !201
  %784 = load i8, ptr %665, align 8, !tbaa !54, !range !17, !noundef !18
  %785 = trunc nuw i8 %784 to i1
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !48
  br i1 %785, label %790, label %788, !prof !111

788:                                              ; preds = %779
  %789 = or i32 %787, 320
  store i32 %789, ptr %786, align 4, !tbaa !48
  br label %796

790:                                              ; preds = %779
  %791 = or i32 %787, 64
  store i32 %791, ptr %786, align 4, !tbaa !48
  %792 = load ptr, ptr %756, align 8, !tbaa !201
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !48
  %795 = and i32 %794, -257
  store i32 %795, ptr %793, align 4, !tbaa !48
  br label %796

796:                                              ; preds = %755, %788, %790, %zend_file_cache_unserialize_interned.exit749
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %797 = load i32, ptr %752, align 8, !tbaa !200
  %798 = zext i32 %797 to i64
  %799 = icmp samesign ult i64 %indvars.iv.next788, %798
  br i1 %799, label %755, label %._crit_edge771

._crit_edge771:                                   ; preds = %796, %751
  %800 = getelementptr inbounds nuw i8, ptr %.0574773, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !195
  %.not661 = icmp eq ptr %801, null
  br i1 %.not661, label %.loopexit, label %666

.loopexit:                                        ; preds = %._crit_edge771, %657, %.loopexit750, %.loopexit751
  %802 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %803 = load ptr, ptr %802, align 8, !tbaa !202
  %.not662 = icmp eq ptr %803, null
  br i1 %.not662, label %811, label %804

804:                                              ; preds = %.loopexit
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %806 = load i64, ptr %805, align 8, !tbaa !50
  %807 = inttoptr i64 %806 to ptr
  %808 = icmp ule ptr %803, %807
  tail call void @llvm.assume(i1 %808)
  %809 = ptrtoint ptr %803 to i64
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 %809
  store ptr %810, ptr %802, align 8, !tbaa !202
  br label %811

811:                                              ; preds = %.loopexit, %804
  %812 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %813 = load ptr, ptr %812, align 8, !tbaa !203
  %.not663 = icmp eq ptr %813, null
  br i1 %.not663, label %821, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %816 = load i64, ptr %815, align 8, !tbaa !50
  %817 = inttoptr i64 %816 to ptr
  %818 = icmp ule ptr %813, %817
  tail call void @llvm.assume(i1 %818)
  %819 = ptrtoint ptr %813 to i64
  %820 = getelementptr inbounds nuw i8, ptr %2, i64 %819
  store ptr %820, ptr %812, align 8, !tbaa !203
  br label %821

821:                                              ; preds = %811, %814
  %822 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %823 = load ptr, ptr %822, align 8, !tbaa !204
  %.not664 = icmp eq ptr %823, null
  br i1 %.not664, label %831, label %824

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %826 = load i64, ptr %825, align 8, !tbaa !50
  %827 = inttoptr i64 %826 to ptr
  %828 = icmp ule ptr %823, %827
  tail call void @llvm.assume(i1 %828)
  %829 = ptrtoint ptr %823 to i64
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 %829
  store ptr %830, ptr %822, align 8, !tbaa !204
  br label %831

831:                                              ; preds = %821, %824
  %832 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %833 = load ptr, ptr %832, align 8, !tbaa !205
  %.not665 = icmp eq ptr %833, null
  br i1 %.not665, label %841, label %834

834:                                              ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %836 = load i64, ptr %835, align 8, !tbaa !50
  %837 = inttoptr i64 %836 to ptr
  %838 = icmp ule ptr %833, %837
  tail call void @llvm.assume(i1 %838)
  %839 = ptrtoint ptr %833 to i64
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 %839
  store ptr %840, ptr %832, align 8, !tbaa !205
  br label %841

841:                                              ; preds = %831, %834
  %842 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %843 = load ptr, ptr %842, align 8, !tbaa !206
  %.not666 = icmp eq ptr %843, null
  br i1 %.not666, label %851, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %846 = load i64, ptr %845, align 8, !tbaa !50
  %847 = inttoptr i64 %846 to ptr
  %848 = icmp ule ptr %843, %847
  tail call void @llvm.assume(i1 %848)
  %849 = ptrtoint ptr %843 to i64
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 %849
  store ptr %850, ptr %842, align 8, !tbaa !206
  br label %851

851:                                              ; preds = %841, %844
  %852 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %853 = load ptr, ptr %852, align 8, !tbaa !207
  %.not667 = icmp eq ptr %853, null
  br i1 %.not667, label %861, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %856 = load i64, ptr %855, align 8, !tbaa !50
  %857 = inttoptr i64 %856 to ptr
  %858 = icmp ule ptr %853, %857
  tail call void @llvm.assume(i1 %858)
  %859 = ptrtoint ptr %853 to i64
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 %859
  store ptr %860, ptr %852, align 8, !tbaa !207
  br label %861

861:                                              ; preds = %851, %854
  %862 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %863 = load ptr, ptr %862, align 8, !tbaa !208
  %.not668 = icmp eq ptr %863, null
  br i1 %.not668, label %871, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %866 = load i64, ptr %865, align 8, !tbaa !50
  %867 = inttoptr i64 %866 to ptr
  %868 = icmp ule ptr %863, %867
  tail call void @llvm.assume(i1 %868)
  %869 = ptrtoint ptr %863 to i64
  %870 = getelementptr inbounds nuw i8, ptr %2, i64 %869
  store ptr %870, ptr %862, align 8, !tbaa !208
  br label %871

871:                                              ; preds = %861, %864
  %872 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %873 = load ptr, ptr %872, align 8, !tbaa !209
  %.not669 = icmp eq ptr %873, null
  br i1 %.not669, label %881, label %874

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %876 = load i64, ptr %875, align 8, !tbaa !50
  %877 = inttoptr i64 %876 to ptr
  %878 = icmp ule ptr %873, %877
  tail call void @llvm.assume(i1 %878)
  %879 = ptrtoint ptr %873 to i64
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 %879
  store ptr %880, ptr %872, align 8, !tbaa !209
  br label %881

881:                                              ; preds = %871, %874
  %882 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %883 = load ptr, ptr %882, align 8, !tbaa !210
  %.not670 = icmp eq ptr %883, null
  br i1 %.not670, label %891, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %886 = load i64, ptr %885, align 8, !tbaa !50
  %887 = inttoptr i64 %886 to ptr
  %888 = icmp ule ptr %883, %887
  tail call void @llvm.assume(i1 %888)
  %889 = ptrtoint ptr %883 to i64
  %890 = getelementptr inbounds nuw i8, ptr %2, i64 %889
  store ptr %890, ptr %882, align 8, !tbaa !210
  br label %891

891:                                              ; preds = %881, %884
  %892 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %893 = load ptr, ptr %892, align 8, !tbaa !211
  %.not671 = icmp eq ptr %893, null
  br i1 %.not671, label %901, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %896 = load i64, ptr %895, align 8, !tbaa !50
  %897 = inttoptr i64 %896 to ptr
  %898 = icmp ule ptr %893, %897
  tail call void @llvm.assume(i1 %898)
  %899 = ptrtoint ptr %893 to i64
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 %899
  store ptr %900, ptr %892, align 8, !tbaa !211
  br label %901

901:                                              ; preds = %891, %894
  %902 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %903 = load ptr, ptr %902, align 8, !tbaa !212
  %.not672 = icmp eq ptr %903, null
  br i1 %.not672, label %911, label %904

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %906 = load i64, ptr %905, align 8, !tbaa !50
  %907 = inttoptr i64 %906 to ptr
  %908 = icmp ule ptr %903, %907
  tail call void @llvm.assume(i1 %908)
  %909 = ptrtoint ptr %903 to i64
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 %909
  store ptr %910, ptr %902, align 8, !tbaa !212
  br label %911

911:                                              ; preds = %901, %904
  %912 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %913 = load ptr, ptr %912, align 8, !tbaa !213
  %.not673 = icmp eq ptr %913, null
  br i1 %.not673, label %921, label %914

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %916 = load i64, ptr %915, align 8, !tbaa !50
  %917 = inttoptr i64 %916 to ptr
  %918 = icmp ule ptr %913, %917
  tail call void @llvm.assume(i1 %918)
  %919 = ptrtoint ptr %913 to i64
  %920 = getelementptr inbounds nuw i8, ptr %2, i64 %919
  store ptr %920, ptr %912, align 8, !tbaa !213
  br label %921

921:                                              ; preds = %911, %914
  %922 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %923 = load ptr, ptr %922, align 8, !tbaa !214
  %.not674 = icmp eq ptr %923, null
  br i1 %.not674, label %931, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %926 = load i64, ptr %925, align 8, !tbaa !50
  %927 = inttoptr i64 %926 to ptr
  %928 = icmp ule ptr %923, %927
  tail call void @llvm.assume(i1 %928)
  %929 = ptrtoint ptr %923 to i64
  %930 = getelementptr inbounds nuw i8, ptr %2, i64 %929
  store ptr %930, ptr %922, align 8, !tbaa !214
  br label %931

931:                                              ; preds = %924, %921
  %932 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %933 = load ptr, ptr %932, align 8, !tbaa !215
  %.not675 = icmp eq ptr %933, null
  br i1 %.not675, label %981, label %934

934:                                              ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %936 = load i64, ptr %935, align 8, !tbaa !50
  %937 = inttoptr i64 %936 to ptr
  %938 = icmp ule ptr %933, %937
  tail call void @llvm.assume(i1 %938)
  %939 = ptrtoint ptr %933 to i64
  %940 = getelementptr inbounds nuw i8, ptr %2, i64 %939
  store ptr %940, ptr %932, align 8, !tbaa !215
  %941 = load ptr, ptr %940, align 8, !tbaa !216
  %.not676 = icmp eq ptr %941, null
  br i1 %.not676, label %946, label %942

942:                                              ; preds = %934
  %943 = icmp ule ptr %941, %937
  tail call void @llvm.assume(i1 %943)
  %944 = ptrtoint ptr %941 to i64
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 %944
  store ptr %945, ptr %940, align 8, !tbaa !216
  br label %946

946:                                              ; preds = %934, %942
  %947 = getelementptr inbounds nuw i8, ptr %940, i64 40
  %948 = load ptr, ptr %947, align 8, !tbaa !218
  %.not677 = icmp eq ptr %948, null
  br i1 %.not677, label %953, label %949

949:                                              ; preds = %946
  %950 = icmp ule ptr %948, %937
  tail call void @llvm.assume(i1 %950)
  %951 = ptrtoint ptr %948 to i64
  %952 = getelementptr inbounds nuw i8, ptr %2, i64 %951
  store ptr %952, ptr %947, align 8, !tbaa !218
  br label %953

953:                                              ; preds = %946, %949
  %954 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !219
  %.not678 = icmp eq ptr %955, null
  br i1 %.not678, label %960, label %956

956:                                              ; preds = %953
  %957 = icmp ule ptr %955, %937
  tail call void @llvm.assume(i1 %957)
  %958 = ptrtoint ptr %955 to i64
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 %958
  store ptr %959, ptr %954, align 8, !tbaa !219
  br label %960

960:                                              ; preds = %953, %956
  %961 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %962 = load ptr, ptr %961, align 8, !tbaa !220
  %.not679 = icmp eq ptr %962, null
  br i1 %.not679, label %967, label %963

963:                                              ; preds = %960
  %964 = icmp ule ptr %962, %937
  tail call void @llvm.assume(i1 %964)
  %965 = ptrtoint ptr %962 to i64
  %966 = getelementptr inbounds nuw i8, ptr %2, i64 %965
  store ptr %966, ptr %961, align 8, !tbaa !220
  br label %967

967:                                              ; preds = %960, %963
  %968 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !221
  %.not680 = icmp eq ptr %969, null
  br i1 %.not680, label %974, label %970

970:                                              ; preds = %967
  %971 = icmp ule ptr %969, %937
  tail call void @llvm.assume(i1 %971)
  %972 = ptrtoint ptr %969 to i64
  %973 = getelementptr inbounds nuw i8, ptr %2, i64 %972
  store ptr %973, ptr %968, align 8, !tbaa !221
  br label %974

974:                                              ; preds = %967, %970
  %975 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %976 = load ptr, ptr %975, align 8, !tbaa !222
  %.not681 = icmp eq ptr %976, null
  br i1 %.not681, label %981, label %977

977:                                              ; preds = %974
  %978 = icmp ule ptr %976, %937
  tail call void @llvm.assume(i1 %978)
  %979 = ptrtoint ptr %976 to i64
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 %979
  store ptr %980, ptr %975, align 8, !tbaa !222
  br label %981

981:                                              ; preds = %974, %977, %931
  %982 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %983 = load ptr, ptr %982, align 8, !tbaa !223
  %.not682 = icmp eq ptr %983, null
  br i1 %.not682, label %1017, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %986 = load i64, ptr %985, align 8, !tbaa !50
  %987 = inttoptr i64 %986 to ptr
  %988 = icmp ule ptr %983, %987
  tail call void @llvm.assume(i1 %988)
  %989 = ptrtoint ptr %983 to i64
  %990 = getelementptr inbounds nuw i8, ptr %2, i64 %989
  store ptr %990, ptr %982, align 8, !tbaa !223
  %991 = load ptr, ptr %990, align 8, !tbaa !224
  %.not683 = icmp eq ptr %991, null
  br i1 %.not683, label %996, label %992

992:                                              ; preds = %984
  %993 = icmp ule ptr %991, %987
  tail call void @llvm.assume(i1 %993)
  %994 = ptrtoint ptr %991 to i64
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 %994
  store ptr %995, ptr %990, align 8, !tbaa !224
  br label %996

996:                                              ; preds = %984, %992
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !226
  %.not684 = icmp eq ptr %998, null
  br i1 %.not684, label %1003, label %999

999:                                              ; preds = %996
  %1000 = icmp ule ptr %998, %987
  tail call void @llvm.assume(i1 %1000)
  %1001 = ptrtoint ptr %998 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %2, i64 %1001
  store ptr %1002, ptr %997, align 8, !tbaa !226
  br label %1003

1003:                                             ; preds = %996, %999
  %1004 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %1005 = load ptr, ptr %1004, align 8, !tbaa !227
  %.not685 = icmp eq ptr %1005, null
  br i1 %.not685, label %1010, label %1006

1006:                                             ; preds = %1003
  %1007 = icmp ule ptr %1005, %987
  tail call void @llvm.assume(i1 %1007)
  %1008 = ptrtoint ptr %1005 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %2, i64 %1008
  store ptr %1009, ptr %1004, align 8, !tbaa !227
  br label %1010

1010:                                             ; preds = %1003, %1006
  %1011 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !228
  %.not686 = icmp eq ptr %1012, null
  br i1 %.not686, label %1017, label %1013

1013:                                             ; preds = %1010
  %1014 = icmp ule ptr %1012, %987
  tail call void @llvm.assume(i1 %1014)
  %1015 = ptrtoint ptr %1012 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %2, i64 %1015
  store ptr %1016, ptr %1011, align 8, !tbaa !228
  br label %1017

1017:                                             ; preds = %1010, %1013, %981
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %1019 = load i8, ptr %1018, align 8, !tbaa !54, !range !17, !noundef !18
  %1020 = trunc nuw i8 %1019 to i1
  %1021 = load i32, ptr %55, align 4, !tbaa !171
  %1022 = and i32 %1021, -134217857
  br i1 %1020, label %1031, label %1023

1023:                                             ; preds = %1017
  %1024 = or disjoint i32 %1022, 128
  store i32 %1024, ptr %55, align 4, !tbaa !171
  %1025 = tail call ptr @zend_map_ptr_new() #17
  %1026 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr %1025, ptr %1026, align 8, !tbaa !294
  %1027 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %1028 = load i32, ptr %1027, align 4, !tbaa !175
  %.not687 = icmp eq i32 %1028, 0
  br i1 %.not687, label %1035, label %1029

1029:                                             ; preds = %1023
  %1030 = tail call ptr @zend_map_ptr_new() #17
  br label %.sink.split

1031:                                             ; preds = %1017
  %1032 = or disjoint i32 %1022, 134217728
  store i32 %1032, ptr %55, align 4, !tbaa !171
  %1033 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr null, ptr %1033, align 8, !tbaa !294
  br label %.sink.split

.sink.split:                                      ; preds = %1031, %1029
  %.sink = phi ptr [ %1030, %1029 ], [ null, %1031 ]
  %1034 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.sink, ptr %1034, align 8, !tbaa !229
  br label %1035

1035:                                             ; preds = %.sink.split, %1023
  %1036 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %1037 = load ptr, ptr %1036, align 8, !tbaa !230
  %.not688 = icmp eq ptr %1037, null
  br i1 %.not688, label %1040, label %1038

1038:                                             ; preds = %1035
  %1039 = icmp eq ptr %1037, inttoptr (i64 1 to ptr)
  tail call void @llvm.assume(i1 %1039)
  store ptr @zend_hooked_object_get_iterator, ptr %1036, align 8, !tbaa !230
  br label %1040

1040:                                             ; preds = %1038, %1035
  %1041 = load i32, ptr %55, align 4, !tbaa !171
  %1042 = and i32 %1041, 268435456
  %.not689 = icmp eq i32 %1042, 0
  %1043 = select i1 %.not689, ptr @std_object_handlers, ptr @zend_enum_object_handlers
  %1044 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr %1043, ptr %1044, align 8, !tbaa !295
  ret void
}

declare void @destroy_zend_class(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !48, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp ule ptr %4, %7
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  store ptr %10, ptr %0, align 8, !tbaa !48
  %11 = load i8, ptr %10, align 8, !tbaa !48
  %12 = icmp eq i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  tail call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @zend_function_dtor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
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
  %13 = tail call ptr @zend_map_ptr_new() #17
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
  %21 = tail call ptr @zend_map_ptr_new() #17
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
  %.sink542 = phi i64 [ 112, %20 ], [ 56, %22 ]
  %.sink540 = phi ptr [ %21, %20 ], [ null, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink542
  store ptr %.sink540, ptr %27, align 8, !tbaa !296
  br label %28

28:                                               ; preds = %.sink.split, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %.not438 = icmp ult ptr %30, %32
  br i1 %.not438, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %.not439 = icmp ugt ptr %30, %36
  br i1 %.not439, label %37, label %45

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %.not440 = icmp ult ptr %30, %40
  br i1 %.not440, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = icmp ult ptr %30, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41, %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !234
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  br label %742

49:                                               ; preds = %41, %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !235
  %.not441 = icmp eq ptr %51, null
  br i1 %.not441, label %300, label %52

52:                                               ; preds = %49
  store ptr null, ptr %50, align 8, !tbaa !235
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !236
  %.not479 = icmp eq ptr %54, null
  br i1 %.not479, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp ule ptr %54, %58
  tail call void @llvm.assume(i1 %59)
  %60 = ptrtoint ptr %54 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %60
  store ptr %61, ptr %53, align 8, !tbaa !236
  br label %62

62:                                               ; preds = %55, %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8, !tbaa !237
  %.not480 = icmp eq ptr %64, null
  br i1 %.not480, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %67 = load i64, ptr %66, align 8, !tbaa !50
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp ule ptr %64, %68
  tail call void @llvm.assume(i1 %69)
  %70 = ptrtoint ptr %64 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  store ptr %71, ptr %63, align 8, !tbaa !237
  br label %72

72:                                               ; preds = %65, %62
  %.not481 = icmp eq ptr %30, null
  br i1 %.not481, label %80, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp ule ptr %30, %76
  tail call void @llvm.assume(i1 %77)
  %78 = ptrtoint ptr %30 to i64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %78
  store ptr %79, ptr %29, align 8, !tbaa !233
  br label %80

80:                                               ; preds = %73, %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !238
  %.not482 = icmp eq ptr %82, null
  br i1 %.not482, label %90, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %85 = load i64, ptr %84, align 8, !tbaa !50
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp ule ptr %82, %86
  tail call void @llvm.assume(i1 %87)
  %88 = ptrtoint ptr %82 to i64
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 %88
  store ptr %89, ptr %81, align 8, !tbaa !238
  br label %90

90:                                               ; preds = %83, %80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load ptr, ptr %91, align 8, !tbaa !239
  %.not483 = icmp eq ptr %92, null
  br i1 %.not483, label %100, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %95 = load i64, ptr %94, align 8, !tbaa !50
  %96 = inttoptr i64 %95 to ptr
  %97 = icmp ule ptr %92, %96
  tail call void @llvm.assume(i1 %97)
  %98 = ptrtoint ptr %92 to i64
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 %98
  store ptr %99, ptr %91, align 8, !tbaa !239
  br label %100

100:                                              ; preds = %93, %90
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !240
  %.not484 = icmp eq ptr %102, null
  br i1 %.not484, label %142, label %103

103:                                              ; preds = %100
  %104 = ptrtoint ptr %102 to i64
  %105 = and i64 %104, 1
  %.not485 = icmp eq i64 %105, 0
  br i1 %.not485, label %124, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %108 = trunc nuw i8 %107 to i1
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %110 = and i64 %104, -2
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  br i1 %108, label %zend_file_cache_unserialize_interned.exit, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @accel_new_interned_string(ptr noundef %111) #17
  %114 = icmp eq ptr %113, %111
  br i1 %114, label %115, label %zend_file_cache_unserialize_interned.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !46
  %118 = add i64 %117, 25
  %119 = tail call ptr @zend_shared_alloc(i64 noundef %118) #17
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %120, label %122

120:                                              ; preds = %115
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %121, i32 noundef -1) #22
  unreachable

122:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %111, i64 %118, i1 false)
  store i32 1, ptr %119, align 4, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 470, ptr %123, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %106, %112, %122
  %.0.i = phi ptr [ %111, %106 ], [ %119, %122 ], [ %113, %112 ]
  store ptr %.0.i, ptr %101, align 8, !tbaa !240
  br label %142

124:                                              ; preds = %103
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %126 = load i64, ptr %125, align 8, !tbaa !50
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp ule ptr %102, %127
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %104
  store ptr %129, ptr %101, align 8, !tbaa !240
  %130 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %131 = trunc nuw i8 %130 to i1
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !48
  br i1 %131, label %136, label %134, !prof !111

134:                                              ; preds = %124
  %135 = or i32 %133, 320
  store i32 %135, ptr %132, align 4, !tbaa !48
  br label %142

136:                                              ; preds = %124
  %137 = or i32 %133, 64
  store i32 %137, ptr %132, align 4, !tbaa !48
  %138 = load ptr, ptr %101, align 8, !tbaa !240
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !48
  %141 = and i32 %140, -257
  store i32 %141, ptr %139, align 4, !tbaa !48
  br label %142

142:                                              ; preds = %zend_file_cache_unserialize_interned.exit, %136, %134, %100
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !241
  %.not486 = icmp eq ptr %144, null
  br i1 %.not486, label %184, label %145

145:                                              ; preds = %142
  %146 = ptrtoint ptr %144 to i64
  %147 = and i64 %146, 1
  %.not487 = icmp eq i64 %147, 0
  br i1 %.not487, label %166, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %150 = trunc nuw i8 %149 to i1
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %152 = and i64 %146, -2
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  br i1 %150, label %zend_file_cache_unserialize_interned.exit502, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @accel_new_interned_string(ptr noundef %153) #17
  %156 = icmp eq ptr %155, %153
  br i1 %156, label %157, label %zend_file_cache_unserialize_interned.exit502

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !46
  %160 = add i64 %159, 25
  %161 = tail call ptr @zend_shared_alloc(i64 noundef %160) #17
  %.not.i501 = icmp eq ptr %161, null
  br i1 %.not.i501, label %162, label %164

162:                                              ; preds = %157
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %163, i32 noundef -1) #22
  unreachable

164:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %153, i64 %160, i1 false)
  store i32 1, ptr %161, align 4, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 470, ptr %165, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit502

zend_file_cache_unserialize_interned.exit502:     ; preds = %148, %154, %164
  %.0.i500 = phi ptr [ %153, %148 ], [ %161, %164 ], [ %155, %154 ]
  store ptr %.0.i500, ptr %143, align 8, !tbaa !241
  br label %184

166:                                              ; preds = %145
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %168 = load i64, ptr %167, align 8, !tbaa !50
  %169 = inttoptr i64 %168 to ptr
  %170 = icmp ule ptr %144, %169
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 %146
  store ptr %171, ptr %143, align 8, !tbaa !241
  %172 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %173 = trunc nuw i8 %172 to i1
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !48
  br i1 %173, label %178, label %176, !prof !111

176:                                              ; preds = %166
  %177 = or i32 %175, 320
  store i32 %177, ptr %174, align 4, !tbaa !48
  br label %184

178:                                              ; preds = %166
  %179 = or i32 %175, 64
  store i32 %179, ptr %174, align 4, !tbaa !48
  %180 = load ptr, ptr %143, align 8, !tbaa !241
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !48
  %183 = and i32 %182, -257
  store i32 %183, ptr %181, align 4, !tbaa !48
  br label %184

184:                                              ; preds = %zend_file_cache_unserialize_interned.exit502, %178, %176, %142
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %186 = load ptr, ptr %185, align 8, !tbaa !242
  %.not488 = icmp eq ptr %186, null
  br i1 %.not488, label %194, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %189 = load i64, ptr %188, align 8, !tbaa !50
  %190 = inttoptr i64 %189 to ptr
  %191 = icmp ule ptr %186, %190
  tail call void @llvm.assume(i1 %191)
  %192 = ptrtoint ptr %186 to i64
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 %192
  store ptr %193, ptr %185, align 8, !tbaa !242
  br label %194

194:                                              ; preds = %187, %184
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !234
  %.not489 = icmp eq ptr %196, null
  br i1 %.not489, label %204, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %199 = load i64, ptr %198, align 8, !tbaa !50
  %200 = inttoptr i64 %199 to ptr
  %201 = icmp ule ptr %196, %200
  tail call void @llvm.assume(i1 %201)
  %202 = ptrtoint ptr %196 to i64
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 %202
  store ptr %203, ptr %195, align 8, !tbaa !234
  br label %204

204:                                              ; preds = %197, %194
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !243
  %.not490 = icmp eq ptr %206, null
  br i1 %.not490, label %246, label %207

207:                                              ; preds = %204
  %208 = ptrtoint ptr %206 to i64
  %209 = and i64 %208, 1
  %.not491 = icmp eq i64 %209, 0
  br i1 %.not491, label %228, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %212 = trunc nuw i8 %211 to i1
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %214 = and i64 %208, -2
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  br i1 %212, label %zend_file_cache_unserialize_interned.exit505, label %216

216:                                              ; preds = %210
  %217 = tail call ptr @accel_new_interned_string(ptr noundef %215) #17
  %218 = icmp eq ptr %217, %215
  br i1 %218, label %219, label %zend_file_cache_unserialize_interned.exit505

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !46
  %222 = add i64 %221, 25
  %223 = tail call ptr @zend_shared_alloc(i64 noundef %222) #17
  %.not.i504 = icmp eq ptr %223, null
  br i1 %.not.i504, label %224, label %226

224:                                              ; preds = %219
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %225, i32 noundef -1) #22
  unreachable

226:                                              ; preds = %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %223, ptr nonnull align 8 %215, i64 %222, i1 false)
  store i32 1, ptr %223, align 4, !tbaa !51
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 470, ptr %227, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit505

zend_file_cache_unserialize_interned.exit505:     ; preds = %210, %216, %226
  %.0.i503 = phi ptr [ %215, %210 ], [ %223, %226 ], [ %217, %216 ]
  store ptr %.0.i503, ptr %205, align 8, !tbaa !243
  br label %246

228:                                              ; preds = %207
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %230 = load i64, ptr %229, align 8, !tbaa !50
  %231 = inttoptr i64 %230 to ptr
  %232 = icmp ule ptr %206, %231
  tail call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 %208
  store ptr %233, ptr %205, align 8, !tbaa !243
  %234 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %235 = trunc nuw i8 %234 to i1
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !48
  br i1 %235, label %240, label %238, !prof !111

238:                                              ; preds = %228
  %239 = or i32 %237, 320
  store i32 %239, ptr %236, align 4, !tbaa !48
  br label %246

240:                                              ; preds = %228
  %241 = or i32 %237, 64
  store i32 %241, ptr %236, align 4, !tbaa !48
  %242 = load ptr, ptr %205, align 8, !tbaa !243
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !48
  %245 = and i32 %244, -257
  store i32 %245, ptr %243, align 4, !tbaa !48
  br label %246

246:                                              ; preds = %zend_file_cache_unserialize_interned.exit505, %240, %238, %204
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !244
  %.not492 = icmp eq ptr %248, null
  br i1 %.not492, label %270, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %31, align 8, !tbaa !63
  %.not493 = icmp ult ptr %248, %250
  br i1 %.not493, label %255, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %253 = load i64, ptr %252, align 8, !tbaa !50
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  %.not494 = icmp ugt ptr %248, %254
  br i1 %.not494, label %255, label %270

255:                                              ; preds = %251, %249
  %256 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 176
  %258 = load ptr, ptr %257, align 8, !tbaa !69
  %.not495 = icmp ult ptr %248, %258
  br i1 %.not495, label %263, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 184
  %261 = load ptr, ptr %260, align 8, !tbaa !76
  %262 = icmp ult ptr %248, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %259, %255
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %265 = load i64, ptr %264, align 8, !tbaa !50
  %266 = inttoptr i64 %265 to ptr
  %267 = icmp ule ptr %248, %266
  tail call void @llvm.assume(i1 %267)
  %268 = ptrtoint ptr %248 to i64
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 %268
  store ptr %269, ptr %247, align 8, !tbaa !244
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %269, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %270

270:                                              ; preds = %263, %259, %251, %246
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %272 = load ptr, ptr %271, align 8, !tbaa !245
  %.not497 = icmp eq ptr %272, null
  br i1 %.not497, label %280, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %275 = load i64, ptr %274, align 8, !tbaa !50
  %276 = inttoptr i64 %275 to ptr
  %277 = icmp ule ptr %272, %276
  tail call void @llvm.assume(i1 %277)
  %278 = ptrtoint ptr %272 to i64
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 %278
  store ptr %279, ptr %271, align 8, !tbaa !245
  br label %280

280:                                              ; preds = %273, %270
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !246
  %.not498 = icmp eq ptr %282, null
  br i1 %.not498, label %290, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %285 = load i64, ptr %284, align 8, !tbaa !50
  %286 = inttoptr i64 %285 to ptr
  %287 = icmp ule ptr %282, %286
  tail call void @llvm.assume(i1 %287)
  %288 = ptrtoint ptr %282 to i64
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 %288
  store ptr %289, ptr %281, align 8, !tbaa !246
  br label %290

290:                                              ; preds = %283, %280
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %292 = load ptr, ptr %291, align 8, !tbaa !247
  %.not499 = icmp eq ptr %292, null
  br i1 %.not499, label %742, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %295 = load i64, ptr %294, align 8, !tbaa !50
  %296 = inttoptr i64 %295 to ptr
  %297 = icmp ule ptr %292, %296
  tail call void @llvm.assume(i1 %297)
  %298 = ptrtoint ptr %292 to i64
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 %298
  store ptr %299, ptr %291, align 8, !tbaa !247
  br label %742

300:                                              ; preds = %49
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %302 = load ptr, ptr %301, align 8, !tbaa !236
  %.not442 = icmp eq ptr %302, null
  br i1 %.not442, label %310, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %305 = load i64, ptr %304, align 8, !tbaa !50
  %306 = inttoptr i64 %305 to ptr
  %307 = icmp ule ptr %302, %306
  tail call void @llvm.assume(i1 %307)
  %308 = ptrtoint ptr %302 to i64
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 %308
  store ptr %309, ptr %301, align 8, !tbaa !236
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %309, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_zval, ptr noundef nonnull @zval_ptr_dtor)
  br label %310

310:                                              ; preds = %303, %300
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %312 = load ptr, ptr %311, align 8, !tbaa !237
  %.not443 = icmp eq ptr %312, null
  br i1 %.not443, label %.loopexit524, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %315 = load i64, ptr %314, align 8, !tbaa !50
  %316 = inttoptr i64 %315 to ptr
  %317 = icmp ule ptr %312, %316
  tail call void @llvm.assume(i1 %317)
  %318 = ptrtoint ptr %312 to i64
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 %318
  store ptr %319, ptr %311, align 8, !tbaa !237
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %321 = load i32, ptr %320, align 8, !tbaa !248
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct._zval_struct, ptr %319, i64 %322
  %324 = icmp sgt i32 %321, 0
  br i1 %324, label %.lr.ph, label %.loopexit524

.lr.ph:                                           ; preds = %313, %.lr.ph
  %.0525 = phi ptr [ %325, %.lr.ph ], [ %319, %313 ]
  tail call void @zend_file_cache_unserialize_zval(ptr noundef %.0525, ptr noundef %1, ptr noundef %2)
  %325 = getelementptr inbounds nuw i8, ptr %.0525, i64 16
  %326 = icmp ult ptr %325, %323
  br i1 %326, label %.lr.ph, label %.loopexit524

.loopexit524:                                     ; preds = %.lr.ph, %313, %310
  %327 = load ptr, ptr %29, align 8, !tbaa !233
  %.not444 = icmp eq ptr %327, null
  br i1 %.not444, label %335, label %328

328:                                              ; preds = %.loopexit524
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %330 = load i64, ptr %329, align 8, !tbaa !50
  %331 = inttoptr i64 %330 to ptr
  %332 = icmp ule ptr %327, %331
  tail call void @llvm.assume(i1 %332)
  %333 = ptrtoint ptr %327 to i64
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 %333
  store ptr %334, ptr %29, align 8, !tbaa !233
  br label %335

335:                                              ; preds = %328, %.loopexit524
  %336 = phi ptr [ %334, %328 ], [ null, %.loopexit524 ]
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %338 = load i32, ptr %337, align 8, !tbaa !249
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct._zend_op, ptr %336, i64 %339
  %.not537 = icmp eq i32 %338, 0
  br i1 %.not537, label %._crit_edge, label %.lr.ph527

.lr.ph527:                                        ; preds = %335, %368
  %.0383526 = phi ptr [ %369, %368 ], [ %336, %335 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0383526, i64 29
  %342 = load i8, ptr %341, align 1, !tbaa !250
  %343 = icmp eq i8 %342, 1
  br i1 %343, label %344, label %354

344:                                              ; preds = %.lr.ph527
  %345 = load ptr, ptr %311, align 8, !tbaa !237
  %346 = getelementptr inbounds nuw i8, ptr %.0383526, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !48
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct._zval_struct, ptr %345, i64 %348
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %.0383526 to i64
  %352 = sub i64 %350, %351
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %346, align 8, !tbaa !48
  br label %354

354:                                              ; preds = %344, %.lr.ph527
  %355 = getelementptr inbounds nuw i8, ptr %.0383526, i64 30
  %356 = load i8, ptr %355, align 2, !tbaa !251
  %357 = icmp eq i8 %356, 1
  br i1 %357, label %358, label %368

358:                                              ; preds = %354
  %359 = load ptr, ptr %311, align 8, !tbaa !237
  %360 = getelementptr inbounds nuw i8, ptr %.0383526, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !48
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %struct._zval_struct, ptr %359, i64 %362
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %.0383526 to i64
  %366 = sub i64 %364, %365
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %360, align 4, !tbaa !48
  br label %368

368:                                              ; preds = %358, %354
  tail call void @zend_deserialize_opcode_handler(ptr noundef nonnull %.0383526) #17
  %369 = getelementptr inbounds nuw i8, ptr %.0383526, i64 32
  %370 = icmp ult ptr %369, %340
  br i1 %370, label %.lr.ph527, label %._crit_edge

._crit_edge:                                      ; preds = %368, %335
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !234
  %.not445 = icmp eq ptr %372, null
  br i1 %.not445, label %380, label %373

373:                                              ; preds = %._crit_edge
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %375 = load i64, ptr %374, align 8, !tbaa !50
  %376 = inttoptr i64 %375 to ptr
  %377 = icmp ule ptr %372, %376
  tail call void @llvm.assume(i1 %377)
  %378 = ptrtoint ptr %372 to i64
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 %378
  store ptr %379, ptr %371, align 8, !tbaa !234
  br label %380

380:                                              ; preds = %373, %._crit_edge
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !238
  %.not446 = icmp eq ptr %382, null
  br i1 %.not446, label %.loopexit523, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %385 = load i64, ptr %384, align 8, !tbaa !50
  %386 = inttoptr i64 %385 to ptr
  %387 = icmp ule ptr %382, %386
  tail call void @llvm.assume(i1 %387)
  %388 = ptrtoint ptr %382 to i64
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 %388
  store ptr %389, ptr %381, align 8, !tbaa !238
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %391 = load i32, ptr %390, align 8, !tbaa !252
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %389, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !253
  %396 = and i32 %395, 8192
  %.not447 = icmp eq i32 %396, 0
  %.0386.idx = select i1 %.not447, i64 0, i64 -32
  %.0386 = getelementptr inbounds i8, ptr %389, i64 %.0386.idx
  %397 = lshr i32 %395, 9
  %398 = and i32 %397, 32
  %.0385.idx = zext nneg i32 %398 to i64
  %.0385 = getelementptr inbounds nuw i8, ptr %393, i64 %.0385.idx
  %399 = icmp ult ptr %.0386, %.0385
  br i1 %399, label %.lr.ph530, label %.loopexit523

.lr.ph530:                                        ; preds = %383, %452
  %.1528 = phi ptr [ %454, %452 ], [ %.0386, %383 ]
  %400 = load ptr, ptr %.1528, align 8, !tbaa !254
  %401 = load ptr, ptr %31, align 8, !tbaa !63
  %.not473 = icmp ult ptr %400, %401
  br i1 %.not473, label %405, label %402

402:                                              ; preds = %.lr.ph530
  %403 = load i64, ptr %384, align 8, !tbaa !50
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %403
  %.not474 = icmp ugt ptr %400, %404
  br i1 %.not474, label %405, label %452

405:                                              ; preds = %402, %.lr.ph530
  %406 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 176
  %408 = load ptr, ptr %407, align 8, !tbaa !69
  %.not475 = icmp ult ptr %400, %408
  br i1 %.not475, label %413, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 184
  %411 = load ptr, ptr %410, align 8, !tbaa !76
  %412 = icmp ult ptr %400, %411
  %.not476 = icmp eq ptr %400, null
  %or.cond = or i1 %.not476, %412
  br i1 %or.cond, label %452, label %414

413:                                              ; preds = %405
  %.not476.old = icmp eq ptr %400, null
  br i1 %.not476.old, label %452, label %414

414:                                              ; preds = %409, %413
  %415 = ptrtoint ptr %400 to i64
  %416 = and i64 %415, 1
  %.not477 = icmp eq i64 %416, 0
  br i1 %.not477, label %435, label %417

417:                                              ; preds = %414
  %418 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %419 = trunc nuw i8 %418 to i1
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %421 = and i64 %415, -2
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %421
  br i1 %419, label %zend_file_cache_unserialize_interned.exit508, label %423

423:                                              ; preds = %417
  %424 = tail call ptr @accel_new_interned_string(ptr noundef %422) #17
  %425 = icmp eq ptr %424, %422
  br i1 %425, label %426, label %zend_file_cache_unserialize_interned.exit508

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %428 = load i64, ptr %427, align 8, !tbaa !46
  %429 = add i64 %428, 25
  %430 = tail call ptr @zend_shared_alloc(i64 noundef %429) #17
  %.not.i507 = icmp eq ptr %430, null
  br i1 %.not.i507, label %431, label %433

431:                                              ; preds = %426
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %432, i32 noundef -1) #22
  unreachable

433:                                              ; preds = %426
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %430, ptr nonnull align 8 %422, i64 %429, i1 false)
  store i32 1, ptr %430, align 4, !tbaa !51
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 470, ptr %434, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit508

zend_file_cache_unserialize_interned.exit508:     ; preds = %417, %423, %433
  %.0.i506 = phi ptr [ %422, %417 ], [ %430, %433 ], [ %424, %423 ]
  store ptr %.0.i506, ptr %.1528, align 8, !tbaa !254
  br label %452

435:                                              ; preds = %414
  %436 = load i64, ptr %384, align 8, !tbaa !50
  %437 = inttoptr i64 %436 to ptr
  %438 = icmp ule ptr %400, %437
  tail call void @llvm.assume(i1 %438)
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 %415
  store ptr %439, ptr %.1528, align 8, !tbaa !254
  %440 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %441 = trunc nuw i8 %440 to i1
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !48
  br i1 %441, label %446, label %444, !prof !111

444:                                              ; preds = %435
  %445 = or i32 %443, 320
  store i32 %445, ptr %442, align 4, !tbaa !48
  br label %452

446:                                              ; preds = %435
  %447 = or i32 %443, 64
  store i32 %447, ptr %442, align 4, !tbaa !48
  %448 = load ptr, ptr %.1528, align 8, !tbaa !254
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !48
  %451 = and i32 %450, -257
  store i32 %451, ptr %449, align 4, !tbaa !48
  br label %452

452:                                              ; preds = %413, %444, %446, %zend_file_cache_unserialize_interned.exit508, %409, %402
  %453 = getelementptr inbounds nuw i8, ptr %.1528, i64 8
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %453, ptr noundef nonnull %1, ptr noundef %2)
  %454 = getelementptr inbounds nuw i8, ptr %.1528, i64 32
  %455 = icmp ult ptr %454, %.0385
  br i1 %455, label %.lr.ph530, label %.loopexit523

.loopexit523:                                     ; preds = %452, %383, %380
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %457 = load ptr, ptr %456, align 8, !tbaa !239
  %.not449 = icmp eq ptr %457, null
  br i1 %.not449, label %.loopexit522, label %458

458:                                              ; preds = %.loopexit523
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %460 = load i64, ptr %459, align 8, !tbaa !50
  %461 = inttoptr i64 %460 to ptr
  %462 = icmp ule ptr %457, %461
  tail call void @llvm.assume(i1 %462)
  %463 = ptrtoint ptr %457 to i64
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 %463
  store ptr %464, ptr %456, align 8, !tbaa !239
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %466 = load i32, ptr %465, align 4, !tbaa !257
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %464, i64 %467
  %469 = icmp sgt i32 %466, 0
  br i1 %469, label %.lr.ph533, label %.loopexit522

.lr.ph533:                                        ; preds = %458, %522
  %.0384531 = phi ptr [ %523, %522 ], [ %464, %458 ]
  %470 = load ptr, ptr %.0384531, align 8, !tbaa !201
  %471 = load ptr, ptr %31, align 8, !tbaa !63
  %.not468 = icmp ult ptr %470, %471
  br i1 %.not468, label %475, label %472

472:                                              ; preds = %.lr.ph533
  %473 = load i64, ptr %459, align 8, !tbaa !50
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  %.not469 = icmp ugt ptr %470, %474
  br i1 %.not469, label %475, label %522

475:                                              ; preds = %472, %.lr.ph533
  %476 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 176
  %478 = load ptr, ptr %477, align 8, !tbaa !69
  %.not470 = icmp ult ptr %470, %478
  br i1 %.not470, label %483, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 184
  %481 = load ptr, ptr %480, align 8, !tbaa !76
  %482 = icmp ult ptr %470, %481
  %.not471 = icmp eq ptr %470, null
  %or.cond521 = or i1 %.not471, %482
  br i1 %or.cond521, label %522, label %484

483:                                              ; preds = %475
  %.not471.old = icmp eq ptr %470, null
  br i1 %.not471.old, label %522, label %484

484:                                              ; preds = %479, %483
  %485 = ptrtoint ptr %470 to i64
  %486 = and i64 %485, 1
  %.not472 = icmp eq i64 %486, 0
  br i1 %.not472, label %505, label %487

487:                                              ; preds = %484
  %488 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %489 = trunc nuw i8 %488 to i1
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %491 = and i64 %485, -2
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 %491
  br i1 %489, label %zend_file_cache_unserialize_interned.exit511, label %493

493:                                              ; preds = %487
  %494 = tail call ptr @accel_new_interned_string(ptr noundef %492) #17
  %495 = icmp eq ptr %494, %492
  br i1 %495, label %496, label %zend_file_cache_unserialize_interned.exit511

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %498 = load i64, ptr %497, align 8, !tbaa !46
  %499 = add i64 %498, 25
  %500 = tail call ptr @zend_shared_alloc(i64 noundef %499) #17
  %.not.i510 = icmp eq ptr %500, null
  br i1 %.not.i510, label %501, label %503

501:                                              ; preds = %496
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %502, i32 noundef -1) #22
  unreachable

503:                                              ; preds = %496
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %500, ptr nonnull align 8 %492, i64 %499, i1 false)
  store i32 1, ptr %500, align 4, !tbaa !51
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 470, ptr %504, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit511

zend_file_cache_unserialize_interned.exit511:     ; preds = %487, %493, %503
  %.0.i509 = phi ptr [ %492, %487 ], [ %500, %503 ], [ %494, %493 ]
  store ptr %.0.i509, ptr %.0384531, align 8, !tbaa !201
  br label %522

505:                                              ; preds = %484
  %506 = load i64, ptr %459, align 8, !tbaa !50
  %507 = inttoptr i64 %506 to ptr
  %508 = icmp ule ptr %470, %507
  tail call void @llvm.assume(i1 %508)
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 %485
  store ptr %509, ptr %.0384531, align 8, !tbaa !201
  %510 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %511 = trunc nuw i8 %510 to i1
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !48
  br i1 %511, label %516, label %514, !prof !111

514:                                              ; preds = %505
  %515 = or i32 %513, 320
  store i32 %515, ptr %512, align 4, !tbaa !48
  br label %522

516:                                              ; preds = %505
  %517 = or i32 %513, 64
  store i32 %517, ptr %512, align 4, !tbaa !48
  %518 = load ptr, ptr %.0384531, align 8, !tbaa !201
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !48
  %521 = and i32 %520, -257
  store i32 %521, ptr %519, align 4, !tbaa !48
  br label %522

522:                                              ; preds = %483, %514, %516, %zend_file_cache_unserialize_interned.exit511, %479, %472
  %523 = getelementptr inbounds nuw i8, ptr %.0384531, i64 8
  %524 = icmp ult ptr %523, %468
  br i1 %524, label %.lr.ph533, label %.loopexit522

.loopexit522:                                     ; preds = %522, %458, %.loopexit523
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %526 = load i32, ptr %525, align 4, !tbaa !258
  %.not450 = icmp eq i32 %526, 0
  br i1 %.not450, label %.loopexit, label %527

527:                                              ; preds = %.loopexit522
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %529 = load ptr, ptr %528, align 8, !tbaa !259
  %.not451 = icmp eq ptr %529, null
  br i1 %.not451, label %.lr.ph536, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %532 = load i64, ptr %531, align 8, !tbaa !50
  %533 = inttoptr i64 %532 to ptr
  %534 = icmp ule ptr %529, %533
  tail call void @llvm.assume(i1 %534)
  %535 = ptrtoint ptr %529 to i64
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 %535
  store ptr %536, ptr %528, align 8, !tbaa !259
  br label %.lr.ph536

.lr.ph536:                                        ; preds = %527, %530
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %538

538:                                              ; preds = %.lr.ph536, %548
  %indvars.iv = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next, %548 ]
  %539 = load ptr, ptr %528, align 8, !tbaa !259
  %540 = getelementptr inbounds nuw ptr, ptr %539, i64 %indvars.iv
  %541 = load ptr, ptr %540, align 8, !tbaa !260
  %.not467 = icmp eq ptr %541, null
  br i1 %.not467, label %548, label %542

542:                                              ; preds = %538
  %543 = load i64, ptr %537, align 8, !tbaa !50
  %544 = inttoptr i64 %543 to ptr
  %545 = icmp ule ptr %541, %544
  tail call void @llvm.assume(i1 %545)
  %546 = ptrtoint ptr %541 to i64
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 %546
  store ptr %547, ptr %540, align 8, !tbaa !260
  br label %548

548:                                              ; preds = %542, %538
  %549 = phi ptr [ %547, %542 ], [ null, %538 ]
  tail call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef %549, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %550 = load i32, ptr %525, align 4, !tbaa !258
  %551 = zext i32 %550 to i64
  %552 = icmp samesign ult i64 %indvars.iv.next, %551
  br i1 %552, label %538, label %.loopexit

.loopexit:                                        ; preds = %548, %.loopexit522
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !240
  %.not452 = icmp eq ptr %554, null
  br i1 %.not452, label %594, label %555

555:                                              ; preds = %.loopexit
  %556 = ptrtoint ptr %554 to i64
  %557 = and i64 %556, 1
  %.not453 = icmp eq i64 %557, 0
  br i1 %.not453, label %576, label %558

558:                                              ; preds = %555
  %559 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %560 = trunc nuw i8 %559 to i1
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %562 = and i64 %556, -2
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 %562
  br i1 %560, label %zend_file_cache_unserialize_interned.exit514, label %564

564:                                              ; preds = %558
  %565 = tail call ptr @accel_new_interned_string(ptr noundef %563) #17
  %566 = icmp eq ptr %565, %563
  br i1 %566, label %567, label %zend_file_cache_unserialize_interned.exit514

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %569 = load i64, ptr %568, align 8, !tbaa !46
  %570 = add i64 %569, 25
  %571 = tail call ptr @zend_shared_alloc(i64 noundef %570) #17
  %.not.i513 = icmp eq ptr %571, null
  br i1 %.not.i513, label %572, label %574

572:                                              ; preds = %567
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %573, i32 noundef -1) #22
  unreachable

574:                                              ; preds = %567
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %571, ptr nonnull align 8 %563, i64 %570, i1 false)
  store i32 1, ptr %571, align 4, !tbaa !51
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store i32 470, ptr %575, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit514

zend_file_cache_unserialize_interned.exit514:     ; preds = %558, %564, %574
  %.0.i512 = phi ptr [ %563, %558 ], [ %571, %574 ], [ %565, %564 ]
  store ptr %.0.i512, ptr %553, align 8, !tbaa !240
  br label %594

576:                                              ; preds = %555
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %578 = load i64, ptr %577, align 8, !tbaa !50
  %579 = inttoptr i64 %578 to ptr
  %580 = icmp ule ptr %554, %579
  tail call void @llvm.assume(i1 %580)
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 %556
  store ptr %581, ptr %553, align 8, !tbaa !240
  %582 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %583 = trunc nuw i8 %582 to i1
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !48
  br i1 %583, label %588, label %586, !prof !111

586:                                              ; preds = %576
  %587 = or i32 %585, 320
  store i32 %587, ptr %584, align 4, !tbaa !48
  br label %594

588:                                              ; preds = %576
  %589 = or i32 %585, 64
  store i32 %589, ptr %584, align 4, !tbaa !48
  %590 = load ptr, ptr %553, align 8, !tbaa !240
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !48
  %593 = and i32 %592, -257
  store i32 %593, ptr %591, align 4, !tbaa !48
  br label %594

594:                                              ; preds = %.loopexit, %586, %588, %zend_file_cache_unserialize_interned.exit514
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %596 = load ptr, ptr %595, align 8, !tbaa !241
  %.not454 = icmp eq ptr %596, null
  br i1 %.not454, label %636, label %597

597:                                              ; preds = %594
  %598 = ptrtoint ptr %596 to i64
  %599 = and i64 %598, 1
  %.not455 = icmp eq i64 %599, 0
  br i1 %.not455, label %618, label %600

600:                                              ; preds = %597
  %601 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %602 = trunc nuw i8 %601 to i1
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %604 = and i64 %598, -2
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 %604
  br i1 %602, label %zend_file_cache_unserialize_interned.exit517, label %606

606:                                              ; preds = %600
  %607 = tail call ptr @accel_new_interned_string(ptr noundef %605) #17
  %608 = icmp eq ptr %607, %605
  br i1 %608, label %609, label %zend_file_cache_unserialize_interned.exit517

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %611 = load i64, ptr %610, align 8, !tbaa !46
  %612 = add i64 %611, 25
  %613 = tail call ptr @zend_shared_alloc(i64 noundef %612) #17
  %.not.i516 = icmp eq ptr %613, null
  br i1 %.not.i516, label %614, label %616

614:                                              ; preds = %609
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %615 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %615, i32 noundef -1) #22
  unreachable

616:                                              ; preds = %609
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %613, ptr nonnull align 8 %605, i64 %612, i1 false)
  store i32 1, ptr %613, align 4, !tbaa !51
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store i32 470, ptr %617, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit517

zend_file_cache_unserialize_interned.exit517:     ; preds = %600, %606, %616
  %.0.i515 = phi ptr [ %605, %600 ], [ %613, %616 ], [ %607, %606 ]
  store ptr %.0.i515, ptr %595, align 8, !tbaa !241
  br label %636

618:                                              ; preds = %597
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %620 = load i64, ptr %619, align 8, !tbaa !50
  %621 = inttoptr i64 %620 to ptr
  %622 = icmp ule ptr %596, %621
  tail call void @llvm.assume(i1 %622)
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 %598
  store ptr %623, ptr %595, align 8, !tbaa !241
  %624 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %625 = trunc nuw i8 %624 to i1
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !48
  br i1 %625, label %630, label %628, !prof !111

628:                                              ; preds = %618
  %629 = or i32 %627, 320
  store i32 %629, ptr %626, align 4, !tbaa !48
  br label %636

630:                                              ; preds = %618
  %631 = or i32 %627, 64
  store i32 %631, ptr %626, align 4, !tbaa !48
  %632 = load ptr, ptr %595, align 8, !tbaa !241
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !48
  %635 = and i32 %634, -257
  store i32 %635, ptr %633, align 4, !tbaa !48
  br label %636

636:                                              ; preds = %594, %628, %630, %zend_file_cache_unserialize_interned.exit517
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %638 = load ptr, ptr %637, align 8, !tbaa !242
  %.not456 = icmp eq ptr %638, null
  br i1 %.not456, label %646, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %641 = load i64, ptr %640, align 8, !tbaa !50
  %642 = inttoptr i64 %641 to ptr
  %643 = icmp ule ptr %638, %642
  tail call void @llvm.assume(i1 %643)
  %644 = ptrtoint ptr %638 to i64
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 %644
  store ptr %645, ptr %637, align 8, !tbaa !242
  br label %646

646:                                              ; preds = %636, %639
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %648 = load ptr, ptr %647, align 8, !tbaa !243
  %.not457 = icmp eq ptr %648, null
  br i1 %.not457, label %688, label %649

649:                                              ; preds = %646
  %650 = ptrtoint ptr %648 to i64
  %651 = and i64 %650, 1
  %.not458 = icmp eq i64 %651, 0
  br i1 %.not458, label %670, label %652

652:                                              ; preds = %649
  %653 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %654 = trunc nuw i8 %653 to i1
  %655 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %656 = and i64 %650, -2
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 %656
  br i1 %654, label %zend_file_cache_unserialize_interned.exit520, label %658

658:                                              ; preds = %652
  %659 = tail call ptr @accel_new_interned_string(ptr noundef %657) #17
  %660 = icmp eq ptr %659, %657
  br i1 %660, label %661, label %zend_file_cache_unserialize_interned.exit520

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %663 = load i64, ptr %662, align 8, !tbaa !46
  %664 = add i64 %663, 25
  %665 = tail call ptr @zend_shared_alloc(i64 noundef %664) #17
  %.not.i519 = icmp eq ptr %665, null
  br i1 %.not.i519, label %666, label %668

666:                                              ; preds = %661
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %667, i32 noundef -1) #22
  unreachable

668:                                              ; preds = %661
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %665, ptr nonnull align 8 %657, i64 %664, i1 false)
  store i32 1, ptr %665, align 4, !tbaa !51
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store i32 470, ptr %669, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit520

zend_file_cache_unserialize_interned.exit520:     ; preds = %652, %658, %668
  %.0.i518 = phi ptr [ %657, %652 ], [ %665, %668 ], [ %659, %658 ]
  store ptr %.0.i518, ptr %647, align 8, !tbaa !243
  br label %688

670:                                              ; preds = %649
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %672 = load i64, ptr %671, align 8, !tbaa !50
  %673 = inttoptr i64 %672 to ptr
  %674 = icmp ule ptr %648, %673
  tail call void @llvm.assume(i1 %674)
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 %650
  store ptr %675, ptr %647, align 8, !tbaa !243
  %676 = load i8, ptr %4, align 8, !tbaa !54, !range !17, !noundef !18
  %677 = trunc nuw i8 %676 to i1
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %679 = load i32, ptr %678, align 4, !tbaa !48
  br i1 %677, label %682, label %680, !prof !111

680:                                              ; preds = %670
  %681 = or i32 %679, 320
  store i32 %681, ptr %678, align 4, !tbaa !48
  br label %688

682:                                              ; preds = %670
  %683 = or i32 %679, 64
  store i32 %683, ptr %678, align 4, !tbaa !48
  %684 = load ptr, ptr %647, align 8, !tbaa !243
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !48
  %687 = and i32 %686, -257
  store i32 %687, ptr %685, align 4, !tbaa !48
  br label %688

688:                                              ; preds = %646, %680, %682, %zend_file_cache_unserialize_interned.exit520
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %690 = load ptr, ptr %689, align 8, !tbaa !244
  %.not459 = icmp eq ptr %690, null
  br i1 %.not459, label %712, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %31, align 8, !tbaa !63
  %.not460 = icmp ult ptr %690, %692
  br i1 %.not460, label %697, label %693

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %695 = load i64, ptr %694, align 8, !tbaa !50
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 %695
  %.not461 = icmp ugt ptr %690, %696
  br i1 %.not461, label %697, label %712

697:                                              ; preds = %693, %691
  %698 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 176
  %700 = load ptr, ptr %699, align 8, !tbaa !69
  %.not462 = icmp ult ptr %690, %700
  br i1 %.not462, label %705, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 184
  %703 = load ptr, ptr %702, align 8, !tbaa !76
  %704 = icmp ult ptr %690, %703
  br i1 %704, label %712, label %705

705:                                              ; preds = %701, %697
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %707 = load i64, ptr %706, align 8, !tbaa !50
  %708 = inttoptr i64 %707 to ptr
  %709 = icmp ule ptr %690, %708
  tail call void @llvm.assume(i1 %709)
  %710 = ptrtoint ptr %690 to i64
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 %710
  store ptr %711, ptr %689, align 8, !tbaa !244
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %711, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %712

712:                                              ; preds = %688, %693, %701, %705
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %714 = load ptr, ptr %713, align 8, !tbaa !245
  %.not464 = icmp eq ptr %714, null
  br i1 %.not464, label %722, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %717 = load i64, ptr %716, align 8, !tbaa !50
  %718 = inttoptr i64 %717 to ptr
  %719 = icmp ule ptr %714, %718
  tail call void @llvm.assume(i1 %719)
  %720 = ptrtoint ptr %714 to i64
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 %720
  store ptr %721, ptr %713, align 8, !tbaa !245
  br label %722

722:                                              ; preds = %712, %715
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !246
  %.not465 = icmp eq ptr %724, null
  br i1 %.not465, label %732, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %727 = load i64, ptr %726, align 8, !tbaa !50
  %728 = inttoptr i64 %727 to ptr
  %729 = icmp ule ptr %724, %728
  tail call void @llvm.assume(i1 %729)
  %730 = ptrtoint ptr %724 to i64
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 %730
  store ptr %731, ptr %723, align 8, !tbaa !246
  br label %732

732:                                              ; preds = %722, %725
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %734 = load ptr, ptr %733, align 8, !tbaa !247
  %.not466 = icmp eq ptr %734, null
  br i1 %.not466, label %742, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %737 = load i64, ptr %736, align 8, !tbaa !50
  %738 = inttoptr i64 %737 to ptr
  %739 = icmp ule ptr %734, %738
  tail call void @llvm.assume(i1 %739)
  %740 = ptrtoint ptr %734 to i64
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 %740
  store ptr %741, ptr %733, align 8, !tbaa !247
  br label %742

742:                                              ; preds = %732, %735, %293, %290, %45
  ret void
}

declare ptr @accel_new_interned_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @zend_accel_get_class_name_map_ptr(ptr noundef) local_unnamed_addr #3

declare void @zend_alloc_ce_cache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_zval(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !48
  switch i8 %5, label %108 [
    i8 6, label %6
    i8 7, label %49
    i8 11, label %75
    i8 12, label %99
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %9 = load i64, ptr %8, align 8, !tbaa !50
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
  %16 = load i8, ptr %15, align 8, !tbaa !54, !range !17, !noundef !18
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %19 = and i64 %11, -2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  br i1 %17, label %zend_file_cache_unserialize_interned.exit, label %21

21:                                               ; preds = %14
  %22 = tail call ptr @accel_new_interned_string(ptr noundef %20) #17
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %24, label %zend_file_cache_unserialize_interned.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = add i64 %26, 25
  %28 = tail call ptr @zend_shared_alloc(i64 noundef %27) #17
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %24
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %30, i32 noundef -1) #22
  unreachable

31:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %20, i64 %27, i1 false)
  store i32 1, ptr %28, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 470, ptr %32, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %14, %21, %31
  %.0.i = phi ptr [ %20, %14 ], [ %28, %31 ], [ %22, %21 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !48
  br label %108

33:                                               ; preds = %13
  %34 = icmp ule ptr %7, %10
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  store ptr %35, ptr %0, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %37 = load i8, ptr %36, align 8, !tbaa !54, !range !17, !noundef !18
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !48
  br i1 %38, label %43, label %41, !prof !111

41:                                               ; preds = %33
  %42 = or i32 %40, 320
  store i32 %42, ptr %39, align 4, !tbaa !48
  br label %108

43:                                               ; preds = %33
  %44 = or i32 %40, 64
  store i32 %44, ptr %39, align 4, !tbaa !48
  %45 = load ptr, ptr %0, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = and i32 %47, -257
  store i32 %48, ptr %46, align 4, !tbaa !48
  br label %108

49:                                               ; preds = %3
  %50 = load ptr, ptr %0, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %.not71 = icmp ult ptr %50, %52
  br i1 %.not71, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %.not72 = icmp ugt ptr %50, %56
  br i1 %.not72, label %57, label %108

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %.not73 = icmp ult ptr %50, %60
  br i1 %.not73, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = icmp ult ptr %50, %63
  br i1 %64, label %108, label %65

65:                                               ; preds = %61, %57
  %.not74 = icmp eq ptr %50, null
  br i1 %.not74, label %73, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp ule ptr %50, %69
  tail call void @llvm.assume(i1 %70)
  %71 = ptrtoint ptr %50 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %71
  store ptr %72, ptr %0, align 8, !tbaa !48
  br label %73

73:                                               ; preds = %66, %65
  %74 = phi ptr [ %72, %66 ], [ null, %65 ]
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef %74, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_zval, ptr noundef nonnull @zval_ptr_dtor)
  br label %108

75:                                               ; preds = %3
  %76 = load ptr, ptr %0, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %.not67 = icmp ult ptr %76, %78
  br i1 %.not67, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %.not68 = icmp ugt ptr %76, %82
  br i1 %.not68, label %83, label %108

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %.not69 = icmp ult ptr %76, %86
  br i1 %.not69, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = icmp ult ptr %76, %89
  br i1 %90, label %108, label %91

91:                                               ; preds = %83, %87
  %.not70 = icmp ne ptr %76, null
  tail call void @llvm.assume(i1 %.not70)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %93 = load i64, ptr %92, align 8, !tbaa !50
  %94 = inttoptr i64 %93 to ptr
  %95 = icmp ule ptr %76, %94
  tail call void @llvm.assume(i1 %95)
  %96 = ptrtoint ptr %76 to i64
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %96
  store ptr %97, ptr %0, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  tail call fastcc void @zend_file_cache_unserialize_ast(ptr noundef nonnull %98, ptr noundef nonnull %1, ptr noundef %2)
  br label %108

99:                                               ; preds = %3
  %100 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %108, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %103 = load i64, ptr %102, align 8, !tbaa !50
  %104 = inttoptr i64 %103 to ptr
  %105 = icmp ule ptr %100, %104
  tail call void @llvm.assume(i1 %105)
  %106 = ptrtoint ptr %100 to i64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 %106
  store ptr %107, ptr %0, align 8, !tbaa !48
  br label %108

108:                                              ; preds = %6, %3, %101, %99, %79, %87, %91, %53, %61, %73, %41, %43, %zend_file_cache_unserialize_interned.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_file_cache_unserialize_class_constant(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %.not80 = icmp ugt ptr %4, %10
  br i1 %.not80, label %11, label %117

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not81 = icmp ult ptr %4, %14
  br i1 %.not81, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp ult ptr %4, %17
  br i1 %18, label %117, label %19

19:                                               ; preds = %15, %11
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp ule ptr %4, %23
  tail call void @llvm.assume(i1 %24)
  %25 = ptrtoint ptr %4 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  store ptr %26, ptr %0, align 8, !tbaa !48
  %.pre = load ptr, ptr %5, align 8, !tbaa !63
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
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %.not84 = icmp ugt ptr %31, %35
  br i1 %.not84, label %36, label %117

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %.not85 = icmp ult ptr %31, %39
  br i1 %.not85, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = icmp ult ptr %31, %42
  br i1 %43, label %117, label %44

44:                                               ; preds = %36, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %46 = load i64, ptr %45, align 8, !tbaa !50
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
  %58 = load i8, ptr %57, align 8, !tbaa !54, !range !17, !noundef !18
  %59 = trunc nuw i8 %58 to i1
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %61 = and i64 %54, -2
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  br i1 %59, label %zend_file_cache_unserialize_interned.exit, label %63

63:                                               ; preds = %56
  %64 = tail call ptr @accel_new_interned_string(ptr noundef %62) #17
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %66, label %zend_file_cache_unserialize_interned.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = add i64 %68, 25
  %70 = tail call ptr @zend_shared_alloc(i64 noundef %69) #17
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %71, label %73

71:                                               ; preds = %66
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %72, i32 noundef -1) #22
  unreachable

73:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %62, i64 %69, i1 false)
  store i32 1, ptr %70, align 4, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 470, ptr %74, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %56, %63, %73
  %.0.i = phi ptr [ %62, %56 ], [ %70, %73 ], [ %64, %63 ]
  store ptr %.0.i, ptr %51, align 8, !tbaa !263
  br label %93

75:                                               ; preds = %53
  %76 = load i64, ptr %45, align 8, !tbaa !50
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp ule ptr %52, %77
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %54
  store ptr %79, ptr %51, align 8, !tbaa !263
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %81 = load i8, ptr %80, align 8, !tbaa !54, !range !17, !noundef !18
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !48
  br i1 %82, label %87, label %85, !prof !111

85:                                               ; preds = %75
  %86 = or i32 %84, 320
  store i32 %86, ptr %83, align 4, !tbaa !48
  br label %93

87:                                               ; preds = %75
  %88 = or i32 %84, 64
  store i32 %88, ptr %83, align 4, !tbaa !48
  %89 = load ptr, ptr %51, align 8, !tbaa !263
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = and i32 %91, -257
  store i32 %92, ptr %90, align 4, !tbaa !48
  br label %93

93:                                               ; preds = %44, %zend_file_cache_unserialize_interned.exit, %87, %85
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !264
  %.not89 = icmp eq ptr %95, null
  br i1 %.not89, label %115, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !63
  %.not90 = icmp ult ptr %95, %97
  br i1 %.not90, label %101, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %45, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %.not91 = icmp ugt ptr %95, %100
  br i1 %.not91, label %101, label %115

101:                                              ; preds = %98, %96
  %102 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %.not92 = icmp ult ptr %95, %104
  br i1 %.not92, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = icmp ult ptr %95, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %105, %101
  %110 = load i64, ptr %45, align 8, !tbaa !50
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
  %4 = load ptr, ptr %0, align 8, !tbaa !48, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp ule ptr %4, %7
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  store ptr %10, ptr %0, align 8, !tbaa !48
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
  %17 = load i8, ptr %16, align 8, !tbaa !54, !range !17, !noundef !18
  %18 = trunc nuw i8 %17 to i1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %20 = and i64 %13, -2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  br i1 %18, label %zend_file_cache_unserialize_interned.exit, label %22

22:                                               ; preds = %15
  %23 = tail call ptr @accel_new_interned_string(ptr noundef %21) #17
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %zend_file_cache_unserialize_interned.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = add i64 %27, 25
  %29 = tail call ptr @zend_shared_alloc(i64 noundef %28) #17
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %25
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %31, i32 noundef -1) #22
  unreachable

32:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %21, i64 %28, i1 false)
  store i32 1, ptr %29, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 470, ptr %33, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %15, %22, %32
  %.0.i = phi ptr [ %21, %15 ], [ %29, %32 ], [ %23, %22 ]
  store ptr %.0.i, ptr %10, align 8, !tbaa !265
  br label %53

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp ule ptr %11, %37
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  store ptr %39, ptr %10, align 8, !tbaa !265
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %41 = load i8, ptr %40, align 8, !tbaa !54, !range !17, !noundef !18
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !48
  br i1 %42, label %47, label %45, !prof !111

45:                                               ; preds = %34
  %46 = or i32 %44, 320
  store i32 %46, ptr %43, align 4, !tbaa !48
  br label %53

47:                                               ; preds = %34
  %48 = or i32 %44, 64
  store i32 %48, ptr %43, align 4, !tbaa !48
  %49 = load ptr, ptr %10, align 8, !tbaa !265
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = and i32 %51, -257
  store i32 %52, ptr %50, align 4, !tbaa !48
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
  %61 = load i8, ptr %60, align 8, !tbaa !54, !range !17, !noundef !18
  %62 = trunc nuw i8 %61 to i1
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %64 = and i64 %57, -2
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  br i1 %62, label %zend_file_cache_unserialize_interned.exit77, label %66

66:                                               ; preds = %59
  %67 = tail call ptr @accel_new_interned_string(ptr noundef %65) #17
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %69, label %zend_file_cache_unserialize_interned.exit77

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !46
  %72 = add i64 %71, 25
  %73 = tail call ptr @zend_shared_alloc(i64 noundef %72) #17
  %.not.i76 = icmp eq ptr %73, null
  br i1 %.not.i76, label %74, label %76

74:                                               ; preds = %69
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %75, i32 noundef -1) #22
  unreachable

76:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %65, i64 %72, i1 false)
  store i32 1, ptr %73, align 4, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 470, ptr %77, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit77

zend_file_cache_unserialize_interned.exit77:      ; preds = %59, %66, %76
  %.0.i75 = phi ptr [ %65, %59 ], [ %73, %76 ], [ %67, %66 ]
  store ptr %.0.i75, ptr %54, align 8, !tbaa !267
  br label %97

78:                                               ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp ule ptr %55, %81
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %57
  store ptr %83, ptr %54, align 8, !tbaa !267
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %85 = load i8, ptr %84, align 8, !tbaa !54, !range !17, !noundef !18
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !48
  br i1 %86, label %91, label %89, !prof !111

89:                                               ; preds = %78
  %90 = or i32 %88, 320
  store i32 %90, ptr %87, align 4, !tbaa !48
  br label %97

91:                                               ; preds = %78
  %92 = or i32 %88, 64
  store i32 %92, ptr %87, align 4, !tbaa !48
  %93 = load ptr, ptr %54, align 8, !tbaa !267
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = and i32 %95, -257
  store i32 %96, ptr %94, align 4, !tbaa !48
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
  %104 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %100, i64 0, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !269
  %.not73 = icmp eq ptr %105, null
  br i1 %.not73, label %144, label %106

106:                                              ; preds = %103
  %107 = ptrtoint ptr %105 to i64
  %108 = and i64 %107, 1
  %.not74 = icmp eq i64 %108, 0
  br i1 %.not74, label %127, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %101, align 8, !tbaa !54, !range !17, !noundef !18
  %111 = trunc nuw i8 %110 to i1
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %113 = and i64 %107, -2
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  br i1 %111, label %zend_file_cache_unserialize_interned.exit80, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @accel_new_interned_string(ptr noundef %114) #17
  %117 = icmp eq ptr %116, %114
  br i1 %117, label %118, label %zend_file_cache_unserialize_interned.exit80

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !46
  %121 = add i64 %120, 25
  %122 = tail call ptr @zend_shared_alloc(i64 noundef %121) #17
  %.not.i79 = icmp eq ptr %122, null
  br i1 %.not.i79, label %123, label %125

123:                                              ; preds = %118
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %124, i32 noundef -1) #22
  unreachable

125:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %114, i64 %121, i1 false)
  store i32 1, ptr %122, align 4, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 470, ptr %126, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit80

zend_file_cache_unserialize_interned.exit80:      ; preds = %109, %115, %125
  %.0.i78 = phi ptr [ %114, %109 ], [ %122, %125 ], [ %116, %115 ]
  store ptr %.0.i78, ptr %104, align 8, !tbaa !269
  br label %144

127:                                              ; preds = %106
  %128 = load i64, ptr %102, align 8, !tbaa !50
  %129 = inttoptr i64 %128 to ptr
  %130 = icmp ule ptr %105, %129
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %107
  store ptr %131, ptr %104, align 8, !tbaa !269
  %132 = load i8, ptr %101, align 8, !tbaa !54, !range !17, !noundef !18
  %133 = trunc nuw i8 %132 to i1
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !48
  br i1 %133, label %138, label %136, !prof !111

136:                                              ; preds = %127
  %137 = or i32 %135, 320
  store i32 %137, ptr %134, align 4, !tbaa !48
  br label %144

138:                                              ; preds = %127
  %139 = or i32 %135, 64
  store i32 %139, ptr %134, align 4, !tbaa !48
  %140 = load ptr, ptr %104, align 8, !tbaa !269
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !48
  %143 = and i32 %142, -257
  store i32 %143, ptr %141, align 4, !tbaa !48
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
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %.not127 = icmp ugt ptr %4, %10
  br i1 %.not127, label %11, label %182

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not128 = icmp ult ptr %4, %14
  br i1 %.not128, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp ult ptr %4, %17
  br i1 %18, label %182, label %19

19:                                               ; preds = %15, %11
  %.not129 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %.not129)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp ule ptr %4, %22
  tail call void @llvm.assume(i1 %23)
  %24 = ptrtoint ptr %4 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  store ptr %25, ptr %0, align 8, !tbaa !48
  %.pre = load ptr, ptr %5, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !271, !nonnull !18, !noundef !18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !274, !nonnull !18, !noundef !18
  %.not130 = icmp ult ptr %27, %.pre
  br i1 %.not130, label %34, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 %32
  %.not131 = icmp ugt ptr %27, %33
  br i1 %.not131, label %34, label %182

34:                                               ; preds = %30, %19
  %35 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not132 = icmp ult ptr %27, %37
  br i1 %.not132, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = icmp ult ptr %27, %40
  br i1 %41, label %182, label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp ule ptr %27, %45
  tail call void @llvm.assume(i1 %46)
  %47 = ptrtoint ptr %27 to i64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %47
  store ptr %48, ptr %26, align 8, !tbaa !271
  %49 = ptrtoint ptr %29 to i64
  %50 = and i64 %49, 1
  %.not135 = icmp eq i64 %50, 0
  br i1 %.not135, label %70, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %53 = load i8, ptr %52, align 8, !tbaa !54, !range !17, !noundef !18
  %54 = trunc nuw i8 %53 to i1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %56 = and i64 %49, -2
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  br i1 %54, label %zend_file_cache_unserialize_interned.exit, label %58

58:                                               ; preds = %51
  %59 = tail call ptr @accel_new_interned_string(ptr noundef %57) #17
  %60 = icmp eq ptr %59, %57
  br i1 %60, label %61, label %zend_file_cache_unserialize_interned.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = add i64 %63, 25
  %65 = tail call ptr @zend_shared_alloc(i64 noundef %64) #17
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %68

66:                                               ; preds = %61
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %67, i32 noundef -1) #22
  unreachable

68:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %57, i64 %64, i1 false)
  store i32 1, ptr %65, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 470, ptr %69, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %51, %58, %68
  %.0.i = phi ptr [ %57, %51 ], [ %65, %68 ], [ %59, %58 ]
  store ptr %.0.i, ptr %28, align 8, !tbaa !274
  br label %86

70:                                               ; preds = %42
  %71 = icmp ule ptr %29, %45
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  store ptr %72, ptr %28, align 8, !tbaa !274
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %74 = load i8, ptr %73, align 8, !tbaa !54, !range !17, !noundef !18
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !48
  br i1 %75, label %80, label %78, !prof !111

78:                                               ; preds = %70
  %79 = or i32 %77, 320
  store i32 %79, ptr %76, align 4, !tbaa !48
  br label %86

80:                                               ; preds = %70
  %81 = or i32 %77, 64
  store i32 %81, ptr %76, align 4, !tbaa !48
  %82 = load ptr, ptr %28, align 8, !tbaa !274
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = and i32 %84, -257
  store i32 %85, ptr %83, align 4, !tbaa !48
  br label %86

86:                                               ; preds = %zend_file_cache_unserialize_interned.exit, %80, %78
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !275
  %.not136 = icmp eq ptr %88, null
  br i1 %.not136, label %129, label %89

89:                                               ; preds = %86
  %90 = ptrtoint ptr %88 to i64
  %91 = and i64 %90, 1
  %.not137 = icmp eq i64 %91, 0
  br i1 %.not137, label %111, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %94 = load i8, ptr %93, align 8, !tbaa !54, !range !17, !noundef !18
  %95 = trunc nuw i8 %94 to i1
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %97 = and i64 %90, -2
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  br i1 %95, label %zend_file_cache_unserialize_interned.exit148, label %99

99:                                               ; preds = %92
  %100 = tail call ptr @accel_new_interned_string(ptr noundef %98) #17
  %101 = icmp eq ptr %100, %98
  br i1 %101, label %102, label %zend_file_cache_unserialize_interned.exit148

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !46
  %105 = add i64 %104, 25
  %106 = tail call ptr @zend_shared_alloc(i64 noundef %105) #17
  %.not.i147 = icmp eq ptr %106, null
  br i1 %.not.i147, label %107, label %109

107:                                              ; preds = %102
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %108, i32 noundef -1) #22
  unreachable

109:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %98, i64 %105, i1 false)
  store i32 1, ptr %106, align 4, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 470, ptr %110, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit148

zend_file_cache_unserialize_interned.exit148:     ; preds = %92, %99, %109
  %.0.i146 = phi ptr [ %98, %92 ], [ %106, %109 ], [ %100, %99 ]
  store ptr %.0.i146, ptr %87, align 8, !tbaa !275
  br label %129

111:                                              ; preds = %89
  %112 = load i64, ptr %43, align 8, !tbaa !50
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp ule ptr %88, %113
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %90
  store ptr %115, ptr %87, align 8, !tbaa !275
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %117 = load i8, ptr %116, align 8, !tbaa !54, !range !17, !noundef !18
  %118 = trunc nuw i8 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !48
  br i1 %118, label %123, label %121, !prof !111

121:                                              ; preds = %111
  %122 = or i32 %120, 320
  store i32 %122, ptr %119, align 4, !tbaa !48
  br label %129

123:                                              ; preds = %111
  %124 = or i32 %120, 64
  store i32 %124, ptr %119, align 4, !tbaa !48
  %125 = load ptr, ptr %87, align 8, !tbaa !275
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = and i32 %127, -257
  store i32 %128, ptr %126, align 4, !tbaa !48
  br label %129

129:                                              ; preds = %86, %zend_file_cache_unserialize_interned.exit148, %123, %121
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !276
  %.not138 = icmp eq ptr %131, null
  br i1 %.not138, label %151, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !63
  %.not139 = icmp ult ptr %131, %133
  br i1 %.not139, label %137, label %134

134:                                              ; preds = %132
  %135 = load i64, ptr %43, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %.not140 = icmp ugt ptr %131, %136
  br i1 %.not140, label %137, label %151

137:                                              ; preds = %134, %132
  %138 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %.not141 = icmp ult ptr %131, %140
  br i1 %.not141, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = icmp ult ptr %131, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %141, %137
  %146 = load i64, ptr %43, align 8, !tbaa !50
  %147 = inttoptr i64 %146 to ptr
  %148 = icmp ule ptr %131, %147
  tail call void @llvm.assume(i1 %148)
  %149 = ptrtoint ptr %131 to i64
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %149
  store ptr %150, ptr %130, align 8, !tbaa !276
  tail call fastcc void @zend_file_cache_unserialize_hash(ptr noundef nonnull %150, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @zend_file_cache_unserialize_attribute, ptr noundef null)
  br label %151

151:                                              ; preds = %129, %134, %141, %145
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !277
  %.not143 = icmp eq ptr %153, null
  br i1 %.not143, label %160, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %43, align 8, !tbaa !50
  %156 = inttoptr i64 %155 to ptr
  %157 = icmp ule ptr %153, %156
  tail call void @llvm.assume(i1 %157)
  %158 = ptrtoint ptr %153 to i64
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 %158
  store ptr %159, ptr %152, align 8, !tbaa !277
  br label %160

160:                                              ; preds = %154, %151
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !278
  %.not144 = icmp eq ptr %162, null
  br i1 %.not144, label %.loopexit, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %43, align 8, !tbaa !50
  %165 = inttoptr i64 %164 to ptr
  %166 = icmp ule ptr %162, %165
  tail call void @llvm.assume(i1 %166)
  %167 = ptrtoint ptr %162 to i64
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 %167
  store ptr %168, ptr %161, align 8, !tbaa !278
  br label %169

169:                                              ; preds = %163, %180
  %170 = phi i1 [ true, %163 ], [ false, %180 ]
  %indvars.iv = phi i64 [ 0, %163 ], [ 1, %180 ]
  %171 = load ptr, ptr %161, align 8, !tbaa !278
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8, !tbaa !279
  %.not145 = icmp eq ptr %173, null
  br i1 %.not145, label %180, label %174

174:                                              ; preds = %169
  %175 = load i64, ptr %43, align 8, !tbaa !50
  %176 = inttoptr i64 %175 to ptr
  %177 = icmp ule ptr %173, %176
  tail call void @llvm.assume(i1 %177)
  %178 = ptrtoint ptr %173 to i64
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 %178
  store ptr %179, ptr %172, align 8, !tbaa !279
  tail call fastcc void @zend_file_cache_unserialize_op_array(ptr noundef nonnull %179, ptr noundef %1, ptr noundef %2)
  br label %180

180:                                              ; preds = %169, %174
  br i1 %170, label %169, label %.loopexit

.loopexit:                                        ; preds = %180, %160
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call fastcc void @zend_file_cache_unserialize_type(ptr noundef nonnull %181, ptr noundef %1, ptr noundef %2)
  br label %182

182:                                              ; preds = %30, %38, %.loopexit, %15, %7
  ret void
}

declare ptr @zend_map_ptr_new() local_unnamed_addr #3

declare void @zval_ptr_dtor(ptr noundef) #3

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
  %17 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %.not87 = icmp eq ptr %18, null
  br i1 %.not87, label %38, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !63
  %.not88 = icmp ult ptr %18, %20
  br i1 %.not88, label %24, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %14, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %.not89 = icmp ugt ptr %18, %23
  br i1 %.not89, label %24, label %38

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %.not90 = icmp ult ptr %18, %27
  br i1 %.not90, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = icmp ult ptr %18, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %24, %28
  %33 = load i64, ptr %14, align 8, !tbaa !50
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
  %50 = and i16 %4, 64
  %51 = icmp eq i16 %50, 0
  %52 = icmp ult i16 %4, 68
  %spec.select.not = or i1 %52, %51
  tail call void @llvm.assume(i1 %spec.select.not)
  %.not100 = icmp ult i16 %4, 256
  br i1 %.not100, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %zend_ast_is_decl.exit
  %53 = lshr i16 %4, 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %wide.trip.count = zext nneg i16 %53 to i64
  br label %57

57:                                               ; preds = %.lr.ph98, %79
  %indvars.iv103 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next104, %79 ]
  %58 = getelementptr inbounds nuw [1 x ptr], ptr %54, i64 0, i64 %indvars.iv103
  %59 = load ptr, ptr %58, align 8, !tbaa !285
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %79, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !63
  %.not82 = icmp ult ptr %59, %61
  br i1 %.not82, label %65, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %56, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %.not83 = icmp ugt ptr %59, %64
  br i1 %.not83, label %65, label %79

65:                                               ; preds = %62, %60
  %66 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %.not84 = icmp ult ptr %59, %68
  br i1 %.not84, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = icmp ult ptr %59, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %65, %69
  %74 = load i64, ptr %56, align 8, !tbaa !50
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp ule ptr %59, %75
  tail call void @llvm.assume(i1 %76)
  %77 = ptrtoint ptr %59 to i64
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 %77
  store ptr %78, ptr %58, align 8, !tbaa !285
  tail call fastcc void @zend_file_cache_unserialize_ast(ptr noundef nonnull %78, ptr noundef nonnull %1, ptr noundef %2)
  br label %79

79:                                               ; preds = %57, %62, %69, %73
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %57

.loopexit:                                        ; preds = %38, %79, %.preheader, %zend_ast_is_decl.exit, %44, %47, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_file_cache_unserialize_type(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !288
  %6 = and i32 %5, 4194304
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !289
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp ule ptr %8, %12
  tail call void @llvm.assume(i1 %13)
  %14 = ptrtoint ptr %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  br label %16

16:                                               ; preds = %9, %7
  %.039 = phi ptr [ %15, %9 ], [ null, %7 ]
  store ptr %.039, ptr %0, align 8, !tbaa !289
  %17 = load i32, ptr %.039, align 8, !tbaa !290
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
  %24 = load ptr, ptr %0, align 8, !tbaa !289
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %zend_file_cache_unserialize_interned.exit, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %24 to i64
  %27 = and i64 %26, 1
  %.not46 = icmp eq i64 %27, 0
  br i1 %.not46, label %47, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %30 = load i8, ptr %29, align 8, !tbaa !54, !range !17, !noundef !18
  %31 = trunc nuw i8 %30 to i1
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !53
  %33 = and i64 %26, -2
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  br i1 %31, label %zend_file_cache_unserialize_interned.exit, label %35

35:                                               ; preds = %28
  %36 = tail call ptr @accel_new_interned_string(ptr noundef %34) #17
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %zend_file_cache_unserialize_interned.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = add i64 %40, 25
  %42 = tail call ptr @zend_shared_alloc(i64 noundef %41) #17
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %45

43:                                               ; preds = %38
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0) #17
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !132
  tail call void @siglongjmp(ptr noundef %44, i32 noundef -1) #22
  unreachable

45:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %34, i64 %41, i1 false)
  store i32 1, ptr %42, align 4, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 470, ptr %46, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp ule ptr %24, %50
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %26
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %54 = load i8, ptr %53, align 8, !tbaa !54, !range !17, !noundef !18
  %55 = trunc nuw i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !48
  br i1 %55, label %60, label %58, !prof !111

58:                                               ; preds = %47
  %59 = or i32 %57, 320
  store i32 %59, ptr %56, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit

60:                                               ; preds = %47
  %61 = and i32 %57, -321
  %62 = or disjoint i32 %61, 64
  store i32 %62, ptr %56, align 4, !tbaa !48
  br label %zend_file_cache_unserialize_interned.exit

zend_file_cache_unserialize_interned.exit:        ; preds = %45, %35, %28, %60, %58, %23
  %.0 = phi ptr [ %52, %58 ], [ %52, %60 ], [ null, %23 ], [ %34, %28 ], [ %42, %45 ], [ %36, %35 ]
  store ptr %.0, ptr %0, align 8, !tbaa !289
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %64 = load i8, ptr %63, align 8, !tbaa !54, !range !17, !noundef !18
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %zend_file_cache_unserialize_interned.exit
  %67 = tail call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %.0) #17
  br label %.loopexit

68:                                               ; preds = %zend_file_cache_unserialize_interned.exit
  tail call void @zend_alloc_ce_cache(ptr noundef %.0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %16, %66, %68, %21
  ret void
}

declare void @zend_deserialize_opcode_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
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
!19 = !{!20, !6, i64 160}
!20 = !{!"_zend_accel_globals", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !21, i64 8, !22, i64 184, !22, i64 192, !7, i64 200, !7, i64 232, !9, i64 264, !6, i64 268, !9, i64 272, !6, i64 276, !9, i64 280, !12, i64 288, !12, i64 296, !23, i64 304, !12, i64 360, !11, i64 368, !25, i64 376, !26, i64 384, !25, i64 392, !22, i64 400}
!21 = !{!"_zend_accel_directives", !12, i64 0, !12, i64 8, !13, i64 16, !10, i64 24, !12, i64 32, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !12, i64 56, !12, i64 64, !10, i64 72, !10, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !10, i64 160, !10, i64 168}
!22 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!23 = !{!"_zend_array", !24, i64 0, !7, i64 8, !9, i64 12, !7, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !12, i64 40, !11, i64 48}
!24 = !{!"_zend_refcounted_h", !9, i64 0, !7, i64 4}
!25 = !{!"p1 _ZTS23_zend_persistent_script", !11, i64 0}
!26 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!27 = !{!28, !22, i64 0}
!28 = !{!"_zend_persistent_script", !29, i64 0, !12, i64 376, !9, i64 384, !12, i64 392, !6, i64 400, !6, i64 401, !6, i64 402, !9, i64 404, !9, i64 408, !42, i64 416, !43, i64 424, !11, i64 432, !12, i64 440, !44, i64 448}
!29 = !{!"_zend_script", !22, i64 0, !30, i64 8, !23, i64 264, !23, i64 320}
!30 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !9, i64 4, !22, i64 8, !31, i64 16, !32, i64 24, !9, i64 32, !9, i64 36, !33, i64 40, !34, i64 48, !11, i64 56, !22, i64 64, !9, i64 72, !35, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !26, i64 104, !34, i64 112, !34, i64 120, !36, i64 128, !37, i64 136, !9, i64 144, !9, i64 148, !38, i64 152, !39, i64 160, !22, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !40, i64 192, !41, i64 200, !7, i64 208}
!31 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!32 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!33 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!34 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!35 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!36 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!37 = !{!"p1 int", !11, i64 0}
!38 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!39 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!40 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!41 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!42 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!43 = !{!"p1 _ZTS19_zend_early_binding", !11, i64 0}
!44 = !{!"zend_persistent_script_dynamic_members", !12, i64 0, !12, i64 8, !9, i64 16, !12, i64 24}
!45 = !{!20, !10, i64 152}
!46 = !{!47, !12, i64 16}
!47 = !{!"_zend_string", !24, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!48 = !{!7, !7, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!28, !12, i64 440}
!51 = !{!24, !9, i64 0}
!52 = !{!47, !12, i64 8}
!53 = !{!20, !11, i64 368}
!54 = !{!28, !6, i64 400}
!55 = !{!56, !9, i64 72}
!56 = !{!"_zend_file_cache_metainfo", !7, i64 0, !7, i64 8, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !9, i64 72}
!57 = !{!56, !12, i64 48}
!58 = !{!59, !11, i64 0}
!59 = !{!"iovec", !11, i64 0, !12, i64 8}
!60 = !{!59, !12, i64 8}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{!56, !12, i64 40}
!63 = !{!28, !11, i64 432}
!64 = !{!56, !12, i64 56}
!65 = !{!28, !12, i64 392}
!66 = !{!56, !12, i64 64}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS26_zend_accel_shared_globals", !11, i64 0}
!69 = !{!70, !22, i64 176}
!70 = !{!"_zend_accel_shared_globals", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !71, i64 48, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !6, i64 112, !6, i64 113, !9, i64 116, !6, i64 120, !6, i64 121, !6, i64 122, !25, i64 128, !74, i64 136, !7, i64 144, !11, i64 152, !11, i64 160, !75, i64 168}
!71 = !{!"_zend_accel_hash", !72, i64 0, !73, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!72 = !{!"p2 _ZTS22_zend_accel_hash_entry", !11, i64 0}
!73 = !{!"p1 _ZTS22_zend_accel_hash_entry", !11, i64 0}
!74 = !{!"p2 _ZTS23_zend_persistent_script", !11, i64 0}
!75 = !{!"_zend_string_table", !9, i64 0, !9, i64 4, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!76 = !{!70, !22, i64 184}
!77 = !{!28, !42, i64 416}
!78 = !{!28, !9, i64 404}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS16_zend_error_info", !11, i64 0}
!81 = !{!82, !22, i64 8}
!82 = !{!"_zend_error_info", !9, i64 0, !9, i64 4, !22, i64 8, !22, i64 16}
!83 = !{!82, !22, i64 16}
!84 = !{!28, !43, i64 424}
!85 = !{!28, !9, i64 408}
!86 = !{!87, !22, i64 0}
!87 = !{!"_zend_early_binding", !22, i64 0, !22, i64 8, !22, i64 16, !9, i64 24}
!88 = !{!87, !22, i64 8}
!89 = !{!87, !22, i64 16}
!90 = !{!91, !22, i64 48}
!91 = !{!"_zend_file_handle", !7, i64 0, !22, i64 40, !22, i64 48, !7, i64 56, !6, i64 57, !6, i64 58, !10, i64 64, !12, i64 72}
!92 = !{!20, !6, i64 50}
!93 = !{!94, !105, i64 360}
!94 = !{!"_zend_compiler_globals", !95, i64 0, !31, i64 24, !22, i64 32, !9, i64 40, !96, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !7, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !97, i64 88, !99, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !22, i64 160, !9, i64 168, !9, i64 172, !100, i64 176, !103, i64 256, !105, i64 360, !23, i64 368, !106, i64 424, !12, i64 432, !6, i64 440, !6, i64 441, !6, i64 442, !107, i64 448, !105, i64 456, !95, i64 464, !34, i64 488, !9, i64 496, !11, i64 504, !11, i64 512, !12, i64 520, !12, i64 528, !34, i64 536, !34, i64 544, !34, i64 552, !31, i64 560, !9, i64 568, !11, i64 576, !9, i64 584, !95, i64 592}
!95 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16}
!96 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!97 = !{!"_zend_llist", !98, i64 0, !98, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !7, i64 40, !98, i64 48}
!98 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!99 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!100 = !{!"_zend_oparray_context", !101, i64 0, !96, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !102, i64 48, !34, i64 56, !22, i64 64, !9, i64 72, !6, i64 76}
!101 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!102 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!103 = !{!"_zend_file_context", !104, i64 0, !22, i64 8, !6, i64 16, !6, i64 17, !34, i64 24, !34, i64 32, !34, i64 40, !23, i64 48}
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
!116 = !{!20, !6, i64 162}
!117 = !{!6, !6, i64 0}
!118 = !{!70, !6, i64 121}
!119 = !{!70, !6, i64 113}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS24_zend_smm_shared_globals", !11, i64 0}
!122 = !{!123, !6, i64 32}
!123 = !{!"_zend_smm_shared_globals", !124, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !125, i64 40, !11, i64 56, !11, i64 64, !12, i64 72}
!124 = !{!"p2 _ZTS20_zend_shared_segment", !11, i64 0}
!125 = !{!"_zend_shared_memory_state", !126, i64 0, !12, i64 8}
!126 = !{!"p1 long", !11, i64 0}
!127 = !{!128, !11, i64 24}
!128 = !{!"_zend_accel_hash_entry", !12, i64 0, !22, i64 8, !73, i64 16, !11, i64 24, !6, i64 32}
!129 = !{!71, !9, i64 16}
!130 = !{!71, !9, i64 20}
!131 = !{!70, !12, i64 80}
!132 = !{!133, !136, i64 416}
!133 = !{!"_zend_executor_globals", !134, i64 0, !134, i64 16, !7, i64 32, !135, i64 288, !135, i64 296, !23, i64 304, !23, i64 360, !136, i64 416, !9, i64 424, !6, i64 428, !134, i64 432, !9, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !40, i64 480, !40, i64 488, !137, i64 496, !12, i64 504, !138, i64 512, !31, i64 520, !9, i64 528, !138, i64 536, !9, i64 544, !12, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !6, i64 572, !6, i64 573, !139, i64 574, !139, i64 575, !34, i64 576, !12, i64 584, !11, i64 592, !11, i64 600, !23, i64 608, !23, i64 664, !9, i64 720, !6, i64 724, !134, i64 728, !134, i64 744, !95, i64 760, !95, i64 784, !95, i64 808, !31, i64 832, !9, i64 840, !9, i64 844, !12, i64 848, !34, i64 856, !34, i64 864, !140, i64 872, !141, i64 880, !143, i64 904, !144, i64 960, !144, i64 968, !26, i64 976, !7, i64 984, !145, i64 1080, !6, i64 1088, !7, i64 1089, !12, i64 1096, !9, i64 1104, !9, i64 1108, !146, i64 1112, !7, i64 1120, !11, i64 1376, !7, i64 1384, !147, i64 1640, !23, i64 1672, !12, i64 1728, !148, i64 1736, !149, i64 1760, !149, i64 1768, !150, i64 1776, !12, i64 1784, !6, i64 1792, !9, i64 1796, !42, i64 1800, !22, i64 1808, !12, i64 1816, !151, i64 1824, !12, i64 1840, !12, i64 1848, !152, i64 1856, !7, i64 1936}
!134 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!135 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!136 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!137 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!138 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!139 = !{!"zend_atomic_bool_s", !7, i64 0}
!140 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!141 = !{!"_zend_objects_store", !142, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!142 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!143 = !{!"_zend_lazy_objects_store", !23, i64 0}
!144 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!145 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!146 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!147 = !{!"_zend_op", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!148 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16}
!149 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!150 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!151 = !{!"_zend_call_stack", !11, i64 0, !12, i64 8}
!152 = !{!"_zend_strtod_state", !7, i64 0, !153, i64 64, !10, i64 72}
!153 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!154 = !{!94, !12, i64 528}
!155 = !{!20, !12, i64 288}
!156 = !{!28, !12, i64 448}
!157 = !{!23, !9, i64 24}
!158 = !{!159, !22, i64 24}
!159 = !{!"_Bucket", !134, i64 0, !12, i64 16, !22, i64 24}
!160 = !{!161, !22, i64 8}
!161 = !{!"_zend_class_entry", !7, i64 0, !22, i64 8, !7, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !40, i64 40, !40, i64 48, !40, i64 56, !23, i64 64, !23, i64 120, !23, i64 176, !162, i64 232, !163, i64 240, !164, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !165, i64 360, !166, i64 368, !167, i64 376, !7, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !7, i64 440, !168, i64 448, !169, i64 456, !170, i64 464, !34, i64 472, !9, i64 480, !34, i64 488, !22, i64 496, !7, i64 504}
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
!172 = !{!161, !40, i64 40}
!173 = !{!161, !9, i64 32}
!174 = !{!161, !40, i64 48}
!175 = !{!161, !9, i64 36}
!176 = !{!161, !22, i64 496}
!177 = !{!161, !34, i64 472}
!178 = !{!161, !164, i64 248}
!179 = !{!35, !35, i64 0}
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
!202 = !{!161, !32, i64 256}
!203 = !{!161, !32, i64 264}
!204 = !{!161, !32, i64 272}
!205 = !{!161, !32, i64 280}
!206 = !{!161, !32, i64 288}
!207 = !{!161, !32, i64 312}
!208 = !{!161, !32, i64 344}
!209 = !{!161, !32, i64 352}
!210 = !{!161, !32, i64 304}
!211 = !{!161, !32, i64 296}
!212 = !{!161, !32, i64 328}
!213 = !{!161, !32, i64 320}
!214 = !{!161, !32, i64 336}
!215 = !{!161, !166, i64 368}
!216 = !{!217, !32, i64 0}
!217 = !{!"_zend_class_iterator_funcs", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40}
!218 = !{!217, !32, i64 40}
!219 = !{!217, !32, i64 8}
!220 = !{!217, !32, i64 24}
!221 = !{!217, !32, i64 16}
!222 = !{!217, !32, i64 32}
!223 = !{!161, !167, i64 376}
!224 = !{!225, !32, i64 0}
!225 = !{!"_zend_class_arrayaccess_funcs", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!226 = !{!225, !32, i64 8}
!227 = !{!225, !32, i64 16}
!228 = !{!225, !32, i64 24}
!229 = !{!161, !40, i64 56}
!230 = !{!161, !11, i64 392}
!231 = !{!30, !34, i64 112}
!232 = !{!30, !11, i64 56}
!233 = !{!30, !26, i64 104}
!234 = !{!30, !31, i64 16}
!235 = !{!30, !37, i64 136}
!236 = !{!30, !34, i64 120}
!237 = !{!30, !40, i64 192}
!238 = !{!30, !33, i64 40}
!239 = !{!30, !36, i64 128}
!240 = !{!30, !22, i64 8}
!241 = !{!30, !22, i64 168}
!242 = !{!30, !38, i64 152}
!243 = !{!30, !22, i64 64}
!244 = !{!30, !34, i64 48}
!245 = !{!30, !39, i64 160}
!246 = !{!30, !32, i64 24}
!247 = !{!30, !35, i64 80}
!248 = !{!30, !9, i64 184}
!249 = !{!30, !9, i64 96}
!250 = !{!147, !7, i64 29}
!251 = !{!147, !7, i64 30}
!252 = !{!30, !9, i64 32}
!253 = !{!30, !9, i64 4}
!254 = !{!255, !22, i64 0}
!255 = !{!"_zend_arg_info", !22, i64 0, !256, i64 8, !22, i64 24}
!256 = !{!"", !11, i64 0, !9, i64 8}
!257 = !{!30, !9, i64 92}
!258 = !{!30, !9, i64 188}
!259 = !{!30, !41, i64 200}
!260 = !{!96, !96, i64 0}
!261 = !{!262, !31, i64 32}
!262 = !{!"_zend_class_constant", !134, i64 0, !22, i64 16, !34, i64 24, !31, i64 32, !256, i64 40}
!263 = !{!262, !22, i64 16}
!264 = !{!262, !34, i64 24}
!265 = !{!266, !22, i64 0}
!266 = !{!"_zend_attribute", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !7, i64 32}
!267 = !{!266, !22, i64 8}
!268 = !{!266, !9, i64 28}
!269 = !{!270, !22, i64 0}
!270 = !{!"", !22, i64 0, !134, i64 8}
!271 = !{!272, !31, i64 32}
!272 = !{!"_zend_property_info", !9, i64 0, !9, i64 4, !22, i64 8, !22, i64 16, !34, i64 24, !31, i64 32, !256, i64 40, !35, i64 56, !273, i64 64}
!273 = !{!"p2 _ZTS14_zend_function", !11, i64 0}
!274 = !{!272, !22, i64 8}
!275 = !{!272, !22, i64 16}
!276 = !{!272, !34, i64 24}
!277 = !{!272, !35, i64 56}
!278 = !{!272, !273, i64 64}
!279 = !{!32, !32, i64 0}
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
!292 = !{!23, !11, i64 48}
!293 = !{!23, !9, i64 12}
!294 = !{!161, !162, i64 232}
!295 = !{!161, !165, i64 360}
!296 = !{!11, !11, i64 0}
