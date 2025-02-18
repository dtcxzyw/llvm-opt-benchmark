target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.group = type { ptr, ptr, i32, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.utimbuf = type { i64, i64 }
%struct._realpath_cache_bucket = type { i64, ptr, ptr, ptr, i64, i16, i16, i8 }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }

@basic_globals = external global %struct._php_basic_globals, align 8
@php_plain_files_wrapper = external global %struct._php_stream_wrapper, align 8
@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Cannot call chmod() for a non-standard stream\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"cannot be null when argument #3 ($atime) is an integer\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"Cannot call touch() for a non-standard stream\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Unable to create file %s because %s\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Utime failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Filename contains null byte\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%sstat failed for %s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Unknown file type (%d)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@__const.php_stat.stat_sb_names = private unnamed_addr constant [13 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.34 = private unnamed_addr constant [28 x i8] c"Didn't understand stat call\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"is_dir\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Cannot call chgrp() for a non-standard stream\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Unable to find gid for %s\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"Cannot call chown() for a non-standard stream\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Unable to find uid for %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_filestat(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_filestat(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  call void @zend_string_release(ptr noundef %8)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  call void @zend_string_release(ptr noundef %13)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  br label %14

14:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_total_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !37
  store i32 %27, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %115

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !38
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %14, align 8, !tbaa !40
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %19, align 1, !tbaa !42, !range !43, !noundef !44
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %19, align 1, !tbaa !42, !range !43, !noundef !44
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %19, align 1, !tbaa !42, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %115

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %14, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !40
  %93 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %93, ptr %15, align 8, !tbaa !40
  %94 = load ptr, ptr %15, align 8, !tbaa !40
  %95 = load i32, ptr %13, align 4, !tbaa !4
  %96 = call zeroext i1 @zend_parse_arg_path(ptr noundef %94, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 16, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %115

105:                                              ; preds = %90
  %106 = load i32, ptr %13, align 4, !tbaa !4
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4, !tbaa !4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %88, %48
  %116 = load i32, ptr %20, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %20, align 4, !tbaa !4
  %126 = load i32, ptr %13, align 4, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !41
  %128 = load i32, ptr %16, align 4, !tbaa !4
  %129 = load ptr, ptr %15, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %21, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %21, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %132 = load i32, ptr %21, align 4
  switch i32 %132, label %188 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !41
  %137 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %138 = call ptr @expand_filepath(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 2, ptr %144, align 8, !tbaa !37
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %21, align 4
  br label %188

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %135
  %150 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %151 = call i32 @php_check_open_basedir(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 2, ptr %157, align 8, !tbaa !37
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %21, align 4
  br label %188

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %149
  %163 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %164 = call i32 @php_disk_total_space(ptr noundef %163, ptr noundef %5)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %169 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %169, ptr %22, align 8, !tbaa !40
  %170 = load double, ptr %5, align 8, !tbaa !45
  %171 = load ptr, ptr %22, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 0
  store double %170, ptr %172, align 8, !tbaa !37
  %173 = load ptr, ptr %22, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 5, ptr %174, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %175

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  store i32 1, ptr %21, align 4
  br label %188

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %162
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 2, ptr %183, align 8, !tbaa !37
  br label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  store i32 1, ptr %21, align 4
  br label %188

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %21, align 4
  br label %188

188:                                              ; preds = %187, %185, %176, %159, %146, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %189 = load i32, ptr %21, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !49
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !42
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = load i8, ptr %10, align 1, !tbaa !42, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !42, !range !43, !noundef !44
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !36
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr null, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %36, align 8, !tbaa !51
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %40, ptr %41, align 8, !tbaa !41
  %42 = load ptr, ptr %12, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 %44, ptr %45, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) #4

declare i32 @php_check_open_basedir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @php_disk_total_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.statvfs, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store double 0.000000e+00, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call i32 @statvfs(ptr noundef %9, ptr noundef %7) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call ptr @strerror(i32 noundef %14) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %15)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.statvfs, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.statvfs, ptr %7, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = uitofp i64 %22 to double
  %24 = getelementptr inbounds nuw %struct.statvfs, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = uitofp i64 %25 to double
  %27 = fmul double %23, %26
  store double %27, ptr %6, align 8, !tbaa !45
  br label %36

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %struct.statvfs, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !58
  %31 = uitofp i64 %30 to double
  %32 = getelementptr inbounds nuw %struct.statvfs, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %34 = uitofp i64 %33 to double
  %35 = fmul double %31, %34
  store double %35, ptr %6, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %28, %20
  %37 = load double, ptr %6, align 8, !tbaa !45
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  store double %37, ptr %38, align 8, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_free_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !37
  store i32 %27, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %115

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !38
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %14, align 8, !tbaa !40
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %19, align 1, !tbaa !42, !range !43, !noundef !44
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %19, align 1, !tbaa !42, !range !43, !noundef !44
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %19, align 1, !tbaa !42, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %115

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %14, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !40
  %93 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %93, ptr %15, align 8, !tbaa !40
  %94 = load ptr, ptr %15, align 8, !tbaa !40
  %95 = load i32, ptr %13, align 4, !tbaa !4
  %96 = call zeroext i1 @zend_parse_arg_path(ptr noundef %94, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 16, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %115

105:                                              ; preds = %90
  %106 = load i32, ptr %13, align 4, !tbaa !4
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4, !tbaa !4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %88, %48
  %116 = load i32, ptr %20, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %20, align 4, !tbaa !4
  %126 = load i32, ptr %13, align 4, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !41
  %128 = load i32, ptr %16, align 4, !tbaa !4
  %129 = load ptr, ptr %15, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %21, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %21, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %132 = load i32, ptr %21, align 4
  switch i32 %132, label %188 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !41
  %137 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %138 = call ptr @expand_filepath(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 2, ptr %144, align 8, !tbaa !37
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %21, align 4
  br label %188

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %135
  %150 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %151 = call i32 @php_check_open_basedir(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 2, ptr %157, align 8, !tbaa !37
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %21, align 4
  br label %188

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %149
  %163 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %164 = call i32 @php_disk_free_space(ptr noundef %163, ptr noundef %5)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %169 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %169, ptr %22, align 8, !tbaa !40
  %170 = load double, ptr %5, align 8, !tbaa !45
  %171 = load ptr, ptr %22, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 0
  store double %170, ptr %172, align 8, !tbaa !37
  %173 = load ptr, ptr %22, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 5, ptr %174, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %175

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  store i32 1, ptr %21, align 4
  br label %188

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %162
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 2, ptr %183, align 8, !tbaa !37
  br label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  store i32 1, ptr %21, align 4
  br label %188

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %21, align 4
  br label %188

188:                                              ; preds = %187, %185, %176, %159, %146, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %189 = load i32, ptr %21, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @php_disk_free_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.statvfs, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store double 0.000000e+00, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call i32 @statvfs(ptr noundef %9, ptr noundef %7) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call ptr @strerror(i32 noundef %14) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %15)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.statvfs, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.statvfs, ptr %7, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = uitofp i64 %22 to double
  %24 = getelementptr inbounds nuw %struct.statvfs, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = uitofp i64 %25 to double
  %27 = fmul double %23, %26
  store double %27, ptr %6, align 8, !tbaa !45
  br label %36

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %struct.statvfs, ptr %7, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = uitofp i64 %30 to double
  %32 = getelementptr inbounds nuw %struct.statvfs, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %34 = uitofp i64 %33 to double
  %35 = fmul double %31, %34
  store double %35, ptr %6, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %28, %20
  %37 = load double, ptr %6, align 8, !tbaa !45
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  store double %37, ptr %38, align 8, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_get_gid_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call ptr @getgrnam(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.group, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  store i32 %16, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @getgrnam(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_chgrp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_do_chgrp(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_do_chgrp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 2, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 2, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !37
  store i32 %33, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %17, align 4, !tbaa !4
  %36 = load i32, ptr %15, align 4, !tbaa !4
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = load i32, ptr %16, align 4, !tbaa !4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44, %34
  %55 = load i32, ptr %15, align 4, !tbaa !4
  %56 = load i32, ptr %16, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %173

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %19, align 8, !tbaa !40
  %60 = load i32, ptr %18, align 4, !tbaa !4
  %61 = add i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !4
  %62 = load i32, ptr %18, align 4, !tbaa !4
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %18, align 4, !tbaa !4
  %73 = load i32, ptr %15, align 4, !tbaa !4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %18, align 4, !tbaa !4
  %86 = load i32, ptr %17, align 4, !tbaa !4
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %173

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %19, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %19, align 8, !tbaa !40
  %99 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %99, ptr %20, align 8, !tbaa !40
  %100 = load ptr, ptr %20, align 8, !tbaa !40
  %101 = load i32, ptr %18, align 4, !tbaa !4
  %102 = call zeroext i1 @zend_parse_arg_path(ptr noundef %100, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i32 noundef %101)
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 16, ptr %21, align 4, !tbaa !4
  store i32 9, ptr %25, align 4, !tbaa !4
  br label %173

111:                                              ; preds = %96
  %112 = load i32, ptr %18, align 4, !tbaa !4
  %113 = add i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !4
  %114 = load i32, ptr %18, align 4, !tbaa !4
  %115 = load i32, ptr %15, align 4, !tbaa !4
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ true, %111 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %18, align 4, !tbaa !4
  %125 = load i32, ptr %15, align 4, !tbaa !4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %18, align 4, !tbaa !4
  %138 = load i32, ptr %17, align 4, !tbaa !4
  %139 = icmp ugt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %173

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %132
  %149 = load ptr, ptr %19, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %19, align 8, !tbaa !40
  %151 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %151, ptr %20, align 8, !tbaa !40
  %152 = load ptr, ptr %20, align 8, !tbaa !40
  %153 = load i32, ptr %18, align 4, !tbaa !4
  %154 = call zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %152, ptr noundef %9, ptr noundef %10, ptr noundef %23, i1 noundef zeroext false, i32 noundef %153)
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 28, ptr %21, align 4, !tbaa !4
  store i32 9, ptr %25, align 4, !tbaa !4
  br label %173

163:                                              ; preds = %148
  %164 = load i32, ptr %18, align 4, !tbaa !4
  %165 = load i32, ptr %16, align 4, !tbaa !4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %16, align 4, !tbaa !4
  %169 = icmp eq i32 %168, -1
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ true, %163 ], [ %169, %167 ]
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %162, %146, %110, %94, %54
  %174 = load i32, ptr %25, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %173
  %183 = load i32, ptr %25, align 4, !tbaa !4
  %184 = load i32, ptr %18, align 4, !tbaa !4
  %185 = load ptr, ptr %22, align 8, !tbaa !41
  %186 = load i32, ptr %21, align 4, !tbaa !4
  %187 = load ptr, ptr %20, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 1, ptr %26, align 4
  br label %189

188:                                              ; preds = %173
  store i32 0, ptr %26, align 4
  br label %189

189:                                              ; preds = %188, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %190 = load i32, ptr %26, align 4
  switch i32 %190, label %337 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !41
  %195 = call ptr @php_stream_locate_url_wrapper(ptr noundef %194, ptr noundef null, i32 noundef 0)
  store ptr %195, ptr %13, align 8, !tbaa !67
  %196 = load ptr, ptr %13, align 8, !tbaa !67
  %197 = icmp ne ptr %196, @php_plain_files_wrapper
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8, !tbaa !41
  %200 = call i32 @strncasecmp(ptr noundef @.str, ptr noundef %199, i64 noundef 7) #16
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %264

202:                                              ; preds = %198, %193
  %203 = load ptr, ptr %13, align 8, !tbaa !67
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %254

205:                                              ; preds = %202
  %206 = load ptr, ptr %13, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !72
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %254

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %213 = load ptr, ptr %9, align 8, !tbaa !36
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  store i32 4, ptr %27, align 4, !tbaa !4
  %216 = load ptr, ptr %9, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct._zend_string, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 0
  store ptr %218, ptr %28, align 8, !tbaa !74
  br label %220

219:                                              ; preds = %212
  store i32 5, ptr %27, align 4, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !74
  br label %220

220:                                              ; preds = %219, %215
  %221 = load ptr, ptr %13, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  %224 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !72
  %226 = load ptr, ptr %13, align 8, !tbaa !67
  %227 = load ptr, ptr %7, align 8, !tbaa !41
  %228 = load i32, ptr %27, align 4, !tbaa !4
  %229 = load ptr, ptr %28, align 8, !tbaa !74
  %230 = call i32 %225(ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef null)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 1
  store i32 3, ptr %236, align 8, !tbaa !37
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  store i32 1, ptr %26, align 4
  br label %251

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %250

241:                                              ; preds = %220
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %5, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 2, ptr %245, align 8, !tbaa !37
  br label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %26, align 4
  br label %251

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %240
  store i32 0, ptr %26, align 4
  br label %251

251:                                              ; preds = %250, %247, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %252 = load i32, ptr %26, align 4
  switch i32 %252, label %337 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %263

254:                                              ; preds = %205, %202
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.39)
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %5, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 2, ptr %258, align 8, !tbaa !37
  br label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  store i32 1, ptr %26, align 4
  br label %337

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %253
  br label %264

264:                                              ; preds = %263, %198
  %265 = load ptr, ptr %9, align 8, !tbaa !36
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %286

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw %struct._zend_string, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds [1 x i8], ptr %269, i64 0, i64 0
  %271 = call i32 @php_get_gid_by_name(ptr noundef %270, ptr noundef %11)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %267
  %274 = load ptr, ptr %9, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw %struct._zend_string, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i8], ptr %275, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.40, ptr noundef %276)
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %5, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw %struct._zval_struct, ptr %279, i32 0, i32 1
  store i32 2, ptr %280, align 8, !tbaa !37
  br label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %26, align 4
  br label %337

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %267
  br label %289

286:                                              ; preds = %264
  %287 = load i64, ptr %10, align 8, !tbaa !51
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %11, align 4, !tbaa !4
  br label %289

289:                                              ; preds = %286, %285
  %290 = load ptr, ptr %7, align 8, !tbaa !41
  %291 = call i32 @php_check_open_basedir(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %296, i32 0, i32 1
  store i32 2, ptr %297, align 8, !tbaa !37
  br label %298

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  store i32 1, ptr %26, align 4
  br label %337

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %289
  %303 = load i32, ptr %6, align 4, !tbaa !4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8, !tbaa !41
  %307 = load i32, ptr %11, align 4, !tbaa !4
  %308 = call i32 @lchown(ptr noundef %306, i32 noundef -1, i32 noundef %307) #14
  store i32 %308, ptr %12, align 4, !tbaa !4
  br label %313

309:                                              ; preds = %302
  %310 = load ptr, ptr %7, align 8, !tbaa !41
  %311 = load i32, ptr %11, align 4, !tbaa !4
  %312 = call i32 @chown(ptr noundef %310, i32 noundef -1, i32 noundef %311) #14
  store i32 %312, ptr %12, align 4, !tbaa !4
  br label %313

313:                                              ; preds = %309, %305
  %314 = load i32, ptr %12, align 4, !tbaa !4
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = call ptr @__errno_location() #15
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %319 = call ptr @strerror(i32 noundef %318) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %319)
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw %struct._zval_struct, ptr %322, i32 0, i32 1
  store i32 2, ptr %323, align 8, !tbaa !37
  br label %324

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  store i32 1, ptr %26, align 4
  br label %337

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %313
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %5, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct._zval_struct, ptr %331, i32 0, i32 1
  store i32 3, ptr %332, align 8, !tbaa !37
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  store i32 1, ptr %26, align 4
  br label %337

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  store i32 0, ptr %26, align 4
  br label %337

337:                                              ; preds = %336, %334, %325, %299, %282, %260, %251, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %338 = load i32, ptr %26, align 4
  switch i32 %338, label %340 [
    i32 0, label %339
    i32 1, label %339
  ]

339:                                              ; preds = %337, %337
  ret void

340:                                              ; preds = %337
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchgrp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_do_chgrp(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_get_uid_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call ptr @getpwnam(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.passwd, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  store i32 %16, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @getpwnam(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_chown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_do_chown(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_do_chown(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 2, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 2, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !37
  store i32 %33, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %17, align 4, !tbaa !4
  %36 = load i32, ptr %15, align 4, !tbaa !4
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = load i32, ptr %16, align 4, !tbaa !4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44, %34
  %55 = load i32, ptr %15, align 4, !tbaa !4
  %56 = load i32, ptr %16, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %173

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %19, align 8, !tbaa !40
  %60 = load i32, ptr %18, align 4, !tbaa !4
  %61 = add i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !4
  %62 = load i32, ptr %18, align 4, !tbaa !4
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %18, align 4, !tbaa !4
  %73 = load i32, ptr %15, align 4, !tbaa !4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %18, align 4, !tbaa !4
  %86 = load i32, ptr %17, align 4, !tbaa !4
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %173

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %19, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %19, align 8, !tbaa !40
  %99 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %99, ptr %20, align 8, !tbaa !40
  %100 = load ptr, ptr %20, align 8, !tbaa !40
  %101 = load i32, ptr %18, align 4, !tbaa !4
  %102 = call zeroext i1 @zend_parse_arg_path(ptr noundef %100, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i32 noundef %101)
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 16, ptr %21, align 4, !tbaa !4
  store i32 9, ptr %25, align 4, !tbaa !4
  br label %173

111:                                              ; preds = %96
  %112 = load i32, ptr %18, align 4, !tbaa !4
  %113 = add i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !4
  %114 = load i32, ptr %18, align 4, !tbaa !4
  %115 = load i32, ptr %15, align 4, !tbaa !4
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ true, %111 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %18, align 4, !tbaa !4
  %125 = load i32, ptr %15, align 4, !tbaa !4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i8, ptr %24, align 1, !tbaa !42, !range !43, !noundef !44
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %18, align 4, !tbaa !4
  %138 = load i32, ptr %17, align 4, !tbaa !4
  %139 = icmp ugt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %173

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %132
  %149 = load ptr, ptr %19, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %19, align 8, !tbaa !40
  %151 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %151, ptr %20, align 8, !tbaa !40
  %152 = load ptr, ptr %20, align 8, !tbaa !40
  %153 = load i32, ptr %18, align 4, !tbaa !4
  %154 = call zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %152, ptr noundef %9, ptr noundef %10, ptr noundef %23, i1 noundef zeroext false, i32 noundef %153)
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 28, ptr %21, align 4, !tbaa !4
  store i32 9, ptr %25, align 4, !tbaa !4
  br label %173

163:                                              ; preds = %148
  %164 = load i32, ptr %18, align 4, !tbaa !4
  %165 = load i32, ptr %16, align 4, !tbaa !4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %16, align 4, !tbaa !4
  %169 = icmp eq i32 %168, -1
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ true, %163 ], [ %169, %167 ]
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %162, %146, %110, %94, %54
  %174 = load i32, ptr %25, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %173
  %183 = load i32, ptr %25, align 4, !tbaa !4
  %184 = load i32, ptr %18, align 4, !tbaa !4
  %185 = load ptr, ptr %22, align 8, !tbaa !41
  %186 = load i32, ptr %21, align 4, !tbaa !4
  %187 = load ptr, ptr %20, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 1, ptr %26, align 4
  br label %189

188:                                              ; preds = %173
  store i32 0, ptr %26, align 4
  br label %189

189:                                              ; preds = %188, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %190 = load i32, ptr %26, align 4
  switch i32 %190, label %337 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !41
  %195 = call ptr @php_stream_locate_url_wrapper(ptr noundef %194, ptr noundef null, i32 noundef 0)
  store ptr %195, ptr %13, align 8, !tbaa !67
  %196 = load ptr, ptr %13, align 8, !tbaa !67
  %197 = icmp ne ptr %196, @php_plain_files_wrapper
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8, !tbaa !41
  %200 = call i32 @strncasecmp(ptr noundef @.str, ptr noundef %199, i64 noundef 7) #16
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %264

202:                                              ; preds = %198, %193
  %203 = load ptr, ptr %13, align 8, !tbaa !67
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %254

205:                                              ; preds = %202
  %206 = load ptr, ptr %13, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !72
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %254

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %213 = load ptr, ptr %9, align 8, !tbaa !36
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  store i32 2, ptr %27, align 4, !tbaa !4
  %216 = load ptr, ptr %9, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct._zend_string, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 0
  store ptr %218, ptr %28, align 8, !tbaa !74
  br label %220

219:                                              ; preds = %212
  store i32 3, ptr %27, align 4, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !74
  br label %220

220:                                              ; preds = %219, %215
  %221 = load ptr, ptr %13, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  %224 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !72
  %226 = load ptr, ptr %13, align 8, !tbaa !67
  %227 = load ptr, ptr %7, align 8, !tbaa !41
  %228 = load i32, ptr %27, align 4, !tbaa !4
  %229 = load ptr, ptr %28, align 8, !tbaa !74
  %230 = call i32 %225(ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef null)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 1
  store i32 3, ptr %236, align 8, !tbaa !37
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  store i32 1, ptr %26, align 4
  br label %251

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %250

241:                                              ; preds = %220
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %5, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 2, ptr %245, align 8, !tbaa !37
  br label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %26, align 4
  br label %251

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %240
  store i32 0, ptr %26, align 4
  br label %251

251:                                              ; preds = %250, %247, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %252 = load i32, ptr %26, align 4
  switch i32 %252, label %337 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %263

254:                                              ; preds = %205, %202
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.41)
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %5, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 2, ptr %258, align 8, !tbaa !37
  br label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  store i32 1, ptr %26, align 4
  br label %337

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %253
  br label %264

264:                                              ; preds = %263, %198
  %265 = load ptr, ptr %9, align 8, !tbaa !36
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %286

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw %struct._zend_string, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds [1 x i8], ptr %269, i64 0, i64 0
  %271 = call i32 @php_get_uid_by_name(ptr noundef %270, ptr noundef %11)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %267
  %274 = load ptr, ptr %9, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw %struct._zend_string, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i8], ptr %275, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.42, ptr noundef %276)
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %5, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw %struct._zval_struct, ptr %279, i32 0, i32 1
  store i32 2, ptr %280, align 8, !tbaa !37
  br label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %26, align 4
  br label %337

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %267
  br label %289

286:                                              ; preds = %264
  %287 = load i64, ptr %10, align 8, !tbaa !51
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %11, align 4, !tbaa !4
  br label %289

289:                                              ; preds = %286, %285
  %290 = load ptr, ptr %7, align 8, !tbaa !41
  %291 = call i32 @php_check_open_basedir(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %296, i32 0, i32 1
  store i32 2, ptr %297, align 8, !tbaa !37
  br label %298

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  store i32 1, ptr %26, align 4
  br label %337

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %289
  %303 = load i32, ptr %6, align 4, !tbaa !4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8, !tbaa !41
  %307 = load i32, ptr %11, align 4, !tbaa !4
  %308 = call i32 @lchown(ptr noundef %306, i32 noundef %307, i32 noundef -1) #14
  store i32 %308, ptr %12, align 4, !tbaa !4
  br label %313

309:                                              ; preds = %302
  %310 = load ptr, ptr %7, align 8, !tbaa !41
  %311 = load i32, ptr %11, align 4, !tbaa !4
  %312 = call i32 @chown(ptr noundef %310, i32 noundef %311, i32 noundef -1) #14
  store i32 %312, ptr %12, align 4, !tbaa !4
  br label %313

313:                                              ; preds = %309, %305
  %314 = load i32, ptr %12, align 4, !tbaa !4
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = call ptr @__errno_location() #15
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %319 = call ptr @strerror(i32 noundef %318) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %319)
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw %struct._zval_struct, ptr %322, i32 0, i32 1
  store i32 2, ptr %323, align 8, !tbaa !37
  br label %324

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  store i32 1, ptr %26, align 4
  br label %337

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %313
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %5, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct._zval_struct, ptr %331, i32 0, i32 1
  store i32 3, ptr %332, align 8, !tbaa !37
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  store i32 1, ptr %26, align 4
  br label %337

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  store i32 0, ptr %26, align 4
  br label %337

337:                                              ; preds = %336, %334, %325, %299, %282, %260, %251, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %338 = load i32, ptr %26, align 4
  switch i32 %338, label %340 [
    i32 0, label %339
    i32 1, label %339
  ]

339:                                              ; preds = %337, %337
  ret void

340:                                              ; preds = %337
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 3, ptr %7, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_do_chown(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_chmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 2, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 2, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !37
  store i32 %28, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 4, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = load i32, ptr %13, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %168

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !38
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8, !tbaa !40
  %55 = load i32, ptr %15, align 4, !tbaa !4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !4
  %57 = load i32, ptr %15, align 4, !tbaa !4
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1, !tbaa !42, !range !43, !noundef !44
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1, !tbaa !42, !range !43, !noundef !44
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1, !tbaa !42, !range !43, !noundef !44
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %168

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %16, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %16, align 8, !tbaa !40
  %94 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %94, ptr %17, align 8, !tbaa !40
  %95 = load ptr, ptr %17, align 8, !tbaa !40
  %96 = load i32, ptr %15, align 4, !tbaa !4
  %97 = call zeroext i1 @zend_parse_arg_path(ptr noundef %95, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 16, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %168

106:                                              ; preds = %91
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !4
  %109 = load i32, ptr %15, align 4, !tbaa !4
  %110 = load i32, ptr %12, align 4, !tbaa !4
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %106
  %113 = load i8, ptr %21, align 1, !tbaa !42, !range !43, !noundef !44
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 1
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i1 [ true, %106 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %15, align 4, !tbaa !4
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load i8, ptr %21, align 1, !tbaa !42, !range !43, !noundef !44
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ true, %117 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i8, ptr %21, align 1, !tbaa !42, !range !43, !noundef !44
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = load i32, ptr %14, align 4, !tbaa !4
  %134 = icmp ugt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %168

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %16, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 1
  store ptr %145, ptr %16, align 8, !tbaa !40
  %146 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %146, ptr %17, align 8, !tbaa !40
  %147 = load ptr, ptr %17, align 8, !tbaa !40
  %148 = load i32, ptr %15, align 4, !tbaa !4
  %149 = call zeroext i1 @zend_parse_arg_long(ptr noundef %147, ptr noundef %7, ptr noundef %20, i1 noundef zeroext false, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  store i32 0, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %168

158:                                              ; preds = %143
  %159 = load i32, ptr %15, align 4, !tbaa !4
  %160 = load i32, ptr %13, align 4, !tbaa !4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %13, align 4, !tbaa !4
  %164 = icmp eq i32 %163, -1
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ true, %158 ], [ %164, %162 ]
  call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %157, %141, %105, %89, %49
  %169 = load i32, ptr %22, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = load i32, ptr %22, align 4, !tbaa !4
  %179 = load i32, ptr %15, align 4, !tbaa !4
  %180 = load ptr, ptr %19, align 8, !tbaa !41
  %181 = load i32, ptr %18, align 4, !tbaa !4
  %182 = load ptr, ptr %17, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  store i32 1, ptr %23, align 4
  br label %184

183:                                              ; preds = %168
  store i32 0, ptr %23, align 4
  br label %184

184:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %185 = load i32, ptr %23, align 4
  switch i32 %185, label %288 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !41
  %190 = call ptr @php_stream_locate_url_wrapper(ptr noundef %189, ptr noundef null, i32 noundef 0)
  store ptr %190, ptr %10, align 8, !tbaa !67
  %191 = load ptr, ptr %10, align 8, !tbaa !67
  %192 = icmp ne ptr %191, @php_plain_files_wrapper
  br i1 %192, label %197, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8, !tbaa !41
  %195 = call i32 @strncasecmp(ptr noundef @.str, ptr noundef %194, i64 noundef 7) #16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %246

197:                                              ; preds = %193, %188
  %198 = load ptr, ptr %10, align 8, !tbaa !67
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %236

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !72
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %236

207:                                              ; preds = %200
  %208 = load ptr, ptr %10, align 8, !tbaa !67
  %209 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = load ptr, ptr %10, align 8, !tbaa !67
  %214 = load ptr, ptr %5, align 8, !tbaa !41
  %215 = call i32 %212(ptr noundef %213, ptr noundef %214, i32 noundef 6, ptr noundef %7, ptr noundef null)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %4, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i32 0, i32 1
  store i32 3, ptr %221, align 8, !tbaa !37
  br label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  store i32 1, ptr %23, align 4
  br label %288

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %235

226:                                              ; preds = %207
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 1
  store i32 2, ptr %230, align 8, !tbaa !37
  br label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  store i32 1, ptr %23, align 4
  br label %288

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %225
  br label %245

236:                                              ; preds = %200, %197
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 1
  store i32 2, ptr %240, align 8, !tbaa !37
  br label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  store i32 1, ptr %23, align 4
  br label %288

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %235
  br label %246

246:                                              ; preds = %245, %193
  %247 = load ptr, ptr %5, align 8, !tbaa !41
  %248 = call i32 @php_check_open_basedir(ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw %struct._zval_struct, ptr %253, i32 0, i32 1
  store i32 2, ptr %254, align 8, !tbaa !37
  br label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  store i32 1, ptr %23, align 4
  br label %288

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %246
  %260 = load i64, ptr %7, align 8, !tbaa !51
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %9, align 4, !tbaa !4
  %262 = load ptr, ptr %5, align 8, !tbaa !41
  %263 = load i32, ptr %9, align 4, !tbaa !4
  %264 = call i32 @chmod(ptr noundef %262, i32 noundef %263) #14
  store i32 %264, ptr %8, align 4, !tbaa !4
  %265 = load i32, ptr %8, align 4, !tbaa !4
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %279

267:                                              ; preds = %259
  %268 = call ptr @__errno_location() #15
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %270 = call ptr @strerror(i32 noundef %269) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %270)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %4, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 0, i32 1
  store i32 2, ptr %274, align 8, !tbaa !37
  br label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  store i32 1, ptr %23, align 4
  br label %288

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %259
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %4, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i32 0, i32 1
  store i32 3, ptr %283, align 8, !tbaa !37
  br label %284

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  store i32 1, ptr %23, align 4
  br label %288

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  store i32 0, ptr %23, align 4
  br label %288

288:                                              ; preds = %287, %285, %276, %256, %242, %232, %223, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %289 = load i32, ptr %23, align 4
  switch i32 %289, label %291 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %288, %288
  ret void

291:                                              ; preds = %288
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !79
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = load ptr, ptr %8, align 8, !tbaa !79
  %15 = load i8, ptr %9, align 1, !tbaa !42, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define hidden void @zif_touch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.utimbuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 1, ptr %9, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 1, ptr %10, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %13, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  br label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 3, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !37
  store i32 %34, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr null, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 0, ptr %25, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  store i8 0, ptr %26, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %19, align 4, !tbaa !4
  %37 = load i32, ptr %17, align 4, !tbaa !4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %19, align 4, !tbaa !4
  %47 = load i32, ptr %18, align 4, !tbaa !4
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45, %35
  %56 = load i32, ptr %17, align 4, !tbaa !4
  %57 = load i32, ptr %18, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %226

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %21, align 8, !tbaa !40
  %61 = load i32, ptr %20, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %20, align 4, !tbaa !4
  %63 = load i32, ptr %20, align 4, !tbaa !4
  %64 = load i32, ptr %17, align 4, !tbaa !4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %26, align 1, !tbaa !42, !range !43, !noundef !44
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %20, align 4, !tbaa !4
  %74 = load i32, ptr %17, align 4, !tbaa !4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %26, align 1, !tbaa !42, !range !43, !noundef !44
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %26, align 1, !tbaa !42, !range !43, !noundef !44
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %20, align 4, !tbaa !4
  %87 = load i32, ptr %19, align 4, !tbaa !4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %226

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %21, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %21, align 8, !tbaa !40
  %100 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %100, ptr %22, align 8, !tbaa !40
  %101 = load ptr, ptr %22, align 8, !tbaa !40
  %102 = load i32, ptr %20, align 4, !tbaa !4
  %103 = call zeroext i1 @zend_parse_arg_path(ptr noundef %101, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %102)
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 16, ptr %23, align 4, !tbaa !4
  store i32 9, ptr %27, align 4, !tbaa !4
  br label %226

112:                                              ; preds = %97
  store i8 1, ptr %26, align 1, !tbaa !42
  %113 = load i32, ptr %20, align 4, !tbaa !4
  %114 = add i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !4
  %115 = load i32, ptr %20, align 4, !tbaa !4
  %116 = load i32, ptr %17, align 4, !tbaa !4
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load i8, ptr %26, align 1, !tbaa !42, !range !43, !noundef !44
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ true, %112 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %20, align 4, !tbaa !4
  %126 = load i32, ptr %17, align 4, !tbaa !4
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %26, align 1, !tbaa !42, !range !43, !noundef !44
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %26, align 1, !tbaa !42, !range !43, !noundef !44
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %20, align 4, !tbaa !4
  %139 = load i32, ptr %19, align 4, !tbaa !4
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %226

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %133
  %150 = load ptr, ptr %21, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 1
  store ptr %151, ptr %21, align 8, !tbaa !40
  %152 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %152, ptr %22, align 8, !tbaa !40
  %153 = load ptr, ptr %22, align 8, !tbaa !40
  %154 = load i32, ptr %20, align 4, !tbaa !4
  %155 = call zeroext i1 @zend_parse_arg_long(ptr noundef %153, ptr noundef %7, ptr noundef %9, i1 noundef zeroext true, i32 noundef %154)
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 9, ptr %27, align 4, !tbaa !4
  br label %226

164:                                              ; preds = %149
  %165 = load i32, ptr %20, align 4, !tbaa !4
  %166 = add i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !4
  %167 = load i32, ptr %20, align 4, !tbaa !4
  %168 = load i32, ptr %17, align 4, !tbaa !4
  %169 = icmp ule i32 %167, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %164
  %171 = load i8, ptr %26, align 1, !tbaa !42, !range !43, !noundef !44
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i32
  %174 = icmp eq i32 %173, 1
  br label %175

175:                                              ; preds = %170, %164
  %176 = phi i1 [ true, %164 ], [ %174, %170 ]
  call void @llvm.assume(i1 %176)
  %177 = load i32, ptr %20, align 4, !tbaa !4
  %178 = load i32, ptr %17, align 4, !tbaa !4
  %179 = icmp ugt i32 %177, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load i8, ptr %26, align 1, !tbaa !42, !range !43, !noundef !44
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  %184 = icmp eq i32 %183, 0
  br label %185

185:                                              ; preds = %180, %175
  %186 = phi i1 [ true, %175 ], [ %184, %180 ]
  call void @llvm.assume(i1 %186)
  %187 = load i8, ptr %26, align 1, !tbaa !42, !range !43, !noundef !44
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %201

189:                                              ; preds = %185
  %190 = load i32, ptr %20, align 4, !tbaa !4
  %191 = load i32, ptr %19, align 4, !tbaa !4
  %192 = icmp ugt i32 %190, %191
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  br label %226

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %185
  %202 = load ptr, ptr %21, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 1
  store ptr %203, ptr %21, align 8, !tbaa !40
  %204 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %204, ptr %22, align 8, !tbaa !40
  %205 = load ptr, ptr %22, align 8, !tbaa !40
  %206 = load i32, ptr %20, align 4, !tbaa !4
  %207 = call zeroext i1 @zend_parse_arg_long(ptr noundef %205, ptr noundef %8, ptr noundef %10, i1 noundef zeroext true, i32 noundef %206)
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %201
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 9, ptr %27, align 4, !tbaa !4
  br label %226

216:                                              ; preds = %201
  %217 = load i32, ptr %20, align 4, !tbaa !4
  %218 = load i32, ptr %18, align 4, !tbaa !4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %18, align 4, !tbaa !4
  %222 = icmp eq i32 %221, -1
  br label %223

223:                                              ; preds = %220, %216
  %224 = phi i1 [ true, %216 ], [ %222, %220 ]
  call void @llvm.assume(i1 %224)
  br label %225

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %215, %199, %163, %147, %111, %95, %55
  %227 = load i32, ptr %27, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %226
  %236 = load i32, ptr %27, align 4, !tbaa !4
  %237 = load i32, ptr %20, align 4, !tbaa !4
  %238 = load ptr, ptr %24, align 8, !tbaa !41
  %239 = load i32, ptr %23, align 4, !tbaa !4
  %240 = load ptr, ptr %22, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240)
  store i32 1, ptr %28, align 4
  br label %242

241:                                              ; preds = %226
  store i32 0, ptr %28, align 4
  br label %242

242:                                              ; preds = %241, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %243 = load i32, ptr %28, align 4
  switch i32 %243, label %457 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %6, align 8, !tbaa !51
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %4, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 1
  store i32 2, ptr %253, align 8, !tbaa !37
  br label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  store i32 1, ptr %28, align 4
  br label %457

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %246
  %259 = load i8, ptr %9, align 1, !tbaa !42, !range !43, !noundef !44
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i8, ptr %10, align 1, !tbaa !42, !range !43, !noundef !44
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store ptr null, ptr %14, align 8, !tbaa !81
  br label %298

265:                                              ; preds = %261, %258
  %266 = load i8, ptr %9, align 1, !tbaa !42, !range !43, !noundef !44
  %267 = trunc i8 %266 to i1
  br i1 %267, label %277, label %268

268:                                              ; preds = %265
  %269 = load i8, ptr %10, align 1, !tbaa !42, !range !43, !noundef !44
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load i64, ptr %7, align 8, !tbaa !51
  %273 = load ptr, ptr %14, align 8, !tbaa !81
  %274 = getelementptr inbounds nuw %struct.utimbuf, ptr %273, i32 0, i32 0
  store i64 %272, ptr %274, align 8, !tbaa !83
  %275 = load ptr, ptr %14, align 8, !tbaa !81
  %276 = getelementptr inbounds nuw %struct.utimbuf, ptr %275, i32 0, i32 1
  store i64 %272, ptr %276, align 8, !tbaa !85
  br label %297

277:                                              ; preds = %268, %265
  %278 = load i8, ptr %9, align 1, !tbaa !42, !range !43, !noundef !44
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = load i8, ptr %10, align 1, !tbaa !42, !range !43, !noundef !44
  %282 = trunc i8 %281 to i1
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %286 = icmp ne ptr %285, null
  call void @llvm.assume(i1 %286)
  store i32 1, ptr %28, align 4
  br label %457

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %296

289:                                              ; preds = %280, %277
  %290 = load i64, ptr %7, align 8, !tbaa !51
  %291 = load ptr, ptr %14, align 8, !tbaa !81
  %292 = getelementptr inbounds nuw %struct.utimbuf, ptr %291, i32 0, i32 1
  store i64 %290, ptr %292, align 8, !tbaa !85
  %293 = load i64, ptr %8, align 8, !tbaa !51
  %294 = load ptr, ptr %14, align 8, !tbaa !81
  %295 = getelementptr inbounds nuw %struct.utimbuf, ptr %294, i32 0, i32 0
  store i64 %293, ptr %295, align 8, !tbaa !83
  br label %296

296:                                              ; preds = %289, %288
  br label %297

297:                                              ; preds = %296, %271
  br label %298

298:                                              ; preds = %297, %264
  %299 = load ptr, ptr %5, align 8, !tbaa !41
  %300 = call ptr @php_stream_locate_url_wrapper(ptr noundef %299, ptr noundef null, i32 noundef 0)
  store ptr %300, ptr %15, align 8, !tbaa !67
  %301 = load ptr, ptr %15, align 8, !tbaa !67
  %302 = icmp ne ptr %301, @php_plain_files_wrapper
  br i1 %302, label %307, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8, !tbaa !41
  %305 = call i32 @strncasecmp(ptr noundef @.str, ptr noundef %304, i64 noundef 7) #16
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %392

307:                                              ; preds = %303, %298
  %308 = load ptr, ptr %15, align 8, !tbaa !67
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %347

310:                                              ; preds = %307
  %311 = load ptr, ptr %15, align 8, !tbaa !67
  %312 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8, !tbaa !72
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %347

317:                                              ; preds = %310
  %318 = load ptr, ptr %15, align 8, !tbaa !67
  %319 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !69
  %321 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %320, i32 0, i32 10
  %322 = load ptr, ptr %321, align 8, !tbaa !72
  %323 = load ptr, ptr %15, align 8, !tbaa !67
  %324 = load ptr, ptr %5, align 8, !tbaa !41
  %325 = load ptr, ptr %14, align 8, !tbaa !81
  %326 = call i32 %322(ptr noundef %323, ptr noundef %324, i32 noundef 1, ptr noundef %325, ptr noundef null)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %317
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %4, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct._zval_struct, ptr %331, i32 0, i32 1
  store i32 3, ptr %332, align 8, !tbaa !37
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  store i32 1, ptr %28, align 4
  br label %457

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %346

337:                                              ; preds = %317
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %4, align 8, !tbaa !40
  %341 = getelementptr inbounds nuw %struct._zval_struct, ptr %340, i32 0, i32 1
  store i32 2, ptr %341, align 8, !tbaa !37
  br label %342

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  store i32 1, ptr %28, align 4
  br label %457

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %336
  br label %391

347:                                              ; preds = %310, %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %348 = load i8, ptr %9, align 1, !tbaa !42, !range !43, !noundef !44
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i8, ptr %10, align 1, !tbaa !42, !range !43, !noundef !44
  %352 = trunc i8 %351 to i1
  br i1 %352, label %362, label %353

353:                                              ; preds = %350, %347
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %4, align 8, !tbaa !40
  %357 = getelementptr inbounds nuw %struct._zval_struct, ptr %356, i32 0, i32 1
  store i32 2, ptr %357, align 8, !tbaa !37
  br label %358

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  store i32 1, ptr %28, align 4
  br label %388

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %350
  %363 = load ptr, ptr %5, align 8, !tbaa !41
  %364 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %363, ptr noundef @.str.5, i32 noundef 8, ptr noundef null, ptr noundef null)
  store ptr %364, ptr %29, align 8, !tbaa !108
  %365 = load ptr, ptr %29, align 8, !tbaa !108
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %378

367:                                              ; preds = %362
  %368 = load ptr, ptr %29, align 8, !tbaa !108
  %369 = call i32 @_php_stream_free(ptr noundef %368, i32 noundef 3)
  br label %370

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %4, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 3, ptr %373, align 8, !tbaa !37
  br label %374

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  store i32 1, ptr %28, align 4
  br label %388

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %387

378:                                              ; preds = %362
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %4, align 8, !tbaa !40
  %382 = getelementptr inbounds nuw %struct._zval_struct, ptr %381, i32 0, i32 1
  store i32 2, ptr %382, align 8, !tbaa !37
  br label %383

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  store i32 1, ptr %28, align 4
  br label %388

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %377
  store i32 0, ptr %28, align 4
  br label %388

388:                                              ; preds = %387, %384, %375, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %389 = load i32, ptr %28, align 4
  switch i32 %389, label %457 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %346
  br label %392

392:                                              ; preds = %391, %303
  %393 = load ptr, ptr %5, align 8, !tbaa !41
  %394 = call i32 @php_check_open_basedir(ptr noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %4, align 8, !tbaa !40
  %400 = getelementptr inbounds nuw %struct._zval_struct, ptr %399, i32 0, i32 1
  store i32 2, ptr %400, align 8, !tbaa !37
  br label %401

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  store i32 1, ptr %28, align 4
  br label %457

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %392
  %406 = load ptr, ptr %5, align 8, !tbaa !41
  %407 = call i32 @access(ptr noundef %406, i32 noundef 0) #14
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %430

409:                                              ; preds = %405
  %410 = load ptr, ptr %5, align 8, !tbaa !41
  %411 = call noalias ptr @fopen(ptr noundef %410, ptr noundef @.str.6)
  store ptr %411, ptr %12, align 8, !tbaa !110
  %412 = load ptr, ptr %12, align 8, !tbaa !110
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %427

414:                                              ; preds = %409
  %415 = load ptr, ptr %5, align 8, !tbaa !41
  %416 = call ptr @__errno_location() #15
  %417 = load i32, ptr %416, align 4, !tbaa !4
  %418 = call ptr @strerror(i32 noundef %417) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %415, ptr noundef %418)
  br label %419

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %4, align 8, !tbaa !40
  %422 = getelementptr inbounds nuw %struct._zval_struct, ptr %421, i32 0, i32 1
  store i32 2, ptr %422, align 8, !tbaa !37
  br label %423

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  store i32 1, ptr %28, align 4
  br label %457

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %409
  %428 = load ptr, ptr %12, align 8, !tbaa !110
  %429 = call i32 @fclose(ptr noundef %428)
  br label %430

430:                                              ; preds = %427, %405
  %431 = load ptr, ptr %5, align 8, !tbaa !41
  %432 = load ptr, ptr %14, align 8, !tbaa !81
  %433 = call i32 @utime(ptr noundef %431, ptr noundef %432) #14
  store i32 %433, ptr %11, align 4, !tbaa !4
  %434 = load i32, ptr %11, align 4, !tbaa !4
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %436, label %448

436:                                              ; preds = %430
  %437 = call ptr @__errno_location() #15
  %438 = load i32, ptr %437, align 4, !tbaa !4
  %439 = call ptr @strerror(i32 noundef %438) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %439)
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %4, align 8, !tbaa !40
  %443 = getelementptr inbounds nuw %struct._zval_struct, ptr %442, i32 0, i32 1
  store i32 2, ptr %443, align 8, !tbaa !37
  br label %444

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444
  store i32 1, ptr %28, align 4
  br label %457

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %430
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %4, align 8, !tbaa !40
  %452 = getelementptr inbounds nuw %struct._zval_struct, ptr %451, i32 0, i32 1
  store i32 3, ptr %452, align 8, !tbaa !37
  br label %453

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  store i32 1, ptr %28, align 4
  br label %457

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455
  store i32 0, ptr %28, align 4
  br label %457

457:                                              ; preds = %456, %454, %445, %424, %402, %388, %343, %334, %284, %255, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %458 = load i32, ptr %28, align 4
  switch i32 %458, label %460 [
    i32 0, label %459
    i32 1, label %459
  ]

459:                                              ; preds = %457, %457
  ret void

460:                                              ; preds = %457
  unreachable
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #4

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @php_clear_stat_cache(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  call void @zend_string_release(ptr noundef %11)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  call void @zend_string_release(ptr noundef %16)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i8, ptr %4, align 1, !tbaa !42, !range !43, !noundef !44
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = load i64, ptr %6, align 8, !tbaa !51
  call void @realpath_cache_del(ptr noundef %24, i64 noundef %25)
  br label %27

26:                                               ; preds = %20
  call void @realpath_cache_clean()
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %17
  ret void
}

declare void @realpath_cache_del(ptr noundef, i64 noundef) #4

declare void @realpath_cache_clean() #4

; Function Attrs: nounwind uwtable
define hidden void @zif_clearstatcache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !37
  store i32 %25, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %165

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !38
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !40
  store i8 1, ptr %18, align 1, !tbaa !42
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !42, !range !43, !noundef !44
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !42, !range !43, !noundef !44
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !42, !range !43, !noundef !44
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %165

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !40
  %91 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %91, ptr %14, align 8, !tbaa !40
  %92 = load ptr, ptr %14, align 8, !tbaa !40
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %92, ptr noundef %5, ptr noundef %17, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 2, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %165

103:                                              ; preds = %88
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !4
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = load i32, ptr %9, align 4, !tbaa !4
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %18, align 1, !tbaa !42, !range !43, !noundef !44
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %12, align 4, !tbaa !4
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %18, align 1, !tbaa !42, !range !43, !noundef !44
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %18, align 1, !tbaa !42, !range !43, !noundef !44
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %13, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %13, align 8, !tbaa !40
  %143 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %143, ptr %14, align 8, !tbaa !40
  %144 = load ptr, ptr %14, align 8, !tbaa !40
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = call zeroext i1 @zend_parse_arg_path(ptr noundef %144, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 16, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %165

155:                                              ; preds = %140
  %156 = load i32, ptr %12, align 4, !tbaa !4
  %157 = load i32, ptr %10, align 4, !tbaa !4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4, !tbaa !4
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %154, %138, %102, %86, %46
  %166 = load i32, ptr %19, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %19, align 4, !tbaa !4
  %176 = load i32, ptr %12, align 4, !tbaa !4
  %177 = load ptr, ptr %16, align 8, !tbaa !41
  %178 = load i32, ptr %15, align 4, !tbaa !4
  %179 = load ptr, ptr %14, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 1, ptr %20, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %182 = load i32, ptr %20, align 4
  switch i32 %182, label %190 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i8, ptr %5, align 1, !tbaa !42, !range !43, !noundef !44
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %6, align 8, !tbaa !41
  %189 = load i64, ptr %7, align 8, !tbaa !51
  call void @php_clear_stat_cache(i1 noundef zeroext %187, ptr noundef %188, i64 noundef %189)
  store i32 0, ptr %20, align 4
  br label %190

190:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %191 = load i32, ptr %20, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %190, %190
  ret void

193:                                              ; preds = %190
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !79
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !79
  %14 = load ptr, ptr %8, align 8, !tbaa !79
  %15 = load i8, ptr %9, align 1, !tbaa !42, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct._php_stream_statbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca [13 x ptr], align 16
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca %struct._zval_struct, align 8
  %56 = alloca %struct._zval_struct, align 8
  %57 = alloca %struct._zval_struct, align 8
  %58 = alloca %struct._zval_struct, align 8
  %59 = alloca %struct._zval_struct, align 8
  %60 = alloca %struct._zval_struct, align 8
  %61 = alloca %struct._zval_struct, align 8
  %62 = alloca %struct._zval_struct, align 8
  %63 = alloca %struct._zval_struct, align 8
  %64 = alloca %struct._zval_struct, align 8
  %65 = alloca %struct._zval_struct, align 8
  %66 = alloca %struct._zval_struct, align 8
  %67 = alloca [13 x ptr], align 16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %85 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %7, i32 0, i32 0
  store ptr %85, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !67
  %86 = load i32, ptr %5, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %97, label %88

88:                                               ; preds = %3
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4, !tbaa !4
  %96 = icmp eq i32 %95, 15
  br i1 %96, label %97, label %250

97:                                               ; preds = %94, %91, %88, %3
  %98 = load ptr, ptr %4, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct._zend_string, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !52
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct._zend_string, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %4, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !52
  %109 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %105, i64 noundef %108)
  br i1 %109, label %110, label %149

110:                                              ; preds = %102, %97
  %111 = load ptr, ptr %4, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !52
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %110
  %116 = load i32, ptr %5, align 4, !tbaa !4
  %117 = icmp eq i32 %116, 15
  br i1 %117, label %140, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4, !tbaa !4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %140, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4, !tbaa !4
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %140, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4, !tbaa !4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4, !tbaa !4
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %5, align 4, !tbaa !4
  %132 = icmp eq i32 %131, 13
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 14
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4, !tbaa !4
  %138 = icmp eq i32 %137, 18
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %140

140:                                              ; preds = %139, %136, %133, %130, %127, %124, %121, %118, %115, %110
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 2, ptr %144, align 8, !tbaa !37
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %15, align 4
  br label %1225

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %102
  %150 = load ptr, ptr %4, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = call ptr @php_stream_locate_url_wrapper(ptr noundef %152, ptr noundef %13, i32 noundef 0)
  store ptr %153, ptr %14, align 8, !tbaa !67
  %154 = icmp eq ptr %153, @php_plain_files_wrapper
  br i1 %154, label %155, label %168

155:                                              ; preds = %149
  %156 = load ptr, ptr %13, align 8, !tbaa !41
  %157 = call i32 @php_check_open_basedir(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %6, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 2, ptr %163, align 8, !tbaa !37
  br label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  store i32 1, ptr %15, align 4
  br label %1225

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %155, %149
  %169 = load ptr, ptr %14, align 8, !tbaa !67
  %170 = icmp eq ptr %169, @php_plain_files_wrapper
  br i1 %170, label %171, label %249

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %172 = load ptr, ptr %13, align 8, !tbaa !41
  %173 = call zeroext i1 @php_is_stream_path(ptr noundef %172)
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8, !tbaa !41
  %176 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %177 = call ptr @expand_filepath(ptr noundef %175, ptr noundef %176)
  %178 = icmp eq ptr %177, null
  br label %179

179:                                              ; preds = %174, %171
  %180 = phi i1 [ true, %171 ], [ %178, %174 ]
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 1)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %188, ptr %17, align 8, !tbaa !41
  br label %191

189:                                              ; preds = %179
  %190 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  store ptr %190, ptr %17, align 8, !tbaa !41
  br label %191

191:                                              ; preds = %189, %187
  %192 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %192, label %245 [
    i32 15, label %193
    i32 9, label %206
    i32 10, label %219
    i32 11, label %232
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %17, align 8, !tbaa !41
  %197 = call i32 @access(ptr noundef %196, i32 noundef 0) #14
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 3, i32 2
  %200 = load ptr, ptr %6, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8, !tbaa !37
  br label %202

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  store i32 1, ptr %15, align 4
  br label %246

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %245

206:                                              ; preds = %191
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %17, align 8, !tbaa !41
  %210 = call i32 @access(ptr noundef %209, i32 noundef 2) #14
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 3, i32 2
  %213 = load ptr, ptr %6, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8, !tbaa !37
  br label %215

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  store i32 1, ptr %15, align 4
  br label %246

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %245

219:                                              ; preds = %191
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %17, align 8, !tbaa !41
  %223 = call i32 @access(ptr noundef %222, i32 noundef 4) #14
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 3, i32 2
  %226 = load ptr, ptr %6, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8, !tbaa !37
  br label %228

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %15, align 4
  br label %246

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %245

232:                                              ; preds = %191
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %17, align 8, !tbaa !41
  %236 = call i32 @access(ptr noundef %235, i32 noundef 1) #14
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 3, i32 2
  %239 = load ptr, ptr %6, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 8, !tbaa !37
  br label %241

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  store i32 1, ptr %15, align 4
  br label %246

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %191, %244, %231, %218, %205
  store i32 0, ptr %15, align 4
  br label %246

246:                                              ; preds = %245, %242, %229, %216, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #14
  %247 = load i32, ptr %15, align 4
  switch i32 %247, label %1225 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %168
  br label %250

250:                                              ; preds = %249, %94
  %251 = load i32, ptr %5, align 4, !tbaa !4
  %252 = icmp eq i32 %251, 8
  br i1 %252, label %262, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %5, align 4, !tbaa !4
  %255 = icmp eq i32 %254, 14
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %5, align 4, !tbaa !4
  %258 = icmp eq i32 %257, 16
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %5, align 4, !tbaa !4
  %261 = icmp eq i32 %260, 18
  br i1 %261, label %262, label %265

262:                                              ; preds = %259, %256, %253, %250
  %263 = load i32, ptr %9, align 4, !tbaa !4
  %264 = or i32 %263, 1
  store i32 %264, ptr %9, align 4, !tbaa !4
  br label %265

265:                                              ; preds = %262, %259
  %266 = load i32, ptr %5, align 4, !tbaa !4
  %267 = icmp eq i32 %266, 15
  br i1 %267, label %289, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %5, align 4, !tbaa !4
  %270 = icmp eq i32 %269, 9
  br i1 %270, label %289, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %5, align 4, !tbaa !4
  %273 = icmp eq i32 %272, 10
  br i1 %273, label %289, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4, !tbaa !4
  %276 = icmp eq i32 %275, 11
  br i1 %276, label %289, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %5, align 4, !tbaa !4
  %279 = icmp eq i32 %278, 12
  br i1 %279, label %289, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %5, align 4, !tbaa !4
  %282 = icmp eq i32 %281, 13
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %5, align 4, !tbaa !4
  %285 = icmp eq i32 %284, 14
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %5, align 4, !tbaa !4
  %288 = icmp eq i32 %287, 18
  br i1 %288, label %289, label %292

289:                                              ; preds = %286, %283, %280, %277, %274, %271, %268, %265
  %290 = load i32, ptr %9, align 4, !tbaa !4
  %291 = or i32 %290, 2
  store i32 %291, ptr %9, align 4, !tbaa !4
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %9, align 4, !tbaa !4
  %295 = and i32 %294, 1
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %293
  %298 = load ptr, ptr %4, align 8, !tbaa !36
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %308, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = load ptr, ptr %4, align 8, !tbaa !36
  %306 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  %307 = call zeroext i1 @zend_string_equal_content(ptr noundef %305, ptr noundef %306)
  br i1 %307, label %308, label %309

308:                                              ; preds = %304, %297
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 20), ptr %8, align 8, !tbaa !112
  br label %503

309:                                              ; preds = %304, %301
  br label %323

310:                                              ; preds = %293
  %311 = load ptr, ptr %4, align 8, !tbaa !36
  %312 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %321, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8, !tbaa !36
  %319 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  %320 = call zeroext i1 @zend_string_equal_content(ptr noundef %318, ptr noundef %319)
  br i1 %320, label %321, label %322

321:                                              ; preds = %317, %310
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 19), ptr %8, align 8, !tbaa !112
  br label %503

322:                                              ; preds = %317, %314
  br label %323

323:                                              ; preds = %322, %309
  %324 = load ptr, ptr %14, align 8, !tbaa !67
  %325 = icmp ne ptr %324, null
  br i1 %325, label %398, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %4, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw %struct._zend_string, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8, !tbaa !52
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr %4, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct._zend_string, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [1 x i8], ptr %333, i64 0, i64 0
  %335 = load ptr, ptr %4, align 8, !tbaa !36
  %336 = getelementptr inbounds nuw %struct._zend_string, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8, !tbaa !52
  %338 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %334, i64 noundef %337)
  br i1 %338, label %339, label %378

339:                                              ; preds = %331, %326
  %340 = load ptr, ptr %4, align 8, !tbaa !36
  %341 = getelementptr inbounds nuw %struct._zend_string, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8, !tbaa !52
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %369

344:                                              ; preds = %339
  %345 = load i32, ptr %5, align 4, !tbaa !4
  %346 = icmp eq i32 %345, 15
  br i1 %346, label %369, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %5, align 4, !tbaa !4
  %349 = icmp eq i32 %348, 9
  br i1 %349, label %369, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %5, align 4, !tbaa !4
  %352 = icmp eq i32 %351, 10
  br i1 %352, label %369, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %5, align 4, !tbaa !4
  %355 = icmp eq i32 %354, 11
  br i1 %355, label %369, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %5, align 4, !tbaa !4
  %358 = icmp eq i32 %357, 12
  br i1 %358, label %369, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %5, align 4, !tbaa !4
  %361 = icmp eq i32 %360, 13
  br i1 %361, label %369, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %5, align 4, !tbaa !4
  %364 = icmp eq i32 %363, 14
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %5, align 4, !tbaa !4
  %367 = icmp eq i32 %366, 18
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %369

369:                                              ; preds = %368, %365, %362, %359, %356, %353, %350, %347, %344, %339
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %6, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 2, ptr %373, align 8, !tbaa !37
  br label %374

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  store i32 1, ptr %15, align 4
  br label %1225

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %331
  %379 = load ptr, ptr %4, align 8, !tbaa !36
  %380 = getelementptr inbounds nuw %struct._zend_string, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds [1 x i8], ptr %380, i64 0, i64 0
  %382 = call ptr @php_stream_locate_url_wrapper(ptr noundef %381, ptr noundef %13, i32 noundef 0)
  store ptr %382, ptr %14, align 8, !tbaa !67
  %383 = icmp eq ptr %382, @php_plain_files_wrapper
  br i1 %383, label %384, label %397

384:                                              ; preds = %378
  %385 = load ptr, ptr %13, align 8, !tbaa !41
  %386 = call i32 @php_check_open_basedir(ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %6, align 8, !tbaa !40
  %392 = getelementptr inbounds nuw %struct._zval_struct, ptr %391, i32 0, i32 1
  store i32 2, ptr %392, align 8, !tbaa !37
  br label %393

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  store i32 1, ptr %15, align 4
  br label %1225

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %384, %378
  br label %398

398:                                              ; preds = %397, %323
  %399 = load ptr, ptr %14, align 8, !tbaa !67
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %420

401:                                              ; preds = %398
  %402 = load ptr, ptr %14, align 8, !tbaa !67
  %403 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !69
  %405 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !114
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %420

408:                                              ; preds = %401
  %409 = load ptr, ptr %14, align 8, !tbaa !67
  %410 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !69
  %412 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !114
  %414 = load ptr, ptr %14, align 8, !tbaa !67
  %415 = load ptr, ptr %13, align 8, !tbaa !41
  %416 = load i32, ptr %9, align 4, !tbaa !4
  %417 = or i32 %416, 4
  %418 = call i32 %413(ptr noundef %414, ptr noundef %415, i32 noundef %417, ptr noundef %7, ptr noundef null)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %471

420:                                              ; preds = %408, %401, %398
  %421 = load i32, ptr %5, align 4, !tbaa !4
  %422 = icmp eq i32 %421, 15
  br i1 %422, label %462, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %5, align 4, !tbaa !4
  %425 = icmp eq i32 %424, 9
  br i1 %425, label %462, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %5, align 4, !tbaa !4
  %428 = icmp eq i32 %427, 10
  br i1 %428, label %462, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %5, align 4, !tbaa !4
  %431 = icmp eq i32 %430, 11
  br i1 %431, label %462, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %5, align 4, !tbaa !4
  %434 = icmp eq i32 %433, 12
  br i1 %434, label %462, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %5, align 4, !tbaa !4
  %437 = icmp eq i32 %436, 13
  br i1 %437, label %462, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %5, align 4, !tbaa !4
  %440 = icmp eq i32 %439, 14
  br i1 %440, label %462, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %5, align 4, !tbaa !4
  %443 = icmp eq i32 %442, 18
  br i1 %443, label %462, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %5, align 4, !tbaa !4
  %446 = icmp eq i32 %445, 8
  br i1 %446, label %456, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %5, align 4, !tbaa !4
  %449 = icmp eq i32 %448, 14
  br i1 %449, label %456, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %5, align 4, !tbaa !4
  %452 = icmp eq i32 %451, 16
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %5, align 4, !tbaa !4
  %455 = icmp eq i32 %454, 18
  br label %456

456:                                              ; preds = %453, %450, %447, %444
  %457 = phi i1 [ true, %450 ], [ true, %447 ], [ true, %444 ], [ %455, %453 ]
  %458 = select i1 %457, ptr @.str.11, ptr @.str.12
  %459 = load ptr, ptr %4, align 8, !tbaa !36
  %460 = getelementptr inbounds nuw %struct._zend_string, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds [1 x i8], ptr %460, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %458, ptr noundef %461)
  br label %462

462:                                              ; preds = %456, %441, %438, %435, %432, %429, %426, %423, %420
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %6, align 8, !tbaa !40
  %466 = getelementptr inbounds nuw %struct._zval_struct, ptr %465, i32 0, i32 1
  store i32 2, ptr %466, align 8, !tbaa !37
  br label %467

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467
  store i32 1, ptr %15, align 4
  br label %1225

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %408
  %472 = load i32, ptr %9, align 4, !tbaa !4
  %473 = and i32 %472, 1
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %483

475:                                              ; preds = %471
  %476 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  call void @zend_string_release(ptr noundef %479)
  br label %480

480:                                              ; preds = %478, %475
  %481 = load ptr, ptr %4, align 8, !tbaa !36
  %482 = call ptr @zend_string_copy(ptr noundef %481)
  store ptr %482, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 20), ptr align 8 %7, i64 144, i1 false)
  br label %483

483:                                              ; preds = %480, %471
  %484 = load i32, ptr %9, align 4, !tbaa !4
  %485 = and i32 %484, 1
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %7, i32 0, i32 0
  %489 = getelementptr inbounds nuw %struct.stat, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 8, !tbaa !115
  %491 = and i32 %490, 61440
  %492 = icmp eq i32 %491, 40960
  br i1 %492, label %501, label %493

493:                                              ; preds = %487, %483
  %494 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  call void @zend_string_release(ptr noundef %497)
  br label %498

498:                                              ; preds = %496, %493
  %499 = load ptr, ptr %4, align 8, !tbaa !36
  %500 = call ptr @zend_string_copy(ptr noundef %499)
  store ptr %500, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 19), ptr align 8 %7, i64 144, i1 false)
  br label %501

501:                                              ; preds = %498, %487
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %321, %308
  %504 = load i32, ptr %5, align 4, !tbaa !4
  %505 = icmp sge i32 %504, 9
  br i1 %505, label %506, label %558

506:                                              ; preds = %503
  %507 = load i32, ptr %5, align 4, !tbaa !4
  %508 = icmp sle i32 %507, 11
  br i1 %508, label %509, label %558

509:                                              ; preds = %506
  %510 = load ptr, ptr %8, align 8, !tbaa !112
  %511 = getelementptr inbounds nuw %struct.stat, ptr %510, i32 0, i32 4
  %512 = load i32, ptr %511, align 4, !tbaa !116
  %513 = call i32 @getuid() #14
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  store i32 256, ptr %10, align 4, !tbaa !4
  store i32 128, ptr %11, align 4, !tbaa !4
  store i32 64, ptr %12, align 4, !tbaa !4
  br label %557

516:                                              ; preds = %509
  %517 = load ptr, ptr %8, align 8, !tbaa !112
  %518 = getelementptr inbounds nuw %struct.stat, ptr %517, i32 0, i32 5
  %519 = load i32, ptr %518, align 8, !tbaa !117
  %520 = call i32 @getgid() #14
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %516
  store i32 32, ptr %10, align 4, !tbaa !4
  store i32 16, ptr %11, align 4, !tbaa !4
  store i32 8, ptr %12, align 4, !tbaa !4
  br label %556

523:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %524 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #14
  store i32 %524, ptr %18, align 4, !tbaa !4
  %525 = load i32, ptr %18, align 4, !tbaa !4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %555

527:                                              ; preds = %523
  %528 = load i32, ptr %18, align 4, !tbaa !4
  %529 = sext i32 %528 to i64
  %530 = call noalias ptr @_safe_emalloc(i64 noundef %529, i64 noundef 4, i64 noundef 0)
  store ptr %530, ptr %21, align 8, !tbaa !61
  %531 = load i32, ptr %18, align 4, !tbaa !4
  %532 = load ptr, ptr %21, align 8, !tbaa !61
  %533 = call i32 @getgroups(i32 noundef %531, ptr noundef %532) #14
  store i32 %533, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %534

534:                                              ; preds = %550, %527
  %535 = load i32, ptr %20, align 4, !tbaa !4
  %536 = load i32, ptr %19, align 4, !tbaa !4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %553

538:                                              ; preds = %534
  %539 = load ptr, ptr %8, align 8, !tbaa !112
  %540 = getelementptr inbounds nuw %struct.stat, ptr %539, i32 0, i32 5
  %541 = load i32, ptr %540, align 8, !tbaa !117
  %542 = load ptr, ptr %21, align 8, !tbaa !61
  %543 = load i32, ptr %20, align 4, !tbaa !4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !4
  %547 = icmp eq i32 %541, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %538
  store i32 32, ptr %10, align 4, !tbaa !4
  store i32 16, ptr %11, align 4, !tbaa !4
  store i32 8, ptr %12, align 4, !tbaa !4
  br label %553

549:                                              ; preds = %538
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %20, align 4, !tbaa !4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %20, align 4, !tbaa !4
  br label %534

553:                                              ; preds = %548, %534
  %554 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_efree(ptr noundef %554)
  br label %555

555:                                              ; preds = %553, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %556

556:                                              ; preds = %555, %522
  br label %557

557:                                              ; preds = %556, %515
  br label %558

558:                                              ; preds = %557, %506, %503
  %559 = load i32, ptr %5, align 4, !tbaa !4
  %560 = icmp eq i32 %559, 10
  br i1 %560, label %567, label %561

561:                                              ; preds = %558
  %562 = load i32, ptr %5, align 4, !tbaa !4
  %563 = icmp eq i32 %562, 9
  br i1 %563, label %567, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %5, align 4, !tbaa !4
  %566 = icmp eq i32 %565, 11
  br i1 %566, label %567, label %588

567:                                              ; preds = %564, %561, %558
  %568 = call i32 @getuid() #14
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %588

570:                                              ; preds = %567
  %571 = load ptr, ptr %14, align 8, !tbaa !67
  %572 = icmp eq ptr %571, @php_plain_files_wrapper
  br i1 %572, label %573, label %587

573:                                              ; preds = %570
  %574 = load i32, ptr %5, align 4, !tbaa !4
  %575 = icmp eq i32 %574, 11
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  store i32 73, ptr %12, align 4, !tbaa !4
  br label %586

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %6, align 8, !tbaa !40
  %581 = getelementptr inbounds nuw %struct._zval_struct, ptr %580, i32 0, i32 1
  store i32 3, ptr %581, align 8, !tbaa !37
  br label %582

582:                                              ; preds = %579
  br label %583

583:                                              ; preds = %582
  store i32 1, ptr %15, align 4
  br label %1225

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %576
  br label %587

587:                                              ; preds = %586, %570
  br label %588

588:                                              ; preds = %587, %567, %564
  %589 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %589, label %1216 [
    i32 0, label %590
    i32 18, label %590
    i32 1, label %606
    i32 2, label %621
    i32 3, label %636
    i32 4, label %652
    i32 5, label %668
    i32 6, label %684
    i32 7, label %700
    i32 8, label %716
    i32 9, label %916
    i32 10, label %932
    i32 11, label %948
    i32 12, label %964
    i32 13, label %979
    i32 14, label %994
    i32 15, label %1009
    i32 16, label %1018
    i32 17, label %1018
  ]

590:                                              ; preds = %588, %588
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %593 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %593, ptr %22, align 8, !tbaa !40
  %594 = load ptr, ptr %8, align 8, !tbaa !112
  %595 = getelementptr inbounds nuw %struct.stat, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 8, !tbaa !118
  %597 = zext i32 %596 to i64
  %598 = load ptr, ptr %22, align 8, !tbaa !40
  %599 = getelementptr inbounds nuw %struct._zval_struct, ptr %598, i32 0, i32 0
  store i64 %597, ptr %599, align 8, !tbaa !37
  %600 = load ptr, ptr %22, align 8, !tbaa !40
  %601 = getelementptr inbounds nuw %struct._zval_struct, ptr %600, i32 0, i32 1
  store i32 4, ptr %601, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %602

602:                                              ; preds = %592
  br label %603

603:                                              ; preds = %602
  store i32 1, ptr %15, align 4
  br label %1225

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %588, %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %609 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %609, ptr %23, align 8, !tbaa !40
  %610 = load ptr, ptr %8, align 8, !tbaa !112
  %611 = getelementptr inbounds nuw %struct.stat, ptr %610, i32 0, i32 1
  %612 = load i64, ptr %611, align 8, !tbaa !119
  %613 = load ptr, ptr %23, align 8, !tbaa !40
  %614 = getelementptr inbounds nuw %struct._zval_struct, ptr %613, i32 0, i32 0
  store i64 %612, ptr %614, align 8, !tbaa !37
  %615 = load ptr, ptr %23, align 8, !tbaa !40
  %616 = getelementptr inbounds nuw %struct._zval_struct, ptr %615, i32 0, i32 1
  store i32 4, ptr %616, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %617

617:                                              ; preds = %608
  br label %618

618:                                              ; preds = %617
  store i32 1, ptr %15, align 4
  br label %1225

619:                                              ; No predecessors!
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %588, %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %624 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %624, ptr %24, align 8, !tbaa !40
  %625 = load ptr, ptr %8, align 8, !tbaa !112
  %626 = getelementptr inbounds nuw %struct.stat, ptr %625, i32 0, i32 8
  %627 = load i64, ptr %626, align 8, !tbaa !120
  %628 = load ptr, ptr %24, align 8, !tbaa !40
  %629 = getelementptr inbounds nuw %struct._zval_struct, ptr %628, i32 0, i32 0
  store i64 %627, ptr %629, align 8, !tbaa !37
  %630 = load ptr, ptr %24, align 8, !tbaa !40
  %631 = getelementptr inbounds nuw %struct._zval_struct, ptr %630, i32 0, i32 1
  store i32 4, ptr %631, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %632

632:                                              ; preds = %623
  br label %633

633:                                              ; preds = %632
  store i32 1, ptr %15, align 4
  br label %1225

634:                                              ; No predecessors!
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %588, %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %639 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %639, ptr %25, align 8, !tbaa !40
  %640 = load ptr, ptr %8, align 8, !tbaa !112
  %641 = getelementptr inbounds nuw %struct.stat, ptr %640, i32 0, i32 4
  %642 = load i32, ptr %641, align 4, !tbaa !116
  %643 = zext i32 %642 to i64
  %644 = load ptr, ptr %25, align 8, !tbaa !40
  %645 = getelementptr inbounds nuw %struct._zval_struct, ptr %644, i32 0, i32 0
  store i64 %643, ptr %645, align 8, !tbaa !37
  %646 = load ptr, ptr %25, align 8, !tbaa !40
  %647 = getelementptr inbounds nuw %struct._zval_struct, ptr %646, i32 0, i32 1
  store i32 4, ptr %647, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %648

648:                                              ; preds = %638
  br label %649

649:                                              ; preds = %648
  store i32 1, ptr %15, align 4
  br label %1225

650:                                              ; No predecessors!
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %588, %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %655 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %655, ptr %26, align 8, !tbaa !40
  %656 = load ptr, ptr %8, align 8, !tbaa !112
  %657 = getelementptr inbounds nuw %struct.stat, ptr %656, i32 0, i32 5
  %658 = load i32, ptr %657, align 8, !tbaa !117
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %26, align 8, !tbaa !40
  %661 = getelementptr inbounds nuw %struct._zval_struct, ptr %660, i32 0, i32 0
  store i64 %659, ptr %661, align 8, !tbaa !37
  %662 = load ptr, ptr %26, align 8, !tbaa !40
  %663 = getelementptr inbounds nuw %struct._zval_struct, ptr %662, i32 0, i32 1
  store i32 4, ptr %663, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %664

664:                                              ; preds = %654
  br label %665

665:                                              ; preds = %664
  store i32 1, ptr %15, align 4
  br label %1225

666:                                              ; No predecessors!
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %588, %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %671 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %671, ptr %27, align 8, !tbaa !40
  %672 = load ptr, ptr %8, align 8, !tbaa !112
  %673 = getelementptr inbounds nuw %struct.stat, ptr %672, i32 0, i32 11
  %674 = getelementptr inbounds nuw %struct.timespec, ptr %673, i32 0, i32 0
  %675 = load i64, ptr %674, align 8, !tbaa !121
  %676 = load ptr, ptr %27, align 8, !tbaa !40
  %677 = getelementptr inbounds nuw %struct._zval_struct, ptr %676, i32 0, i32 0
  store i64 %675, ptr %677, align 8, !tbaa !37
  %678 = load ptr, ptr %27, align 8, !tbaa !40
  %679 = getelementptr inbounds nuw %struct._zval_struct, ptr %678, i32 0, i32 1
  store i32 4, ptr %679, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %680

680:                                              ; preds = %670
  br label %681

681:                                              ; preds = %680
  store i32 1, ptr %15, align 4
  br label %1225

682:                                              ; No predecessors!
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %588, %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %687 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %687, ptr %28, align 8, !tbaa !40
  %688 = load ptr, ptr %8, align 8, !tbaa !112
  %689 = getelementptr inbounds nuw %struct.stat, ptr %688, i32 0, i32 12
  %690 = getelementptr inbounds nuw %struct.timespec, ptr %689, i32 0, i32 0
  %691 = load i64, ptr %690, align 8, !tbaa !122
  %692 = load ptr, ptr %28, align 8, !tbaa !40
  %693 = getelementptr inbounds nuw %struct._zval_struct, ptr %692, i32 0, i32 0
  store i64 %691, ptr %693, align 8, !tbaa !37
  %694 = load ptr, ptr %28, align 8, !tbaa !40
  %695 = getelementptr inbounds nuw %struct._zval_struct, ptr %694, i32 0, i32 1
  store i32 4, ptr %695, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %696

696:                                              ; preds = %686
  br label %697

697:                                              ; preds = %696
  store i32 1, ptr %15, align 4
  br label %1225

698:                                              ; No predecessors!
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %588, %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %703 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %703, ptr %29, align 8, !tbaa !40
  %704 = load ptr, ptr %8, align 8, !tbaa !112
  %705 = getelementptr inbounds nuw %struct.stat, ptr %704, i32 0, i32 13
  %706 = getelementptr inbounds nuw %struct.timespec, ptr %705, i32 0, i32 0
  %707 = load i64, ptr %706, align 8, !tbaa !123
  %708 = load ptr, ptr %29, align 8, !tbaa !40
  %709 = getelementptr inbounds nuw %struct._zval_struct, ptr %708, i32 0, i32 0
  store i64 %707, ptr %709, align 8, !tbaa !37
  %710 = load ptr, ptr %29, align 8, !tbaa !40
  %711 = getelementptr inbounds nuw %struct._zval_struct, ptr %710, i32 0, i32 1
  store i32 4, ptr %711, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %712

712:                                              ; preds = %702
  br label %713

713:                                              ; preds = %712
  store i32 1, ptr %15, align 4
  br label %1225

714:                                              ; No predecessors!
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %588, %715
  %717 = load ptr, ptr %8, align 8, !tbaa !112
  %718 = getelementptr inbounds nuw %struct.stat, ptr %717, i32 0, i32 3
  %719 = load i32, ptr %718, align 8, !tbaa !118
  %720 = and i32 %719, 61440
  %721 = icmp eq i32 %720, 40960
  br i1 %721, label %722, label %745

722:                                              ; preds = %716
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr @.str.13, ptr %30, align 8, !tbaa !41
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %727 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %727, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %728 = load ptr, ptr %30, align 8, !tbaa !41
  %729 = load ptr, ptr %30, align 8, !tbaa !41
  %730 = call i64 @strlen(ptr noundef %729) #16
  %731 = call ptr @zend_string_init(ptr noundef %728, i64 noundef %730, i1 noundef zeroext false)
  store ptr %731, ptr %32, align 8, !tbaa !36
  %732 = load ptr, ptr %32, align 8, !tbaa !36
  %733 = load ptr, ptr %31, align 8, !tbaa !40
  %734 = getelementptr inbounds nuw %struct._zval_struct, ptr %733, i32 0, i32 0
  store ptr %732, ptr %734, align 8, !tbaa !37
  %735 = load ptr, ptr %31, align 8, !tbaa !40
  %736 = getelementptr inbounds nuw %struct._zval_struct, ptr %735, i32 0, i32 1
  store i32 262, ptr %736, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %737

737:                                              ; preds = %726
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  store i32 1, ptr %15, align 4
  br label %1225

743:                                              ; No predecessors!
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %716
  %746 = load ptr, ptr %8, align 8, !tbaa !112
  %747 = getelementptr inbounds nuw %struct.stat, ptr %746, i32 0, i32 3
  %748 = load i32, ptr %747, align 8, !tbaa !118
  %749 = and i32 %748, 61440
  switch i32 %749, label %889 [
    i32 4096, label %750
    i32 8192, label %773
    i32 16384, label %796
    i32 24576, label %819
    i32 32768, label %842
    i32 49152, label %866
  ]

750:                                              ; preds = %745
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr @.str.14, ptr %33, align 8, !tbaa !41
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %755 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %755, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %756 = load ptr, ptr %33, align 8, !tbaa !41
  %757 = load ptr, ptr %33, align 8, !tbaa !41
  %758 = call i64 @strlen(ptr noundef %757) #16
  %759 = call ptr @zend_string_init(ptr noundef %756, i64 noundef %758, i1 noundef zeroext false)
  store ptr %759, ptr %35, align 8, !tbaa !36
  %760 = load ptr, ptr %35, align 8, !tbaa !36
  %761 = load ptr, ptr %34, align 8, !tbaa !40
  %762 = getelementptr inbounds nuw %struct._zval_struct, ptr %761, i32 0, i32 0
  store ptr %760, ptr %762, align 8, !tbaa !37
  %763 = load ptr, ptr %34, align 8, !tbaa !40
  %764 = getelementptr inbounds nuw %struct._zval_struct, ptr %763, i32 0, i32 1
  store i32 262, ptr %764, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %765

765:                                              ; preds = %754
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  store i32 1, ptr %15, align 4
  br label %1225

771:                                              ; No predecessors!
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %745, %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr @.str.15, ptr %36, align 8, !tbaa !41
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %778 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %778, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %779 = load ptr, ptr %36, align 8, !tbaa !41
  %780 = load ptr, ptr %36, align 8, !tbaa !41
  %781 = call i64 @strlen(ptr noundef %780) #16
  %782 = call ptr @zend_string_init(ptr noundef %779, i64 noundef %781, i1 noundef zeroext false)
  store ptr %782, ptr %38, align 8, !tbaa !36
  %783 = load ptr, ptr %38, align 8, !tbaa !36
  %784 = load ptr, ptr %37, align 8, !tbaa !40
  %785 = getelementptr inbounds nuw %struct._zval_struct, ptr %784, i32 0, i32 0
  store ptr %783, ptr %785, align 8, !tbaa !37
  %786 = load ptr, ptr %37, align 8, !tbaa !40
  %787 = getelementptr inbounds nuw %struct._zval_struct, ptr %786, i32 0, i32 1
  store i32 262, ptr %787, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %788

788:                                              ; preds = %777
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  store i32 1, ptr %15, align 4
  br label %1225

794:                                              ; No predecessors!
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %745, %795
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  store ptr @.str.16, ptr %39, align 8, !tbaa !41
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %801 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %801, ptr %40, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %802 = load ptr, ptr %39, align 8, !tbaa !41
  %803 = load ptr, ptr %39, align 8, !tbaa !41
  %804 = call i64 @strlen(ptr noundef %803) #16
  %805 = call ptr @zend_string_init(ptr noundef %802, i64 noundef %804, i1 noundef zeroext false)
  store ptr %805, ptr %41, align 8, !tbaa !36
  %806 = load ptr, ptr %41, align 8, !tbaa !36
  %807 = load ptr, ptr %40, align 8, !tbaa !40
  %808 = getelementptr inbounds nuw %struct._zval_struct, ptr %807, i32 0, i32 0
  store ptr %806, ptr %808, align 8, !tbaa !37
  %809 = load ptr, ptr %40, align 8, !tbaa !40
  %810 = getelementptr inbounds nuw %struct._zval_struct, ptr %809, i32 0, i32 1
  store i32 262, ptr %810, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %811

811:                                              ; preds = %800
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  store i32 1, ptr %15, align 4
  br label %1225

817:                                              ; No predecessors!
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %745, %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store ptr @.str.17, ptr %42, align 8, !tbaa !41
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %824 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %824, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %825 = load ptr, ptr %42, align 8, !tbaa !41
  %826 = load ptr, ptr %42, align 8, !tbaa !41
  %827 = call i64 @strlen(ptr noundef %826) #16
  %828 = call ptr @zend_string_init(ptr noundef %825, i64 noundef %827, i1 noundef zeroext false)
  store ptr %828, ptr %44, align 8, !tbaa !36
  %829 = load ptr, ptr %44, align 8, !tbaa !36
  %830 = load ptr, ptr %43, align 8, !tbaa !40
  %831 = getelementptr inbounds nuw %struct._zval_struct, ptr %830, i32 0, i32 0
  store ptr %829, ptr %831, align 8, !tbaa !37
  %832 = load ptr, ptr %43, align 8, !tbaa !40
  %833 = getelementptr inbounds nuw %struct._zval_struct, ptr %832, i32 0, i32 1
  store i32 262, ptr %833, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %834

834:                                              ; preds = %823
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  store i32 1, ptr %15, align 4
  br label %1225

840:                                              ; No predecessors!
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %745, %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %845 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %845, ptr %45, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %846 = load ptr, ptr @zend_known_strings, align 8, !tbaa !124
  %847 = getelementptr inbounds ptr, ptr %846, i64 0
  %848 = load ptr, ptr %847, align 8, !tbaa !36
  store ptr %848, ptr %46, align 8, !tbaa !36
  %849 = load ptr, ptr %46, align 8, !tbaa !36
  %850 = load ptr, ptr %45, align 8, !tbaa !40
  %851 = getelementptr inbounds nuw %struct._zval_struct, ptr %850, i32 0, i32 0
  store ptr %849, ptr %851, align 8, !tbaa !37
  %852 = load ptr, ptr %46, align 8, !tbaa !36
  %853 = getelementptr inbounds nuw %struct._zend_string, ptr %852, i32 0, i32 0
  %854 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %853, i32 0, i32 1
  %855 = load i32, ptr %854, align 4, !tbaa !37
  %856 = call i32 @zval_gc_flags(i32 noundef %855)
  %857 = and i32 %856, 64
  %858 = icmp ne i32 %857, 0
  %859 = select i1 %858, i32 6, i32 262
  %860 = load ptr, ptr %45, align 8, !tbaa !40
  %861 = getelementptr inbounds nuw %struct._zval_struct, ptr %860, i32 0, i32 1
  store i32 %859, ptr %861, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %862

862:                                              ; preds = %844
  br label %863

863:                                              ; preds = %862
  store i32 1, ptr %15, align 4
  br label %1225

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %745, %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  store ptr @.str.18, ptr %47, align 8, !tbaa !41
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %871 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %871, ptr %48, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %872 = load ptr, ptr %47, align 8, !tbaa !41
  %873 = load ptr, ptr %47, align 8, !tbaa !41
  %874 = call i64 @strlen(ptr noundef %873) #16
  %875 = call ptr @zend_string_init(ptr noundef %872, i64 noundef %874, i1 noundef zeroext false)
  store ptr %875, ptr %49, align 8, !tbaa !36
  %876 = load ptr, ptr %49, align 8, !tbaa !36
  %877 = load ptr, ptr %48, align 8, !tbaa !40
  %878 = getelementptr inbounds nuw %struct._zval_struct, ptr %877, i32 0, i32 0
  store ptr %876, ptr %878, align 8, !tbaa !37
  %879 = load ptr, ptr %48, align 8, !tbaa !40
  %880 = getelementptr inbounds nuw %struct._zval_struct, ptr %879, i32 0, i32 1
  store i32 262, ptr %880, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %881

881:                                              ; preds = %870
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  store i32 1, ptr %15, align 4
  br label %1225

887:                                              ; No predecessors!
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888, %745
  %890 = load ptr, ptr %8, align 8, !tbaa !112
  %891 = getelementptr inbounds nuw %struct.stat, ptr %890, i32 0, i32 3
  %892 = load i32, ptr %891, align 8, !tbaa !118
  %893 = and i32 %892, 61440
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.19, i32 noundef %893)
  br label %894

894:                                              ; preds = %889
  br label %895

895:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  store ptr @.str.20, ptr %50, align 8, !tbaa !41
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %898 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %898, ptr %51, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %899 = load ptr, ptr %50, align 8, !tbaa !41
  %900 = load ptr, ptr %50, align 8, !tbaa !41
  %901 = call i64 @strlen(ptr noundef %900) #16
  %902 = call ptr @zend_string_init(ptr noundef %899, i64 noundef %901, i1 noundef zeroext false)
  store ptr %902, ptr %52, align 8, !tbaa !36
  %903 = load ptr, ptr %52, align 8, !tbaa !36
  %904 = load ptr, ptr %51, align 8, !tbaa !40
  %905 = getelementptr inbounds nuw %struct._zval_struct, ptr %904, i32 0, i32 0
  store ptr %903, ptr %905, align 8, !tbaa !37
  %906 = load ptr, ptr %51, align 8, !tbaa !40
  %907 = getelementptr inbounds nuw %struct._zval_struct, ptr %906, i32 0, i32 1
  store i32 262, ptr %907, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  br label %908

908:                                              ; preds = %897
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  store i32 1, ptr %15, align 4
  br label %1225

914:                                              ; No predecessors!
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %588, %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %8, align 8, !tbaa !112
  %920 = getelementptr inbounds nuw %struct.stat, ptr %919, i32 0, i32 3
  %921 = load i32, ptr %920, align 8, !tbaa !118
  %922 = load i32, ptr %11, align 4, !tbaa !4
  %923 = and i32 %921, %922
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 3, i32 2
  %926 = load ptr, ptr %6, align 8, !tbaa !40
  %927 = getelementptr inbounds nuw %struct._zval_struct, ptr %926, i32 0, i32 1
  store i32 %925, ptr %927, align 8, !tbaa !37
  br label %928

928:                                              ; preds = %918
  br label %929

929:                                              ; preds = %928
  store i32 1, ptr %15, align 4
  br label %1225

930:                                              ; No predecessors!
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %588, %931
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %8, align 8, !tbaa !112
  %936 = getelementptr inbounds nuw %struct.stat, ptr %935, i32 0, i32 3
  %937 = load i32, ptr %936, align 8, !tbaa !118
  %938 = load i32, ptr %10, align 4, !tbaa !4
  %939 = and i32 %937, %938
  %940 = icmp ne i32 %939, 0
  %941 = select i1 %940, i32 3, i32 2
  %942 = load ptr, ptr %6, align 8, !tbaa !40
  %943 = getelementptr inbounds nuw %struct._zval_struct, ptr %942, i32 0, i32 1
  store i32 %941, ptr %943, align 8, !tbaa !37
  br label %944

944:                                              ; preds = %934
  br label %945

945:                                              ; preds = %944
  store i32 1, ptr %15, align 4
  br label %1225

946:                                              ; No predecessors!
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %588, %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  %951 = load ptr, ptr %8, align 8, !tbaa !112
  %952 = getelementptr inbounds nuw %struct.stat, ptr %951, i32 0, i32 3
  %953 = load i32, ptr %952, align 8, !tbaa !118
  %954 = load i32, ptr %12, align 4, !tbaa !4
  %955 = and i32 %953, %954
  %956 = icmp ne i32 %955, 0
  %957 = select i1 %956, i32 3, i32 2
  %958 = load ptr, ptr %6, align 8, !tbaa !40
  %959 = getelementptr inbounds nuw %struct._zval_struct, ptr %958, i32 0, i32 1
  store i32 %957, ptr %959, align 8, !tbaa !37
  br label %960

960:                                              ; preds = %950
  br label %961

961:                                              ; preds = %960
  store i32 1, ptr %15, align 4
  br label %1225

962:                                              ; No predecessors!
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %588, %963
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %8, align 8, !tbaa !112
  %968 = getelementptr inbounds nuw %struct.stat, ptr %967, i32 0, i32 3
  %969 = load i32, ptr %968, align 8, !tbaa !118
  %970 = and i32 %969, 61440
  %971 = icmp eq i32 %970, 32768
  %972 = select i1 %971, i32 3, i32 2
  %973 = load ptr, ptr %6, align 8, !tbaa !40
  %974 = getelementptr inbounds nuw %struct._zval_struct, ptr %973, i32 0, i32 1
  store i32 %972, ptr %974, align 8, !tbaa !37
  br label %975

975:                                              ; preds = %966
  br label %976

976:                                              ; preds = %975
  store i32 1, ptr %15, align 4
  br label %1225

977:                                              ; No predecessors!
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %588, %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %8, align 8, !tbaa !112
  %983 = getelementptr inbounds nuw %struct.stat, ptr %982, i32 0, i32 3
  %984 = load i32, ptr %983, align 8, !tbaa !118
  %985 = and i32 %984, 61440
  %986 = icmp eq i32 %985, 16384
  %987 = select i1 %986, i32 3, i32 2
  %988 = load ptr, ptr %6, align 8, !tbaa !40
  %989 = getelementptr inbounds nuw %struct._zval_struct, ptr %988, i32 0, i32 1
  store i32 %987, ptr %989, align 8, !tbaa !37
  br label %990

990:                                              ; preds = %981
  br label %991

991:                                              ; preds = %990
  store i32 1, ptr %15, align 4
  br label %1225

992:                                              ; No predecessors!
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %588, %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr %8, align 8, !tbaa !112
  %998 = getelementptr inbounds nuw %struct.stat, ptr %997, i32 0, i32 3
  %999 = load i32, ptr %998, align 8, !tbaa !118
  %1000 = and i32 %999, 61440
  %1001 = icmp eq i32 %1000, 40960
  %1002 = select i1 %1001, i32 3, i32 2
  %1003 = load ptr, ptr %6, align 8, !tbaa !40
  %1004 = getelementptr inbounds nuw %struct._zval_struct, ptr %1003, i32 0, i32 1
  store i32 %1002, ptr %1004, align 8, !tbaa !37
  br label %1005

1005:                                             ; preds = %996
  br label %1006

1006:                                             ; preds = %1005
  store i32 1, ptr %15, align 4
  br label %1225

1007:                                             ; No predecessors!
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %588, %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %6, align 8, !tbaa !40
  %1013 = getelementptr inbounds nuw %struct._zval_struct, ptr %1012, i32 0, i32 1
  store i32 3, ptr %1013, align 8, !tbaa !37
  br label %1014

1014:                                             ; preds = %1011
  br label %1015

1015:                                             ; preds = %1014
  store i32 1, ptr %15, align 4
  br label %1225

1016:                                             ; No predecessors!
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %588, %588, %1017
  call void @llvm.lifetime.start.p0(i64 104, ptr %53) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 16 @__const.php_stat.stat_sb_names, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %67) #14
  store ptr %54, ptr %67, align 8, !tbaa !40
  %1019 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %55, ptr %1019, align 8, !tbaa !40
  %1020 = getelementptr inbounds ptr, ptr %67, i64 2
  store ptr %56, ptr %1020, align 8, !tbaa !40
  %1021 = getelementptr inbounds ptr, ptr %67, i64 3
  store ptr %57, ptr %1021, align 8, !tbaa !40
  %1022 = getelementptr inbounds ptr, ptr %67, i64 4
  store ptr %58, ptr %1022, align 8, !tbaa !40
  %1023 = getelementptr inbounds ptr, ptr %67, i64 5
  store ptr %59, ptr %1023, align 8, !tbaa !40
  %1024 = getelementptr inbounds ptr, ptr %67, i64 6
  store ptr %60, ptr %1024, align 8, !tbaa !40
  %1025 = getelementptr inbounds ptr, ptr %67, i64 7
  store ptr %61, ptr %1025, align 8, !tbaa !40
  %1026 = getelementptr inbounds ptr, ptr %67, i64 8
  store ptr %62, ptr %1026, align 8, !tbaa !40
  %1027 = getelementptr inbounds ptr, ptr %67, i64 9
  store ptr %63, ptr %1027, align 8, !tbaa !40
  %1028 = getelementptr inbounds ptr, ptr %67, i64 10
  store ptr %64, ptr %1028, align 8, !tbaa !40
  %1029 = getelementptr inbounds ptr, ptr %67, i64 11
  store ptr %65, ptr %1029, align 8, !tbaa !40
  %1030 = getelementptr inbounds ptr, ptr %67, i64 12
  store ptr %66, ptr %1030, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  store i64 13, ptr %69, align 8, !tbaa !51
  br label %1031

1031:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %1032 = call ptr @_zend_new_array_0()
  store ptr %1032, ptr %70, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  %1033 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %1033, ptr %71, align 8, !tbaa !40
  %1034 = load ptr, ptr %70, align 8, !tbaa !126
  %1035 = load ptr, ptr %71, align 8, !tbaa !40
  %1036 = getelementptr inbounds nuw %struct._zval_struct, ptr %1035, i32 0, i32 0
  store ptr %1034, ptr %1036, align 8, !tbaa !37
  %1037 = load ptr, ptr %71, align 8, !tbaa !40
  %1038 = getelementptr inbounds nuw %struct._zval_struct, ptr %1037, i32 0, i32 1
  store i32 775, ptr %1038, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  br label %1039

1039:                                             ; preds = %1031
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  store ptr %54, ptr %72, align 8, !tbaa !40
  %1042 = load ptr, ptr %8, align 8, !tbaa !112
  %1043 = getelementptr inbounds nuw %struct.stat, ptr %1042, i32 0, i32 0
  %1044 = load i64, ptr %1043, align 8, !tbaa !127
  %1045 = load ptr, ptr %72, align 8, !tbaa !40
  %1046 = getelementptr inbounds nuw %struct._zval_struct, ptr %1045, i32 0, i32 0
  store i64 %1044, ptr %1046, align 8, !tbaa !37
  %1047 = load ptr, ptr %72, align 8, !tbaa !40
  %1048 = getelementptr inbounds nuw %struct._zval_struct, ptr %1047, i32 0, i32 1
  store i32 4, ptr %1048, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  br label %1049

1049:                                             ; preds = %1041
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  store ptr %55, ptr %73, align 8, !tbaa !40
  %1052 = load ptr, ptr %8, align 8, !tbaa !112
  %1053 = getelementptr inbounds nuw %struct.stat, ptr %1052, i32 0, i32 1
  %1054 = load i64, ptr %1053, align 8, !tbaa !119
  %1055 = load ptr, ptr %73, align 8, !tbaa !40
  %1056 = getelementptr inbounds nuw %struct._zval_struct, ptr %1055, i32 0, i32 0
  store i64 %1054, ptr %1056, align 8, !tbaa !37
  %1057 = load ptr, ptr %73, align 8, !tbaa !40
  %1058 = getelementptr inbounds nuw %struct._zval_struct, ptr %1057, i32 0, i32 1
  store i32 4, ptr %1058, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  br label %1059

1059:                                             ; preds = %1051
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  store ptr %56, ptr %74, align 8, !tbaa !40
  %1062 = load ptr, ptr %8, align 8, !tbaa !112
  %1063 = getelementptr inbounds nuw %struct.stat, ptr %1062, i32 0, i32 3
  %1064 = load i32, ptr %1063, align 8, !tbaa !118
  %1065 = zext i32 %1064 to i64
  %1066 = load ptr, ptr %74, align 8, !tbaa !40
  %1067 = getelementptr inbounds nuw %struct._zval_struct, ptr %1066, i32 0, i32 0
  store i64 %1065, ptr %1067, align 8, !tbaa !37
  %1068 = load ptr, ptr %74, align 8, !tbaa !40
  %1069 = getelementptr inbounds nuw %struct._zval_struct, ptr %1068, i32 0, i32 1
  store i32 4, ptr %1069, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  br label %1070

1070:                                             ; preds = %1061
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  store ptr %57, ptr %75, align 8, !tbaa !40
  %1073 = load ptr, ptr %8, align 8, !tbaa !112
  %1074 = getelementptr inbounds nuw %struct.stat, ptr %1073, i32 0, i32 2
  %1075 = load i64, ptr %1074, align 8, !tbaa !128
  %1076 = load ptr, ptr %75, align 8, !tbaa !40
  %1077 = getelementptr inbounds nuw %struct._zval_struct, ptr %1076, i32 0, i32 0
  store i64 %1075, ptr %1077, align 8, !tbaa !37
  %1078 = load ptr, ptr %75, align 8, !tbaa !40
  %1079 = getelementptr inbounds nuw %struct._zval_struct, ptr %1078, i32 0, i32 1
  store i32 4, ptr %1079, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  br label %1080

1080:                                             ; preds = %1072
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  store ptr %58, ptr %76, align 8, !tbaa !40
  %1083 = load ptr, ptr %8, align 8, !tbaa !112
  %1084 = getelementptr inbounds nuw %struct.stat, ptr %1083, i32 0, i32 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !116
  %1086 = zext i32 %1085 to i64
  %1087 = load ptr, ptr %76, align 8, !tbaa !40
  %1088 = getelementptr inbounds nuw %struct._zval_struct, ptr %1087, i32 0, i32 0
  store i64 %1086, ptr %1088, align 8, !tbaa !37
  %1089 = load ptr, ptr %76, align 8, !tbaa !40
  %1090 = getelementptr inbounds nuw %struct._zval_struct, ptr %1089, i32 0, i32 1
  store i32 4, ptr %1090, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  br label %1091

1091:                                             ; preds = %1082
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  store ptr %59, ptr %77, align 8, !tbaa !40
  %1094 = load ptr, ptr %8, align 8, !tbaa !112
  %1095 = getelementptr inbounds nuw %struct.stat, ptr %1094, i32 0, i32 5
  %1096 = load i32, ptr %1095, align 8, !tbaa !117
  %1097 = zext i32 %1096 to i64
  %1098 = load ptr, ptr %77, align 8, !tbaa !40
  %1099 = getelementptr inbounds nuw %struct._zval_struct, ptr %1098, i32 0, i32 0
  store i64 %1097, ptr %1099, align 8, !tbaa !37
  %1100 = load ptr, ptr %77, align 8, !tbaa !40
  %1101 = getelementptr inbounds nuw %struct._zval_struct, ptr %1100, i32 0, i32 1
  store i32 4, ptr %1101, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  br label %1102

1102:                                             ; preds = %1093
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #14
  store ptr %60, ptr %78, align 8, !tbaa !40
  %1105 = load ptr, ptr %8, align 8, !tbaa !112
  %1106 = getelementptr inbounds nuw %struct.stat, ptr %1105, i32 0, i32 7
  %1107 = load i64, ptr %1106, align 8, !tbaa !129
  %1108 = load ptr, ptr %78, align 8, !tbaa !40
  %1109 = getelementptr inbounds nuw %struct._zval_struct, ptr %1108, i32 0, i32 0
  store i64 %1107, ptr %1109, align 8, !tbaa !37
  %1110 = load ptr, ptr %78, align 8, !tbaa !40
  %1111 = getelementptr inbounds nuw %struct._zval_struct, ptr %1110, i32 0, i32 1
  store i32 4, ptr %1111, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #14
  br label %1112

1112:                                             ; preds = %1104
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #14
  store ptr %61, ptr %79, align 8, !tbaa !40
  %1115 = load ptr, ptr %8, align 8, !tbaa !112
  %1116 = getelementptr inbounds nuw %struct.stat, ptr %1115, i32 0, i32 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !120
  %1118 = load ptr, ptr %79, align 8, !tbaa !40
  %1119 = getelementptr inbounds nuw %struct._zval_struct, ptr %1118, i32 0, i32 0
  store i64 %1117, ptr %1119, align 8, !tbaa !37
  %1120 = load ptr, ptr %79, align 8, !tbaa !40
  %1121 = getelementptr inbounds nuw %struct._zval_struct, ptr %1120, i32 0, i32 1
  store i32 4, ptr %1121, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  br label %1122

1122:                                             ; preds = %1114
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #14
  store ptr %62, ptr %80, align 8, !tbaa !40
  %1125 = load ptr, ptr %8, align 8, !tbaa !112
  %1126 = getelementptr inbounds nuw %struct.stat, ptr %1125, i32 0, i32 11
  %1127 = getelementptr inbounds nuw %struct.timespec, ptr %1126, i32 0, i32 0
  %1128 = load i64, ptr %1127, align 8, !tbaa !121
  %1129 = load ptr, ptr %80, align 8, !tbaa !40
  %1130 = getelementptr inbounds nuw %struct._zval_struct, ptr %1129, i32 0, i32 0
  store i64 %1128, ptr %1130, align 8, !tbaa !37
  %1131 = load ptr, ptr %80, align 8, !tbaa !40
  %1132 = getelementptr inbounds nuw %struct._zval_struct, ptr %1131, i32 0, i32 1
  store i32 4, ptr %1132, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  br label %1133

1133:                                             ; preds = %1124
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  store ptr %63, ptr %81, align 8, !tbaa !40
  %1136 = load ptr, ptr %8, align 8, !tbaa !112
  %1137 = getelementptr inbounds nuw %struct.stat, ptr %1136, i32 0, i32 12
  %1138 = getelementptr inbounds nuw %struct.timespec, ptr %1137, i32 0, i32 0
  %1139 = load i64, ptr %1138, align 8, !tbaa !122
  %1140 = load ptr, ptr %81, align 8, !tbaa !40
  %1141 = getelementptr inbounds nuw %struct._zval_struct, ptr %1140, i32 0, i32 0
  store i64 %1139, ptr %1141, align 8, !tbaa !37
  %1142 = load ptr, ptr %81, align 8, !tbaa !40
  %1143 = getelementptr inbounds nuw %struct._zval_struct, ptr %1142, i32 0, i32 1
  store i32 4, ptr %1143, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  br label %1144

1144:                                             ; preds = %1135
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #14
  store ptr %64, ptr %82, align 8, !tbaa !40
  %1147 = load ptr, ptr %8, align 8, !tbaa !112
  %1148 = getelementptr inbounds nuw %struct.stat, ptr %1147, i32 0, i32 13
  %1149 = getelementptr inbounds nuw %struct.timespec, ptr %1148, i32 0, i32 0
  %1150 = load i64, ptr %1149, align 8, !tbaa !123
  %1151 = load ptr, ptr %82, align 8, !tbaa !40
  %1152 = getelementptr inbounds nuw %struct._zval_struct, ptr %1151, i32 0, i32 0
  store i64 %1150, ptr %1152, align 8, !tbaa !37
  %1153 = load ptr, ptr %82, align 8, !tbaa !40
  %1154 = getelementptr inbounds nuw %struct._zval_struct, ptr %1153, i32 0, i32 1
  store i32 4, ptr %1154, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  br label %1155

1155:                                             ; preds = %1146
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #14
  store ptr %65, ptr %83, align 8, !tbaa !40
  %1158 = load ptr, ptr %8, align 8, !tbaa !112
  %1159 = getelementptr inbounds nuw %struct.stat, ptr %1158, i32 0, i32 9
  %1160 = load i64, ptr %1159, align 8, !tbaa !130
  %1161 = load ptr, ptr %83, align 8, !tbaa !40
  %1162 = getelementptr inbounds nuw %struct._zval_struct, ptr %1161, i32 0, i32 0
  store i64 %1160, ptr %1162, align 8, !tbaa !37
  %1163 = load ptr, ptr %83, align 8, !tbaa !40
  %1164 = getelementptr inbounds nuw %struct._zval_struct, ptr %1163, i32 0, i32 1
  store i32 4, ptr %1164, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #14
  br label %1165

1165:                                             ; preds = %1157
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #14
  store ptr %66, ptr %84, align 8, !tbaa !40
  %1168 = load ptr, ptr %8, align 8, !tbaa !112
  %1169 = getelementptr inbounds nuw %struct.stat, ptr %1168, i32 0, i32 10
  %1170 = load i64, ptr %1169, align 8, !tbaa !131
  %1171 = load ptr, ptr %84, align 8, !tbaa !40
  %1172 = getelementptr inbounds nuw %struct._zval_struct, ptr %1171, i32 0, i32 0
  store i64 %1170, ptr %1172, align 8, !tbaa !37
  %1173 = load ptr, ptr %84, align 8, !tbaa !40
  %1174 = getelementptr inbounds nuw %struct._zval_struct, ptr %1173, i32 0, i32 1
  store i32 4, ptr %1174, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  br label %1175

1175:                                             ; preds = %1167
  br label %1176

1176:                                             ; preds = %1175
  store i64 0, ptr %68, align 8, !tbaa !51
  br label %1177

1177:                                             ; preds = %1189, %1176
  %1178 = load i64, ptr %68, align 8, !tbaa !51
  %1179 = load i64, ptr %69, align 8, !tbaa !51
  %1180 = icmp ult i64 %1178, %1179
  br i1 %1180, label %1181, label %1192

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %6, align 8, !tbaa !40
  %1183 = getelementptr inbounds nuw %struct._zval_struct, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8, !tbaa !37
  %1185 = load i64, ptr %68, align 8, !tbaa !51
  %1186 = getelementptr inbounds nuw [13 x ptr], ptr %67, i64 0, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !40
  %1188 = call ptr @zend_hash_next_index_insert(ptr noundef %1184, ptr noundef %1187)
  br label %1189

1189:                                             ; preds = %1181
  %1190 = load i64, ptr %68, align 8, !tbaa !51
  %1191 = add i64 %1190, 1
  store i64 %1191, ptr %68, align 8, !tbaa !51
  br label %1177

1192:                                             ; preds = %1177
  store i64 0, ptr %68, align 8, !tbaa !51
  br label %1193

1193:                                             ; preds = %1212, %1192
  %1194 = load i64, ptr %68, align 8, !tbaa !51
  %1195 = load i64, ptr %69, align 8, !tbaa !51
  %1196 = icmp ult i64 %1194, %1195
  br i1 %1196, label %1197, label %1215

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %6, align 8, !tbaa !40
  %1199 = getelementptr inbounds nuw %struct._zval_struct, ptr %1198, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8, !tbaa !37
  %1201 = load i64, ptr %68, align 8, !tbaa !51
  %1202 = getelementptr inbounds nuw [13 x ptr], ptr %53, i64 0, i64 %1201
  %1203 = load ptr, ptr %1202, align 8, !tbaa !41
  %1204 = load i64, ptr %68, align 8, !tbaa !51
  %1205 = getelementptr inbounds nuw [13 x ptr], ptr %53, i64 0, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !41
  %1207 = call i64 @strlen(ptr noundef %1206) #16
  %1208 = load i64, ptr %68, align 8, !tbaa !51
  %1209 = getelementptr inbounds nuw [13 x ptr], ptr %67, i64 0, i64 %1208
  %1210 = load ptr, ptr %1209, align 8, !tbaa !40
  %1211 = call ptr @zend_hash_str_add_new(ptr noundef %1200, ptr noundef %1203, i64 noundef %1207, ptr noundef %1210)
  br label %1212

1212:                                             ; preds = %1197
  %1213 = load i64, ptr %68, align 8, !tbaa !51
  %1214 = add i64 %1213, 1
  store i64 %1214, ptr %68, align 8, !tbaa !51
  br label %1193

1215:                                             ; preds = %1193
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %53) #14
  br label %1225

1216:                                             ; preds = %588
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34)
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr %6, align 8, !tbaa !40
  %1220 = getelementptr inbounds nuw %struct._zval_struct, ptr %1219, i32 0, i32 1
  store i32 2, ptr %1220, align 8, !tbaa !37
  br label %1221

1221:                                             ; preds = %1218
  br label %1222

1222:                                             ; preds = %1221
  store i32 1, ptr %15, align 4
  br label %1225

1223:                                             ; No predecessors!
  br label %1224

1224:                                             ; preds = %1223
  store i32 0, ptr %15, align 4
  br label %1225

1225:                                             ; preds = %1224, %1222, %1215, %1015, %1006, %991, %976, %961, %945, %929, %913, %886, %863, %839, %816, %793, %770, %742, %713, %697, %681, %665, %649, %633, %618, %603, %583, %468, %394, %375, %246, %165, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  %1226 = load i32, ptr %15, align 4
  switch i32 %1226, label %1228 [
    i32 0, label %1227
    i32 1, label %1227
  ]

1227:                                             ; preds = %1225, %1225
  ret void

1228:                                             ; preds = %1225
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @php_is_stream_path(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %4, ptr %3, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %53, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load i8, ptr %6, align 1, !tbaa !37
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 97
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = load i8, ptr %11, align 1, !tbaa !37
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 122
  br i1 %14, label %50, label %15

15:                                               ; preds = %10, %5
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = load i8, ptr %21, align 1, !tbaa !37
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %50, label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %50, label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = load i8, ptr %36, align 1, !tbaa !37
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !41
  %42 = load i8, ptr %41, align 1, !tbaa !37
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = load i8, ptr %46, align 1, !tbaa !37
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br label %50

50:                                               ; preds = %45, %40, %35, %30, %20, %10
  %51 = phi i1 [ true, %40 ], [ true, %35 ], [ true, %30 ], [ true, %20 ], [ true, %10 ], [ %49, %45 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %3, align 8, !tbaa !41
  br label %5

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  %58 = load ptr, ptr %2, align 8, !tbaa !41
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !41
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !37
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 58
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !41
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !41
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !37
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 47
  br label %78

78:                                               ; preds = %72, %66, %60, %56
  %79 = phi i1 [ false, %66 ], [ false, %60 ], [ false, %56 ], [ %77, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %79
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @getuid() #7

; Function Attrs: nounwind
declare i32 @getgid() #7

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #7

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #4

declare void @_efree(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !51
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = load i8, ptr %6, align 1, !tbaa !42, !range !43, !noundef !44
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load i64, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare ptr @_zend_new_array_0() #4

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #4

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_fileperms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !124
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = load i8, ptr %7, align 1, !tbaa !42, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileinode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 2, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileowner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 3, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filegroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 4, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileatime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 5, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filemtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 6, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filectime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 7, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filetype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 8, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 9, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 10, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_executable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 11, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 12, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 13, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 14, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 15, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 16, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %89, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  call void @php_stat(ptr noundef %132, i32 noundef 17, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %30

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %23, ptr %5, align 8, !tbaa !40
  %24 = call i64 @realpath_cache_size()
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %18, %29
  ret void
}

declare void @zend_wrong_parameters_none_error() #4

declare i64 @realpath_cache_size() #4

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = call ptr @realpath_cache_get_buckets()
  store ptr %14, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !132
  %16 = call i64 @realpath_cache_max_buckets()
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !132
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %111

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %35 = call ptr @_zend_new_array_0()
  store ptr %35, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %36, ptr %9, align 8, !tbaa !40
  %37 = load ptr, ptr %8, align 8, !tbaa !126
  %38 = load ptr, ptr %9, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %9, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 775, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %107, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !132
  %46 = load ptr, ptr %6, align 8, !tbaa !132
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %110

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %49 = load ptr, ptr %5, align 8, !tbaa !132
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  store ptr %50, ptr %10, align 8, !tbaa !134
  br label %51

51:                                               ; preds = %77, %48
  %52 = load ptr, ptr %10, align 8, !tbaa !134
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %107

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %56 = call ptr @_zend_new_array_0()
  store ptr %56, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %11, ptr %13, align 8, !tbaa !40
  %57 = load ptr, ptr %12, align 8, !tbaa !126
  %58 = load ptr, ptr %13, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !37
  %60 = load ptr, ptr %13, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 775, ptr %61, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !136
  %67 = icmp uge i64 9223372036854775807, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !136
  call void @add_assoc_long_ex(ptr noundef %11, ptr noundef @.str.35, i64 noundef 3, i64 noundef %71)
  br label %77

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !136
  %76 = uitofp i64 %75 to double
  call void @add_assoc_double_ex(ptr noundef %11, ptr noundef @.str.35, i64 noundef 3, double noundef %76)
  br label %77

77:                                               ; preds = %72, %68
  %78 = load ptr, ptr %10, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = icmp ne i8 %81, 0
  call void @add_assoc_bool_ex(ptr noundef %11, ptr noundef @.str.36, i64 noundef 6, i1 noundef zeroext %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !139
  %86 = load ptr, ptr %10, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %86, i32 0, i32 6
  %88 = load i16, ptr %87, align 2, !tbaa !140
  %89 = zext i16 %88 to i64
  call void @add_assoc_stringl_ex(ptr noundef %11, ptr noundef @.str.37, i64 noundef 8, ptr noundef %85, i64 noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !141
  call void @add_assoc_long_ex(ptr noundef %11, ptr noundef @.str.38, i64 noundef 7, i64 noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load ptr, ptr %10, align 8, !tbaa !134
  %97 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !142
  %99 = load ptr, ptr %10, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %99, i32 0, i32 5
  %101 = load i16, ptr %100, align 8, !tbaa !143
  %102 = zext i16 %101 to i64
  %103 = call ptr @zend_hash_str_update(ptr noundef %95, ptr noundef %98, i64 noundef %102, ptr noundef %11)
  %104 = load ptr, ptr %10, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !144
  store ptr %106, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %51

107:                                              ; preds = %51
  %108 = load ptr, ptr %5, align 8, !tbaa !132
  %109 = getelementptr inbounds nuw ptr, ptr %108, i32 1
  store ptr %109, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %44

110:                                              ; preds = %44
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare ptr @realpath_cache_get_buckets() #4

declare i64 @realpath_cache_max_buckets() #4

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare void @add_assoc_double_ex(ptr noundef, ptr noundef, i64 noundef, double noundef) #4

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !147
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !147
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !124
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !124
  %13 = load i8, ptr %8, align 1, !tbaa !42, !range !43, !noundef !44
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !124
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !124
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !124
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: nounwind
declare i32 @statvfs(ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !49
  store ptr %3, ptr %11, align 8, !tbaa !79
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !42
  store i32 %5, ptr %13, align 4, !tbaa !4
  %15 = load i8, ptr %12, align 1, !tbaa !42, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !79
  store i8 0, ptr %18, align 1, !tbaa !42
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %33, ptr %34, align 8, !tbaa !36
  br label %77

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !40
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr null, ptr %47, align 8, !tbaa !36
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %10, align 8, !tbaa !49
  store i64 %50, ptr %51, align 8, !tbaa !51
  br label %76

52:                                               ; preds = %35
  %53 = load i8, ptr %12, align 1, !tbaa !42, !range !43, !noundef !44
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !40
  %57 = call zeroext i8 @zval_get_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr null, ptr %67, align 8, !tbaa !36
  %68 = load ptr, ptr %11, align 8, !tbaa !79
  store i8 1, ptr %68, align 1, !tbaa !42
  br label %75

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %8, align 8, !tbaa !40
  %71 = load ptr, ptr %9, align 8, !tbaa !124
  %72 = load ptr, ptr %10, align 8, !tbaa !49
  %73 = load i32, ptr %13, align 4, !tbaa !4
  %74 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i1 %74, ptr %7, align 1
  br label %78

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %30
  store i1 true, ptr %7, align 1
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !37
  ret i8 %6
}

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !79
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !42
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !42
  %16 = load i8, ptr %11, align 1, !tbaa !42, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  store i8 0, ptr %19, align 1, !tbaa !42
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 %34, ptr %35, align 8, !tbaa !51
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !42, !range !43, !noundef !44
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !40
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !79
  store i8 1, ptr %45, align 1, !tbaa !42
  %46 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %46, align 8, !tbaa !51
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !42, !range !43, !noundef !44
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = load ptr, ptr %9, align 8, !tbaa !49
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !40
  %57 = load ptr, ptr %9, align 8, !tbaa !49
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !79
  store ptr %2, ptr %10, align 8, !tbaa !79
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !42
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !42
  %16 = load i8, ptr %11, align 1, !tbaa !42, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  store i8 0, ptr %19, align 1, !tbaa !42
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !79
  store i8 1, ptr %32, align 1, !tbaa !42
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !79
  store i8 0, ptr %45, align 1, !tbaa !42
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !42, !range !43, !noundef !44
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !40
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !79
  store i8 1, ptr %55, align 1, !tbaa !42
  %56 = load ptr, ptr %9, align 8, !tbaa !79
  store i8 0, ptr %56, align 1, !tbaa !42
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !42, !range !43, !noundef !44
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !40
  %62 = load ptr, ptr %9, align 8, !tbaa !79
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !40
  %67 = load ptr, ptr %9, align 8, !tbaa !79
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !147
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !51
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !42, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !51
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !51
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !51
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !51
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !51
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !51
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !51
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !51
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !51
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !51
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !51
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !51
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !51
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !51
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !51
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !51
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !51
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !51
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !51
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !51
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !51
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !51
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !51
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !51
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !51
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !51
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !51
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !51
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !51
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !51
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !51
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !51
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !51
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !51
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !51
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !51
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !36
  %423 = load ptr, ptr %5, align 8, !tbaa !36
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !42, !range !43, !noundef !44
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !36
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !37
  %434 = load ptr, ptr %5, align 8, !tbaa !36
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !148
  %436 = load i64, ptr %3, align 8, !tbaa !51
  %437 = load ptr, ptr %5, align 8, !tbaa !36
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !52
  %439 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !147
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !147
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !124
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %27, ptr %28, align 8, !tbaa !36
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !42, !range !43, !noundef !44
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr null, ptr %38, align 8, !tbaa !36
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !42, !range !43, !noundef !44
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = load ptr, ptr %8, align 8, !tbaa !124
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = load ptr, ptr %8, align 8, !tbaa !124
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !15, i64 536}
!9 = !{!"_php_basic_globals", !10, i64 0, !12, i64 8, !15, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !6, i64 96, !14, i64 352, !18, i64 360, !22, i64 424, !25, i64 464, !19, i64 472, !19, i64 488, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !15, i64 536, !15, i64 544, !26, i64 552, !26, i64 696, !17, i64 840, !5, i64 848, !29, i64 856, !31, i64 872, !33, i64 888, !12, i64 1056, !33, i64 1112, !12, i64 1280, !10, i64 1336, !5, i64 1344, !14, i64 1352}
!10 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !11, i64 48}
!13 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!"_zend_fcall_info", !14, i64 0, !19, i64 8, !20, i64 24, !20, i64 32, !21, i64 40, !5, i64 48, !10, i64 56}
!19 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!20 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!21 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!22 = !{!"_zend_fcall_info_cache", !23, i64 0, !24, i64 8, !24, i64 16, !21, i64 24, !21, i64 32}
!23 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!25 = !{!"p1 _ZTS11_zend_llist", !11, i64 0}
!26 = !{!"_php_stream_statbuf", !27, i64 0}
!27 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !6, i64 120}
!28 = !{!"timespec", !14, i64 0, !14, i64 8}
!29 = !{!"", !30, i64 0, !5, i64 8}
!30 = !{!"p1 _ZTS18php_serialize_data", !11, i64 0}
!31 = !{!"", !32, i64 0, !5, i64 8}
!32 = !{!"p1 _ZTS20php_unserialize_data", !11, i64 0}
!33 = !{!"", !34, i64 0, !34, i64 16, !34, i64 32, !34, i64 48, !34, i64 64, !34, i64 80, !34, i64 96, !5, i64 112, !17, i64 120, !5, i64 128, !5, i64 132, !34, i64 136, !5, i64 152, !5, i64 156, !10, i64 160}
!34 = !{!"", !15, i64 0, !14, i64 8}
!35 = !{!9, !15, i64 544}
!36 = !{!15, !15, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!17, !17, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !11, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !14, i64 16}
!53 = !{!"_zend_string", !13, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 double", !11, i64 0}
!56 = !{!57, !14, i64 8}
!57 = !{!"statvfs", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !6, i64 88}
!58 = !{!57, !14, i64 16}
!59 = !{!57, !14, i64 0}
!60 = !{!57, !14, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS5group", !11, i64 0}
!65 = !{!66, !5, i64 16}
!66 = !{!"group", !17, i64 0, !17, i64 8, !5, i64 16, !48, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS19_php_stream_wrapper", !11, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_php_stream_wrapper", !71, i64 0, !11, i64 8, !5, i64 16}
!71 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !11, i64 0}
!72 = !{!73, !11, i64 80}
!73 = !{!"_php_stream_wrapper_ops", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !17, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!74 = !{!11, !11, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS6passwd", !11, i64 0}
!77 = !{!78, !5, i64 16}
!78 = !{!"passwd", !17, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !17, i64 24, !17, i64 32, !17, i64 40}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _Bool", !11, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS7utimbuf", !11, i64 0}
!83 = !{!84, !14, i64 0}
!84 = !{!"utimbuf", !14, i64 0, !14, i64 8}
!85 = !{!84, !14, i64 8}
!86 = !{!87, !21, i64 960}
!87 = !{!"_zend_executor_globals", !19, i64 0, !19, i64 16, !6, i64 32, !88, i64 288, !88, i64 296, !12, i64 304, !12, i64 360, !89, i64 416, !5, i64 424, !16, i64 428, !19, i64 432, !5, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !20, i64 480, !20, i64 488, !90, i64 496, !14, i64 504, !39, i64 512, !24, i64 520, !5, i64 528, !39, i64 536, !5, i64 544, !14, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !16, i64 572, !16, i64 573, !91, i64 574, !91, i64 575, !10, i64 576, !14, i64 584, !11, i64 592, !11, i64 600, !12, i64 608, !12, i64 664, !5, i64 720, !16, i64 724, !19, i64 728, !19, i64 744, !92, i64 760, !92, i64 784, !92, i64 808, !24, i64 832, !5, i64 840, !5, i64 844, !14, i64 848, !10, i64 856, !10, i64 864, !93, i64 872, !94, i64 880, !96, i64 904, !21, i64 960, !21, i64 968, !97, i64 976, !6, i64 984, !98, i64 1080, !16, i64 1088, !6, i64 1089, !14, i64 1096, !5, i64 1104, !5, i64 1108, !99, i64 1112, !6, i64 1120, !11, i64 1376, !6, i64 1384, !100, i64 1640, !12, i64 1672, !14, i64 1728, !101, i64 1736, !102, i64 1760, !102, i64 1768, !103, i64 1776, !14, i64 1784, !16, i64 1792, !5, i64 1796, !104, i64 1800, !15, i64 1808, !14, i64 1816, !105, i64 1824, !14, i64 1840, !14, i64 1848, !106, i64 1856, !6, i64 1936}
!88 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!89 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!90 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!91 = !{!"zend_atomic_bool_s", !6, i64 0}
!92 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !11, i64 16}
!93 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!94 = !{!"_zend_objects_store", !95, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!95 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!96 = !{!"_zend_lazy_objects_store", !12, i64 0}
!97 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!98 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!99 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!100 = !{!"_zend_op", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!101 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!102 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!103 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!104 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!105 = !{!"_zend_call_stack", !11, i64 0, !14, i64 8}
!106 = !{!"_zend_strtod_state", !6, i64 0, !107, i64 64, !17, i64 72}
!107 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11_php_stream", !11, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS4stat", !11, i64 0}
!114 = !{!73, !11, i64 24}
!115 = !{!26, !5, i64 24}
!116 = !{!27, !5, i64 28}
!117 = !{!27, !5, i64 32}
!118 = !{!27, !5, i64 24}
!119 = !{!27, !14, i64 8}
!120 = !{!27, !14, i64 48}
!121 = !{!27, !14, i64 72}
!122 = !{!27, !14, i64 88}
!123 = !{!27, !14, i64 104}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!126 = !{!10, !10, i64 0}
!127 = !{!27, !14, i64 0}
!128 = !{!27, !14, i64 16}
!129 = !{!27, !14, i64 40}
!130 = !{!27, !14, i64 56}
!131 = !{!27, !14, i64 64}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTS22_realpath_cache_bucket", !11, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS22_realpath_cache_bucket", !11, i64 0}
!136 = !{!137, !14, i64 0}
!137 = !{!"_realpath_cache_bucket", !14, i64 0, !17, i64 8, !17, i64 16, !135, i64 24, !14, i64 32, !138, i64 40, !138, i64 42, !6, i64 44}
!138 = !{!"short", !6, i64 0}
!139 = !{!137, !17, i64 16}
!140 = !{!137, !138, i64 42}
!141 = !{!137, !14, i64 32}
!142 = !{!137, !17, i64 8}
!143 = !{!137, !138, i64 40}
!144 = !{!137, !135, i64 24}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS18_zend_refcounted_h", !11, i64 0}
!147 = !{!13, !5, i64 0}
!148 = !{!53, !14, i64 8}
